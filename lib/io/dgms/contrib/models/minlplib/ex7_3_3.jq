jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex7_3_3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex7_3_3($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    return {
        "obj": $x5,
        "constraints": {
            "e2": ((((((((9.625 * $x1) * $x4) - (4.0 * $x1)) - (78.0 * $x4)) + ((16.0 * $x2) * $x4)) - $x2) + (16.0 * math:pow($x4, 2.0))) + $x3) = -12.0,
            "e3": ((((((16.0 * $x1) * $x4) - (19.0 * $x1)) - (24.0 * $x4)) - (8.0 * $x2)) - $x3) = -44.0,
            "e4": ($x1 - (0.25 * $x5)) <= 2.25,
            "e5": -($x1 - (0.25 * $x5)) <= -2.25,
            "e6": -($x2 - (0.5 * $x5)) <= -1.5,
            "e7": ($x2 - (0.5 * $x5)) <= 1.5,
            "e8": -($x3 - (1.5 * $x5)) <= -1.5,
            "e9": ($x3 - (1.5 * $x5)) <= 1.5
        }
    }
};

