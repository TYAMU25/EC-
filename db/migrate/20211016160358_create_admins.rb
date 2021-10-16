class CreateAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :admins do |t|
    t.string :email
    t.string :encrypted_password
    t.string :reset_password_token
    t.timestamps
    end
  end
end
