puts "🌱 Seeding begins..."

d1 = Delivery.create(name: "Grubhub")
d2 = Delivery.create(name: "Postmates")
d3 = Delivery.create(name: "Doordash")
d4 = Delivery.create(name: "Uber Eats")
d5 = Delivery.create(name: "Joyrun")

puts "✅ Done deliveries!"

r1 = Restaurant.create(name: "Golden Peach", category: "Asian", image_url: "https://images.pexels.com/photos/33162/food-restaurant-menu-asia.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r2 = Restaurant.create(name: "Dragonfly China", category: "Asian", image_url: "https://images.pexels.com/photos/3054690/pexels-photo-3054690.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r3 = Restaurant.create(name: "Luminous Wok", category: "Asian", image_url: "https://images.pexels.com/photos/1395319/pexels-photo-1395319.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r4 = Restaurant.create(name: "Cuisine Qi", category: "Asian", image_url: "https://images.pexels.com/photos/1907244/pexels-photo-1907244.jpeg", delivery_id: rand(1..5))
r5 = Restaurant.create(name: "Golden Rice House", category: "Asian", image_url: "https://images.pexels.com/photos/262897/pexels-photo-262897.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r6 = Restaurant.create(name: "Dragon Palace China", category: "Asian", image_url: "https://images.pexels.com/photos/724300/pexels-photo-724300.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r7 = Restaurant.create(name: "The Noodle Garden", category: "Asian", image_url: "https://images.pexels.com/photos/1167160/pexels-photo-1167160.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r8 = Restaurant.create(name: "The Green Wok", category: "Asian", image_url: "https://images.pexels.com/photos/2098085/pexels-photo-2098085.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r9 = Restaurant.create(name: "Bamboo Gate Buffet", category: "Asian", image_url: "https://images.pexels.com/photos/1263870/pexels-photo-1263870.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r10 = Restaurant.create(name: "Dumpling Hut", category: "Asian", image_url: "https://images.pexels.com/photos/3338537/pexels-photo-3338537.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r11 = Restaurant.create(name: "Kung Fu Chop", category: "Asian", image_url: "https://images.pexels.com/photos/1374493/pexels-photo-1374493.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r12 = Restaurant.create(name: "Red Star Noodle", category: "Asian", image_url: "https://images.pexels.com/photos/628777/pexels-photo-628777.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r13 = Restaurant.create(name: "Golden Ginger", category: "Asian", image_url: "https://images.pexels.com/photos/3911227/pexels-photo-3911227.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r14 = Restaurant.create(name: "Taste of the Lotus", category: "Asian", image_url: "https://images.pexels.com/photos/256318/pexels-photo-256318.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r15 = Restaurant.create(name: "The Hot Pot Palace", category: "Asian", image_url: "https://images.pexels.com/photos/2365945/pexels-photo-2365945.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r16 = Restaurant.create(name: "The Jade Plum", category: "Asian", image_url: "https://images.pexels.com/photos/1895023/pexels-photo-1895023.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r17 = Restaurant.create(name: "Beijing Bowl", category: "Asian", image_url: "https://images.pexels.com/photos/3297804/pexels-photo-3297804.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r18 = Restaurant.create(name: "Ming's Taste", category: "Asian", image_url: "https://images.pexels.com/photos/2335683/pexels-photo-2335683.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r19 = Restaurant.create(name: "Street Stuff", category: "American", image_url: "https://images.pexels.com/photos/5779671/pexels-photo-5779671.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r20 = Restaurant.create(name: "One Third", category: "American", image_url: "https://images.pexels.com/photos/4676402/pexels-photo-4676402.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r21 = Restaurant.create(name: "Parallel 37", category: "American", image_url: "https://images.pexels.com/photos/4676422/pexels-photo-4676422.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r22 = Restaurant.create(name: "The Chocolate Log", category: "American", image_url: "https://images.pexels.com/photos/9029421/pexels-photo-9029421.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r23 = Restaurant.create(name: "Big Fat Gormet", category: "American", image_url: "https://images.pexels.com/photos/10813339/pexels-photo-10813339.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r24 = Restaurant.create(name: "Honest Schaumburg", category: "American", image_url: "https://images.pexels.com/photos/5951590/pexels-photo-5951590.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r25 = Restaurant.create(name: "Pizza My Heart", category: "Italian", image_url: "https://images.pexels.com/photos/1438672/pexels-photo-1438672.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r26 = Restaurant.create(name: "Bread Zeppelin", category: "Italian", image_url: "https://images.pexels.com/photos/1527603/pexels-photo-1527603.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r27 = Restaurant.create(name: "Wisepies", category: "Italian", image_url: "https://images.pexels.com/photos/3762069/pexels-photo-3762069.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r28 = Restaurant.create(name: "Meat & Greet", category: "Italian", image_url: "https://images.pexels.com/photos/708587/pexels-photo-708587.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r29 = Restaurant.create(name: "The Cal Zone", category: "Italian", image_url: "https://images.pexels.com/photos/1146760/pexels-photo-1146760.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r30 = Restaurant.create(name: "Ragu for You", category: "Italian", image_url: "https://images.pexels.com/photos/1527602/pexels-photo-1527602.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r31 = Restaurant.create(name: "Pizza You", category: "Italian", image_url: "https://images.pexels.com/photos/2773940/pexels-photo-2773940.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r32 = Restaurant.create(name: "Planet of the Grapes", category: "Italian", image_url: "https://images.pexels.com/photos/1435903/pexels-photo-1435903.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r33 = Restaurant.create(name: "Cheesy Does it", category: "Italian", image_url: "https://images.pexels.com/photos/4004465/pexels-photo-4004465.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r34 = Restaurant.create(name: "Rasta Pasta", category: "Italian", image_url: "https://images.pexels.com/photos/3811606/pexels-photo-3811606.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r35 = Restaurant.create(name: "Nacho Libre", category: "Mexican", image_url: "https://images.pexels.com/photos/3073970/pexels-photo-3073970.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r36 = Restaurant.create(name: "Tequila Mockingbird", category: "Mexican", image_url: "https://images.pexels.com/photos/1640772/pexels-photo-1640772.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r37 = Restaurant.create(name: "Got Guac?", category: "Mexican", image_url: "https://images.pexels.com/photos/7613568/pexels-photo-7613568.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r38 = Restaurant.create(name: "Full Metal Tacos", category: "Mexican", image_url: "https://images.pexels.com/photos/4958654/pexels-photo-4958654.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r39 = Restaurant.create(name: "Juan in a Million", category: "Mexican", image_url: "https://images.pexels.com/photos/5737254/pexels-photo-5737254.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r40 = Restaurant.create(name: "Guacstar", category: "Mexican", image_url: "https://images.pexels.com/photos/7601450/pexels-photo-7601450.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r41 = Restaurant.create(name: "Chip Dip Hooray!", category: "Mexican", image_url: "https://images.pexels.com/photos/7772198/pexels-photo-7772198.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r42 = Restaurant.create(name: "McDonald's", category: "Fast Food", image_url: "https://images.pexels.com/photos/4796823/pexels-photo-4796823.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r43 = Restaurant.create(name: "Burger King", category: "Fast Food", image_url: "https://images.pexels.com/photos/7266167/pexels-photo-7266167.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", delivery_id: rand(1..5))
r44 = Restaurant.create(name: "Wendy's", category: "Fast Food", image_url: "https://st2.depositphotos.com/1718940/10826/i/600/depositphotos_108262150-stock-photo-wendys-restaurant-exterior-and-sign.jpg", delivery_id: rand(1..5))
r45 = Restaurant.create(name: "Taco Bell", category: "Fast Food", image_url: "https://st.depositphotos.com/1718940/4648/i/600/depositphotos_46488811-stock-photo-taco-bell-restaurant-exterior.jpg", delivery_id: rand(1..5))
r46 = Restaurant.create(name: "Shake Shack", category: "Fast Food", image_url: "https://st4.depositphotos.com/21607914/24003/i/600/depositphotos_240033238-stock-photo-customers-queue-front-china-first.jpg", delivery_id: rand(1..5))
r47 = Restaurant.create(name: "Arby's", category: "Fast Food", image_url: "https://st4.depositphotos.com/2942339/27408/i/600/depositphotos_274086584-stock-photo-las-vegas-circa-june-2019.jpg", delivery_id: rand(1..5))
r48 = Restaurant.create(name: "Jamba Juice", category: "Fast Food", image_url: "https://st3.depositphotos.com/2942339/13462/i/600/depositphotos_134624200-stock-photo-las-vegas-circa-december-2016.jpg", delivery_id: rand(1..5))

restaurants_array = [
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48
]

restaurants_array2 = [
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48
]

restaurants_array3 = [
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48
]

restaurants_array4 = [
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48
]

restaurants_array5 = [
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48
]

restaurants_array6 = [
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48
]


puts "✅ Done with restaurants!"

48.times do
    restaurant = restaurants_array2.sample
    2.times do
        Rating.create(name: Faker::Name.name, description: Faker::Restaurant.review, star_rating: rand(0..5), restaurant_id: restaurant.id)
    end
    restaurants_array2.delete(restaurant)
end

puts "✅ Done with ratings!"

food_array = []
food_array2 = []
food_array3 = []
144.times do
    puts "food"
    d1 = Dish.create(name: Faker::Food.dish, ingredients: Faker::Food.description, vegetarian?: rand(0..1), appetizer?: rand(0..1), entree?: rand(0..1), sides?: rand(0..1), dessert?: 0, drinks?: 0, image_url: Faker::LoremFlickr.image(size: "300x400", search_terms: ['food', 'meal']), price: rand(0..15))
    food_array << d1
    food_array2 << d1
    food_array3 << d1
end

drink_array = []
48.times do
    d1 = Dish.create(name: Faker::Beer.name, ingredients: Faker::Beer.style, vegetarian?: 0, appetizer?: rand(0..1), entree?: 0, sides?: 0, dessert?: 0, drinks?: 1, image_url: Faker::LoremFlickr.image(size: "300x400", search_terms: ['beverage', 'liquid']), price: rand(0..15))
    drink_array << d1
end

dessert_array = []
48.times do
    d1 = Dish.create(name: Faker::Dessert.variety, ingredients: Faker::Dessert.topping, vegetarian?: 0, appetizer?: rand(0..1), entree?: 0, sides?: 0, dessert?: 1, drinks?: 0, image_url: Faker::LoremFlickr.image(size: "300x400", search_terms: ['dessert']), price: rand(0..15))
    dessert_array << d1
end

puts "✅ Done with dishes!"

48.times do
    restaurant = restaurants_array.sample
    food = food_array.first
    Middle.create(dish_id: food.id, restaurant_id: restaurant.id)
    food_array.delete(food)
    restaurants_array.delete(restaurant)
end

48.times do
    restaurant = restaurants_array6.sample
    food = food_array2.first
    Middle.create(dish_id: food.id, restaurant_id: restaurant.id)
    food_array2.delete(food)
    restaurants_array6.delete(restaurant)
end

48.times do
    restaurant = restaurants_array5.sample
    food = food_array3.first
    Middle.create(dish_id: food.id, restaurant_id: restaurant.id)
    food_array3.delete(food)
    restaurants_array5.delete(restaurant)
end

48.times do
    restaurant = restaurants_array3.sample
    drink = drink_array.first
    puts drink.id
    Middle.create(dish_id: drink.id, restaurant_id: restaurant.id)
    drink_array.delete(drink)
    restaurants_array3.delete(restaurant)
end

48.times do
    restaurant = restaurants_array4.sample
    dessert = dessert_array.first
    Middle.create(dish_id: dessert.id, restaurant_id: restaurant.id)
    drink_array.delete(dessert)
    restaurants_array4.delete(restaurant)
end

puts "✅ Done"