class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :password_digestid, :password_digest
  end
end
