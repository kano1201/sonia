class FavoritesController < ApplicationController

  before_action :authenticate_user!

  def create
    @photo = Photo.find(params[:photo_id])
    if @photo.user_id != current_user.id
      @favorite = @photo.favorites.new(user_id: current_user.id)
      if @favorite.save
        redirect_to request.referer
      else
        redirect_to request.referer
      end
    end
  end

  def destroy
    @photo = Photo.find(params[:photo_id])
    favorite = @photo.favorites.find_by(user_id: current_user.id)
    if favorite.present?
      favorite.destroy
      redirect_to request.referer
    else
      redirect_to request.referer
    end
  end

  def favorites
    favorites = Favorite.where(user_id: current_user.id).pluck(:photo_id) #ログイン中のユーザーのお気に入りのphoto_idカラムを取得
    @favorite = Photo.find(favorites)  #photosテーブルから、お気に入り登録済みのレコードを取得
  end

end
