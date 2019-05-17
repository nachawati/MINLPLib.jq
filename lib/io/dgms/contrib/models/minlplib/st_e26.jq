jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e26";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e26($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": (((-(3.0 * math:pow($x1, 2.0)) - (5.0 * $x1)) - (3.0 * math:pow($x2, 2.0))) - (5.0 * $x2)),
        "constraints": {
            "e1": ((0.7 * $x1) + $x2) <= 6.3,
            "e2": ((0.5 * $x1) + (0.8333 * $x2)) <= 6.0,
            "e3": ($x1 + (0.6 * $x2)) <= 7.08,
            "e4": ((0.1 * $x1) + (0.25 * $x2)) <= 1.35
        }
    }
};

