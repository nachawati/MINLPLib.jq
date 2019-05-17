jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e19";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e19($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": (((math:pow($x1, 4.0) - (14.0 * math:pow($x1, 2.0))) + (24.0 * $x1)) - math:pow($x2, 2.0)),
        "constraints": {
            "e1": -($x1 + $x2) <= 8.0,
            "e2": ((-math:pow($x1, 2.0) - (2.0 * $x1)) + $x2) <= -2.0
        }
    }
};

