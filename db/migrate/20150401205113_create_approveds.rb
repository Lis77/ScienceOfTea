class CreateApproveds < ActiveRecord::Migration
  def change
    create_table :approveds do |t|
    	t.text :comments

      t.timestamps null: false
    end
  end
end
