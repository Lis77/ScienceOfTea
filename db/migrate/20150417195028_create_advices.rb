class CreateAdvices < ActiveRecord::Migration
  def change
    create_table :advices do |t|
     t.string :our_name
     t.string :leaf_advice
     t.string :base_advice
     t.string :accent_advice
     t.string :image_url
     t.timestamps null: false
    end
  end
end
