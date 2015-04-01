class CreateOrderTeas < ActiveRecord::Migration
  def change
    create_table :order_teas do |t|
    	t.string :tealeaf
    	t.string :base_flavour
    	t.string :accent_flavour
    	t.string :create_name

      t.timestamps null: false
    end
  end
end
