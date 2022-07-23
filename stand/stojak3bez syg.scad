$fn=10; //TO warto dodać na poczatku zawsze im większa liczba tym więcej wierzchołków w figurach więc są bardizej wygładzone, ale dłuzej renderuje
// stałe
a = 37; //szerokość

c = 4; //wysokość


s = 9;//pozycja sygnatury
y = 21;
g = 3;
r = 1;//rozmiar


difference () {
cube([3*a-6,124.5,c]);
    translate([0,0,0])
    cube([2,2,c]);
    translate([3*a-6-2,0,0])
    cube([2,2,c]);
    translate([0,124.5-2,0])
    cube([2,2,c]);
    translate([3*a-6-2,124.5-2,0])
    cube([2,2,c]);
    translate([8,10,0])
    cube([71-8,4,4]);
    translate([8,86,0])
    cube([71-8,4,4]);
    translate([8,48,0])
    cube([71-8,4,4]);
    translate([71+7.5,10,0])
    cube([19,4,4]);
    translate([71+7.5,86,0])
    cube([19,4,4]);
    translate([71+7.5,48,0])
    cube([19,4,4]);
    
    translate([8,98,0])
    cube([3*a-6-8-8,19,4]);
    
    translate([8,20,3])
    cube([3*a-6-8-8,23,1]);
    translate([8,58,3])
    cube([3*a-6-8-8,23,1]);
}
//zaokrąglenia
translate([2,2,0])
cylinder(d=4,h=4);
translate([3*a-6-2,2,0])
cylinder(d=4,h=4);
translate([2,124.5-2,0])
cylinder(d=4,h=4);
translate([3*a-6-2,124.5-2,0])
cylinder(d=4,h=4);








