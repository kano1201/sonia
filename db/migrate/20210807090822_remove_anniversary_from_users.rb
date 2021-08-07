class RemoveAnniversaryFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :anniversary, :string
  end
end
