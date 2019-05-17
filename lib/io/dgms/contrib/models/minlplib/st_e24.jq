jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e24";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e24($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": ((((5.0 + $x1) - $x2) * -((1.0 + $x1) + $x2)) + $x1),
        "constraints": {
            "e1": ((2.0 * $x1) + (3.0 * $x2)) >= 9.0,
            "e2": ((3.0 * $x1) - $x2) <= 8.0,
            "e3": -($x1 + (2.0 * $x2)) <= 8.0,
            "e4": ($x1 + (2.0 * $x2)) <= 12.0
        }
    }
};

