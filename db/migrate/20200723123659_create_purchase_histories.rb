class CreatePurchaseHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :purchase_histories do |t|
      t.integer :volume_purchased, null: false, default: 0
      t.integer :price, null: false, default: 0
      t.references :user, null: false

      t.timestamps
    end
  end
end
