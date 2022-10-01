$fn=100;
difference() {
    union() {
        cylinder(h=20, r=27);
        translate([-45, 3, 0])
            cube([90, 15, 20]);
    }
    translate([-45, 18, -1])
        cube([90, 10, 22]);
    translate([0,0,-1])
        cylinder(h=22, r=15);
    translate([-15,0,-1])
        cube([30, 30, 22]);
    translate([-35, 0, 10])
        rotate([-90, 0, 0])
            cylinder(h=50, r=2);
    translate([35, 0, 10])
        rotate([-90, 0, 0])
            cylinder(h=50, r=2);
}

