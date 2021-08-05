class RemovePartnerGenderFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :partner_gender, :integer
  end
end
