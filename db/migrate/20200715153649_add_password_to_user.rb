class AddPasswordToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :password_digestid, :string
  end
end
