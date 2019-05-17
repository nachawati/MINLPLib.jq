jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex7_3_2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex7_3_2($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": $x4,
        "constraints": {
            "e2": (((math:pow($x1, 4.0) * math:pow($x2, 4.0)) - math:pow($x1, 4.0)) - (math:pow($x2, 4.0) * $x3)) <= 0.0,
            "e3": -($x1 - (0.25 * $x4)) <= -1.4,
            "e4": ($x1 - (0.25 * $x4)) <= 1.4,
            "e5": -($x2 - (0.2 * $x4)) <= -1.5,
            "e6": ($x2 - (0.2 * $x4)) <= 1.5,
            "e7": -($x3 - (0.2 * $x4)) <= -0.8,
            "e8": ($x3 - (0.2 * $x4)) <= 0.8
        }
    }
};

