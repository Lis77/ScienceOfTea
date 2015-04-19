class CreateOrderTeas < ActiveRecord::Migration
  def change
    create_table :order_teas do |t|
    	t.string :tealeaf
    	t.string :base_flavour
    	t.string :accent_flavour
    	t.string :create_name
    	t.string :client_name
    	t.string :client_address
    	t.string :client_email

      t.timestamps null: false
    end
  end
end
