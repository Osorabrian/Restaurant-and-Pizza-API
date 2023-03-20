# RESTAURANTS AND PIZZAS API

## Author
Brian Osora 20th March 2023

## Description
This program produces an API that allows users to:
- access the Restaurants information
- view all the Restaurants
- view the Pizzas and their ingredients
- Delete restaurants

In this program we have two models restaurant and pizza. They have a many to many relationship, where one restaurant has many pizzas and one pizza has many restaurants.They have a join table called restaurant_pizzas.

Basically we have a many to many relationship as depicted in the screenshot below.

![image](https://user-images.githubusercontent.com/83941341/226294069-9582a383-e5e3-46c8-9af3-92185247cfef.png)


## Live Link
The link for the API is:   

endpoints: 

- GET Restaurants


https://restaurant-and-pizza-api.onrender.com/restaurants  
- GET Restaurants/:id

https://restaurant-and-pizza-api.onrender.com/restaurants/1   


- GET Pizzas

https://restaurant-and-pizza-api.onrender.com/pizzas

## Screenshots
- GET /pizzas

![image](https://user-images.githubusercontent.com/83941341/226298048-35706b1d-ea95-41ae-a4bb-bec544081224.png)

- GET /restaurnts

![image](https://user-images.githubusercontent.com/83941341/226298305-3091f168-43d0-4956-9238-fec3b5bdcd6a.png)


- GET /restaurants/1
![image](https://user-images.githubusercontent.com/83941341/226298639-75a88758-37bb-4c79-8c05-967faef87d1d.png)



## Set Up Instructions
### Requirements
Language: Ruby   
Framework: Rails   
Text Editor: VS Code

## Getting Files
- Fork the repo
- Clone the repo to your local machine
- open your terminal navigate to the repository and run ```bundle install```  to install the gems for this program.
- Then run ```rake db:migrate``` to perform migrations.
- Then run ```rake db:seed``` to add sample data to the tables.
- Then run ```rails server``` to start the server.
- in your default browser navigate to:
-  ``` http://127.0.0.1:3000/restaurants``` to view all restaurants.
-  ``` http://127.0.0.1:3000/restaurants/:id``` to view a restaurant based on its id.
-  ``` http://127.0.0.1:3000/pizzas``` to view all pizzas.
- You can use Postman or Thunderclient to DELETE restaurants and add a record in restaurant_pizzas table.
  
## Technologies Used
- Ruby
- Rails

## Contact Information
Eamil: osorabrian@gmail.com

MIT License

Copyright (c) 2023 brian_osora

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
