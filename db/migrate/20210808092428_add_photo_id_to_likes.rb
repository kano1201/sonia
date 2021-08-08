class AddPhotoIdToLikes < ActiveRecord::Migration[5.2]
  def change
    add_column :likes, :photo_id, :integer
  end
end
