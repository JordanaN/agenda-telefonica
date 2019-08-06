class CreateAddressesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :street
      t.integer :number
      t.string :neighborhood
      t.string :state
      t.string :cep
      t.string :complement
      t.integer :contact_id

      t.timestamps
    end
  end
end
