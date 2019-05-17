jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/mathopt5_8";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:mathopt5_8($input)
{
    let $x1 := $input.x1
    return {
        "obj": ((((2.0 * math:pow($x1, 2.0)) - $x1) - (1.05 * math:pow($x1, 4.0))) + (0.1666667 * math:pow($x1, 6.0))),
        "constraints": {

        }
    }
};

