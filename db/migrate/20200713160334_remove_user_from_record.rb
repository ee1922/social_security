class RemoveUserFromRecord < ActiveRecord::Migration[5.2]
  def change
    remove_column :records, :user, :interger
  end
end
