class CreateContactsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name, null: false
      t.string :email
      t.text :notes

      t.timestamps
    end
  end
end
