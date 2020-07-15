class RemoveUserIdFromSendRecords < ActiveRecord::Migration[5.2]
  def change
    remove_column :send_records, :user_id, :integer
  end
end
