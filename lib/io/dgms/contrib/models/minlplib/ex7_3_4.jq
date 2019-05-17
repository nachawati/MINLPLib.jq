jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex7_3_4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex7_3_4($input)
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
    return {
        "obj": $x12,
        "constraints": {
            "e2": (((math:pow($x11, 4.0) * $x10) - (math:pow($x11, 2.0) * $x8)) + $x6) = 0.0,
            "e3": ((math:pow($x11, 2.0) * $x9) - $x7) = 0.0,
            "e4": -($x1 - $x12) <= -10.0,
            "e5": ($x1 - $x12) <= 10.0,
            "e6": ($x2 - (0.1 * $x12)) <= 1.0,
            "e7": -($x2 - (0.1 * $x12)) <= -1.0,
            "e8": -($x3 - (0.1 * $x12)) <= -1.0,
            "e9": ($x3 - (0.1 * $x12)) <= 1.0,
            "e10": -($x4 - (0.01 * $x12)) <= -0.2,
            "e11": ($x4 - (0.01 * $x12)) <= 0.2,
            "e12": -($x5 - (0.005 * $x12)) <= -0.05,
            "e13": ($x5 - (0.005 * $x12)) <= 0.05,
            "e14": -(((54.387 * $x3) * $x2) + $x6) = 0.0,
            "e15": -(((0.2 * (((1364.67 * $x3) * $x2) - (((147.15 * $x4) * $x3) * $x2))) + (5.544 * $x5)) + $x7) = 0.0,
            "e16": -((3.0 * -(((((((9.81 * math:pow($x2, 2.0)) * $x3) - (((9.81 * $x3) * $x1) * $x2)) - ((4.312 * math:pow($x3, 2.0)) * $x2)) + ((264.896 * $x3) * $x2)) + ($x4 * $x5)) - (9.274 * $x5))) + $x8) = 0.0,
            "e17": -((((((((7.0 * math:pow($x3, 2.0)) * $x4) * $x2) - ((64.918 * math:pow($x3, 2.0)) * $x2)) + ((380.067 * $x3) * $x2)) + ((3.0 * $x5) * $x2)) + ((3.0 * $x5) * $x1)) + $x9) = 0.0,
            "e18": -(((math:pow($x3, 2.0) * $x2) * ((7.0 * $x1) + (4.0 * $x2))) + $x10) = 0.0
        }
    }
};

