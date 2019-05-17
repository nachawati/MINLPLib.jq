jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e21";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e21($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": ((((((math:pow($x1, 0.6) + math:pow($x2, 0.6)) + math:pow($x3, 0.4)) - (4.0 * $x3)) + (2.0 * $x4)) + (5.0 * $x5)) - $x6),
        "constraints": {
            "e1": -(((3.0 * $x1) + $x2) - (3.0 * $x4)) = 0.0,
            "e2": -(((2.0 * $x2) + $x3) - (2.0 * $x5)) = 0.0,
            "e3": ((4.0 * $x4) - $x6) = 0.0,
            "e4": ($x1 + (2.0 * $x4)) <= 4.0,
            "e5": ($x2 + $x5) <= 4.0,
            "e6": ($x3 + $x6) <= 6.0
        }
    }
};

