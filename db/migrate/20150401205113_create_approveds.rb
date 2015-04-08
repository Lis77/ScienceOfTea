class CreateApproveds < ActiveRecord::Migration
  def change
    create_table :approveds do |t|
    	t.string :summary
    	t.string :thank_you
    	t.string :decline
      t.timestamps null: false
    end
  end
end
