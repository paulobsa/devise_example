class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.date :launch_date
      t.references :brand, foreign_key: true

      t.timestamps
    end
  end
end
