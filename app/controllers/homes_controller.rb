class HomesController < ApplicationController
  def top
    @photos = Photo.all
    @users = User.all
  end

  def about
  end
end
