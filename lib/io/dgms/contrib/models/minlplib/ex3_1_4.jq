jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex3_1_4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex3_1_4($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": -(((2.0 * $x1) + $x2) - $x3),
        "constraints": {
            "e2": (((((($x1 * (((4.0 * $x1) - (2.0 * $x2)) + (2.0 * $x3))) + ($x2 * (((2.0 * $x2) - (2.0 * $x1)) - $x3))) + ($x3 * (((2.0 * $x1) - $x2) + (2.0 * $x3)))) - (20.0 * $x1)) + (9.0 * $x2)) - (13.0 * $x3)) >= -24.0,
            "e3": (($x1 + $x2) + $x3) <= 4.0,
            "e4": ((3.0 * $x2) + $x3) <= 6.0
        }
    }
};

