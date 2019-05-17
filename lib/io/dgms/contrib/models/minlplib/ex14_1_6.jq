jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex14_1_6";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex14_1_6($input)
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
            "e2": ((((((((0.004731 * $x1) * $x3) - (0.1238 * $x1)) - ((0.3578 * $x2) * $x3)) - (0.001637 * $x2)) - (0.9338 * $x4)) + $x7) - $x9) <= 0.3571,
            "e3": (((((((0.1238 * $x1) - ((0.004731 * $x1) * $x3)) + ((0.3578 * $x2) * $x3)) + (0.001637 * $x2)) + (0.9338 * $x4)) - $x7) - $x9) <= -0.3571,
            "e4": ((((((((0.2238 * $x1) * $x3) + (0.2638 * $x1)) + ((0.7623 * $x2) * $x3)) - (0.07745 * $x2)) - (0.6734 * $x4)) - $x7) - $x9) <= 0.6022,
            "e5": ((((((-((0.2238 * $x1) * $x3) - (0.2638 * $x1)) - ((0.7623 * $x2) * $x3)) + (0.07745 * $x2)) + (0.6734 * $x4)) + $x7) - $x9) <= -0.6022,
            "e6": (((($x6 * $x8) + (0.3578 * $x1)) + (0.004731 * $x2)) - $x9) <= 0.0,
            "e7": -(((($x6 * $x8) - (0.3578 * $x1)) - (0.004731 * $x2)) - $x9) <= 0.0,
            "e8": -((0.7623 * $x1) + (0.2238 * $x2)) = -0.3461,
            "e9": ((math:pow($x1, 2.0) + math:pow($x2, 2.0)) - $x9) <= 1.0,
            "e10": ((-math:pow($x1, 2.0) - math:pow($x2, 2.0)) - $x9) <= -1.0,
            "e11": ((math:pow($x3, 2.0) + math:pow($x4, 2.0)) - $x9) <= 1.0,
            "e12": ((-math:pow($x3, 2.0) - math:pow($x4, 2.0)) - $x9) <= -1.0,
            "e13": ((math:pow($x5, 2.0) + math:pow($x6, 2.0)) - $x9) <= 1.0,
            "e14": ((-math:pow($x5, 2.0) - math:pow($x6, 2.0)) - $x9) <= -1.0,
            "e15": ((math:pow($x7, 2.0) + math:pow($x8, 2.0)) - $x9) <= 1.0,
            "e16": ((-math:pow($x7, 2.0) - math:pow($x8, 2.0)) - $x9) <= -1.0
        }
    }
};

