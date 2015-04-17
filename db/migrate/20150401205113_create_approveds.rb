class CreateApproveds < ActiveRecord::Migration
  def change
    create_table :approveds do |t|
    	t.references :order_teas, index: true
    	t.string :summary
    	t.string :thank_you
    	t.string :decline
      t.timestamps null: false
    end
  end
end
