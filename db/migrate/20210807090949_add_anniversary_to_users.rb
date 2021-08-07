class AddAnniversaryToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :anniversary, :date
  end
end
