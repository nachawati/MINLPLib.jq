jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_glmp_kk92";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_glmp_kk92($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x4 := $input.x4
    let $x5 := $input.x5
    return {
        "obj": ($x4 * $x5),
        "constraints": {
            "e1": -((4.0 * $x1) + $x2) <= 12.0,
            "e2": -((4.0 * $x1) - (2.0 * $x2)) <= 12.0,
            "e3": ($x1 - (2.0 * $x2)) <= 6.0,
            "e4": ($x1 - $x2) <= 3.0,
            "e5": ($x1 + $x2) <= 2.0,
            "e6": ((2.0 * $x1) + $x2) <= 2.0,
            "e8": (($x1 + $x2) - $x4) = 0.0,
            "e9": (($x1 - $x2) - $x5) = 0.0
        }
    }
};

