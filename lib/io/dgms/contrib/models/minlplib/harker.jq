jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/harker";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:harker($input)
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
    let $x15 := $input.x15
    let $x16 := $input.x16
    let $x17 := $input.x17
    let $x18 := $input.x18
    let $x19 := $input.x19
    let $x20 := $input.x20
    return {
        "obj": -(((((((((((((19.0 * $x15) - (0.1 * math:pow($x15, 2.0))) - (0.5 * math:pow($x18, 2.0))) - $x18) - (0.005 * math:pow($x16, 2.0))) + (27.0 * $x16)) - (0.4 * math:pow($x19, 2.0))) - (2.0 * $x19)) - (0.15 * math:pow($x17, 2.0))) + (30.0 * $x17)) - (0.3 * math:pow($x20, 2.0))) - (1.5 * $x20)) - ((((((((((((((((((((((((((((0.166666666666667 * math:pow($x1, 3.0)) + $x1) + (0.0666666666666667 * math:pow($x2, 3.0))) + (2.0 * $x2)) + (0.1 * math:pow($x3, 3.0))) + (3.0 * $x3)) + (0.133333333333333 * math:pow($x4, 3.0))) + $x4) + (0.1 * math:pow($x5, 3.0))) + (2.0 * $x5)) + (0.0333333333333333 * math:pow($x6, 3.0))) + $x6) + (0.0333333333333333 * math:pow($x7, 3.0))) + $x7) + (0.166666666666667 * math:pow($x8, 3.0))) + (3.0 * $x8)) + (0.0666666666666667 * math:pow($x9, 3.0))) + (2.0 * $x9)) + (0.333333333333333 * math:pow($x10, 3.0))) + $x10) + (0.0833333333333333 * math:pow($x11, 3.0))) + (2.0 * $x11)) + (0.0666666666666667 * math:pow($x12, 3.0))) + (2.0 * $x12)) + (0.3 * math:pow($x13, 3.0))) + $x13) + (0.266666666666667 * math:pow($x14, 3.0))) + (3.0 * $x14))),
        "constraints": {
            "e1": ((((($x15 + $x16) + $x17) - $x18) - $x19) - $x20) = 0.0,
            "e2": -((((($x1 - $x2) + $x5) + $x8) - $x15) + $x18) = 0.0,
            "e3": -((($x3 + $x11) - $x16) + $x19) = 0.0,
            "e4": -((($x4 + $x12) - $x17) + $x20) = 0.0,
            "e5": ((((($x1 - $x5) - $x6) - $x7) + $x9) + $x13) = 0.0,
            "e6": ((((($x2 + $x6) - $x8) - $x9) - $x10) + $x14) = 0.0,
            "e7": ((((((($x3 + $x4) + $x7) + $x10) - $x11) - $x12) - $x13) - $x14) = 0.0
        }
    }
};

