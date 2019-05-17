jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_1_3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex8_1_3($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": ((1.0 + (math:pow(((1.0 + $x1) + $x2), 2.0) * (((((19.0 + (3.0 * math:pow($x1, 2.0))) - (14.0 * $x1)) + ((6.0 * $x1) * $x2)) - (14.0 * $x2)) + (3.0 * math:pow($x2, 2.0))))) * (30.0 + (math:pow(((2.0 * $x1) - (3.0 * $x2)), 2.0) * (((((18.0 + (12.0 * math:pow($x1, 2.0))) - (32.0 * $x1)) - ((36.0 * $x1) * $x2)) + (48.0 * $x2)) + (27.0 * math:pow($x2, 2.0)))))),
        "constraints": {

        }
    }
};

