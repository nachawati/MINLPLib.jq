jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pointpack04";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pointpack04($input)
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
    return {
        "obj": $x9,
        "constraints": {
            "e1": ((((((((2.0 * $x1) * $x2) - ($x1 * $x1)) - ($x2 * $x2)) - ($x5 * $x5)) + ((2.0 * $x5) * $x6)) - ($x6 * $x6)) + $x9) <= 0.0,
            "e2": ((((((((2.0 * $x1) * $x3) - ($x1 * $x1)) - ($x3 * $x3)) - ($x5 * $x5)) + ((2.0 * $x5) * $x7)) - ($x7 * $x7)) + $x9) <= 0.0,
            "e3": ((((((((2.0 * $x1) * $x4) - ($x1 * $x1)) - ($x4 * $x4)) - ($x5 * $x5)) + ((2.0 * $x5) * $x8)) - ($x8 * $x8)) + $x9) <= 0.0,
            "e4": ((((((((2.0 * $x2) * $x3) - ($x2 * $x2)) - ($x3 * $x3)) - ($x6 * $x6)) + ((2.0 * $x6) * $x7)) - ($x7 * $x7)) + $x9) <= 0.0,
            "e5": ((((((((2.0 * $x2) * $x4) - ($x2 * $x2)) - ($x4 * $x4)) - ($x6 * $x6)) + ((2.0 * $x6) * $x8)) - ($x8 * $x8)) + $x9) <= 0.0,
            "e6": ((((((((2.0 * $x3) * $x4) - ($x3 * $x3)) - ($x4 * $x4)) - ($x7 * $x7)) + ((2.0 * $x7) * $x8)) - ($x8 * $x8)) + $x9) <= 0.0,
            "e7": -($x5 + $x6) <= 0.0,
            "e8": -($x1 + $x2) <= 0.0,
            "e9": -($x2 + $x3) <= 0.0,
            "e10": -($x3 + $x4) <= 0.0
        }
    }
};

