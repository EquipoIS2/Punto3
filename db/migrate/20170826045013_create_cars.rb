class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :model
      t.integer :year
      t.float :price

      t.timestamps
    end
  end
end
