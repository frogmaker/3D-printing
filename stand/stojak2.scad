$fn=10; //TO warto dodać na poczatku zawsze im większa liczba tym więcej wierzchołków w figurach więc są bardizej wygładzone, ale dłuzej renderuje
// stałe
a = 37; //szerokość
d = 33; //śrenica okręgu
c = 4; //wysokość
d2 = 16.5;

s = 1;//pozycja sygnatury
y = 1;
g = 4;
r = 0.5;//rozmiar

//
difference(){
    translate([0,0,0])
    cube([a,a,c]);
    translate([2+d/2,2+d/2,3])//dziura up
    cylinder(d=22,h=1);  
         //gradient
    translate([2+d/2,2+d/2,2.75])
    cylinder(d=20,h=0.25);
    translate([2+d/2,2+d/2,2.5])
    cylinder(d=18,h=0.25);
    translate([2+d/2,2+d/2,2.25])
    cylinder(d=16,h=0.25);
    translate([2+d/2,2+d/2,2.0])
    cylinder(d=14,h=0.25);
    translate([2+d/2,2+d/2,1.75])
    cylinder(d=12,h=0.25);
    translate([2+d/2,2+d/2,1.50])
    cylinder(d=10,h=0.25);
    translate([2+d/2,2+d/2,1.25])
    cylinder(d=8,h=0.25);
    translate([2+d/2,2+d/2,1.0])
    cylinder(d=7,h=0.25);
    
    translate([2+d/2,2+d/2,0])//dziura down
    cylinder(d=6,h=1);
    
    
    translate([a,a,c+0.01])
   rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    rotate([180,0,0])
    translate([a,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2); 
    
}    
difference(){
    translate([a,0,0])
    cube([a,a,c]);
    translate([2+d/2+a,2+d/2,3])
    cylinder(d=22,h=1); 
    
    translate([2+d/2+a,2+d/2,2.75])
    cylinder(d=20,h=0.25);
    translate([2+d/2+a,2+d/2,2.5])
    cylinder(d=18,h=0.25);
    translate([2+d/2+a,2+d/2,2.25])
    cylinder(d=16,h=0.25);
    translate([2+d/2+a,2+d/2,2.0])
    cylinder(d=14,h=0.25);
    translate([2+d/2+a,2+d/2,1.75])
    cylinder(d=12,h=0.25);
    translate([2+d/2+a,2+d/2,1.50])
    cylinder(d=10,h=0.25);
    translate([2+d/2+a,2+d/2,1.25])
    cylinder(d=8,h=0.25);
    translate([2+d/2+a,2+d/2,1.0])
    cylinder(d=7,h=0.25);
    
   translate([2+d/2+a,2+d/2,0]) 
    cylinder(d=6,h=1); 
    
     translate([a,a,c+0.01])
   rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    rotate([180,0,0])
    translate([a,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2); 
}    
difference(){
    translate([2*a,0,0])
    cube([a,a,c]);
    translate([2+d/2+2*a,2+d/2,3])
    cylinder(d=22,h=1); 
   
    translate([2+d/2+2*a,2+d/2,2.75])
    cylinder(d=20,h=0.25);
    translate([2+d/2+2*a,2+d/2,2.5])
    cylinder(d=18,h=0.25);
    translate([2+d/2+2*a,2+d/2,2.25])
    cylinder(d=16,h=0.25);
    translate([2+d/2+2*a,2+d/2,2.0])
    cylinder(d=14,h=0.25);
    translate([2+d/2+2*a,2+d/2,1.75])
    cylinder(d=12,h=0.25);
    translate([2+d/2+2*a,2+d/2,1.50])
    cylinder(d=10,h=0.25);
    translate([2+d/2+2*a,2+d/2,1.25])
    cylinder(d=8,h=0.25);
    translate([2+d/2+2*a,2+d/2,1.0])
    cylinder(d=7,h=0.25);
    
    translate([2+d/2+2*a,2+d/2,0])
    cylinder(d=6,h=1); 
    
     translate([a,a,c+0.01])
   rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    rotate([180,0,0])
    translate([a,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2); 
}    
difference(){
    translate([0,a,0])
    cube([a,a,c]);
    translate([2+d/2,2+d/2+a,3])
    cylinder(d=22,h=1); 
    
    translate([2+d/2,2+d/2+a,2.75])
    cylinder(d=20,h=0.25);
    translate([2+d/2,2+d/2+a,2.5])
    cylinder(d=18,h=0.25);
    translate([2+d/2,2+d/2+a,2.25])
    cylinder(d=16,h=0.25);
    translate([2+d/2,2+d/2+a,2.0])
    cylinder(d=14,h=0.25);
    translate([2+d/2,2+d/2+a,1.75])
    cylinder(d=12,h=0.25);
    translate([2+d/2,2+d/2+a,1.50])
    cylinder(d=10,h=0.25);
    translate([2+d/2,2+d/2+a,1.25])
    cylinder(d=8,h=0.25);
    translate([2+d/2,2+d/2+a,1.0])
    cylinder(d=7,h=0.25);
    
     translate([2+d/2,2+d/2+a,0])
   cylinder(d=6,h=1); 
  
  translate([a,a,c+0.01])
   rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    rotate([180,0,0])
    translate([a,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2); 
}    
difference(){
    translate([a,a,0])
    cube([a,a,c]);
    translate([2+d/2+a,2+d/2+a,3])
    cylinder(d=22,h=1); 
    
    translate([2+d/2+a,2+d/2+a,2.75])
    cylinder(d=20,h=0.25);
    translate([2+d/2+a,2+d/2+a,2.5])
    cylinder(d=18,h=0.25);
    translate([2+d/2+a,2+d/2+a,2.25])
    cylinder(d=16,h=0.25);
    translate([2+d/2+a,2+d/2+a,2.0])
    cylinder(d=14,h=0.25);
    translate([2+d/2+a,2+d/2+a,1.75])
    cylinder(d=12,h=0.25);
    translate([2+d/2+a,2+d/2+a,1.50])
    cylinder(d=10,h=0.25);
    translate([2+d/2+a,2+d/2+a,1.25])
    cylinder(d=8,h=0.25);
    translate([2+d/2+a,2+d/2+a,1.0])
    cylinder(d=7,h=0.25);
    
    translate([2+d/2+a,2+d/2+a,0])
   cylinder(d=6,h=1); 
   
  translate([a,a,c+0.01])
   rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    rotate([180,0,0])
    translate([a,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2); 
}    
difference(){
    translate([2*a,a,0])
    cube([a,a,c]);
    translate([2+d/2+2*a,2+d/2+a,3])
    cylinder(d=22,h=1); 
    
    translate([2+d/2+2*a,2+d/2+a,2.75])
    cylinder(d=20,h=0.25);
    translate([2+d/2+2*a,2+d/2+a,2.5])
    cylinder(d=18,h=0.25);
    translate([2+d/2+2*a,2+d/2+a,2.25])
    cylinder(d=16,h=0.25);
    translate([2+d/2+2*a,2+d/2+a,2.0])
    cylinder(d=14,h=0.25);
    translate([2+d/2+2*a,2+d/2+a,1.75])
    cylinder(d=12,h=0.25);
    translate([2+d/2+2*a,2+d/2+a,1.50])
    cylinder(d=10,h=0.25);
    translate([2+d/2+2*a,2+d/2+a,1.25])
    cylinder(d=8,h=0.25);
    translate([2+d/2+2*a,2+d/2+a,1.0])
    cylinder(d=7,h=0.25);
    
    translate([2+d/2+2*a,2+d/2+a,0])
   cylinder(d=6,h=1); 
   
   translate([a,a,c+0.01])
   rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    rotate([180,0,0])
    translate([a,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);  
}  
difference(){
    translate([0,a*2,0])
    cube([a,a,c]);
    translate([2+d/2,2+d/2+a*2,3])
    cylinder(d=22,h=1);
    
    translate([2+d/2,2+d/2+a*2,2.75])
    cylinder(d=20,h=0.25);
    translate([2+d/2,2+d/2+a*2,2.5])
    cylinder(d=18,h=0.25);
    translate([2+d/2,2+d/2+a*2,2.25])
    cylinder(d=16,h=0.25);
    translate([2+d/2,2+d/2+a*2,2.0])
    cylinder(d=14,h=0.25);
    translate([2+d/2,2+d/2+a*2,1.75])
    cylinder(d=12,h=0.25);
    translate([2+d/2,2+d/2+a*2,1.50])
    cylinder(d=10,h=0.25);
    translate([2+d/2,2+d/2+a*2,1.25])
    cylinder(d=8,h=0.25);
    translate([2+d/2,2+d/2+a*2,1.0])
    cylinder(d=7,h=0.25);
    
  translate([2+d/2,2+d/2+a*2,0])  
    cylinder(d=6,h=1); 
    
     translate([a,a,c+0.01])
   rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    rotate([180,0,0])
    translate([a,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2); 
}    
difference(){
    translate([a,a*2,0])
    cube([a,a,c]);
    translate([2+d/2+a,2+d/2+a*2,3])
    cylinder(d=22,h=1); 
    
    translate([2+d/2+a,2+d/2+a*2,2.75])
    cylinder(d=20,h=0.25);
    translate([2+d/2+a,2+d/2+a*2,2.5])
    cylinder(d=18,h=0.25);
    translate([2+d/2+a,2+d/2+a*2,2.25])
    cylinder(d=16,h=0.25);
    translate([2+d/2+a,2+d/2+a*2,2.0])
    cylinder(d=14,h=0.25);
    translate([2+d/2+a,2+d/2+a*2,1.75])
    cylinder(d=12,h=0.25);
    translate([2+d/2+a,2+d/2+a*2,1.50])
    cylinder(d=10,h=0.25);
    translate([2+d/2+a,2+d/2+a*2,1.25])
    cylinder(d=8,h=0.25);
    translate([2+d/2+a,2+d/2+a*2,1.0])
    cylinder(d=7,h=0.25);
    
   translate([2+d/2+a,2+d/2+a*2,0]) 
    cylinder(d=6,h=1); 
    
    
    translate([a,a,c+0.01])
   rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    rotate([180,0,0])
    translate([a,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2); 
}    
difference(){
    translate([2*a,a*2,0])
    cube([a,a,c]);
    translate([2+d/2+2*a,2+d/2+a*2,3])
    cylinder(d=22,h=1); 
    
    translate([2+d/2+2*a,2+d/2+a*2,2.75])
    cylinder(d=20,h=0.25);
    translate([2+d/2+2*a,2+d/2+a*2,2.5])
    cylinder(d=18,h=0.25);
    translate([2+d/2+2*a,2+d/2+a*2,2.25])
    cylinder(d=16,h=0.25);
    translate([2+d/2+2*a,2+d/2+a*2,2.0])
    cylinder(d=14,h=0.25);
    translate([2+d/2+2*a,2+d/2+a*2,1.75])
    cylinder(d=12,h=0.25);
    translate([2+d/2+2*a,2+d/2+a*2,1.50])
    cylinder(d=10,h=0.25);
    translate([2+d/2+2*a,2+d/2+a*2,1.25])
    cylinder(d=8,h=0.25);
    translate([2+d/2+2*a,2+d/2+a*2,1.0])
    cylinder(d=7,h=0.25);
    
    translate([2+d/2+2*a,2+d/2+a*2,0])
   cylinder(d=6,h=1); 
   
   translate([a,a,c+0.01])
   rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    rotate([180,0,0])
    translate([a,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2);
    translate([a*2,a*2,c+0.01])
    rotate([180,0,0])
    cylinder(d=d2,r2=2,h=2); 
}  
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

