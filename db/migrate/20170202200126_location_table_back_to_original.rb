class LocationTableBackToOriginal < ActiveRecord::Migration[5.0]
  def change
    rename_column :locations, :city, :name
    rename_column :locations, :weather, :no_of_times_visited
    reversible do |d|
      d.up do
        change_column :locations, :no_of_times_visited, :integer
      end
      d.down do
        change_column :locations, :no_of_times_visited, :string
      end
    end
  end
end
