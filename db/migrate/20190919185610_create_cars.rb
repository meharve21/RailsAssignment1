class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.references :make, null: false, foreign_key: true

      t.timestamps
    end
  end
end
