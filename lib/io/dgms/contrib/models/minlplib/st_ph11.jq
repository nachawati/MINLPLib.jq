jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_ph11";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_ph11($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": ((((($x1 - (0.5 * math:pow($x1, 2.0))) - (0.5 * math:pow($x2, 2.0))) + $x2) - (0.5 * math:pow($x3, 2.0))) + $x3),
        "constraints": {
            "e1": $x1 <= 4.0,
            "e2": $x2 <= 4.0,
            "e3": $x3 <= 4.0,
            "e4": (((2.0 * $x1) + (3.0 * $x2)) + (4.0 * $x3)) <= 35.0
        }
    }
};

