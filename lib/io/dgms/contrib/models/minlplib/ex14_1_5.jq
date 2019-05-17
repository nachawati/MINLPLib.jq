jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex14_1_5";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex14_1_5($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": $x6,
        "constraints": {
            "e2": (((((2.0 * $x1) + $x2) + $x3) + $x4) + $x5) = 6.0,
            "e3": (((($x1 + (2.0 * $x2)) + $x3) + $x4) + $x5) = 6.0,
            "e4": (((($x1 + $x2) + (2.0 * $x3)) + $x4) + $x5) = 6.0,
            "e5": (((($x1 + $x2) + $x3) + (2.0 * $x4)) + $x5) = 6.0,
            "e6": ((((($x1 * $x2) * $x3) * $x4) * $x5) - $x6) <= 1.0,
            "e7": -((((($x1 * $x2) * $x3) * $x4) * $x5) - $x6) <= -1.0
        }
    }
};

