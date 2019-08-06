class CreateForeignKeyTable < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :phones, :contacts
    add_foreign_key :addresses, :contacts
  end
end
