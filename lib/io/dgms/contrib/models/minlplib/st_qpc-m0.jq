jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_qpc-m0";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_qpc-m0($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": ((((2.0 * $x1) - ($x1 * $x1)) - ($x2 * $x2)) + (4.0 * $x2)),
        "constraints": {
            "e1": ($x1 - (4.0 * $x2)) >= -8.0,
            "e2": -((3.0 * $x1) + $x2) >= -9.0
        }
    }
};

