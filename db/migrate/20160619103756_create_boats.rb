class CreateBoats < ActiveRecord::Migration
  def change
    create_table :boats do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.string :city

      t.timestamps null: false
    end
  end
end
