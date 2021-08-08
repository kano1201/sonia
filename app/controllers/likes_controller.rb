class LikesController < ApplicationController
  before_action :authenticate_user!

  def create
    @photo = Photo.find(params[:photo_id])
    like = current_user.likes.new(photo_id: @photo.id)
    like.save
    redirect_to request.referer
  end

  def destroy
    @photo = Photo.find(params[:photo_id])
    like = current_user.likes.find_by(photo_id: @photo.id)
    like.destroy
    redirect_to request.referer
  end
end
