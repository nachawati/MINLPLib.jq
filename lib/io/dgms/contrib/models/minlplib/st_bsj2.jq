jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_bsj2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_bsj2($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": (((((2.0 * $x1) - math:pow($x1, 2.0)) - math:pow($x2, 2.0)) - math:pow($x3, 2.0)) + (2.0 * $x3)),
        "constraints": {
            "e1": (($x1 + $x2) - $x3) <= 1.0,
            "e2": -(($x1 + $x2) - $x3) <= -1.0,
            "e3": (((12.0 * $x1) + (5.0 * $x2)) + (12.0 * $x3)) <= 34.8,
            "e4": (((12.0 * $x1) + (12.0 * $x2)) + (7.0 * $x3)) <= 29.1,
            "e5": -(((6.0 * $x1) + $x2) + $x3) <= -4.1
        }
    }
};

