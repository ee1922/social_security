class AddUserIdToRelative < ActiveRecord::Migration[5.2]
  def change
    add_reference :relatives, :user, index: true
  end
end
