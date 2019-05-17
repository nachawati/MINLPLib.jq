jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_bpk1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_bpk1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": (((((($x1 - ($x1 * $x3)) - $x3) + ($x1 * $x4)) + ($x2 * $x3)) - $x2) - ($x2 * $x4)),
        "constraints": {
            "e1": ($x1 + (4.0 * $x2)) <= 8.0,
            "e2": ((4.0 * $x1) + $x2) <= 12.0,
            "e3": ((3.0 * $x1) + (4.0 * $x2)) <= 12.0,
            "e4": ((2.0 * $x3) + $x4) <= 8.0,
            "e5": ($x3 + (2.0 * $x4)) <= 8.0,
            "e6": ($x3 + $x4) <= 5.0
        }
    }
};

