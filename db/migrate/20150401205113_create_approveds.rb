class CreateApproveds < ActiveRecord::Migration
  def change
    create_table :approveds do |t|
    	t.references :order_tea, index: true
    	t.string :order_summary
        t.timestamps null: false
    end
  end
end
