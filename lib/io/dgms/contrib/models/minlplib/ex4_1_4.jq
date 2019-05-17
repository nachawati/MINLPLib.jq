jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex4_1_4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex4_1_4($input)
{
    let $x1 := $input.x1
    return {
        "obj": (((4.0 * math:pow($x1, 2.0)) - (4.0 * math:pow($x1, 3.0))) + math:pow($x1, 4.0)),
        "constraints": {

        }
    }
};

