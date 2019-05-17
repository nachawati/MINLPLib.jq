jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex7_2_3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex7_2_3($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    return {
        "obj": (($x1 + $x2) + $x3),
        "constraints": {
            "e2": (((((833.33252 * $x4) idiv $x1) idiv $x6) + (100.0 idiv $x6)) - (83333.333 idiv ($x1 * $x6))) <= 1.0,
            "e3": (((((1250.0 * $x5) idiv $x2) idiv $x7) + ($x4 idiv $x7)) - (((1250.0 * $x4) idiv $x2) idiv $x7)) <= 1.0,
            "e4": (((1250000.0 idiv ($x3 * $x8)) + ($x5 idiv $x8)) - (((2500.0 * $x5) idiv $x3) idiv $x8)) <= 1.0,
            "e5": ((0.0025 * $x4) + (0.0025 * $x6)) <= 1.0,
            "e6": -(((0.0025 * $x4) + (0.0025 * $x5)) + (0.0025 * $x7)) <= 1.0,
            "e7": -((0.01 * $x5) + (0.01 * $x8)) <= 1.0
        }
    }
};

