suggest(_) :-  
    write('What is your gender (female/male)?: '), read(Gender),  
    write('What is your age group (child/teen/adult)?: '), read(Age),  
    write('What is your interest (sports, makeup, books, art, games)?: '), read(Interest),  
    write('What is the occasion (birthday, graduation, eid, wedding)?: '), read(Occasion),  
    write('What is your budget (low, medium, high)?: '), read(Budget),
    gift(Gender, Age, Interest, Occasion, Budget).





% Recommendations for female, adult, sports, birthday, low budget
gift(male, adult, sports, birthday, low) :- 
    write('Recommendation: Yoga mat or resistance bands'), nl.

% Recommendations for female, adult, sports, birthday, medium budget
gift(male, adult, sports, birthday, medium) :- 
    write('Recommendation: Sports equipment or fitness tracker'), nl.

% Recommendations for female, adult, sports, birthday, high budget
gift(male, adult, sports, birthday, high) :- 
    write('Recommendation: High-end fitness equipment or gym membership'), nl.


% Recommendations for male, child, games, birthday, low budget
gift(male, child, games, birthday, low) :- 
    write('Recommendation: Puzzle or board game'), nl.

% Recommendations for male, child, games, birthday, medium budget
gift(male, child, games, birthday, medium) :- 
    write('Recommendation: Action figures or educational toys'), nl.

% Recommendations for male, child, games, birthday, high budget
gift(male, child, games, birthday, high) :- 
    write('Recommendation: Drone or robot kit'), nl.

% Recommendations for female, child, games, birthday, low budget
gift(female, child, games, birthday, low) :- 
    write('Recommendation: Doll or art supplies'), nl.

% Recommendations for female, child, games, birthday, medium budget
gift(female, child, games, birthday, medium) :- 
    write('Recommendation: Interactive toys or crafts kit'), nl.

% Recommendations for female, child, games, birthday, high budget
gift(female, child, games, birthday, high) :- 
    write('Recommendation: Playhouse or smart toy'), nl.

% Recommendations for male, teen, sports, birthday, low budget
gift(male, teen, sports, birthday, low) :- 
    write('Recommendation: Sports ball or gym accessories'), nl.

% Recommendations for male, teen, sports, birthday, medium budget
gift(male, teen, sports, birthday, medium) :- 
    write('Recommendation: Basketball jersey or sports watch'), nl.

% Recommendations for male, teen, sports, birthday, high budget
gift(male, teen, sports, birthday, high) :- 
    write('Recommendation: Sports equipment or tickets to a game'), nl.

% Recommendations for female, teen, makeup, birthday, low budget
gift(female, teen, makeup, birthday, low) :- 
    write('Recommendation: Lipstick or makeup kit'), nl.

% Recommendations for female, teen, makeup, birthday, medium budget
gift(female, teen, makeup, birthday, medium) :- 
    write('Recommendation: Skincare set or eyeshadow palette'), nl.

% Recommendations for female, teen, makeup, birthday, high budget
gift(female, teen, makeup, birthday, high) :- 
    write('Recommendation: High-end makeup or beauty tools'), nl.

% Recommendations for male, adult, books, birthday, low budget
gift(male, adult, books, birthday, low) :- 
    write('Recommendation: Paperback book or e-book'), nl.

% Recommendations for male, adult, books, birthday, medium budget
gift(male, adult, books, birthday, medium) :- 
    write('Recommendation: Hardcover book or book set'), nl.

% Recommendations for male, adult, books, birthday, high budget
gift(male, adult, books, birthday, high) :- 
    write('Recommendation: Special edition books or book collection'), nl.

% Recommendations for male, adult, books, birthday, low budget
gift(female, adult, books, birthday, low) :- 
    write('Recommendation: Paperback book or e-book'), nl.

% Recommendations for male, adult, books, birthday, medium budget
gift(female, adult, books, birthday, medium) :- 
    write('Recommendation: Hardcover book or book set'), nl.

% Recommendations for male, adult, books, birthday, high budget
gift(female, adult, books, birthday, high) :- 
    write('Recommendation: Special edition books or book collection'), nl.



% Recommendations for female, adult, art, birthday, low budget
gift(female, adult, art, birthday, low) :- 
    write('Recommendation: Art supplies or sketchbook'), nl.

% Recommendations for female, adult, art, birthday, medium budget
gift(female, adult, art, birthday, medium) :- 
    write('Recommendation: Painting set or pottery kit'), nl.

% Recommendations for female, adult, art, birthday, high budget
gift(female, adult, art, birthday, high) :- 
    write('Recommendation: Art course or high-end art materials'), nl.




% Recommendations for female, adult, sports, birthday, low budget
gift(male, adult, sports, graduation, low) :- 
    write('Recommendation: Yoga mat or resistance bands'), nl.

% Recommendations for female, adult, sports, birthday, medium budget
gift(male, adult, sports, graduation, medium) :- 
    write('Recommendation: Sports equipment or fitness tracker'), nl.

% Recommendations for female, adult, sports, birthday, high budget
gift(male, adult, sports, graduation, high) :- 
    write('Recommendation: High-end fitness equipment or gym membership'), nl.


% Recommendations for male, child, games, birthday, low budget
gift(male, child, games, graduation, low) :- 
    write('Recommendation: Puzzle or board game'), nl.

% Recommendations for male, child, games, birthday, medium budget
gift(male, child, games, graduation, medium) :- 
    write('Recommendation: Action figures or educational toys'), nl.

% Recommendations for male, child, games, birthday, high budget
gift(male, child, games, graduation, high) :- 
    write('Recommendation: Drone or robot kit'), nl.

% Recommendations for female, child, games, birthday, low budget
gift(female, child, games, graduation, low) :- 
    write('Recommendation: Doll or art supplies'), nl.

% Recommendations for female, child, games, birthday, medium budget
gift(female, child, games, graduation, medium) :- 
    write('Recommendation: Interactive toys or crafts kit'), nl.

% Recommendations for female, child, games, birthday, high budget
gift(female, child, games, graduation, high) :- 
    write('Recommendation: Playhouse or smart toy'), nl.

% Recommendations for male, teen, sports, birthday, low budget
gift(male, teen, sports, graduation, low) :- 
    write('Recommendation: Sports ball or gym accessories'), nl.

% Recommendations for male, teen, sports, birthday, medium budget
gift(male, teen, sports, graduation, medium) :- 
    write('Recommendation: Basketball jersey or sports watch'), nl.

% Recommendations for male, teen, sports, birthday, high budget
gift(male, teen, sports, graduation, high) :- 
    write('Recommendation: Sports equipment or tickets to a game'), nl.

% Recommendations for female, teen, makeup, birthday, low budget
gift(female, teen, makeup, graduation, low) :- 
    write('Recommendation: Lipstick or makeup kit'), nl.

% Recommendations for female, teen, makeup, birthday, medium budget
gift(female, teen, makeup, graduation, medium) :- 
    write('Recommendation: Skincare set or eyeshadow palette'), nl.

% Recommendations for female, teen, makeup, birthday, high budget
gift(female, teen, makeup, graduation, high) :- 
    write('Recommendation: High-end makeup or beauty tools'), nl.

% Recommendations for male, adult, books, birthday, low budget
gift(male, adult, books, graduation, low) :- 
    write('Recommendation: Paperback book or e-book'), nl.

% Recommendations for male, adult, books, birthday, medium budget
gift(male, adult, books, graduation, medium) :- 
    write('Recommendation: Hardcover book or book set'), nl.

% Recommendations for male, adult, books, birthday, high budget
gift(male, adult, books, graduation, high) :- 
    write('Recommendation: Special edition books or book collection'), nl.

% Recommendations for male, adult, books, birthday, low budget
gift(female, adult, books, graduation, low) :- 
    write('Recommendation: Paperback book or e-book'), nl.

% Recommendations for male, adult, books, birthday, medium budget
gift(female, adult, books, graduation, medium) :- 
    write('Recommendation: Hardcover book or book set'), nl.

% Recommendations for male, adult, books, birthday, high budget
gift(female, adult, books, graduation, high) :- 
    write('Recommendation: Special edition books or book collection'), nl.



% Recommendations for female, adult, art, birthday, low budget
gift(female, adult, art, graduation, low) :- 
    write('Recommendation: Art supplies or sketchbook'), nl.

% Recommendations for female, adult, art, birthday, medium budget
gift(female, adult, art, graduation, medium) :- 
    write('Recommendation: Painting set or pottery kit'), nl.

% Recommendations for female, adult, art, birthday, high budget
gift(female, adult, art, graduation, high) :- 
    write('Recommendation: Art course or high-end art materials'), nl.






% Recommendations for female, adult, sports, birthday, low budget
gift(male, adult, sports, wedding, low) :- 
    write('Recommendation: Yoga mat or resistance bands'), nl.

% Recommendations for female, adult, sports, birthday, medium budget
gift(male, adult, sports, wedding, medium) :- 
    write('Recommendation: Sports equipment or fitness tracker'), nl.

% Recommendations for female, adult, sports, birthday, high budget
gift(male, adult, sports, wedding, high) :- 
    write('Recommendation: High-end fitness equipment or gym membership'), nl.



% Recommendations for male, adult, books, birthday, low budget
gift(male, adult, books, wedding, low) :- 
    write('Recommendation: Paperback book or e-book'), nl.

% Recommendations for male, adult, books, birthday, medium budget
gift(male, adult, books, wedding, medium) :- 
    write('Recommendation: Hardcover book or book set'), nl.

% Recommendations for male, adult, books, birthday, high budget
gift(male, adult, books, wedding, high) :- 
    write('Recommendation: Special edition books or book collection'), nl.

% Recommendations for male, adult, books, birthday, low budget
gift(female, adult, books, wedding, low) :- 
    write('Recommendation: Paperback book or e-book'), nl.

% Recommendations for male, adult, books, birthday, medium budget
gift(female, adult, books, wedding, medium) :- 
    write('Recommendation: Hardcover book or book set'), nl.

% Recommendations for male, adult, books, birthday, high budget
gift(female, adult, books, wedding, high) :- 
    write('Recommendation: Special edition books or book collection'), nl.



% Recommendations for female, adult, art, birthday, low budget
gift(female, adult, art, wedding, low) :- 
    write('Recommendation: Art supplies or sketchbook'), nl.

% Recommendations for female, adult, art, birthday, medium budget
gift(female, adult, art, wedding, medium) :- 
    write('Recommendation: Painting set or pottery kit'), nl.

% Recommendations for female, adult, art, birthday, high budget
gift(female, adult, art, wedding, high) :- 
    write('Recommendation: Art course or high-end art materials'), nl.



