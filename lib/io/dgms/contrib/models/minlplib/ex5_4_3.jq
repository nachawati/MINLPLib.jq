jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex5_4_3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex5_4_3($input)
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
    return {
        "obj": ((1300.0 * math:pow((1000.0 idiv ((((0.0333333333333333 * $x1) * $x2) + (0.166666666666667 * $x1)) + (0.166666666666667 * $x2))), 0.6)) + (1300.0 * math:pow((600.0 idiv ((((0.0333333333333333 * $x3) * $x4) + (0.166666666666667 * $x3)) + (0.166666666666667 * $x4))), 0.6))),
        "constraints": {
            "e1": ($x5 + $x9) = 10.0,
            "e2": (($x5 - $x6) + $x11) = 0.0,
            "e3": (($x7 + $x9) - $x10) = 0.0,
            "e4": -(($x6 + $x7) + $x8) = 0.0,
            "e5": -(($x10 + $x11) + $x12) = 0.0,
            "e6": ((($x16 * $x11) - ($x13 * $x6)) + (150.0 * $x5)) = 0.0,
            "e7": ((($x15 * $x7) - ($x14 * $x10)) + (150.0 * $x9)) = 0.0,
            "e8": (($x6 * $x15) - ($x6 * $x13)) = 1000.0,
            "e9": (($x10 * $x16) - ($x10 * $x14)) = 600.0,
            "e10": ($x1 + $x15) = 500.0,
            "e11": ($x2 + $x13) = 250.0,
            "e12": ($x3 + $x16) = 350.0,
            "e13": ($x4 + $x14) = 200.0
        }
    }
};

