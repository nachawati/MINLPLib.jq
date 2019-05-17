jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_ph15";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_ph15($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": ((((((((16.0 * $x1) - (4.0 * math:pow($x1, 2.0))) - (0.5 * math:pow($x2, 2.0))) + $x2) - (2.5 * math:pow($x3, 2.0))) + (15.0 * $x3)) - math:pow($x4, 2.0)) + (8.0 * $x4)),
        "constraints": {
            "e1": ((($x1 - $x2) + (3.0 * $x3)) - (2.0 * $x4)) <= 6.0,
            "e2": -((($x1 + (4.0 * $x2)) + $x3) - (2.0 * $x4)) <= 7.0,
            "e3": ((((2.0 * $x1) + $x2) + (2.0 * $x3)) + $x4) <= 29.0,
            "e4": ((($x1 - $x2) + $x3) + $x4) <= 11.0
        }
    }
};

