class CreateContactImages < ActiveRecord::Migration[5.2]
  def change
    create_table :contact_images do |t|

      t.timestamps
    end
  end
end
