class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
    t.string :email
    t.string :encrypted_password
    t.string :reset_password_token
    t.string :last_name
    t.string :first_name
    t.string :last_name_kana
    t.string :first_name_kana
    t.string :postcode
    t.string :address
    t.string :phone_number
    t.string :password

      t.timestamps
    end
  end
end
