class CreateTickets < ActiveRecord::Migration[6.0]
  def change
    create_table :tickets do |t|
      t.string :label
      t.references :voyage, null: false, foreign_key: true
      t.references :vehicule, null: false, foreign_key: true

      t.timestamps
    end
  end
end
