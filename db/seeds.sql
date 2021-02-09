---- Admin Login ----
INSERT INTO User (username, password, createdAt, updatedAt) 
VALUES ("admin", "9AxtZPBRk7z4PPumlx69nO70ggGIitssk2G7l0vEYp5e2YOj05neK", CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0));

---- Seating (UserTables) ----
INSERT INTO seatings (maxSeats, createdAt, updatedAt) VALUES (4, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0)), (3, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0)), (5, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0)), (4, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0)), (2, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0));


---- Items (Sandwich Items) ----
INSERT INTO items (name, category, description, cost, createdAt, updatedAt) VALUES ("BLT", "Sandwiches", "Bacon, Lettuce, and Tomato", 14.50, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0));

INSERT INTO items (name, category, description, cost, createdAt, updatedAt) VALUES ("Turkey Club", "Sandwiches", "Turkey, Lettuce, and Bacon", 15.00, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0));


---- Items (Burger Items) ----
INSERT INTO items (name, category, description, cost, createdAt, updatedAt) VALUES ("Bruschetta Bout It Burger", "Burgers", "fuhgettaboutit", 14.50, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0));

INSERT INTO items (name, category, description, cost, createdAt, updatedAt) VALUES ("If Looks Could Kale Burger", "Burgers", "Don't act like you're not impressed", 15.00, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0));

INSERT INTO items (name, category, description, cost, createdAt, updatedAt) VALUES ("Summer Thyme Burger", "Burgers", "It's about thyme you got around to trying this", 14.50, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0));

INSERT INTO items (name, category, description, cost, createdAt, updatedAt) VALUES ("Hummus a Tune Burger", "Burgers", "Hummus on a burger?  Yep, that’s right", 15.00, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0));


---- Items (Salad Items) ----
INSERT INTO items (name, category, description, cost, createdAt, updatedAt) VALUES ("Caesar Salad", "Salads", "Is this the real Caesars Palace", 8.50, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0));

INSERT INTO items (name, category, description, cost, createdAt, updatedAt) VALUES ("Chicken Cobb", "Salads", "What came first, the lettuce or the chicken", 8.50, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0));

INSERT INTO items (name, category, description, cost, createdAt, updatedAt) VALUES ("Beet Salad", "Salads", "Beet it kid", 8.50, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0));


---- Items (Drinks Items) ----
INSERT INTO items (name, category, description, cost, createdAt, updatedAt) VALUES ("Soda", "Drinks", "Let's get fizzical", 3.50, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0));

INSERT INTO items (name, category, description, cost, createdAt, updatedAt) VALUES ("Wine", "Drinks", "It's the Catalina F'in Wine Mixer", 7.50, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0));

INSERT INTO items (name, category, description, cost, createdAt, updatedAt) VALUES ("Beer", "Drinks", "Love is ale you need... but it's an IPA if you're wondering", 7.50, CURRENT_TIMESTAMP(0), CURRENT_TIMESTAMP(0));




-- INSERT INTO Items (name, category, description, cost)
-- VALUES ("Chicken Noodle", "Soups", "Chicken and noodles in broth", 7.00);

-- INSERT INTO Items (name, category, description, cost)
-- VALUES ("Broccoli Cheddar", "Soups", "Broccoli and cheddar in a creamy soup", 8.00);

-- INSERT INTO Items (name, category, description, cost)
-- VALUES ("Asiago Bagel", "Bagels", "Plain bagel covered in melted asiago cheese", 6.00);

-- INSERT INTO Items (name, category, description, cost)
-- VALUES ("Everything Bagel", "Bagels", "Topped with sesame seeds, poppyseeds, garlic, toasted onion and kosher salt", 6.00);



