jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/wastewater02m1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:wastewater02m1($input)
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
    return {
        "obj": ($x18 + $x19),
        "constraints": {
            "e2": -(($x9 - $x13) - $x14) = -60.0,
            "e3": -(($x10 - $x15) - $x16) = -20.0,
            "e4": -(((($x5 - $x7) - $x13) - $x15) + $x18) = 0.0,
            "e5": -(((($x6 - $x8) - $x14) - $x16) + $x19) = 0.0,
            "e6": -((($x5 - $x6) - $x11) + $x18) = 0.0,
            "e7": -((($x7 - $x8) - $x12) + $x19) = 0.0,
            "e8": -(((($x9 - $x10) - $x11) - $x12) + $x17) = 0.0,
            "e9": ((((($x5 * $x3) + ($x7 * $x4)) - ($x18 * $x1)) + (400.0 * $x13)) + (800.0 * $x15)) = 0.0,
            "e10": ((((($x6 * $x3) + ($x8 * $x4)) - ($x19 * $x2)) + (400.0 * $x14)) + (800.0 * $x16)) = 0.0,
            "e11": $x1 <= 200.0,
            "e12": $x2 <= 1000.0,
            "e13": -((0.01 * $x1) + $x3) = 0.0,
            "e14": -((0.2 * $x2) + $x4) = 0.0,
            "e15": ((((($x11 * $x3) + ($x12 * $x4)) + (400.0 * $x9)) + (800.0 * $x10)) - (10.0 * $x17)) <= 0.0
        }
    }
};

