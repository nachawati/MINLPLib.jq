jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/prob06";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:prob06($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": $x1,
        "constraints": {
            "e1": ((((0.25 * $x1) - (0.0625 * math:pow($x1, 2.0))) - (0.0625 * math:pow($x2, 2.0))) + (0.5 * $x2)) <= 1.0,
            "e2": ((((0.0714285714285714 * math:pow($x1, 2.0)) + (0.0714285714285714 * math:pow($x2, 2.0))) - (0.428571428571429 * $x1)) - (0.428571428571429 * $x2)) <= -1.0
        }
    }
};

