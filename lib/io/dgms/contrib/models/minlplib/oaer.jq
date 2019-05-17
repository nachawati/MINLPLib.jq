jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/oaer";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:oaer($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $b7 := $input.b7
    let $b8 := $input.b8
    let $b9 := $input.b9
    return {
        "obj": (((((((((1.8 * $x1) + (1.8 * $x2)) + (7.0 * $x3)) + $x4) + (1.2 * $x5)) - (11.0 * $x6)) + (3.5 * $b7)) + $b8) + (1.5 * $b9)),
        "constraints": {
            "e2": -(math:log((1.0 + $x1)) + $x4) = 0.0,
            "e3": -((1.2 * math:log((1.0 + $x2))) + $x5) = 0.0,
            "e4": -((((0.9 * $x3) - (0.9 * $x4)) - (0.9 * $x5)) + $x6) = 0.0,
            "e5": ($x6 - $b7) <= 0.0,
            "e6": ($x4 - (1.111111 * $b8)) <= 0.0,
            "e7": ($x5 - (1.111111 * $b9)) <= 0.0,
            "e8": ($b8 + $b9) <= 1.0
        }
    }
};

