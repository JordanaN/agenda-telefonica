class TelephoneBookTable < ActiveRecord::Migration[5.2]
  def change
    create_table :telephone_books do |t|
      t.string :phone_number
      t.string :cell_phone_number
      t.integer :user_id
    end
  end
end
