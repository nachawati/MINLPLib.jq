jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_cqpf";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_cqpf($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": (((((((((0.25 * $x1) * $x1) - $x1) + ((0.25 * $x2) * $x2)) - $x2) + ((0.25 * $x3) * $x3)) - $x3) + ((0.25 * $x4) * $x4)) - $x4),
        "constraints": {
            "e1": ($x1 + $x2) >= 1.0,
            "e2": ((2.0 * $x3) + (2.0 * $x4)) >= 4.0,
            "e3": ($x1 + $x3) >= 3.0,
            "e4": ($x2 + $x4) >= 4.0,
            "e5": -(($x2 - (2.0 * $x3)) - (3.0 * $x4)) >= -8.0,
            "e6": -(((3.0 * $x2) - $x3) - (2.0 * $x4)) >= -10.0
        }
    }
};

