class CreateForeignKeyTable < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :contacts, :phones
    add_foreign_key :contacts, :addresses
  end
end
