jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_bpaf1a";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_bpaf1a($input)
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
        "obj": ((((((((((((((($x1 * $x6) + (2.0 * $x1)) + (3.0 * $x6)) + ($x2 * $x7)) - (4.0 * $x2)) - $x7) + ($x3 * $x8)) + (8.0 * $x3)) - (2.0 * $x8)) + ($x4 * $x9)) + (4.0 * $x4)) - (4.0 * $x9)) + ($x5 * $x10)) + (9.0 * $x5)) + (5.0 * $x10)),
        "constraints": {
            "e1": -((((8.0 * $x1) - (6.0 * $x3)) + (7.0 * $x4)) - (7.0 * $x5)) <= 1.0,
            "e2": -(((((6.0 * $x1) + (2.0 * $x2)) - (3.0 * $x3)) + (9.0 * $x4)) - (3.0 * $x5)) <= 3.0,
            "e3": ((((6.0 * $x1) - (7.0 * $x3)) - (8.0 * $x4)) + (2.0 * $x5)) <= 5.0,
            "e4": -(((($x1 + $x2) - (8.0 * $x3)) - (7.0 * $x4)) - (5.0 * $x5)) <= 4.0,
            "e5": (((((4.0 * $x1) - (7.0 * $x2)) + (4.0 * $x3)) + (5.0 * $x4)) + $x5) <= 0.0,
            "e6": ((((5.0 * $x7) - (4.0 * $x8)) + (9.0 * $x9)) - (7.0 * $x10)) <= 0.0,
            "e7": (((((7.0 * $x6) + (4.0 * $x7)) + (3.0 * $x8)) + (7.0 * $x9)) + (5.0 * $x10)) <= 7.0,
            "e8": ((((6.0 * $x6) + $x7) - (8.0 * $x8)) + (8.0 * $x9)) <= 3.0,
            "e9": -((((3.0 * $x6) + (2.0 * $x7)) + (7.0 * $x8)) + $x10) <= 6.0,
            "e10": -(((((2.0 * $x6) - (3.0 * $x7)) + (8.0 * $x8)) + (5.0 * $x9)) - (2.0 * $x10)) <= 2.0
        }
    }
};
