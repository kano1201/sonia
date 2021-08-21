class PhotosController < ApplicationController
  before_action :authenticate_user!

  def show
    @photo = Photo.find(params[:id])
    @user = @photo.user
    @comment = Comment.new
  end

  def new
    @photo = Photo.new
    @user = current_user
  end

  def create
    @photo = Photo.new(photo_params)
    @photo.user_id = current_user.id
    if @photo.save
      redirect_to photos_path
    else
      render :new
    end
  end

  def edit
    @photo = Photo.find(params[:id])
  end

  def update
    @photo = Photo.find(params[:id])
    if @photo.update(photo_params)
      redirect_to photo_path(@photo.id)
    else
      render :edit
    end
  end

  def index
    @photos = Photo.page(params[:page]).reverse_order
    @user = current_user
  end

  def destroy
    @photo = Photo.find(params[:id])
    @photo.destroy
    redirect_to photos_path
  end

  private

  def photo_params
    params.require(:photo).permit(:title, :body, :image, :place, :name)
  end

end