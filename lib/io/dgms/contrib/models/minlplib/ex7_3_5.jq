jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex7_3_5";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex7_3_5($input)
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
        "obj": $x4,
        "constraints": {
            "e2": (((((math:pow($x3, 8.0) * $x13) - (math:pow($x3, 6.0) * $x11)) + (math:pow($x3, 4.0) * $x9)) - (math:pow($x3, 2.0) * $x7)) + $x5) = 0.0,
            "e3": ((((math:pow($x3, 6.0) * $x12) - (math:pow($x3, 4.0) * $x10)) + (math:pow($x3, 2.0) * $x8)) - $x6) = 0.0,
            "e4": -($x1 - (0.145 * $x4)) <= -0.175,
            "e5": ($x1 - (0.145 * $x4)) <= 0.175,
            "e6": -($x2 - (0.15 * $x4)) <= -0.2,
            "e7": ($x2 - (0.15 * $x4)) <= 0.2,
            "e8": -((4.53 * math:pow($x1, 2.0)) + $x5) = 0.0,
            "e9": -(((5.28 * math:pow($x1, 2.0)) + (0.364 * $x1)) + $x6) = 0.0,
            "e10": -(((((5.72 * math:pow($x1, 2.0)) * $x2) + (1.13 * math:pow($x1, 2.0))) + (0.425 * $x1)) + $x7) = 0.0,
            "e11": -((((6.93 * math:pow($x1, 2.0)) * $x2) + (0.0911 * $x1)) + $x8) = 0.00422,
            "e12": -((((1.45 * math:pow($x1, 2.0)) * $x2) + ((0.168 * $x1) * $x2)) + $x9) = 3.38E-4,
            "e13": -(((((1.56 * math:pow($x1, 2.0)) * math:pow($x2, 2.0)) + ((8.4E-4 * math:pow($x1, 2.0)) * $x2)) + ((0.0135 * $x1) * $x2)) + $x10) = 1.35E-5,
            "e14": -(((((0.125 * math:pow($x1, 2.0)) * math:pow($x2, 2.0)) + ((1.68E-5 * math:pow($x1, 2.0)) * $x2)) + ((5.39E-4 * $x1) * $x2)) + $x11) = 2.7E-7,
            "e15": -((((0.005 * math:pow($x1, 2.0)) * math:pow($x2, 2.0)) + ((1.08E-5 * $x1) * $x2)) + $x12) = 0.0,
            "e16": -(((1.0E-4 * math:pow($x1, 2.0)) * math:pow($x2, 2.0)) + $x13) = 0.0
        }
    }
};

