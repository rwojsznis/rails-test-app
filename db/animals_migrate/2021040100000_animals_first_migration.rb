class AnimalsFirstMigration < ActiveRecord::Migration[8.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :species
      t.string :breed
      t.integer :age
      t.boolean :is_adopted
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
