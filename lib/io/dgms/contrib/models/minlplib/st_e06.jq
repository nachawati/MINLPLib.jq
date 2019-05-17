jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e06";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e06($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": -0.0,
        "constraints": {
            "e1": (($x3 * $x3) - ((1.69E-4 * math:pow($x2, 3.0)) * $x1)) = 0.0,
            "e2": (($x1 + $x2) + $x3) = 50.0,
            "e3": -((3.0 * $x1) + $x2) = 0.0
        }
    }
};

