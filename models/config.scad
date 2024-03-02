// draw flags

DRAW_DEBUG = false;

// MX constants

1U = 19.05;
SWITCH_WIDTH = 14;

// hardware

NUT_DIAMETER = 4;
NUT_HEIGHT = 3;
NUT_TOLERENCE = 0.5;
BOLT_DIAMETER = 2.4; // M2 cleanance
BOLT_TOLERENCE = 0.1;
BOLT_TOP_DIAMETER = 3.8;
BOLT_TOP_HEIGHT = 2.5;
BOLT_LENGTH = 18;
THUMB_BOLT_LENGTH = 22;

BEARING_DIAMETER = 3.175;
BEARING_TOLERENCE = 0.05;

// plate

PLATE_THICKNESS = 1.5;
PLATE_BEZEL = 1;
PLATE_CURVE_RADIUS = 1;

// trackball

TRACKBALL_BOLT_HOLES_DIAMETER = 32;
TRACKBALL_DIAMETER = 23.9;
TRACKBALL_PLATE_CLEARANCE = 1.5;
TRACKBALL_PLATE_BEZEL = 7;
TRACKBALL_BEARING_MOUNT_CLEARANCE = 1.8;
TRACKBALL_POSITION_Z = 8.35;

// common sensor

SENSOR_CHANNEL_WIDTH = 12;
SENSOR_CHANNEL_HEIGHT = 15;
SENSOR_LENS_CLEARANCE = 2.4 - 4; // 2.4 from ADNS9800/PMW3600 data sheets, but needed a slight reduction, probably due to print tolerences
SENSOR_LENS_HEIGHT_ABOVE_BOARD = 3.5;
SENSOR_LENS_WIDTH = 21; 
SENSOR_LENS_HEIGHT = 22;
SENSOR_PCB_MOUNT_OFFSET = 13.5; // distance in X/Y from centre
SENSOR_PCB_THICKNESS = 1.5;
SENSOR_PCB_UNDERSIDE_CLEARANCE = 16;
SENDOR_TRACKBALL_CLEARANCE = 1;

// PMW3360 sensor

PMW_PCB_WIDTH = 21;
PMW_PCB_HEIGHT = 28;
PMW_PCB_MOUNT_OFFSET = 12;

// bearing mount

BEARING_OFFSET_Z = 3.8;
BEARING_MOUNT_TOP_CURVE_RADIUS = 1.2;
BEARING_MOUNT_TOP_X_MAX = 5;
BEARING_MOUNT_HEIGHT = 10;
BEARING_MOUNT_BOLT_TOP_CLEARANCE = 1.5;
BEARING_BOLT_CLEARANCE_Z = 1;

// PCB

MX_PCB_OFFSET = 5;
PCB_CURVE_RADIUS = 2;
PCB_PLATE_OFFSET_Z = MX_PCB_OFFSET - PLATE_THICKNESS;
PCB_THICKNESS = 1.6;
PCB_UNDERSIDE_CLEARANCE = 7;
PCB_CASE_CLEARANCE = 1;
PCB_SWITCH_OFFSET = 0;

PRO_MICRO_SIZE = [17.8, 33];
PRO_MICRO_USB_OVERHANG = 2;

MCU_PCB_OFFSET = 3.5; // socket or header height
MCU_PCB_THICKNESS = 1; // Elite C

// case

CASE_PLATE_BEZEL = 1;
CASE_PLATE_TOLERENCE = 0.25;
CASE_CURVE_RADIUS = 1;
CASE_PLATE_MOUNT_COVERAGE = 1;
CASE_BOLT_HOUSING_WIDTH = 1.5;
CASE_BOTTOM_THICKNESS = 2;
CASE_HEIGHT_ABOVE_PLATE = 0;
CASE_STANDOFF_FLANGED = true;

// case feet cutouts

FEET_DIAMETER = 8;
FEET_TOLERENCE = 1.25;
FEET_HEIGHT = 1;

// layouts in 1U space
FINGER_GRID_RIGHT =
    [[0, 2], [.5, 2], [1, 2], [1.5, 2], [2, 2], [2.5, 2], [3, 2], [3.5, 2], [4, 2], [4.5, 2], [5, 2],
     [0, 1], [1, 1], [2, 1], [3, 1], [4, 1], [5, 1],
     [5, .5],
     [0, 0], [1, 0], [2, 0], [3, 0], [4, 0], [5, 0]];
     
FINGER_BOLT_HOLES_RIGHT =
    [[.4, .2], [5.5, .25], [.35, 2.75]];

FINGER_GRID = 
[[0, 2], [.5, 2], [1, 2], [1.5, 2], [2, 2], [2.5, 2], 
 [3, 2], [3.5, 2], [4, 2], [4.5, 2], [5, 2],
 
 [0, 1], [1, 1], [2, 1], [3, 1], [4, 1], [5, 1],
 [5, .5],
 [0, 0], [1, 0], [2, 0], [3, 0], [4, 0], [5, 0]];

FINGER_BOLT_HOLES =
    [[1, 2], [5, 2],
     [1, 1], [5, 1.]];

THUMB_GRID = [[0, 0], [1, 0], [2, 0]];

THUMB_BOLT_HOLES = [[0.95, 0.925], [0.95, 0.075],
        [1.95, 0.925], [1.95, 0.075]];

THUMB_TRACKBALL_GRID = [[0, 0], [1, 0], [2.43, 0, "pmw"]];

THUMB_TRACKBALL_BOLT_HOLES = 
    [[0.95, 0.925],
     [0.95, 0.075]];

FEET_POSITIONS =
    [[0.3, 2.75], [5.6, 2.85],
     [0.3, 0.3], [5.95, -1.1]];

THUMB_FEET_POSITIONS =
    [[0.3, 2.75], [5.6, 2.85],
     [0.3, 0.3], [6.45, -1.25]];

// plane rotations

HAND_ROTATION = [5, -8.5, 0];
THUMB_ROTATION = [10, -8.5, -5];
THUMB_OFFSET = [55, -30, 4];

// cutouts

USB_C_SIZE = [8.98, 9.20, 3.28];
USB_C_CUTOUT_TOLERENCE = 0.5;
USB_C_CUTOUT_OUTER_DELTA = 1.5;

TRRS_CUTOUT_SIZE = 5.5;
TRRS_CUTOUT_OUTER_DELTA = 5.5;
