class AddPhotoIdToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :photo_id, :integer
  end
end
