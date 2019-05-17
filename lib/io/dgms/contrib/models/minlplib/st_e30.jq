jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e30";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e30($input)
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
    let $x14 := $input.x14
    return {
        "obj": -$x14,
        "constraints": {
            "e1": -((($x12 * $x7) - $x1) + $x3) = 0.0,
            "e2": -((($x12 * $x8) - $x2) + $x4) = 0.0,
            "e3": (((-($x13 * $x7) - ($x11 * $x9)) - $x1) + $x5) = 0.0,
            "e4": (((-($x13 * $x8) - ($x11 * $x10)) - $x2) + $x6) = 0.0,
            "e5": (math:pow($x7, 2.0) + math:pow($x8, 2.0)) = 1.0,
            "e6": ($x8 + $x9) = 0.0,
            "e7": -($x7 + $x10) = 0.0,
            "e8": -($x12 + $x14) <= 0.0,
            "e9": -($x11 + $x14) <= 0.0,
            "e10": ((2.0 * $x1) + $x2) >= -1.0,
            "e11": ((2.0 * $x3) + $x4) >= -1.0,
            "e12": ((2.0 * $x5) + $x6) >= -1.0,
            "e13": ($x1 + $x2) <= 1.0,
            "e14": ($x3 + $x4) <= 1.0,
            "e15": ($x5 + $x6) <= 1.0
        }
    }
};

