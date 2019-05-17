jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex4_1_9";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex4_1_9($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": -($x1 - $x2),
        "constraints": {
            "e2": ((((8.0 * math:pow($x1, 3.0)) - (2.0 * math:pow($x1, 4.0))) - (8.0 * math:pow($x1, 2.0))) + $x2) <= 2.0,
            "e3": (((((32.0 * math:pow($x1, 3.0)) - (4.0 * math:pow($x1, 4.0))) - (88.0 * math:pow($x1, 2.0))) + (96.0 * $x1)) + $x2) <= 36.0
        }
    }
};

