jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex9_1_5";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex9_1_5($input)
{
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
    let $x14 := $input.x14
    return {
        "obj": -(($x2 + (10.0 * $x3)) - $x4),
        "constraints": {
            "e2": (($x2 + $x3) + $x5) = 1.0,
            "e3": (($x2 + $x4) + $x6) = 1.0,
            "e4": (($x3 + $x4) + $x7) = 1.0,
            "e5": -($x3 + $x8) = 0.0,
            "e6": -($x4 + $x9) = 0.0,
            "e7": ($x10 * $x5) = 0.0,
            "e8": ($x11 * $x6) = 0.0,
            "e9": ($x12 * $x7) = 0.0,
            "e10": ($x13 * $x8) = 0.0,
            "e11": ($x14 * $x9) = 0.0,
            "e12": (($x10 + $x12) - $x13) = 1.0,
            "e13": (($x11 + $x12) - $x14) = 1.0
        }
    }
};

