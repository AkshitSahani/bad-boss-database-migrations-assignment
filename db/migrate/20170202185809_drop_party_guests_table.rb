class DropPartyGuestsTable < ActiveRecord::Migration[5.0]
  def change
    drop_table :party_guests_tables
  end
end
