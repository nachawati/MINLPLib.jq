jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_ph10";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_ph10($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": ((((3.0 * $x1) - (1.5 * math:pow($x1, 2.0))) - (3.5 * math:pow($x2, 2.0))) + (7.0 * $x2)),
        "constraints": {
            "e1": -((2.0 * $x1) + $x2) <= 1.0,
            "e2": ($x1 + (2.0 * $x2)) <= 7.0,
            "e3": ($x1 + $x2) <= 5.0,
            "e4": ($x1 - (2.0 * $x2)) <= 2.0
        }
    }
};

