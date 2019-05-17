jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e15";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e15($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $b3 := $input.b3
    let $b4 := $input.b4
    let $b5 := $input.b5
    return {
        "obj": (((((2.0 * $x1) + (3.0 * $x2)) + (1.5 * $b3)) + (2.0 * $b4)) - (0.5 * $b5)),
        "constraints": {
            "e2": (math:pow($x1, 2.0) + $b3) = 1.25,
            "e3": (math:pow($x2, 1.5) + (1.5 * $b4)) = 3.0,
            "e4": ($x1 + $b3) <= 1.6,
            "e5": ((1.333 * $x2) + $b4) <= 3.0,
            "e6": -(($b3 - $b4) + $b5) <= 0.0
        }
    }
};

