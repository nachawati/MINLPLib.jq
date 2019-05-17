jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/mathopt1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:mathopt1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": ((10.0 * math:pow((math:pow($x1, 2.0) - $x2), 2.0)) + math:pow(-(1.0 + $x1), 2.0)),
        "constraints": {
            "e2": ($x1 - ($x1 * $x2)) = 0.0,
            "e3": ((3.0 * $x1) + (4.0 * $x2)) <= 25.0
        }
    }
};

