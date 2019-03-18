class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :picture
      t.string :phone
      t.string :email
      t.string :street
      t.string :city
      t.string :postalCode
      t.string :province
      t.string :gender
      t.string :birthday
      t.string :tags
      t.text :note

      t.timestamps
    end
  end
end
