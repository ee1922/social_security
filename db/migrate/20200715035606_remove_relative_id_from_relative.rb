class RemoveRelativeIdFromRelative < ActiveRecord::Migration[5.2]
  def change
    remove_column :relatives, :relative_id, :integer
  end
end
