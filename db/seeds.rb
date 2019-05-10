# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# rails db:reset

User.new(name: 'Abbey').save
Meal.new(name: 'Chicken Cordon Bleu', category: 'Chicken', hot: false, description: 'It used to be green.', img_url: 'https://www.recipetineats.com/wp-content/uploads/2015/10/Easy-Chicken-Cordon-Bleu-2.jpg', user_id: 1).save

User.new(name: 'BurgerTron2000').save
Meal.new(name: 'Burger #12854ky32', category: 'Beef', hot: true, description: 'Temperature maintained at 338 degrees Kelvin.', img_url: 'https://www.chanticleerholdings.com/wp-content/uploads/2019/01/Roadstar-Burger.png', user_id: 2).save

User.new(name: 'Ken-neth').save
Meal.new(name: 'Buddha Bowl', category: 'Vegan', hot: false, description: 'Brah. Avo is, like, the energetic nexus that attracts the different pieces into a unified experience.', img_url: 'https://wellandfull.com/wp-content/uploads/2016/02/WellandFull-1-23.jpg', user_id: 3).save

User.new(name: 'Cletus').save
Meal.new(name: 'Pulled Pork Sandwich', category: 'Pork', hot: true, description: 'Yall know ye want this', img_url: 'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2015/7/2/0/DG0104H_pulled-pork-sandiwch_s4x3.jpg.rend.hgtvcom.826.620.suffix/1435869335054.jpeg', user_id: 4).save

User.new(name: 'Rhonda').save
Meal.new(name: 'Soba Noodles', category: 'Vegetarian', hot: false, description: 'Home made, with peanut sauce.', img_url: 'https://www.foodiecrush.com/wp-content/uploads/2018/12/Sesame-Soba-Noodles-foodiecrush.com-023.jpg', user_id: 5).save

User.new(name: 'Bernice').save
Meal.new(name: 'Tots', category: 'Vegan', hot: true, description: 'Nutrition is a corporate lie designed to make you buy garbage like broccoli.', img_url: 'https://www.aspicyperspective.com/wp-content/uploads/2017/01/taco-tater-tots-6.jpg', user_id: 6).save

User.new(name: '3dgeL0rd27').save
Meal.new(name: 'Cron Doogs', category: 'Chicken', hot: true, description: 'Suubscrieb to PewDiPie', img_url: 'https://search.chow.com/thumbnail/1200/0/www.chowstatic.com/assets/recipe_photos/29846_breakfast_cron_dogs.jpg', user_id: 7).save

User.new(name: 'Eeyore').save
Meal.new(name: 'Seared Sea Animal', category: 'Fish', hot: true, description: 'Maybe I can be useful when I die, too.', img_url: 'https://assets.marthastewart.com/styles/wmax-520-highdpi/d24/grilled-fish-8-mld110112/grilled-fish-8-mld110112_horiz.jpg?itok=i5gwpSNl', user_id: 8).save

User.new(name: 'Dierdre').save
Meal.new(name: 'Frickin Froot', category: 'Vegan', hot: false, description: "Ya'll act like you never seen a fruit medley before, jaws all on the floor like apples and oranges just burst in the door.", img_url: 'https://cdn.apartmenttherapy.info/image/fetch/f_auto,q_auto:eco/https://storage.googleapis.com/gen-atmedia/3/2018/06/1faf41a51a8ac3de0f601d860d0e112d5522265c.jpeg', user_id: 9).save

User.new(name: 'Carl').save
Meal.new(name: 'Chicken Noodle Soup', category: 'Chicken', hot: true, description: "Looks like I'm all alone. Well, it's all right. I watch a lot of movies, I can just use my imagination.", img_url: 'https://www.simplyrecipes.com/wp-content/uploads/2018/10/Rotisserie-Chicken-Soup-LEAD-3.jpg', user_id: 10).save

Response.new(user_id: 3, meal_id: 2, meal_user_id: 2).save
Response.new(user_id: 3, meal_id: 9, meal_user_id: 9).save
Response.new(user_id: 8, meal_id: 2, meal_user_id: 2).save
Response.new(user_id: 1, meal_id: 4, meal_user_id: 4).save
Response.new(user_id: 7, meal_id: 2, meal_user_id: 2).save