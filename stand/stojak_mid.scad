$fn=100; //TO warto dodać na poczatku zawsze im większa liczba tym więcej wierzchołków w figurach więc są bardizej wygładzone, ale dłuzej renderuje
// stałe
a = 37; //szerokość
d = 33;
d3 = 29;
c = 4; //wysokość
d2 = 16.5;

s = 1;//pozycja sygnatury
y = 1;
g = 4;
r = 0.4;//rozmiar

//
difference(){
    translate([0,0,0])
    cube([a,a,c]);
    translate([2+d/2,2+d/2,0])
    cylinder(d=d3,h=4);  
  translate([a,a,0])
    cylinder(d=d2,h=4);
    translate([a,a*2,0])
    cylinder(d=d2,h=4);
    translate([a*2,a,0])
    cylinder(d=d2,h=4);
    translate([a*2,a*2,0])
    cylinder(d=d2,h=4); 
}    
difference(){
    translate([a,0,0])
    cube([a,a,c]);
    translate([2+d/2+a,2+d/2,0])
    cylinder(d=d3,h=4);  
 translate([a,a,0])
    cylinder(d=d2,h=4);
    translate([a,a*2,0])
    cylinder(d=d2,h=4);
    translate([a*2,a,0])
    cylinder(d=d2,h=4);
    translate([a*2,a*2,0])
    cylinder(d=d2,h=4); 
}    
difference(){
    translate([2*a,0,0])
    cube([a,a,c]);
    translate([2+d/2+2*a,2+d/2,0])
    cylinder(d=d3,h=4); 
  translate([a,a,0])
    cylinder(d=d2,h=4);
    translate([a,a*2,0])
    cylinder(d=d2,h=4);
    translate([a*2,a,0])
    cylinder(d=d2,h=4);
    translate([a*2,a*2,0])
    cylinder(d=d2,h=4);  
}    
difference(){
    translate([0,a,0])
    cube([a,a,c]);
    translate([2+d/2,2+d/2+a,0])
    cylinder(d=d3,h=4); 
  translate([a,a,0])
    cylinder(d=d2,h=4);
    translate([a,a*2,0])
    cylinder(d=d2,h=4);
    translate([a*2,a,0])
    cylinder(d=d2,h=4);
    translate([a*2,a*2,0])
    cylinder(d=d2,h=4);  
}    
difference(){
    translate([a,a,0])
    cube([a,a,c]);
    translate([2+d/2+a,2+d/2+a,0])
    cylinder(d=d3,h=4);
  translate([a,a,0])
    cylinder(d=d2,h=4);
    translate([a,a*2,0])
    cylinder(d=d2,h=4);
    translate([a*2,a,0])
    cylinder(d=d2,h=4);
    translate([a*2,a*2,0])
    cylinder(d=d2,h=4);  
}    
difference(){
    translate([2*a,a,0])
    cube([a,a,c]);
    translate([2+d/2+2*a,2+d/2+a,0])
    cylinder(d=d3,h=4);
  translate([a,a,0])
    cylinder(d=d2,h=4);
    translate([a,a*2,0])
    cylinder(d=d2,h=4);
    translate([a*2,a,0])
    cylinder(d=d2,h=4);
    translate([a*2,a*2,0])
    cylinder(d=d2,h=4);   
}  
difference(){
    translate([0,a*2,0])
    cube([a,a,c]);
    translate([2+d/2,2+d/2+a*2,0])
    cylinder(d=d3,h=4); 
  translate([a,a,0])
    cylinder(d=d2,h=4);
    translate([a,a*2,0])
    cylinder(d=d2,h=4);
    translate([a*2,a,0])
    cylinder(d=d2,h=4);
    translate([a*2,a*2,0])
    cylinder(d=d2,h=4); 
}    
difference(){
    translate([a,a*2,0])
    cube([a,a,c]);
    translate([2+d/2+a,2+d/2+a*2,0])
    cylinder(d=d3,h=4); 
  translate([a,a,0])
    cylinder(d=d2,h=4);
    translate([a,a*2,0])
    cylinder(d=d2,h=4);
    translate([a*2,a,0])
    cylinder(d=d2,h=4);
    translate([a*2,a*2,0])
    cylinder(d=d2,h=4); 
}    
difference(){
    translate([2*a,a*2,0])
    cube([a,a,c]);
    translate([2+d/2+2*a,2+d/2+a*2,0])
    cylinder(d=d3,h=4); 
   translate([a,a,0])
    cylinder(d=d2,h=4);
    translate([a,a*2,0])
    cylinder(d=d2,h=4);
    translate([a*2,a,0])
    cylinder(d=d2,h=4);
    translate([a*2,a*2,0])
    cylinder(d=d2,h=4); 
}  
//
//zatrzask prawy
difference(){
translate([3*a,0,0])
    cube([13,63,4]);
    translate([3*a,0,0])
    cube([4,40,4]);
    translate([3*a+4,0,0])
    cube([9,9.5,4]);
}
translate([3*a+0.5+4,30,0])////blokadki
   cylinder(d=1.5,h=4);
translate([3*a-0.5,30,0])
   cylinder(d=1.5,h=4);////


translate([3*a+4+4.5,9.5,0])//uwypuklenie zatrzasku
   cylinder(d=9,h=4);


//zatrzask lewy
difference(){
translate([-13,0,0])
    cube([13,63,4]);
    translate([-4,0,0])
    cube([4,40,4]);
    translate([-13,0,0])
    cube([9,9.5,4]);
}
translate([-0.5-4,30,0])////blokadki
   cylinder(d=1.5,h=4);
translate([0.5,30,0])
   cylinder(d=1.5,h=4);////


translate([-4-4.5,9.5,0])//uwypuklenie zatrzasku
   cylinder(d=9,h=4);
//


