jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/gkocis";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:gkocis($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $b9 := $input.b9
    let $b10 := $input.b10
    let $b11 := $input.b11
    return {
        "obj": ((((((((1.8 * $x1) + (7.0 * $x5)) + $x6) + (1.2 * $x7)) - (11.0 * $x8)) + (3.5 * $b9)) + $b10) + (1.5 * $b11)),
        "constraints": {
            "e2": -(math:log((1.0 + $x2)) + $x6) = 0.0,
            "e3": -((1.2 * math:log((1.0 + $x3))) + $x7) = 0.0,
            "e4": -((0.9 * $x4) + $x8) = 0.0,
            "e5": -((($x4 + $x5) + $x6) + $x7) = 0.0,
            "e6": (($x1 - $x2) - $x3) = 0.0,
            "e7": ($x4 - (5.0 * $b9)) <= 0.0,
            "e8": ($x2 - (5.0 * $b10)) <= 0.0,
            "e9": ($x3 - (5.0 * $b11)) <= 0.0
        }
    }
};

