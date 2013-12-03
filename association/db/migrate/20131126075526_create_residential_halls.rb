class CreateResidentialHalls < ActiveRecord::Migration
  def change
    create_table :residential_halls do |t|
      t.integer :hall_number    ,required: true, null: false
      t.integer :capacity       ,required: true, null: false
      t.string :block_name      ,required: true, null: false
      t.date :date_of_opening   ,required: true, null: false

      t.timestamps
    end
  end
end
