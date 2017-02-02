class UpdateLocationsTable < ActiveRecord::Migration[5.0]
  def change
    rename_column :locations, :name, :city
    rename_column :locations, :no_of_times_visited, :weather
    reversible do |d|
      d.up do
        change_column :locations, :weather, :string
      end
      d.down do
        change_column :locations, :weather, :integer
      end
    end
  end
end
