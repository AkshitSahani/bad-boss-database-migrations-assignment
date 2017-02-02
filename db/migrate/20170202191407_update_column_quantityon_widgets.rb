class UpdateColumnQuantityonWidgets < ActiveRecord::Migration[5.0]
  def change
    reversible do |r|
      r.up do
        change_column :parts, :quantity, :decimal
      end
      r.down do 
        change_column :parts, :quantity, :integer
      end
    end
  end
end
