jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex2_1_2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex2_1_2($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": ((((((-(0.5 * ((((($x1 * $x1) + ($x2 * $x2)) + ($x3 * $x3)) + ($x4 * $x4)) + ($x5 * $x5))) - (10.5 * $x1)) - (7.5 * $x2)) - (3.5 * $x3)) - (2.5 * $x4)) - (1.5 * $x5)) - (10.0 * $x6)),
        "constraints": {
            "e2": (((((6.0 * $x1) + (3.0 * $x2)) + (3.0 * $x3)) + (2.0 * $x4)) + $x5) <= 6.5,
            "e3": (((10.0 * $x1) + (10.0 * $x3)) + $x6) <= 20.0
        }
    }
};

