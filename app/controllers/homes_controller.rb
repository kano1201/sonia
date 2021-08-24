class HomesController < ApplicationController
  def top
    @photos = Photo.limit(5).order(" created_at DESC ")
    @users = User.limit(5)
  end

  def about
  end
end
