jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex4_1_1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex4_1_1($input)
{
    let $x1 := $input.x1
    return {
        "obj": ((((((math:pow($x1, 6.0) - (2.08 * math:pow($x1, 5.0))) + (0.4875 * math:pow($x1, 4.0))) + (7.1 * math:pow($x1, 3.0))) - (3.95 * math:pow($x1, 2.0))) - $x1) + 0.1),
        "constraints": {

        }
    }
};

