jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e27";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e27($input)
{
    let $b1 := $input.b1
    let $b2 := $input.b2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": (((((((4.0 * $x3) - math:pow($x3, 2.0)) - math:pow($x4, 2.0)) + (2.0 * $x4)) + (2.0 * $b1)) + (2.0 * $b2)) + 2.0),
        "constraints": {
            "e1": -($x3 + (3.0 * $x4)) <= 5.0,
            "e2": ((2.0 * $x3) - $x4) <= 5.0,
            "e3": -((2.0 * $x3) + $x4) <= 0.0,
            "e4": ($x3 - (3.0 * $x4)) <= 0.0,
            "e5": -((6.0 * $b1) + $x3) <= 0.0,
            "e6": -((5.0 * $b2) + $x4) <= 0.0
        }
    }
};

