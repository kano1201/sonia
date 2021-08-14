class CommentsController < ApplicationController
  before_action :authenticate_user!

  def create
    @photo = Photo.find(params[:photo_id])
    @comment = Comment.new(comment_params)
    @comment.photo_id = @photo.id
    @comment.user_id = current_user.id
    unless @comment.save
      render 'error'
    end
  end

  def destroy
    @photo = Photo.find(params[:photo_id])
    comment = @photo.comments.find(params[:id])
    comment.destroy
  end

  private

  def comment_params
    params.require(:comment).permit(:comment, :photo_id, :user_id)
  end
end