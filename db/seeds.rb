Pizza.create([
    {name: 'Medium New York Style with Clam and Reindeer', ingredients: 'Pesto Sauce, Fior di latte, Broccoli, Banana Peppers'},
    {name: 'Supreme', ingredients: 'Clam, Reindeer, Buffalo Chicken, Egg	'},
    {name: 'Shrimp Club', ingredients: 'Sausage,Green Peas'},
    {name: 'Medium Fajita', ingredients: 'Shellfish,Smoked Salmon'},
    {name: 'Greek Maltija', ingredients: 'Mushroom, tomato, onion, oregano'}
])

Restaurant.create([
    {name: 'Sottocasa NYC', address: '298 Atlantic Ave, Brooklyn, NY 11201'},
    {name: 'PizzArte', address: '205 Madison Square, New York'},
    {name: "kempinski", address: "westlands"}
])

RestaurantPizza.create([
    {price: 5, pizza_id: 1, restaurant_id: 1},
    {price: 5, pizza_id: 1, restaurant_id: 1},
    {price: 6, pizza_id: 2, restaurant_id: 2},
    {price: 7, pizza_id: 3, restaurant_id: 1},
    {price: 5, pizza_id: 2, restaurant_id: 2},
    {price: 2, pizza_id: 4, restaurant_id: 1},
    {price: 3, pizza_id: 5, restaurant_id: 2},
    {price: 3, pizza_id: 2, restaurant_id: 2},
    {price: 3, pizza_id: 2, restaurant_id: 2}
])
