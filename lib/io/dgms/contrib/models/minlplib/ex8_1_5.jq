jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_1_5";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex8_1_5($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": ((((((4.0 * math:pow($x1, 2.0)) - (2.1 * math:pow($x1, 4.0))) + (0.333333333333333 * math:pow($x1, 6.0))) + ($x1 * $x2)) - (4.0 * math:pow($x2, 2.0))) + (4.0 * math:pow($x2, 4.0))),
        "constraints": {

        }
    }
};

