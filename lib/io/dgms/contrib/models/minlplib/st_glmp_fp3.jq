jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_glmp_fp3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_glmp_fp3($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": ($x3 * $x4),
        "constraints": {
            "e1": ((2.0 * $x1) + $x2) <= 2.0,
            "e2": ($x1 + $x2) <= 2.0,
            "e3": -((4.0 * $x1) + $x2) <= 12.0,
            "e4": -((2.0 * $x1) - $x2) <= 6.0,
            "e5": -($x1 - (2.0 * $x2)) <= 6.0,
            "e6": ($x1 - $x2) <= 3.0,
            "e8": (($x1 + $x2) - $x3) = 0.0,
            "e9": (($x1 - $x2) - $x4) = 0.0
        }
    }
};

