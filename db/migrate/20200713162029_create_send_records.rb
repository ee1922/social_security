class CreateSendRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :send_records do |t|
      t.integer :user_id
      t.integer :record_id
      t.integer :receiver_id

      t.timestamps
    end
  end
end
