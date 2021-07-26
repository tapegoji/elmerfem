! This file can be used to create meshes of different density.
! The default density is obtained with i=0 and with increase of i by one
! the number of elements increase roughly to double.
m = 2^(1.0/3.0);
i = 0;
c = 0.1/(m^i);
f = 0.1*c;
Point(1) = {0, 0, 0, c};
Point(2) = {1, 0, 0, c};
Point(3) = {2, 0, 0, c};
Point(4) = {2, 1, 0, c};
Point(5) = {1, 1, 0, f};
Point(6) = {0, 1, 0, c};
Point(7) = {0, 0, 1, c};
Point(9) = {2, 0, 1, c};
Point(10) = {2, 1, 1, c};
Point(11) = {1, 1, 1, c};
Point(12) = {0, 1, 1, c};
Point(13) = {0, 2, 0, c};
Point(14) = {1, 2, 0, c};
Point(15) = {1, 2, -1, c};
Point(16) = {0, 2, -1, c};
Point(17) = {0, 0, -1, c};
Point(18) = {1, 0, -1, c};
Line(1) = {5, 4};
Line(2) = {4, 3};
Line(3) = {3, 2};
Line(6) = {6, 5};
Line(7) = {12, 11};
Line(8) = {11, 10};
Line(9) = {10, 9};
Line(12) = {7, 12};
Line(13) = {1, 7};
Line(14) = {12, 6};
Line(15) = {3, 9};
Line(16) = {4, 10};
Line(18) = {6, 13};
Line(19) = {5, 14};
Line(20) = {13, 16};
Line(21) = {15, 14};
Line(22) = {15, 16};
Line(23) = {13, 14};
Line(24) = {17, 16};
Line(25) = {18, 15};
Line(26) = {17, 1};
Line(27) = {17, 18};
Line(28) = {18, 2};
Line(29) = {7, 9};
Line(30) = {5, 2};
Line Loop(32) = {25, 21, -19, 30, -28};
Plane Surface(32) = {32};
Line Loop(34) = {25, 22, -24, 27};
Plane Surface(34) = {34};
Line Loop(37) = {28, -3, 15, -29, -13, -26, 27};
Plane Surface(37) = {37};
Line Loop(39) = {2, 15, -9, -16};
Plane Surface(39) = {39};
Line Loop(41) = {1, 2, 3, -30};
Plane Surface(41) = {41};
Line Loop(43) = {1, 16, -8, -7, 14, 6};
Plane Surface(43) = {43};
Line Loop(45) = {18, 23, -19, -6};
Plane Surface(45) = {45};
Line Loop(47) = {20, -22, 21, -23};
Plane Surface(47) = {47};
Line Loop(49) = {14, 18, 20, -24, 26, 13, 12};
Plane Surface(49) = {49};
Line Loop(51) = {29, -9, -8, -7, -12};
Plane Surface(51) = {51};
Surface Loop(53) = {32, 34, 37, 39, 41, 43, 45, 47, 49, 51};
Volume(53) = {53};
