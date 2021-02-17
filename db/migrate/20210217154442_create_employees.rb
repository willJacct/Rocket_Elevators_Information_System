class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :last_name, null:false
      t.string :first_name, null:false
      t.string :title, null:false
      t.email :email, null:false
      //t.belongs_to :typ_

      t.timestamps
    end
  end
end
