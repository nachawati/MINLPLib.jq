jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex4_1_8";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex4_1_8($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": ((math:pow($x2, 2.0) - (7.0 * $x2)) - (12.0 * $x1)),
        "constraints": {
            "e2": -((2.0 * math:pow($x1, 4.0)) - $x2) = -2.0
        }
    }
};

