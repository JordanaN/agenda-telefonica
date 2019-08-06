class CreatePhonesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :phones do |t|
      t.string :title
      t.string :code, null:false
      t.string :number, null: false
      t.integer :contact_id
      
      t.timestamps
    end
  end
end
