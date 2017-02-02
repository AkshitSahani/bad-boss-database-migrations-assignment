class CreateLocationsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.integer :no_of_times_visited
    end
  end
end
