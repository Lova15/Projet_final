class CreateVoyages < ActiveRecord::Migration[6.0]
  def change
    create_table :voyages do |t|
      t.string :depart
      t.string :arriver
      t.datetime :date_prevu
      t.integer :price
      
      t.timestamps
    end
  end
end
