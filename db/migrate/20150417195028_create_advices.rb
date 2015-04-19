class CreateAdvices < ActiveRecord::Migration
  def change
    create_table :advices do |t|
     t.string :tea_leaf_list
     t.string :leaf_base_list
     t.string :base_accent_list
     t.timestamps null: false
    end
  end
end
