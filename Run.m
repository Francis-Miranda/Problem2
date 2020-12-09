t = 0 : 0.01 : 100;
t = t';
road = (sin(t) - cos(t/1.6));
road(road<0) = 0;
sim('Model.slx', 100);
open_system('Model')
open_system('Model/Scope')
