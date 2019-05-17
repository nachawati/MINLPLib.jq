jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex3_1_3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex3_1_3($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": (((((-(25.0 * math:pow(-(2.0 + $x1), 2.0)) - math:pow(-(2.0 + $x2), 2.0)) - math:pow(-(1.0 + $x3), 2.0)) - math:pow(-(4.0 + $x4), 2.0)) - math:pow(-(1.0 + $x5), 2.0)) - math:pow(-(4.0 + $x6), 2.0)),
        "constraints": {
            "e2": (math:pow(-(3.0 + $x3), 2.0) + $x4) >= 4.0,
            "e3": (math:pow(-(3.0 + $x5), 2.0) + $x6) >= 4.0,
            "e4": ($x1 - (3.0 * $x2)) <= 2.0,
            "e5": -($x1 + $x2) <= 2.0,
            "e6": ($x1 + $x2) <= 6.0,
            "e7": ($x1 + $x2) >= 2.0
        }
    }
};

