ActiveAdmin.register Quote do
   permit_params :email, :password, :password_confirmation
   index do
     selectable_column
     id_column
     column :building_type
     column :service_level
     column :final_price
     actions
   end
 
 end
 