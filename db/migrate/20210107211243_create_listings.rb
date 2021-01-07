class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.string :name
      t.integer :vehicle_id
      t.integer :user_id
      t.string :condition
      t.boolean :availability
      

      t.timestamps
    end
  end
end
