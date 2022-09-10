nn(sample_deepprobllog, [X], Y, [0,1,2,3,4,5,6,7,8,9]) :: class(X, Y).

attributes(X, Is_Vehicle, Is_Pet, Can_Swim, Can_Fly, Are_Small, Has_Engine, Superclass):-
    class(X, Class),
    vehicles(Is_Vehicle, Superclass),
    %engine(Has_Engine, Superclass),
    pets(Is_Pet, Superclass),
    swim(Can_Swim, Superclass),
    fly(Can_Fly, Superclass),
    small(Are_Small, Superclass),
    background(Class, Superclass).
    
vehicles(Is_Vehicle, Superclass):-
    Is_Vehicle = true,
    Superclass = plane;
    Superclass = car;
    Superclass = ship;
    Superclass = truck.
    
 
vehicles(Is_Vehicle, Superclass):-
    Is_Vehicle = false,
    Superclass = bird;
    Superclass = cat;
    Superclass = deer;
    Superclass = dog;
    Superclass = frog;
    Superclass = horse.
    
engine(Has_Engine, Superclass):-
    Has_Engine = true,
    Superclass = plane;
    Superclass = car;
    Superclass = ship;
    Superclass = truck.
    
engine(Has_Engine, Superclass):-
    Has_Engine = false,
    Superclass = bird;
    Superclass = cat;
    Superclass = deer;
    Superclass = dog;
    Superclass = frog;
    Superclass = horse.
    
    
pets(Is_Pet, Superclass):-
    Is_Pet = true,
    Superclass = cat;
    Superclass = dog;
    Superclass = horse.
    
pets(Is_Pet, Superclass):-
    Is_Pet = false,
    Superclass = plane;
    Superclass = car;
    Superclass = ship;
    Superclass = truck;
    Superclass = bird;
    Superclass = deer;
    Superclass = frog.

swim(Can_Swim, Superclass):-
    Can_Swim = true,
    Superclass = ship;
    Superclass = frog. 

swim(Can_Swim, Superclass):-
    Can_Swim = false,
    Superclass = plane;
    Superclass = car;
    Superclass = truck;
    Superclass = bird;
    Superclass = deer;
    Superclass = cat;
    Superclass = dog;
    Superclass = horse.
    
fly(Can_Fly, Superclass):-
    Can_Fly = true,
    Superclass = bird;
    Superclass = plane. 

fly(Can_Fly, Superclass):-
    Can_Fly = false,
    Superclass = car;
    Superclass = truck;
    Superclass = deer;
    Superclass = cat;
    Superclass = dog;
    Superclass = frog;
    Superclass = ship;
    Superclass = horse. 
    
small(Are_Small, Superclass):-
    Are_Small = true,
    Superclass = cat;
    Superclass = dog;
    Superclass = frog.

small(Are_Small, Superclass):-
    Are_Small = false,
    Superclass = car;
    Superclass = truck;
    Superclass = deer;
    Superclass = ship;
    Superclass = horse;
    Superclass = bird;
    Superclass = plane.

    
    
background(Class, Superclass):-
    Class = 0,
    Superclass = plane.    

background(Class, Superclass):-
    Class = 1,
    Superclass = car.
    
background(Class, Superclass):-
    Class = 2,
    Superclass = bird.
    
background(Class, Superclass):-
    Class = 3,
    Superclass = cat.
    
background(Class, Superclass):-
    Class = 4,
    Superclass = deer.
    
background(Class, Superclass):-
    Class = 5,
    Superclass = dog.
    
background(Class, Superclass):-
    Class = 6,
    Superclass = frog.
    
background(Class, Superclass):-
    Class = 7,
    Superclass = horse.
    
background(Class, Superclass):-
    Class = 8,
    Superclass = ship.
    
background(Class, Superclass):-
    Class = 9,
    Superclass = truck.