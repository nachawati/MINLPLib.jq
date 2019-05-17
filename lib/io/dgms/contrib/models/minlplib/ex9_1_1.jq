jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex9_1_1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex9_1_1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    let $x10 := $input.x10
    let $x11 := $input.x11
    let $x12 := $input.x12
    let $x13 := $input.x13
    let $x14 := $input.x14
    return {
        "obj": -(((3.0 * $x1) + (2.0 * $x2)) - $x4),
        "constraints": {
            "e2": ((($x1 + (4.0 * $x2)) - (2.0 * $x4)) + $x5) = 16.0,
            "e3": ((((3.0 * $x1) - (2.0 * $x2)) + (8.0 * $x4)) + $x6) = 48.0,
            "e4": ((($x1 - (3.0 * $x2)) - (2.0 * $x4)) + $x7) = -12.0,
            "e5": -($x1 + $x8) = 0.0,
            "e6": ($x1 + $x9) = 4.0,
            "e7": ($x10 * $x5) = 0.0,
            "e8": ($x11 * $x6) = 0.0,
            "e9": ($x12 * $x7) = 0.0,
            "e10": ($x13 * $x8) = 0.0,
            "e11": ($x14 * $x9) = 0.0,
            "e12": (((($x10 + (3.0 * $x11)) + $x12) - $x13) + $x14) = 1.0,
            "e13": ((2.0 * $x11) - (3.0 * $x12)) = 0.0
        }
    }
};

