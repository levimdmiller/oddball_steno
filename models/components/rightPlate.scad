include <../config.scad>;
use <../modules/plate.scad>;
use <../modules/keys.scad>;

FINGER_GRID = 
    [[0, 2], [.5, 2], [1, 2], [1.5, 2], [2, 2], [2.5, 2], [3, 2], [3.5, 2], [4, 2], [4.5, 2], [5, 2],
     [0, 1], [1, 1], [2, 1], [3, 1], [4, 1], [5, 1],
     [5, .5],
     [0, 0], [1, 0], [2, 0], [3, 0], [4, 0], [5, 0]];

mirror([1,0,0]){
    linear_extrude(PLATE_THICKNESS)
        plate(
            keyPositions = FINGER_GRID,
            keyHeight = 1.0,
            boltPositions = FINGER_BOLT_HOLES,
            cutHoles = true,
            $fn = 100);
        
    if(DRAW_DEBUG)
        %keys(
            keyPositions = FINGER_GRID,
            keyHeight = 1.0,
            $fn = 20);
}