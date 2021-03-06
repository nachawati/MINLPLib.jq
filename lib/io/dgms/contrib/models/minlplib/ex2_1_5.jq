jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex2_1_5";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex2_1_5($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    let $x10 := $input.x10
    return {
        "obj": (((((((((-(0.5 * ((((((((10.0 * $x1) * $x1) + ((10.0 * $x2) * $x2)) + ((10.0 * $x3) * $x3)) + ((10.0 * $x4) * $x4)) + ((10.0 * $x5) * $x5)) + ((10.0 * $x6) * $x6)) + ((10.0 * $x7) * $x7))) - (20.0 * $x1)) - (80.0 * $x2)) - (20.0 * $x3)) - (50.0 * $x4)) - (60.0 * $x5)) - (90.0 * $x6)) + (10.0 * $x8)) + (10.0 * $x9)) + (10.0 * $x10)),
        "constraints": {
            "e2": -(((((((((2.0 * $x1) - (6.0 * $x2)) - $x3) - (3.0 * $x5)) - (3.0 * $x6)) - (2.0 * $x7)) - (6.0 * $x8)) - (2.0 * $x9)) - (2.0 * $x10)) <= -4.0,
            "e3": (((((((((6.0 * $x1) - (5.0 * $x2)) + (8.0 * $x3)) - (3.0 * $x4)) + $x6) + (3.0 * $x7)) + (8.0 * $x8)) + (9.0 * $x9)) - (3.0 * $x10)) <= 22.0,
            "e4": -(((((((((5.0 * $x1) + (6.0 * $x2)) + (5.0 * $x3)) + (3.0 * $x4)) + (8.0 * $x5)) - (8.0 * $x6)) + (9.0 * $x7)) + (2.0 * $x8)) - (9.0 * $x10)) <= -6.0,
            "e5": (((((((((9.0 * $x1) + (5.0 * $x2)) - (9.0 * $x4)) + $x5) - (8.0 * $x6)) + (3.0 * $x7)) - (9.0 * $x8)) - (9.0 * $x9)) - (3.0 * $x10)) <= -23.0,
            "e6": -((((((((((8.0 * $x1) + (7.0 * $x2)) - (4.0 * $x3)) - (5.0 * $x4)) - (9.0 * $x5)) + $x6) - (7.0 * $x7)) - $x8) + (3.0 * $x9)) - (2.0 * $x10)) <= -12.0,
            "e7": -(((((((((7.0 * $x1) - (5.0 * $x2)) - (2.0 * $x3)) - (6.0 * $x5)) - (6.0 * $x6)) - (7.0 * $x7)) - (6.0 * $x8)) + (7.0 * $x9)) + (7.0 * $x10)) <= -3.0,
            "e8": ((((((($x1 - (3.0 * $x2)) - (3.0 * $x3)) - (4.0 * $x4)) - $x5) - (4.0 * $x7)) + $x8) + (6.0 * $x9)) <= 1.0,
            "e9": (((((((($x1 - (2.0 * $x2)) + (6.0 * $x3)) + (9.0 * $x4)) - (7.0 * $x6)) + (9.0 * $x7)) - (9.0 * $x8)) - (6.0 * $x9)) + (4.0 * $x10)) <= 12.0,
            "e10": -(((((((((4.0 * $x1) + (6.0 * $x2)) + (7.0 * $x3)) + (2.0 * $x4)) + (2.0 * $x5)) + (6.0 * $x7)) + (6.0 * $x8)) - (7.0 * $x9)) + (4.0 * $x10)) <= 15.0,
            "e11": ((((((((($x1 + $x2) + $x3) + $x4) + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) <= 9.0,
            "e12": -((((((((($x1 - $x2) - $x3) - $x4) - $x5) - $x6) - $x7) - $x8) - $x9) - $x10) <= -1.0
        }
    }
};

