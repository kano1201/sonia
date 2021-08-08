class AddPhotoIdToFavorites < ActiveRecord::Migration[5.2]
  def change
    add_column :favorites, :photo_id, :integer
  end
end
