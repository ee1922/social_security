class CreateMeterReadingStreams < ActiveRecord::Migration[5.2]
  def change
    create_table :meter_reading_streams do |t|
      t.integer :volume_consummed, null: false, default: 0
      t.references :user, null: false

      t.timestamps
    end
  end
end
