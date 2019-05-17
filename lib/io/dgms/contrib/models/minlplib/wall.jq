jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/wall";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:wall($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": $x1,
        "constraints": {
            "e1": ($x1 * $x2) = 1.0,
            "e2": (($x3 idiv $x1) idiv $x4) = 4.8,
            "e3": (($x5 idiv $x2) idiv $x6) = 0.98,
            "e4": ($x6 * $x4) = 1.0,
            "e5": ((($x1 - $x2) + (1.0E-7 * $x3)) - (1.0E-5 * $x5)) = 0.0,
            "e6": ((((((2.0 * $x1) - (2.0 * $x2)) + (1.0E-7 * $x3)) - (0.01 * $x4)) - (1.0E-5 * $x5)) + (0.01 * $x6)) = 0.0
        }
    }
};

