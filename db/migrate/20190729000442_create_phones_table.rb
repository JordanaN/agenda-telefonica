class CreatePhonesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :phones do |t|
      t.string :title
      t.integer :string
      t.integer :string

      t.timestamps
    end
  end
end
