class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
    t.integer :customer_id
    t.integer :shipping_fee
    t.integer :total_price
    t.integer :payment_method
    t.string :address_name
    t.string :postcode
    t.string :address
    t.integer :order_status

      t.timestamps
    end
  end
end
