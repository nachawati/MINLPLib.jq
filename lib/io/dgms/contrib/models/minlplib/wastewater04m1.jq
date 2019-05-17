jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/wastewater04m1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:wastewater04m1($input)
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
    let $x21 := $input.x21
    let $x22 := $input.x22
    let $x23 := $input.x23
    return {
        "obj": ($x22 + $x23),
        "constraints": {
            "e2": -(($x13 - $x17) - $x18) = -40.0,
            "e3": -(($x14 - $x19) - $x20) = -40.0,
            "e4": -(((($x9 - $x11) - $x17) - $x19) + $x22) = 0.0,
            "e5": -(((($x10 - $x12) - $x18) - $x20) + $x23) = 0.0,
            "e6": -((($x9 - $x10) - $x15) + $x22) = 0.0,
            "e7": -((($x11 - $x12) - $x16) + $x23) = 0.0,
            "e8": -(((($x13 - $x14) - $x15) - $x16) + $x21) = 0.0,
            "e9": ((((($x9 * $x5) + ($x11 * $x7)) - ($x22 * $x1)) + (100.0 * $x17)) + (15.0 * $x19)) = 0.0,
            "e10": ((((($x9 * $x6) + ($x11 * $x8)) - ($x22 * $x2)) + (20.0 * $x17)) + (200.0 * $x19)) = 0.0,
            "e11": ((((($x10 * $x5) + ($x12 * $x7)) - ($x23 * $x3)) + (100.0 * $x18)) + (15.0 * $x20)) = 0.0,
            "e12": ((((($x10 * $x6) + ($x12 * $x8)) - ($x23 * $x4)) + (20.0 * $x18)) + (200.0 * $x20)) = 0.0,
            "e13": $x1 <= 200.0,
            "e14": $x2 <= 200.0,
            "e15": $x3 <= 200.0,
            "e16": $x4 <= 200.0,
            "e17": -((0.05 * $x1) + $x5) = 0.0,
            "e18": -($x2 + $x6) = 0.0,
            "e19": -($x3 + $x7) = 0.0,
            "e20": -((0.024 * $x4) + $x8) = 0.0,
            "e21": ((((($x15 * $x5) + ($x16 * $x7)) + (100.0 * $x13)) + (15.0 * $x14)) - (10.0 * $x21)) <= 0.0,
            "e22": ((((($x15 * $x6) + ($x16 * $x8)) + (20.0 * $x13)) + (200.0 * $x14)) - (10.0 * $x21)) <= 0.0
        }
    }
};

