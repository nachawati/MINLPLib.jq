jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e42";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e42($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    return {
        "obj": ($x1 + $x2),
        "constraints": {
            "e1": (((((((((((51.5712 * $x3) * $x5) + (20.7324 * $x3)) - (25.7856 * $x5)) + ((14.9251 * $x3) * $x7)) - (22.2988 * $x7)) - ((10.1409 * $x6) * $x7)) + (42.3401 * $x6)) - $x1) + $x2) - (6.6425 * $x4)) = -72.82,
            "e2": $x3 = 1.0
        }
    }
};

