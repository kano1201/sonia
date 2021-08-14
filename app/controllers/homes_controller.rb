class HomesController < ApplicationController
  def top
    @photos = Photo.page(params[:page]).reverse_order
    @users = User.page(params[:page]).reverse_order
  end

  def about
  end
end
