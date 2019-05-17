jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/alan";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:alan($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $b6 := $input.b6
    let $b7 := $input.b7
    let $b8 := $input.b8
    let $b9 := $input.b9
    return {
        "obj": ((($x1 * (((4.0 * $x1) + (3.0 * $x2)) - $x3)) + ($x2 * (((3.0 * $x1) + (6.0 * $x2)) + $x3))) + ($x3 * (($x2 - $x1) + (10.0 * $x3)))),
        "constraints": {
            "e1": ((($x1 + $x2) + $x3) + $x4) = 1.0,
            "e2": ((((8.0 * $x1) + (9.0 * $x2)) + (12.0 * $x3)) + (7.0 * $x4)) = 10.0,
            "e4": ($x1 - $b6) <= 0.0,
            "e5": ($x2 - $b7) <= 0.0,
            "e6": ($x3 - $b8) <= 0.0,
            "e7": ($x4 - $b9) <= 0.0,
            "e8": ((($b6 + $b7) + $b8) + $b9) <= 3.0
        }
    }
};

