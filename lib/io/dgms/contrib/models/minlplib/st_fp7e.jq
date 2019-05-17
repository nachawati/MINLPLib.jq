jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_fp7e";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_fp7e($input)
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
    let $x11 := $input.x11
    let $x12 := $input.x12
    let $x13 := $input.x13
    let $x14 := $input.x14
    let $x15 := $input.x15
    let $x16 := $input.x16
    let $x17 := $input.x17
    let $x18 := $input.x18
    let $x19 := $input.x19
    let $x20 := $input.x20
    return {
        "obj": ((((((((((((((((((((((((((((((((((((((((2.0 * $x1) - (0.5 * math:pow($x1, 2.0))) - math:pow($x2, 2.0)) + (4.0 * $x2)) - (1.5 * math:pow($x3, 2.0))) + (6.0 * $x3)) - (2.0 * math:pow($x4, 2.0))) + (8.0 * $x4)) - (2.5 * math:pow($x5, 2.0))) + (10.0 * $x5)) - (3.0 * math:pow($x6, 2.0))) + (12.0 * $x6)) - (3.5 * math:pow($x7, 2.0))) + (14.0 * $x7)) - (4.0 * math:pow($x8, 2.0))) + (16.0 * $x8)) - (4.5 * math:pow($x9, 2.0))) + (18.0 * $x9)) - (5.0 * math:pow($x10, 2.0))) + (20.0 * $x10)) - (5.5 * math:pow($x11, 2.0))) + (22.0 * $x11)) - (6.0 * math:pow($x12, 2.0))) + (24.0 * $x12)) - (6.5 * math:pow($x13, 2.0))) + (26.0 * $x13)) - (7.0 * math:pow($x14, 2.0))) + (28.0 * $x14)) - (7.5 * math:pow($x15, 2.0))) + (30.0 * $x15)) - (8.0 * math:pow($x16, 2.0))) + (32.0 * $x16)) - (8.5 * math:pow($x17, 2.0))) + (34.0 * $x17)) - (9.0 * math:pow($x18, 2.0))) + (36.0 * $x18)) - (9.5 * math:pow($x19, 2.0))) + (38.0 * $x19)) - (10.0 * math:pow($x20, 2.0))) + (40.0 * $x20)),
        "constraints": {
            "e1": -((((((((((((((((3.0 * $x1) + (7.0 * $x2)) - (5.0 * $x4)) + $x5) + $x6) + (2.0 * $x8)) - $x9) - $x10) - (9.0 * $x11)) + (3.0 * $x12)) + (5.0 * $x13)) + $x16) + (7.0 * $x17)) - (7.0 * $x18)) - (4.0 * $x19)) - (6.0 * $x20)) <= -5.0,
            "e2": ((((((((((((((((7.0 * $x1) - (5.0 * $x3)) + $x4) + $x5) + (2.0 * $x7)) - $x8) - $x9) - (9.0 * $x10)) + (3.0 * $x11)) + (5.0 * $x12)) + $x15) + (7.0 * $x16)) - (7.0 * $x17)) - (4.0 * $x18)) - (6.0 * $x19)) - (3.0 * $x20)) <= 2.0,
            "e3": -((((((((((((((((5.0 * $x2) + $x3) + $x4) + (2.0 * $x6)) - $x7) - $x8) - (9.0 * $x9)) + (3.0 * $x10)) + (5.0 * $x11)) + $x14) + (7.0 * $x15)) - (7.0 * $x16)) - (4.0 * $x17)) - (6.0 * $x18)) - (3.0 * $x19)) + (7.0 * $x20)) <= -1.0,
            "e4": -((((((((((((((((5.0 * $x1) + $x2) + $x3) + (2.0 * $x5)) - $x6) - $x7) - (9.0 * $x8)) + (3.0 * $x9)) + (5.0 * $x10)) + $x13) + (7.0 * $x14)) - (7.0 * $x15)) - (4.0 * $x16)) - (6.0 * $x17)) - (3.0 * $x18)) + (7.0 * $x19)) <= -3.0,
            "e5": ((((((((((((((($x1 + $x2) + (2.0 * $x4)) - $x5) - $x6) - (9.0 * $x7)) + (3.0 * $x8)) + (5.0 * $x9)) + $x12) + (7.0 * $x13)) - (7.0 * $x14)) - (4.0 * $x15)) - (6.0 * $x16)) - (3.0 * $x17)) + (7.0 * $x18)) - (5.0 * $x20)) <= 5.0,
            "e6": ((((((((((((((($x1 + (2.0 * $x3)) - $x4) - $x5) - (9.0 * $x6)) + (3.0 * $x7)) + (5.0 * $x8)) + $x11) + (7.0 * $x12)) - (7.0 * $x13)) - (4.0 * $x14)) - (6.0 * $x15)) - (3.0 * $x16)) + (7.0 * $x17)) - (5.0 * $x19)) + $x20) <= 4.0,
            "e7": ((((((((((((((((2.0 * $x2) - $x3) - $x4) - (9.0 * $x5)) + (3.0 * $x6)) + (5.0 * $x7)) + $x10) + (7.0 * $x11)) - (7.0 * $x12)) - (4.0 * $x13)) - (6.0 * $x14)) - (3.0 * $x15)) + (7.0 * $x16)) - (5.0 * $x18)) + $x19) + $x20) <= -1.0,
            "e8": ((((((((((((((((2.0 * $x1) - $x2) - $x3) - (9.0 * $x4)) + (3.0 * $x5)) + (5.0 * $x6)) + $x9) + (7.0 * $x10)) - (7.0 * $x11)) - (4.0 * $x12)) - (6.0 * $x13)) - (3.0 * $x14)) + (7.0 * $x15)) - (5.0 * $x17)) + $x18) + $x19) <= 0.0,
            "e9": -((((((((((((((($x1 - $x2) - (9.0 * $x3)) + (3.0 * $x4)) + (5.0 * $x5)) + $x8) + (7.0 * $x9)) - (7.0 * $x10)) - (4.0 * $x11)) - (6.0 * $x12)) - (3.0 * $x13)) + (7.0 * $x14)) - (5.0 * $x16)) + $x17) + $x18) + (2.0 * $x20)) <= 9.0,
            "e10": ((((((((((((((((((($x1 + $x2) + $x3) + $x4) + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) + $x11) + $x12) + $x13) + $x14) + $x15) + $x16) + $x17) + $x18) + $x19) + $x20) <= 40.0
        }
    }
};
