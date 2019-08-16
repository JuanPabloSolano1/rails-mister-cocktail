# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.delete_all
Cocktail.delete_all
Ingredient.delete_all


Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")


puts "I am now creating cocktail"
url1 = "http://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2013/11/mojito-cocktails.jpg?itok=7ZS6egg_"
url2 = "http://www.monstercocktails.com/image/279/645"
url3 = "https://705628.smushcdn.com/1130679/wp-content/uploads/2019/05/20rustic-cocktail.jpg?lossy=1&strip=1&webp=1"
url4 = "https://www.thespruceeats.com/thmb/VUIEfKs1iqGuO9FHqY4eYzPg6Ks=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/NavyGrogCocktail-565092779-577437e33df78cb62c3c37fd.jpg"
url5 = "https://cocktailcollective.com.au/wp-content/uploads/2018/10/Surprise-Sour-565x565.jpg"
cocktail1 = Cocktail.new(name: "Mojito")
cocktail1.remote_photo_url = url1
cocktail1.save
cocktail2 = Cocktail.new(name: "Caipirinha")
cocktail2.remote_photo_url = url2
cocktail2.save
cocktail3 = Cocktail.new(name: "Moscone Mule")
cocktail3.remote_photo_url = url3
cocktail3.save
cocktail4 = Cocktail.new(name: "ScrewDriver")
cocktail4.remote_photo_url = url4
cocktail4.save
cocktail5 = Cocktail.new(name: "Long Island Ice Tea")
cocktail5.remote_photo_url = url5
cocktail5.save
