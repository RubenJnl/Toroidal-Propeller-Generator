use <src/toroidal_propeller.scad>
    $fn = 100;                      // how polligonall you want the model



toroidal_propeller(
    reverse = false,                   // reverse spinning
    blades = 3,                     // number of blades | Default(3)
    height = 6.5,                     // height | Default(6)
    blade_length = 58,              // blade length | Default(68)
    blade_width = 45,               // blade width | Default(42)
    blade_thickness = 1.8,            // blade thickness | Default(4)
    blade_hole_offset = .6,        // blade hole offset | Default(1.4)
    blade_twist = 15,               // blade twist angle | Default(15)
    blade_offset = -2,              // blade distance from propeller axis | Default(-6)
    safe_blades_direction = "PREV", // indicates if a blade must delete itself from getting into the previous (PREV) or the next blade (NEXT) | Default("PREV")
    hub_d = 9,                     // hub diameter | Default(16)
    hub_screw_d = 4.2,              // hub screw diameter | Default(5.5)
    hub_height = 6.5,                 // hub height
    eh_l = 0,                       // length of the emptying of the hub | Default(0 = [No support])
    eh_d = 0                        // diameter of the hollowing of the hub | Default(0 = [No support])
);

translate([90, 0, 0])
toroidal_propeller(
    reverse = true,                   // reverse spinning
    blades = 3,                     // number of blades | Default(3)
    height = 6.5,                     // height | Default(6)
    blade_length = 58,              // blade length | Default(68)
    blade_width = 45,               // blade width | Default(42)
    blade_thickness = 1.8,            // blade thickness | Default(4)
    blade_hole_offset = .6,        // blade hole offset | Default(1.4)
    blade_twist = 15,               // blade twist angle | Default(15)
    blade_offset = -2,              // blade distance from propeller axis | Default(-6)
    safe_blades_direction = "PREV", // indicates if a blade must delete itself from getting into the previous (PREV) or the next blade (NEXT) | Default("PREV")
    hub_d = 9,                     // hub diameter | Default(16)
    hub_screw_d = 4.2,              // hub screw diameter | Default(5.5)
    hub_height = 6.5,                 // hub height
    eh_l = 0,                       // length of the emptying of the hub | Default(0 = [No support])
    eh_d = 0                        // diameter of the hollowing of the hub | Default(0 = [No support])
);