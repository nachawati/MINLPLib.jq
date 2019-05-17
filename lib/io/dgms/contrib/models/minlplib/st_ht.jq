jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_ht";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_ht($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": ((((2.4 * $x1) - math:pow($x1, 2.0)) - math:pow($x2, 2.0)) + (1.2 * $x2)),
        "constraints": {
            "e1": -((2.0 * $x1) + $x2) <= 1.0,
            "e2": ($x1 + $x2) <= 4.0,
            "e3": ((0.5 * $x1) - $x2) <= 1.0
        }
    }
};

