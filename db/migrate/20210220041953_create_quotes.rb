class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
        t.string :name
        t.string :email
        t.string :phone
        t.string :building_type
        t.integer :number_floors
        t.integer :number_apartments
        t.integer :number_basements
        t.integer :number_companies
        t.integer :number_parking
        t.integer :number_elevators
        t.integer :number_occupants
        t.integer :number_of_corporations
        t.integer :number_hours_act
        t.string  :service_level
        t.integer :elevators_required
        t.string :elevator_unit_price
        t.string :elevator_total_price
        t.string :installation_fees
        t.string :final_price 
      

      t.timestamps
    end
  end
end
