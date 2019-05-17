jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex9_2_3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex9_2_3($input)
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
    let $x15 := $input.x15
    let $x16 := $input.x16
    let $x17 := $input.x17
    return {
        "obj": -(((((3.0 * $x1) - (3.0 * $x2)) + (2.0 * $x4)) + (2.0 * $x5)) - 60.0),
        "constraints": {
            "e2": ((($x1 - (2.0 * $x2)) + $x4) + $x5) <= 40.0,
            "e3": (((2.0 * $x1) - $x4) + $x6) = -10.0,
            "e4": (((2.0 * $x2) - $x5) + $x7) = -10.0,
            "e5": -($x1 + $x8) = 10.0,
            "e6": ($x1 + $x9) = 20.0,
            "e7": -($x2 + $x10) = 10.0,
            "e8": ($x2 + $x11) = 20.0,
            "e9": ($x6 * $x12) = 0.0,
            "e10": ($x7 * $x13) = 0.0,
            "e11": ($x8 * $x14) = 0.0,
            "e12": ($x9 * $x15) = 0.0,
            "e13": ($x10 * $x16) = 0.0,
            "e14": ($x11 * $x17) = 0.0,
            "e15": (((((2.0 * $x1) - (2.0 * $x4)) + (2.0 * $x12)) - $x14) + $x15) = -40.0,
            "e16": (((((2.0 * $x2) - (2.0 * $x5)) + (2.0 * $x13)) - $x16) + $x17) = -40.0
        }
    }
};

