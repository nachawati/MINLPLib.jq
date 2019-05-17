jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex5_4_4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex5_4_4($input)
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
    let $x24 := $input.x24
    let $x25 := $input.x25
    let $x26 := $input.x26
    let $x27 := $input.x27
    return {
        "obj": (((1300.0 * math:pow((2000.0 idiv ((((0.333333333333333 * $x1) * $x2) + (0.166666666666667 * $x1)) + (0.166666666666667 * $x2))), 0.6)) + (1300.0 * math:pow((1000.0 idiv ((((0.666666666666667 * $x3) * $x4) + (0.166666666666667 * $x3)) + (0.166666666666667 * $x4))), 0.6))) + (1300.0 * math:pow((1500.0 idiv ((((0.666666666666667 * $x5) * $x6) + (0.166666666666667 * $x5)) + (0.166666666666667 * $x6))), 0.6))),
        "constraints": {
            "e1": (($x7 + $x12) + $x17) = 45.0,
            "e2": ((($x7 - $x8) + $x14) + $x20) = 0.0,
            "e3": ((($x9 + $x12) - $x13) + $x19) = 0.0,
            "e4": ((($x10 + $x15) + $x17) - $x18) = 0.0,
            "e5": -((($x8 + $x9) + $x10) + $x11) = 0.0,
            "e6": -((($x13 + $x14) + $x15) + $x16) = 0.0,
            "e7": -((($x18 + $x19) + $x20) + $x21) = 0.0,
            "e8": (((($x25 * $x14) + ($x27 * $x20)) - ($x22 * $x8)) + (100.0 * $x7)) = 0.0,
            "e9": (((($x23 * $x9) + ($x27 * $x19)) - ($x24 * $x13)) + (100.0 * $x12)) = 0.0,
            "e10": (((($x23 * $x10) + ($x25 * $x15)) - ($x26 * $x18)) + (100.0 * $x17)) = 0.0,
            "e11": (($x8 * $x23) - ($x8 * $x22)) = 2000.0,
            "e12": (($x13 * $x25) - ($x13 * $x24)) = 1000.0,
            "e13": (($x18 * $x27) - ($x18 * $x26)) = 1500.0,
            "e14": ($x1 + $x23) = 210.0,
            "e15": ($x2 + $x22) = 130.0,
            "e16": ($x3 + $x25) = 210.0,
            "e17": ($x4 + $x24) = 160.0,
            "e18": ($x5 + $x27) = 210.0,
            "e19": ($x6 + $x26) = 180.0
        }
    }
};

