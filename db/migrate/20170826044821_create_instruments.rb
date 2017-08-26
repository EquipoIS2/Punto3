class CreateInstruments < ActiveRecord::Migration[5.1]
  def change
    create_table :instruments do |t|
      t.type :name
      t.float :price
      t.boolean :sale

      t.timestamps
    end
  end
end
