class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.belongs_to :user; :id 
      t.string :last_name
      t.string :first_name
      t.string :title
      t.timestamps
    end
    add_index :users, :id
    add_index :employees, :last_name
    add_index :employees, :first_name
    add_index :employees, :title
  end
end
