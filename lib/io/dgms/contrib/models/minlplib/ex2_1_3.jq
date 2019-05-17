jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex2_1_3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex2_1_3($input)
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
    let $x11 := $input.x11
    let $x12 := $input.x12
    let $x13 := $input.x13
    return {
        "obj": ((((((((((((((5.0 * $x1) - (0.5 * (((((10.0 * $x1) * $x1) + ((10.0 * $x2) * $x2)) + ((10.0 * $x3) * $x3)) + ((10.0 * $x4) * $x4)))) + (5.0 * $x2)) + (5.0 * $x3)) + (5.0 * $x4)) - $x5) - $x6) - $x7) - $x8) - $x9) - $x10) - $x11) - $x12) - $x13),
        "constraints": {
            "e2": ((((2.0 * $x1) + (2.0 * $x2)) + $x10) + $x11) <= 10.0,
            "e3": ((((2.0 * $x1) + (2.0 * $x3)) + $x10) + $x12) <= 10.0,
            "e4": ((((2.0 * $x2) + (2.0 * $x3)) + $x11) + $x12) <= 10.0,
            "e5": -((8.0 * $x1) + $x10) <= 0.0,
            "e6": -((8.0 * $x2) + $x11) <= 0.0,
            "e7": -((8.0 * $x3) + $x12) <= 0.0,
            "e8": -(((2.0 * $x4) - $x5) + $x10) <= 0.0,
            "e9": -(((2.0 * $x6) - $x7) + $x11) <= 0.0,
            "e10": -(((2.0 * $x8) - $x9) + $x12) <= 0.0
        }
    }
};

