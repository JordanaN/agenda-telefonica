class CreateContactsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.text :notes
      t.integer :phone_id
      t.integer :address_id

      t.timestamps
    end
  end
end
