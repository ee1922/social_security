class RemoveUserIdFromRelative < ActiveRecord::Migration[5.2]
  def change
    remove_reference :relatives, :user_id, foreign_key: true
  end
end
