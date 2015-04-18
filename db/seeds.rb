# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Advices.destroy_all
Advices.create!(our_name: "Dying for Some Tea", leaf_advice: "Jasmin Green Tea", base_advice: "Licorice Root", accent_advice: "Vanilla", img_url: "https://morfis.files.wordpress.com/2011/12/skull-tea-bag-e1322777012689.jpg")
Advices.create!(our_name:"Everything's Rosy", leaf_advice: "Silver Needle White Tea", base_advice: "Rose petals", accent_advice: "Strawberries", img_url: "http://www.looseteaclub.com/uploads/1/9/9/2/19923043/6664617_orig.jpg")
Advices.create!(our_name: "Dark Pearl", leaf_advice: "Black Dragon Pearl Black Tea", base_advice: "Lavender", accent_advice: "Licorice", img_url: "http://www.kendricks.co.uk/images/products/liquorice-loose-tea319.jpg")
Advices.create!(our_name:"Refreshing Rave", leaf_advice: "Snow Geisha White Tea", base_advice: "Strawberry", accent_advice: "Kiwi", img_url: "http://www.coffeewiz.com/assets/item/large/Green_Tea_Strawberry___Kiwi_Loose_Tea_2.jpg")
Advices.create!(our_name: "Hawaiin Garden", leaf_advice: "Blooming Tea - Black/Green mix ", base_advice: "Pineapple", accent_advice: "Almonds", img_url: "http://chi-trading.co.uk/wp-content/uploads/2014/01/CHI-LOOSE-LEAF-TEA-KENSINGTON-GARDENS.jpg")
Advices.create!(our_name: "Smooth Recovery", leaf_advice: "Rooibos", base_advice: "Caramel", accent_advice: "Vanilla", img_url: "http://www.pekoetea.co.uk/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/c/r/creme-caramel-rooibos.jpg")
Advices.create!(our_name: "Hot Mess", leaf_advice: "Roobis", base_advice: "Cherries", accent_advice: "Chillies", img_url: "http://www.pekoetea.co.uk/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/c/h/chilli-cherry-rooibos.jpg")
