jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex4_1_5";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex4_1_5($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": (((((2.0 * math:pow($x1, 2.0)) - (1.05 * math:pow($x1, 4.0))) + (0.166666666666667 * math:pow($x1, 6.0))) - ($x1 * $x2)) + math:pow($x2, 2.0)),
        "constraints": {

        }
    }
};

