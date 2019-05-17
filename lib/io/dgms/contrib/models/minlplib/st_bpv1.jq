jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_bpv1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_bpv1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": (($x1 * $x3) + ($x2 * $x4)),
        "constraints": {
            "e1": ($x1 + (3.0 * $x2)) >= 30.0,
            "e2": ((2.0 * $x1) + $x2) >= 20.0,
            "e3": -((1.6667 * $x3) + $x4) >= 10.0,
            "e4": ($x3 + $x4) <= 15.0
        }
    }
};

