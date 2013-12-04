class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :m_number                   ,required: true, null: false
      t.string :name                        ,required: true, null: false
      t.string :address                     ,required: true, null: false
      t.integer :age                        ,required: true, null: false
      t.string :sex, limit: 1               ,required: true, null: false
      t.date :date_of_birth                 ,required: true, null: false
      t.date :registration_date             ,required: true, null: false
      t.integer :period_of_stay             ,required: true, null: false
      t.integer :contact_number, limit: 10  ,required: true, null: false
      t.integer :residential_hall_id        ,required: true, null: false
      t.integer :hall_number                ,required: true, null: false

      t.timestamps
    end
  end
end