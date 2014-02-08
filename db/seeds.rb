# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


products = Product.create([{ name: "Baconaise", item_numer: "1", picture: "bacon.jpg", description: "Make your bacon even taste like more bacon.", cost: "$7.99"},
                            { name: "Batshelf", item_numer: "2", picture: "batshelf.jpg", description: "For your favorite Batman books.", cost: "$199.99"},
                            { name: "Beard of Bees", item_numer: "3", picture: "bees.jpg", description: "Finally a beard for those who aren't man enough.", cost: "$29.99"},
                            { name: "Bigfoot Sweater", item_numer: "4", picture: "bigfoot-sweater.jpg", description: "It exists. At least on your sweater.", cost: "$7.99"},
                            { name: "Bigfoot Action Figure", item_numer: "5", picture: "bigfoot.jpg", description: "Barbies are for girls. This is for you. Or your son", cost: "$35.99"},
                            { name: "Weird Ornament", item_numer: "6", picture: "cthulhu.jpg", description: "We have no idea what you can do with it. But it looks fun", cost: "$12.99"},
                            { name: "The Hat you never wanted", item_numer: "7", picture: "fez.jpg", description: "A great gift for your boss.", cost: "$29.99"},
                            { name: "Grass Chair", item_numer: "8", picture: "grass-chair.jpg", description: "One of our best-selling items. Comes with a bag of grass for relaxing hours in your yard", cost: "$79.99"},
                            { name: "Lego Anathomy", item_numer: "9", picture: "lego2.jpg", description: "Learn through LEGO", cost: "$9.99"},
                            { name: "Octostache", item_numer: "10", picture: "mustache.jpg", description: "Movember is for your friends. This is for you", cost: "$17.99"},
                            { name: "Pancake Machine", item_numer: "11", picture: "pancake.jpg", description: "We don't know why we have those on stock. We think our Japanese intern ordered them last summer", cost: "$99.99"},
                            { name: "Missing Kissing T-shirt", item_numer: "12", picture: "princess.jpg", description: "We love redheads.", cost: "$34.99"},
                            { name: "Angry Farmer Mask", item_numer: "13", picture: "squirrel.jpg", description: "It might be a little hot but your family will love it. Comes with the big fork", cost: "$42.99"},
                            { name: "The Force", item_numer: "14", picture: "starwars.jpg", description: "It's not beautiful. But that is not the point.", cost: "$59.99"},
                            { name: "Tank?", item_numer: "15", picture: "tank2.jpg", description: "If you really want to spend $8000 on that, we build it for you.", cost: "$7990.00"},
                            { name: "Octofingers", item_numer: "16", picture: "tentacles.jpg", description: "The perfect accessory for the Octostache.", cost: "$9.99"},
                            { name: "Unicorn Meat", item_numer: "17", picture: "unicorn.jpg", description: "Don't worry. It is NOT real unicorn meat. It is horse meat.", cost: "$11.99"},
                            { name: "Uranium XXL", item_numer: "18", picture: "uran.jpg", description: "The perfect gift for your next dinner at Kim Jong Un's beachhouse.", cost: "$19000.00"}])
