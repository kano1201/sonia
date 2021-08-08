class PhotosController < ApplicationController
  def show
    @photo = Photo.find(params[:id])
    @user = @photo.user
  end

  def new
    @photo = Photo.new
  end

  def create
    @photo = Photo.new(post_params)
    @photo.user_id = current_user.id
    @photo.save
    redirect_to photos_path
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
    @user = @photo.user
  end

  def destroy
    @photo = Photo.find(params[:id])
    @photo.destroy
    redirect_to photos_path
  end

  private

  def photo_params
    params.require(:photo).permit(:user_id, :title, :body, :image_id, :place)
  end

end