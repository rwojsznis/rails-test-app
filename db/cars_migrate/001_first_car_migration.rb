class FirstCarMigration < ActiveRecord::Migration[8.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.string :color
      t.integer :mileage
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
