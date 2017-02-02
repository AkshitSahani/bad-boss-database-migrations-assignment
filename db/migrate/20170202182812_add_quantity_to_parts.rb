class AddQuantityToParts < ActiveRecord::Migration[5.0]
  def change
    add_column(:parts, :quantity, :integer)
    # change_table :parts do |t|
    #   t.integer :quantity
    # end
  end
end
