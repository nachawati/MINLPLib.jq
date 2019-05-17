jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e11";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e11($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": ((35.0 * math:pow($x1, 0.6)) + (35.0 * math:pow($x2, 0.6))),
        "constraints": {
            "e1": (((600.0 * $x1) - ($x1 * $x3)) - (50.0 * $x3)) = -5000.0,
            "e2": ((600.0 * $x2) + (50.0 * $x3)) = 15000.0
        }
    }
};

