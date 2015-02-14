class AddFirstNameMiddleNameLastNamePhoneIsAdminToUser < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :middle_name, :string
    add_column :users, :last_name, :string
    add_column :users, :phone, :integer, limit: 4
    add_column :users, :is_admin, :boolean
  end
end
