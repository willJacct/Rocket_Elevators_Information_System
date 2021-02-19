class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :building_type
      t.integer :number_floors
      t.integer :number_apartments
      t.integer :number_basements
      t.integer :number_companies
      t.integer :number_parking
      t.integer :number_elevators
      t.integer :number_occupants
      t.integer :number_of_corporations
      t.string  :service_level
      t.integer :columns_required
      t.integer :elevators_required
      t.float :elevator_unit_price
      t.float :elevator_total_price
      t.float :installation_fees
      t.float :final_price 

      t.timestamps
    end
  end
end
