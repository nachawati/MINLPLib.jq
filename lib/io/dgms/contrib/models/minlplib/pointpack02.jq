jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pointpack02";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pointpack02($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    return {
        "obj": $x5,
        "constraints": {
            "e1": ((((((((2.0 * $x1) * $x2) - ($x1 * $x1)) - ($x2 * $x2)) - ($x3 * $x3)) + ((2.0 * $x3) * $x4)) - ($x4 * $x4)) + $x5) <= 0.0,
            "e2": -($x3 + $x4) <= 0.0,
            "e3": -($x1 + $x2) <= 0.0
        }
    }
};

