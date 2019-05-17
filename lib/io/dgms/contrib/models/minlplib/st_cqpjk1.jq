jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_cqpjk1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_cqpjk1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": (((((((((2.0 * $x1) * $x1) - (1.33333 * $x1)) + ((4.0 * $x2) * $x2)) - (2.66667 * $x2)) + ((6.0 * $x3) * $x3)) - (4.0 * $x3)) + ((0.5 * $x4) * $x4)) - (10.0 * $x4)),
        "constraints": {
            "e1": -((($x1 - $x2) - $x3) - $x4) <= -1.0,
            "e2": ((($x1 + $x2) + $x3) + $x4) <= 1.0
        }
    }
};

