jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_ph1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_ph1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": ((((((((((($x1 - (0.5 * math:pow($x1, 2.0))) - (0.5 * math:pow($x2, 2.0))) + $x2) - (0.5 * math:pow($x3, 2.0))) + $x3) - (0.5 * math:pow($x4, 2.0))) + $x4) - (0.5 * math:pow($x5, 2.0))) + $x5) - (0.5 * math:pow($x6, 2.0))) + $x6),
        "constraints": {
            "e1": (((((6.0 * $x1) + $x2) + (9.0 * $x4)) + (3.0 * $x5)) + (5.0 * $x6)) <= 96.0,
            "e2": (((($x1 + (7.0 * $x3)) + (6.0 * $x4)) + (2.0 * $x5)) + (2.0 * $x6)) <= 72.0,
            "e3": (((((5.0 * $x1) + (4.0 * $x2)) + $x3) + (3.0 * $x4)) + (8.0 * $x5)) <= 84.0,
            "e4": (((((9.0 * $x1) + $x2) + (2.0 * $x4)) + (7.0 * $x5)) + (6.0 * $x6)) <= 100.0,
            "e5": ((((2.0 * $x1) + (6.0 * $x4)) + (3.0 * $x5)) + (9.0 * $x6)) <= 80.0
        }
    }
};

