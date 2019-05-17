jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/mathopt2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:mathopt2($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": (math:pow(((2.0 * math:pow($x1, 2.0)) - $x2), 2.0) + math:pow(($x2 - (6.0 * math:pow($x1, 2.0))), 2.0)),
        "constraints": {
            "e2": ($x1 - (($x1 * $x2) + (10.0 * $x2))) = 0.0,
            "e3": ($x1 - (3.0 * $x2)) = 0.0,
            "e4": ($x1 + $x2) <= 1.0,
            "e5": -($x1 + $x2) <= 2.0
        }
    }
};

