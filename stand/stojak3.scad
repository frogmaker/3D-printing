$fn=100; //TO warto dodać na poczatku zawsze im większa liczba tym więcej wierzchołków w figurach więc są bardizej wygładzone, ale dłuzej renderuje
// stałe
a = 37; //szerokość

c = 4; //wysokość


s = 9;//pozycja sygnatury
y = 21;
g = 3;
r = 1;//rozmiar
gr = 0.4;//grubość


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
    cube([18.5,4,4]);
    translate([8,86,0])
    cube([18.5,4,4]);
    translate([8,48,0])
    cube([18.5,4,4]);
    translate([34,10,0])
    cube([71-8,4,4]);
    translate([34,86,0])
    cube([71-8,4,4]);
    translate([34,48,0])
    cube([71-8,4,4]);
    
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


//sygnatura
translate([s,y,g])
cube([1*r,7*r,gr]);
difference(){translate([s+1*r,y,g])
cube([1*r,4*r,gr]);
    translate([s+1*r,y+1*r,g])
    cube([1*r,2*r,gr]);
}
translate([s+2*r,y,g])//b
cube([1*r,4*r,gr]);
difference(){translate([s+4*r,y,g])//a
cube([1*r,5*r,gr]);
    translate([s+4*r,y+3*r,g])
    cube([1*r,1*r,gr]);
    
    }
difference(){translate([s+5*r,y,g])
cube([1*r,5*r,gr]);
    translate([s+5*r,y+1*r,g])
    cube([1*r,1*r,gr]);
    translate([s+5*r,y+3*r,g])
    cube([1*r,1*r,gr]);}
    
translate([s+6*r,y,g])
cube([1*r,5*r,gr]);
translate([s+7*r,y,g])
cube([1*r,1*r,gr]);


difference(){translate([s+9*r,y,g])//z
cube([1*r,5*r,gr]);
translate([s+9*r,y+2*r,g])
    cube([1*r,2*r,gr]);
}
difference(){translate([s+10*r,y,g])
cube([1*r,5*r,gr]);
    translate([s+10*r,y+3*r,g])
    cube([1*r,1*r,gr]);
    translate([s+10*r,y+1*r,g])
    cube([1*r,1*r,gr]);
    }
difference(){translate([s+11*r,y,g])
cube([1*r,5*r,gr]);
    translate([s+11*r,y+1*r,g])
    cube([1*r,2*r,gr]);
    }
    //
difference(){translate([s+13*r,y,g])//a
cube([1*r,5*r,gr]);
    translate([s+13*r,y+3*r,g])
    cube([1*r,1*r,gr]);
    
    }
difference(){translate([s+14*r,y,g])
cube([1*r,5*r,gr]);
    translate([s+14*r,y+1*r,g])
    cube([1*r,1*r,gr]);
    translate([s+14*r,y+3*r,g])
    cube([1*r,1*r,gr]);}
translate([s+15*r,y,g])
cube([1*r,5*r,gr]);
translate([s+16*r,y,g])
cube([1*r,1*r,gr]);
translate([s+18*r,y,g])//k
cube([1*r,7*r,gr]);
translate([s+19*r,y+3*r,g])
cube([1*r,1*r,gr]);
translate([s+20*r,y+1*r,g])
cube([1*r,4*r,gr]);
difference(){translate([s+21*r,y,g])
cube([1*r,5*r,gr]);
translate([s+21*r,y+1*r,g])
cube([1*r,3*r,gr]);}
translate([s+22*r,y,g])
cube([1*r,1*r,gr]);





