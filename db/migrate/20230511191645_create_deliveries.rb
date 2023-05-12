class CreateDeliveries < ActiveRecord::Migration[6.0]
  def change
    create_table :deliveries do |t|
      t.string :description
      t.string :status
      t.integer :user_id

      t.timestamps
    end
  end
end