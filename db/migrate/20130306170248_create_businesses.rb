class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :address
      t.text :description
      t.text :email

      t.timestamps
    end
  end
end
