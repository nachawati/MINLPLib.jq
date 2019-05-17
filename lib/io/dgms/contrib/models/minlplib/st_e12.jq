jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e12";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e12($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": ((((math:pow($x1, 0.6) + math:pow($x2, 0.6)) - (6.0 * $x1)) - (4.0 * $x3)) + (3.0 * $x4)),
        "constraints": {
            "e1": -(((3.0 * $x1) + $x2) - (3.0 * $x3)) = 0.0,
            "e2": ($x1 + (2.0 * $x3)) <= 4.0,
            "e3": ($x2 + (2.0 * $x4)) <= 4.0
        }
    }
};

