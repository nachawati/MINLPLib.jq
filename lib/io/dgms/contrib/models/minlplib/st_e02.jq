jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e02";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e02($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": $x3,
        "constraints": {
            "e1": (((30.0 * $x1) - ((6.0 * $x1) * $x1)) - $x3) = -250.0,
            "e2": (((20.0 * $x2) - ((12.0 * $x2) * $x2)) - $x3) = -300.0,
            "e3": ((0.5 * math:pow(($x1 + $x2), 2.0)) - $x3) = -150.0
        }
    }
};

