jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex5_3_2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex5_3_2($input)
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
    return {
        "obj": (((((0.00432 * $x1) + (0.01517 * $x2)) + (0.01517 * $x9)) + (0.00432 * $x13)) + 0.9979),
        "constraints": {
            "e1": ((($x1 + $x2) + $x3) + $x4) = 300.0,
            "e2": (($x5 - $x6) - $x7) = 0.0,
            "e3": ((($x8 - $x9) - $x10) - $x11) = 0.0,
            "e4": ((($x12 - $x13) - $x14) - $x15) = 0.0,
            "e5": (($x16 - $x17) - $x18) = 0.0,
            "e6": ((($x13 * $x21) + (0.333 * $x1)) - $x5) = 0.0,
            "e7": ((($x13 * $x22) - ($x8 * $x20)) + (0.333 * $x1)) = 0.0,
            "e8": -(($x8 * $x19) + (0.333 * $x1)) = 0.0,
            "e9": -(($x12 * $x21) - (0.333 * $x2)) = 0.0,
            "e10": ((($x9 * $x20) - ($x12 * $x22)) + (0.333 * $x2)) = 0.0,
            "e11": ((($x9 * $x19) + (0.333 * $x2)) - $x16) = 0.0,
            "e12": ((($x14 * $x21) + (0.333 * $x3)) + $x6) = 30.0,
            "e13": ((($x10 * $x20) + ($x14 * $x22)) + (0.333 * $x3)) = 50.0,
            "e14": ((($x10 * $x19) + (0.333 * $x3)) + $x17) = 30.0,
            "e15": ($x19 + $x20) = 1.0,
            "e16": ($x21 + $x22) = 1.0
        }
    }
};

