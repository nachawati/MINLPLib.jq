jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_robot";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_robot($input)
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
        "obj": -0.0,
        "constraints": {
            "e1": (((((((0.004731 * $x1) * $x3) - (0.1238 * $x1)) - ((0.3578 * $x2) * $x3)) - (0.001637 * $x2)) - (0.9338 * $x4)) + $x7) = 0.3571,
            "e2": (((((((0.2238 * $x1) * $x3) + (0.2638 * $x1)) + ((0.7623 * $x2) * $x3)) - (0.07745 * $x2)) - (0.6734 * $x4)) - $x7) = 0.6022,
            "e3": ((($x6 * $x8) + (0.3578 * $x1)) + (0.004731 * $x2)) = 0.0,
            "e4": -((0.7623 * $x1) + (0.2238 * $x2)) = -0.3461,
            "e5": (math:pow($x1, 2.0) + math:pow($x2, 2.0)) = 1.0,
            "e6": (math:pow($x3, 2.0) + math:pow($x4, 2.0)) = 1.0,
            "e7": (math:pow($x5, 2.0) + math:pow($x6, 2.0)) = 1.0,
            "e8": (math:pow($x7, 2.0) + math:pow($x8, 2.0)) = 1.0
        }
    }
};

