class CreateAppartments < ActiveRecord::Migration[5.1]
  def change
    create_table :appartments do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.string :currency

      t.timestamps
    end
  end
end
