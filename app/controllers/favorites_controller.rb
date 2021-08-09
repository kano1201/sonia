class FavoritesController < ApplicationController

  before_action :authenticate_user!

  def create
    @photo = Photo.find(params[:id])
    if @photo.user_id != current_user.id
      @favorite = Favorite.create(user_id: current_user.id, photo_id: params[:photo_id])
    end
  end

  def destroy
    @photo = Photo.find(params[:id])
    @favorite = Favorite.find_by(user_id: current_user.id, photo_id: params[:photo_id])
    @favorite.destroy
  end

  def favorites
    favorites = Favorite.where(user_id: current_user.id).pluck(:photo_id) #ログイン中のユーザーのお気に入りのphoto_idカラムを取得
    @favorite = Photo.find(favorites)  #photosテーブルから、お気に入り登録済みのレコードを取得
  end

end
