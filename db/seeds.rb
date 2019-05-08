# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# rails db:reset

User.new(name: 'Abbey').save
Meal.new(name: 'Chicken Cordon Green', category: 'Chicken', hot: false, description: 'It used to be bleu.', img_url: 'https://images.pachakam.com/RcpImags/Pachakam_ReceipeImg_8e379c04a7871fc4.jpg', user_id: 1).save

User.new(name: 'BurgerTron2000').save
Meal.new(name: 'Burger #12854ky32', category: 'Beef', hot: true, description: 'Temperature maintained at 338 degrees Kelvin.', img_url: 'https://www.chanticleerholdings.com/wp-content/uploads/2019/01/Roadstar-Burger.png', user_id: 2).save

User.new(name: 'User 3').save
Meal.new(name: 'Buddha Bowl', category: 'Vegan', hot: false, description: 'user 3', img_url: 'https://wellandfull.com/wp-content/uploads/2016/02/WellandFull-1-23.jpg', user_id: 3).save

User.new(name: 'user 4').save
Meal.new(name: 'Pulled Pork Sandwich', category: 'Pork', hot: true, description: 'user 4', img_url: 'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2015/7/2/0/DG0104H_pulled-pork-sandiwch_s4x3.jpg.rend.hgtvcom.826.620.suffix/1435869335054.jpeg', user_id: 4).save

User.new(name: 'user 5').save
Meal.new(name: 'Soba Noodles', category: 'Vegetarian', hot: false, description: 'user 5', img_url: 'https://www.foodiecrush.com/wp-content/uploads/2018/12/Sesame-Soba-Noodles-foodiecrush.com-023.jpg', user_id: 5).save

User.new(name: 'user 6').save
Meal.new(name: 'Tots', category: 'Vegan', hot: true, description: 'user 6', img_url: 'https://www.aspicyperspective.com/wp-content/uploads/2017/01/taco-tater-tots-6.jpg', user_id: 6).save

User.new(name: 'user 7').save
Meal.new(name: 'Cron Doogs', category: 'Chicken', hot: true, description: 'user 7', img_url: 'https://search.chow.com/thumbnail/1200/0/www.chowstatic.com/assets/recipe_photos/29846_breakfast_cron_dogs.jpg', user_id: 7).save

User.new(name: 'user 8').save
Meal.new(name: 'Seared Sea Animal', category: 'Fish', hot: true, description: 'user 8', img_url: 'https://assets.marthastewart.com/styles/wmax-520-highdpi/d24/grilled-fish-8-mld110112/grilled-fish-8-mld110112_horiz.jpg?itok=i5gwpSNl', user_id: 8).save

User.new(name: 'user 9').save
Meal.new(name: 'Frickin Froot', category: 'Vegan', hot: false, description: 'user 9', img_url: 'https://cdn.apartmenttherapy.info/image/fetch/f_auto,q_auto:eco/https://storage.googleapis.com/gen-atmedia/3/2018/06/1faf41a51a8ac3de0f601d860d0e112d5522265c.jpeg', user_id: 9).save

User.new(name: 'user 10').save
Meal.new(name: 'Chicken Noodle Soup', category: 'Chicken', hot: true, description: 'user 10', img_url: 'https://www.simplyrecipes.com/wp-content/uploads/2018/10/Rotisserie-Chicken-Soup-LEAD-3.jpg', user_id: 10).save
