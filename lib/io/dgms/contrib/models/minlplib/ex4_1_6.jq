jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex4_1_6";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex4_1_6($input)
{
    let $x1 := $input.x1
    return {
        "obj": (((math:pow($x1, 6.0) - (15.0 * math:pow($x1, 4.0))) + (27.0 * math:pow($x1, 2.0))) + 250.0),
        "constraints": {

        }
    }
};

