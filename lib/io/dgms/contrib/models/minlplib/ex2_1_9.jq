jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex2_1_9";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex2_1_9($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    let $x10 := $input.x10
    return {
        "obj": -(((((((((((((((((((((($x1 * $x2) + ($x2 * $x3)) + ($x3 * $x4)) + ($x4 * $x5)) + ($x5 * $x6)) + ($x6 * $x7)) + ($x7 * $x8)) + ($x8 * $x9)) + ($x9 * $x10)) + ($x1 * $x3)) + ($x2 * $x4)) + ($x3 * $x5)) + ($x4 * $x6)) + ($x5 * $x7)) + ($x6 * $x8)) + ($x7 * $x9)) + ($x8 * $x10)) + ($x1 * $x9)) + ($x1 * $x10)) + ($x2 * $x10)) + ($x1 * $x5)) + ($x4 * $x7)),
        "constraints": {
            "e2": ((((((((($x1 + $x2) + $x3) + $x4) + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) = 1.0
        }
    }
};

