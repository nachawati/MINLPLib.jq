jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_qpk3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_qpk3($input)
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
    return {
        "obj": ((((((((((((((((((((((((((((((((0.5 * $x1) * $x2) - ($x1 * $x1)) + ((0.5 * $x2) * $x1)) - ($x2 * $x2)) + ((0.5 * $x2) * $x3)) + ((0.5 * $x3) * $x2)) - ($x3 * $x3)) + ((0.5 * $x3) * $x4)) + ((0.5 * $x4) * $x3)) - ($x4 * $x4)) + ((0.5 * $x4) * $x5)) + ((0.5 * $x5) * $x4)) - ($x5 * $x5)) + ((0.5 * $x5) * $x6)) + ((0.5 * $x6) * $x5)) - ($x6 * $x6)) + ((0.5 * $x6) * $x7)) + ((0.5 * $x7) * $x6)) - ($x7 * $x7)) + ((0.5 * $x7) * $x8)) + ((0.5 * $x8) * $x7)) - ($x8 * $x8)) + ((0.5 * $x8) * $x9)) + ((0.5 * $x9) * $x8)) - ($x9 * $x9)) + ((0.5 * $x9) * $x10)) + ((0.5 * $x10) * $x9)) - ($x10 * $x10)) + ((0.5 * $x10) * $x11)) + ((0.5 * $x11) * $x10)) - ($x11 * $x11)),
        "constraints": {
            "e1": -(((((((((($x1 - (2.0 * $x2)) - (3.0 * $x3)) - (4.0 * $x4)) - (5.0 * $x5)) - (6.0 * $x6)) - (7.0 * $x7)) - (8.0 * $x8)) - (9.0 * $x9)) - (10.0 * $x10)) - (11.0 * $x11)) <= 0.0,
            "e2": -(((((((((((2.0 * $x1) - (3.0 * $x2)) - (4.0 * $x3)) - (5.0 * $x4)) - (6.0 * $x5)) - (7.0 * $x6)) - (8.0 * $x7)) - (9.0 * $x8)) - (10.0 * $x9)) - (11.0 * $x10)) - $x11) <= 0.0,
            "e3": -(((((((((((3.0 * $x1) - (4.0 * $x2)) - (5.0 * $x3)) - (6.0 * $x4)) - (7.0 * $x5)) - (8.0 * $x6)) - (9.0 * $x7)) - (10.0 * $x8)) - (11.0 * $x9)) - $x10) - (2.0 * $x11)) <= 0.0,
            "e4": -(((((((((((4.0 * $x1) - (5.0 * $x2)) - (6.0 * $x3)) - (7.0 * $x4)) - (8.0 * $x5)) - (9.0 * $x6)) - (10.0 * $x7)) - (11.0 * $x8)) - $x9) - (2.0 * $x10)) - (3.0 * $x11)) <= 0.0,
            "e5": -(((((((((((5.0 * $x1) - (6.0 * $x2)) - (7.0 * $x3)) - (8.0 * $x4)) - (9.0 * $x5)) - (10.0 * $x6)) - (11.0 * $x7)) - $x8) - (2.0 * $x9)) - (3.0 * $x10)) - (4.0 * $x11)) <= 0.0,
            "e6": -(((((((((((6.0 * $x1) - (7.0 * $x2)) - (8.0 * $x3)) - (9.0 * $x4)) - (10.0 * $x5)) - (11.0 * $x6)) - $x7) - (2.0 * $x8)) - (3.0 * $x9)) - (4.0 * $x10)) - (5.0 * $x11)) <= 0.0,
            "e7": -(((((((((((7.0 * $x1) - (8.0 * $x2)) - (9.0 * $x3)) - (10.0 * $x4)) - (11.0 * $x5)) - $x6) - (2.0 * $x7)) - (3.0 * $x8)) - (4.0 * $x9)) - (5.0 * $x10)) - (6.0 * $x11)) <= 0.0,
            "e8": -(((((((((((8.0 * $x1) - (9.0 * $x2)) - (10.0 * $x3)) - (11.0 * $x4)) - $x5) - (2.0 * $x6)) - (3.0 * $x7)) - (4.0 * $x8)) - (5.0 * $x9)) - (6.0 * $x10)) - (7.0 * $x11)) <= 0.0,
            "e9": -(((((((((((9.0 * $x1) - (10.0 * $x2)) - (11.0 * $x3)) - $x4) - (2.0 * $x5)) - (3.0 * $x6)) - (4.0 * $x7)) - (5.0 * $x8)) - (6.0 * $x9)) - (7.0 * $x10)) - (8.0 * $x11)) <= 0.0,
            "e10": -(((((((((((10.0 * $x1) - (11.0 * $x2)) - $x3) - (2.0 * $x4)) - (3.0 * $x5)) - (4.0 * $x6)) - (5.0 * $x7)) - (6.0 * $x8)) - (7.0 * $x9)) - (8.0 * $x10)) - (9.0 * $x11)) <= 0.0,
            "e11": -(((((((((((11.0 * $x1) - $x2) - (2.0 * $x3)) - (3.0 * $x4)) - (4.0 * $x5)) - (5.0 * $x6)) - (6.0 * $x7)) - (7.0 * $x8)) - (8.0 * $x9)) - (9.0 * $x10)) - (10.0 * $x11)) <= 0.0,
            "e12": (((((((((($x1 + (2.0 * $x2)) + (3.0 * $x3)) + (4.0 * $x4)) + (5.0 * $x5)) + (6.0 * $x6)) + (7.0 * $x7)) + (8.0 * $x8)) + (9.0 * $x9)) + (10.0 * $x10)) + (11.0 * $x11)) <= 66.0,
            "e13": (((((((((((2.0 * $x1) + (3.0 * $x2)) + (4.0 * $x3)) + (5.0 * $x4)) + (6.0 * $x5)) + (7.0 * $x6)) + (8.0 * $x7)) + (9.0 * $x8)) + (10.0 * $x9)) + (11.0 * $x10)) + $x11) <= 66.0,
            "e14": (((((((((((3.0 * $x1) + (4.0 * $x2)) + (5.0 * $x3)) + (6.0 * $x4)) + (7.0 * $x5)) + (8.0 * $x6)) + (9.0 * $x7)) + (10.0 * $x8)) + (11.0 * $x9)) + $x10) + (2.0 * $x11)) <= 66.0,
            "e15": (((((((((((4.0 * $x1) + (5.0 * $x2)) + (6.0 * $x3)) + (7.0 * $x4)) + (8.0 * $x5)) + (9.0 * $x6)) + (10.0 * $x7)) + (11.0 * $x8)) + $x9) + (2.0 * $x10)) + (3.0 * $x11)) <= 66.0,
            "e16": (((((((((((5.0 * $x1) + (6.0 * $x2)) + (7.0 * $x3)) + (8.0 * $x4)) + (9.0 * $x5)) + (10.0 * $x6)) + (11.0 * $x7)) + $x8) + (2.0 * $x9)) + (3.0 * $x10)) + (4.0 * $x11)) <= 66.0,
            "e17": (((((((((((6.0 * $x1) + (7.0 * $x2)) + (8.0 * $x3)) + (9.0 * $x4)) + (10.0 * $x5)) + (11.0 * $x6)) + $x7) + (2.0 * $x8)) + (3.0 * $x9)) + (4.0 * $x10)) + (5.0 * $x11)) <= 66.0,
            "e18": (((((((((((7.0 * $x1) + (8.0 * $x2)) + (9.0 * $x3)) + (10.0 * $x4)) + (11.0 * $x5)) + $x6) + (2.0 * $x7)) + (3.0 * $x8)) + (4.0 * $x9)) + (5.0 * $x10)) + (6.0 * $x11)) <= 66.0,
            "e19": (((((((((((8.0 * $x1) + (9.0 * $x2)) + (10.0 * $x3)) + (11.0 * $x4)) + $x5) + (2.0 * $x6)) + (3.0 * $x7)) + (4.0 * $x8)) + (5.0 * $x9)) + (6.0 * $x10)) + (7.0 * $x11)) <= 66.0,
            "e20": (((((((((((9.0 * $x1) + (10.0 * $x2)) + (11.0 * $x3)) + $x4) + (2.0 * $x5)) + (3.0 * $x6)) + (4.0 * $x7)) + (5.0 * $x8)) + (6.0 * $x9)) + (7.0 * $x10)) + (8.0 * $x11)) <= 66.0,
            "e21": (((((((((((10.0 * $x1) + (11.0 * $x2)) + $x3) + (2.0 * $x4)) + (3.0 * $x5)) + (4.0 * $x6)) + (5.0 * $x7)) + (6.0 * $x8)) + (7.0 * $x9)) + (8.0 * $x10)) + (9.0 * $x11)) <= 66.0,
            "e22": (((((((((((11.0 * $x1) + $x2) + (2.0 * $x3)) + (3.0 * $x4)) + (4.0 * $x5)) + (5.0 * $x6)) + (6.0 * $x7)) + (7.0 * $x8)) + (8.0 * $x9)) + (9.0 * $x10)) + (10.0 * $x11)) <= 66.0
        }
    }
};

