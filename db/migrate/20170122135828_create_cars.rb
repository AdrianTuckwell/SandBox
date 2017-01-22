class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.integer :topspeed
      t.integer :bhp
      t.integer :year
      t.integer :cc

      t.timestamps null: false
    end
  end
end
