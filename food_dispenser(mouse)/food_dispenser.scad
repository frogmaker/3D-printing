//var
z = 100; //wygładzenie
a = 76; //średnica dysku
b = 6;  //grubość dysku
c = 4.7; //średnica mocowania
d = 3;  //głębokość mocowania
e = 4; //średnica wgłębienia(16)
f = 0.5; //wysokość wgłębienia(16)
k = 22.5;
difference(){
    cylinder(h=b,r1=a/2, r2=a/2, $fn=z);//dysk
    cylinder(h=d,r1=c/2, r2=c/2, $fn=z);//mocowanie
translate([0,a/2-2-e/2,b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([0,a/2-2-e/2,b-f+1.5])
    sphere(2,$fn=z);//wgłębienie(16)#16 
translate([a/2-2-e/2,0,b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([a/2-2-e/2,0,b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#4    
translate([0,-(a/2-2-e/2),b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([0,-(a/2-2-e/2),b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#8
translate([-(a/2-2-e/2),0,b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([-(a/2-2-e/2),0,b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#12
translate([cos(3*k)*(a/2-2-e/2),sin(3*k)*(a/2-2-e/2),b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([cos(3*k)*(a/2-2-e/2),sin(3*k)*(a/2-2-e/2),b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#1  
translate([cos(2*k)*(a/2-2-e/2),sin(2*k)*(a/2-2-e/2),b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([cos(2*k)*(a/2-2-e/2),sin(2*k)*(a/2-2-e/2),b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#2  
translate([cos(1*k)*(a/2-2-e/2),sin(1*k)*(a/2-2-e/2),b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([cos(1*k)*(a/2-2-e/2),sin(1*k)*(a/2-2-e/2),b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#3
translate([cos(-1*k)*(a/2-2-e/2),sin(-1*k)*(a/2-2-e/2),b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([cos(-1*k)*(a/2-2-e/2),sin(-1*k)*(a/2-2-e/2),b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#5
translate([cos(-2*k)*(a/2-2-e/2),sin(-2*k)*(a/2-2-e/2),b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([cos(-2*k)*(a/2-2-e/2),sin(-2*k)*(a/2-2-e/2),b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#6
translate([cos(-3*k)*(a/2-2-e/2),sin(-3*k)*(a/2-2-e/2),b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([cos(-3*k)*(a/2-2-e/2),sin(-3*k)*(a/2-2-e/2),b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#7
translate([-cos(1*k)*(a/2-2-e/2),sin(-1*k)*(a/2-2-e/2),b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([-cos(1*k)*(a/2-2-e/2),sin(-1*k)*(a/2-2-e/2),b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#11
translate([-cos(2*k)*(a/2-2-e/2),-sin(2*k)*(a/2-2-e/2),b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([-cos(2*k)*(a/2-2-e/2),-sin(2*k)*(a/2-2-e/2),b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#10 
translate([-cos(3*k)*(a/2-2-e/2),-sin(3*k)*(a/2-2-e/2),b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([-cos(3*k)*(a/2-2-e/2),-sin(3*k)*(a/2-2-e/2),b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#9
translate([-cos(3*k)*(a/2-2-e/2),sin(3*k)*(a/2-2-e/2),b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([-cos(3*k)*(a/2-2-e/2),sin(3*k)*(a/2-2-e/2),b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#15 
translate([-cos(2*k)*(a/2-2-e/2),sin(2*k)*(a/2-2-e/2),b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([-cos(2*k)*(a/2-2-e/2),sin(2*k)*(a/2-2-e/2),b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#14 
translate([-cos(1*k)*(a/2-2-e/2),sin(1*k)*(a/2-2-e/2),b-f])
    cylinder(h=f,r1=e/2, r2=e/2, $fn=z);
translate([-cos(1*k)*(a/2-2-e/2),sin(1*k)*(a/2-2-e/2),b-f+1.5])    
    sphere(2,$fn=z);//wgłębienie(16)#13   
}

//d = 20;
//translate([-30,0,0])
//cylinder(h=20,r1=10,r2=0);
//translate([0,30,0])
//cylinder(h=20,r1=10,r2=0,$fn=3);
//translate([30,0,0])
//cylinder(h=20,r1=10,r2=0,$fn=100);
//difference(){
//  translate([0,0,0])
//    cube([20,20,20]);
//    translate([2+d/2,2+d/2,0])
//    cylinder(d=10,h=4); 
//}
//translate([0,-30,0])
//sphere(10,$fn=5);
//cylinder(h=20,r1=10,r2=0,$fn=3);
