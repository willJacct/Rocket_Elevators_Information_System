ActiveAdmin.register Quote do
   # permit_params :email, :password, :password_confirmation
   index do
     selectable_column
     id_column
     column :name
     column :email
     column :phone
     column :building_type
     column :number_apartments_residential
     column :number_floors_residential
     column :number_basements_residential
     column :number_floors
     column :number_apartments
     column :number_basements
     column :number_companies
     column :number_floors_commercial
     column :number_parking_commercial
     column :number_elevators
     column :number_corporate
     column :number_floors_corporate
     column :number_basements_corporate
     column :number_parking_corporate
     column :number_occupants_corporate
     column :number_of_corporations
     column :number_floors_hydrid
     column :number_basements_hybrid
     column :number_parking_hybrid
     column :number_occupants_hybrid
     column :number_hours_act
     column :service_level
     column :elevators_required
     column :elevator_unit_price
     column :elevator_total_price
     column :installation_fees
     column :final_price
     actions
   end
 
 end
