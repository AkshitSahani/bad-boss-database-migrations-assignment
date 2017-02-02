class CreateParts < ActiveRecord::Migration[5.0]
  def change
    create_table :parts do |t|
      t.string :name
      t.string :string
      t.string :manufacturer
      t.string :string
      t.string :cost
      t.string :decimal
    end
  end
end
