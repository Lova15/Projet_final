class CreateVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :vehicules do |t|
      t.string :drivername
      t.integer :phone_number
      t.string :matricule
      t.integer :place
      t.string :voiture


      
      t.timestamps
    end
  end
end
