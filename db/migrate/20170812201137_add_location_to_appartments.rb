class AddLocationToAppartments < ActiveRecord::Migration[5.1]
  def change
    add_column :appartments, :location, :string
    rename_table :appartments, :apartments
  end
end
