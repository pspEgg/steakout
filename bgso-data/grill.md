---
title: grill
display_order: [beef, other, sausages, BREAK, sides, sandwiches, BREAK, salads, kids, dessert]
new: 
grill:
  - class: beef
    name: Beef Burgers
    list:
      - name: Experience
        ingredients: [Sharp cheddar, secret sauce, green leaf lettuce, sliced tomato] 
        price: {5oz: $8.75, 8oz: $11.75}
      - name: Euphoria
        ingredients: [Fried cornmeal, onion strings, sharp cheddar, horseradish mayo]
        price: {5oz: $8.75, 8oz: $11.75}
      - name: Alabama
        ingredients: [Sharp cheddar, bacon, tomato, lettuce, red onion, avocado, BBQ sauce]
        price: {5oz: $8.75, 8oz: $11.75}
      - name: Southwest
        ingredients: [Bacon, pepper jack cheese, guacamole, lettuce, tomato, chipotle sauce]
        price: {5oz: $8.75, 8oz: $11.75}
      - name: Green Chili
        ingredients: [Sharp cheddar, poblano, anaheim, jalapeño, serrano, avocado aioli]
        price: {5oz: $9.75, 8oz: $12.25}
      - name: Undressed
        ingredients: [Plain on a bun]
        price: {5oz: $7.75, 8oz: $10.75}
    extras:
      - name: Cheddar cheese
        price: +50¢
      - name: veggies on the side 
        price: +50¢
        
  - class: other
    name: Lamb, Turkey, Veggie Burgers
    list: 
      - name: Garlicky Lamb
        ingredients: [Feta cheese, tomato-olive salsa, roasted eggplant and arugula] 
        price: $11.25
      - name: California Turkey
        ingredients: [Sharp cheddar, bacon, lettuce, tomato, onion, avocado aioli sauce]
        price: $9.25
      - name: Veggie Burger
        ingredients: [House-fried falafel patty, shredded onion, cabbage, tzatziki sauce, red pepper pesto]
        price: $9.25
        tag: green
        
  - class: sausages
    name: House-Made Sausages
    text: |
        See specials menu for today’s selection.
        Meat is *pasture-raised, antibiotic & hormone-free*
        Made without nitrites, nitrates, or phosphates
        House-ground, stuffed, and aged
        
  - class: sides
    name: Sides
    list:
      - name: Thin-Cut Russet Fries
        price: $2.95 
      - name: Garlic Sweet Potato Fries
        price: $4.25 
        tag: favorite
      - name: Onion Rings
        price: $5.50
      - name: Dipping Sauces
        ingredients: Avocado Aioli, Chipotlé, or Ranch 
        price: 50¢ each
      - name: German Potato Salad
        price: $4.25 
      - name: Creamy Cole Slaw
        price: $2.75 
      - name: Small Garden Salad 
        ingredients: [Mixed-green, tomato, cucumber, red wine vinaigrette]
        price: $4.75      
  - class: salads
    name: Salads
    list:
      - name: Spinach and Chicken Salad
        ingredients: [Marinated mushrooms, tomatoes, sharp cheddar, avocado, hard-boiled egg, bacon, and slaw vinaigrette]
        price: $10.75
      - name: Cranberry-Walnut Salad
        ingredients: [Mixed greens, fuji apples, blue cheese, balsamic vinaigrette]
        price: $7.95
      - name: Chopped Garden Salad
        ingredients: [Mixed greens, tomatoes, cucumbers, peppers, green beans, red onion, radishes, celery, blue cheese, pickled onions, and red wine vinaigrette]
        price: $8.25
    extras: Add a patty. Beef, turkey or veggie +$3.00, lamb +$4.75

  - class: sandwiches
    name: Sandwiches
    text: Choice of Russet fries, coleslaw, or German potato salad. Sweet potato fries (add $1.00)
    list: 
      - name: BBQ Pulled-Pork Sandwich
        ingredients: [Pasture-raised pork, avocado-serano aioli, creamy coleslaw, onion rings on our house bun]
        price: $10.95
      - name: Chicken Sandwich
        ingredients: [Grilled chicken breast, roasted peppers, mozzarella, spinach-basil pesto, wheat roll]
        price: $10.75
      - name: Gooooey Grilled Cheese
        ingredients: Tomato and bacon
        price: $7.25


  - class: kids
    name: Kids’ Menu (10 & under)
    list:  
      - name: Combo
        ingredients: [2 oz. Burger, fries and soda]
        price: {Plain: $5.75, Cheeseburger: $5.95}
      - name: Single
        ingredients: [2 oz. Burger]
        price: {Plain: $3.75, Cheeseburger: $3.95}
      - name: Soft Drink
        price: $2.50
      - name: Milk
        price: $1.50

  - class: dessert
    name: Dessert
    list:
      - name: Chocolate Chip Cookies
        ingredients: [Baked in-house daily (Limited Supply)]
        price: $3.25
  
    
---  
