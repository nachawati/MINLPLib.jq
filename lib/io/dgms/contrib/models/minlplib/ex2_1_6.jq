jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex2_1_6";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex2_1_6($input)
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
        "obj": (((((((((((48.0 * $x1) - (0.5 * (((((((((((100.0 * $x1) * $x1) + ((100.0 * $x2) * $x2)) + ((100.0 * $x3) * $x3)) + ((100.0 * $x4) * $x4)) + ((100.0 * $x5) * $x5)) + ((100.0 * $x6) * $x6)) + ((100.0 * $x7) * $x7)) + ((100.0 * $x8) * $x8)) + ((100.0 * $x9) * $x9)) + ((100.0 * $x10) * $x10)))) + (42.0 * $x2)) + (48.0 * $x3)) + (45.0 * $x4)) + (44.0 * $x5)) + (41.0 * $x6)) + (47.0 * $x7)) + (42.0 * $x8)) + (45.0 * $x9)) + (46.0 * $x10)),
        "constraints": {
            "e2": -(((((((((2.0 * $x1) - (6.0 * $x2)) - $x3) - (3.0 * $x5)) - (3.0 * $x6)) - (2.0 * $x7)) - (6.0 * $x8)) - (2.0 * $x9)) - (2.0 * $x10)) <= -4.0,
            "e3": (((((((((6.0 * $x1) - (5.0 * $x2)) + (8.0 * $x3)) - (3.0 * $x4)) + $x6) + (3.0 * $x7)) + (8.0 * $x8)) + (9.0 * $x9)) - (3.0 * $x10)) <= 22.0,
            "e4": -(((((((((5.0 * $x1) + (6.0 * $x2)) + (5.0 * $x3)) + (3.0 * $x4)) + (8.0 * $x5)) - (8.0 * $x6)) + (9.0 * $x7)) + (2.0 * $x8)) - (9.0 * $x10)) <= -6.0,
            "e5": (((((((((9.0 * $x1) + (5.0 * $x2)) - (9.0 * $x4)) + $x5) - (8.0 * $x6)) + (3.0 * $x7)) - (9.0 * $x8)) - (9.0 * $x9)) - (3.0 * $x10)) <= -23.0,
            "e6": -((((((((((8.0 * $x1) + (7.0 * $x2)) - (4.0 * $x3)) - (5.0 * $x4)) - (9.0 * $x5)) + $x6) - (7.0 * $x7)) - $x8) + (3.0 * $x9)) - (2.0 * $x10)) <= -12.0
        }
    }
};

