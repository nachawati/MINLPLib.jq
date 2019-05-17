jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/mathopt5_4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:mathopt5_4($input)
{
    let $x1 := $input.x1
    return {
        "obj": math:pow(((((3.0 + (18.0 * math:pow($x1, 2.0))) - (10.0 * $x1)) - (13.0 * math:pow($x1, 3.0))) + (2.0 * math:pow($x1, 4.0))), 2.0),
        "constraints": {

        }
    }
};

