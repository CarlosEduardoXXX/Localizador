class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :chassi
      t.string :placa
      t.string :description
      t.references :office, foreign_key: true

      t.timestamps
    end
  end
end
