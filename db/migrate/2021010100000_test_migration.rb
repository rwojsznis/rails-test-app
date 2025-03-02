class TestMigration < ActiveRecord::Migration[8.0]
  def change
    create_table :test do |t|
      t.string :name
      t.timestamps
    end
  end
end
