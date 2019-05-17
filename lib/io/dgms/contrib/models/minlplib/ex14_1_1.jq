jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex14_1_1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex14_1_1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": $x3,
        "constraints": {
            "e2": (((((2.0 * math:pow($x2, 2.0)) + ((4.0 * $x1) * $x2)) - (42.0 * $x1)) + (4.0 * math:pow($x1, 3.0))) - $x3) <= 14.0,
            "e3": ((((-(2.0 * math:pow($x2, 2.0)) - ((4.0 * $x1) * $x2)) + (42.0 * $x1)) - (4.0 * math:pow($x1, 3.0))) - $x3) <= -14.0,
            "e4": (((((2.0 * math:pow($x1, 2.0)) + ((4.0 * $x1) * $x2)) - (26.0 * $x2)) + (4.0 * math:pow($x2, 3.0))) - $x3) <= 22.0,
            "e5": ((((-(2.0 * math:pow($x1, 2.0)) - ((4.0 * $x1) * $x2)) + (26.0 * $x2)) - (4.0 * math:pow($x2, 3.0))) - $x3) <= -22.0
        }
    }
};

