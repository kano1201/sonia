class CommentsController < ApplicationController
  before_action :authenticate_user!

  def create
    @photo = Photo.find(params[:photo_id])
    @comment = Comment.new(comment_params)
    @comment.photo_id = @photo.id
    @comment.user_id = current_user.id
    if @comment.save
      redirect_to photo_path(@photo.id)
    else
      render 'photos/show'
    end
  end

  def destroy
    @photo = Photo.find(params[:photo_id])
    comment = @photo.comments.find(params[:id])
    comment.destroy
    redirect_to request.referer
  end

  private

  def comment_params
    params.require(:comment).permit(:comment)
  end
end
