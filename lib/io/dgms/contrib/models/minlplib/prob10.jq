jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/prob10";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:prob10($input)
{
    let $x2 := $input.x2
    let $i3 := $input.i3
    return {
        "obj": ((1.1 * (math:pow(-(10.0 + (2.0 * $x2)), 2.0) + math:pow(-(5.0 + $i3), 2.0))) + math:sin((math:pow(-(10.0 + (2.0 * $x2)), 2.0) + math:pow(-(5.0 + $i3), 2.0)))),
        "constraints": {
            "e1": ((0.7 * $x2) + $i3) <= 7.0,
            "e2": ((2.5 * $x2) + $i3) <= 19.0
        }
    }
};

