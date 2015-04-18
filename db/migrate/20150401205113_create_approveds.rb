class CreateApproveds < ActiveRecord::Migration
  def change
    create_table :approveds do |t|
    	t.references :order_teas, index: true
    	t.string :order_summary
    	t.string :client_name
    	t.string :client_email
    	t.string :client_address
        t.timestamps null: false
    end
  end
end
