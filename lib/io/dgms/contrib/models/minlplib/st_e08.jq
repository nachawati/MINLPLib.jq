jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e08";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e08($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": ((2.0 * $x1) + $x2),
        "constraints": {
            "e1": -((16.0 * $x1) * $x2) <= -1.0,
            "e2": (-(4.0 * math:pow($x1, 2.0)) - (4.0 * math:pow($x2, 2.0))) <= -1.0
        }
    }
};

