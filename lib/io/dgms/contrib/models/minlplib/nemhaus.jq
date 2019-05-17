jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nemhaus";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nemhaus($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": ((((((((((2.0 * $x2) * $x4) + ((4.0 * $x2) * $x5)) + ((3.0 * $x2) * $x6)) + ((6.0 * $x3) * $x4)) + ((2.0 * $x3) * $x5)) + ((3.0 * $x3) * $x6)) + ((5.0 * $x4) * $x5)) + ((3.0 * $x4) * $x6)) + ((3.0 * $x5) * $x6)),
        "constraints": {
            "e2": $x2 = 1.0,
            "e3": $x3 = 1.0,
            "e4": $x4 = 1.0,
            "e5": $x5 = 1.0,
            "e6": $x6 = 1.0
        }
    }
};

