class PhotosController < ApplicationController
  before_action :authenticate_user!

  def show
    @photo = Photo.find(params[:id])
    @user = @photo.user
    @comment = Comment.new
  end

  def new
    @photo = Photo.new
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
    @photo.update(photo_params)
    redirect_to photo_path(@photo.id)
  end

  def index
    @photos = Photo.all
    @user = current_user
  end

  def destroy
    @photo = Photo.find(params[:id])
    @photo.destroy
    redirect_to photos_path
  end

  private

  def photo_params
    params.require(:photo).permit(:title, :body, :image, :place)
  end

end