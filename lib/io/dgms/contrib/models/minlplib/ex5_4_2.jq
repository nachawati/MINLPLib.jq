jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex5_4_2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex5_4_2($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    return {
        "obj": (($x1 + $x2) + $x3),
        "constraints": {
            "e2": ($x4 + $x6) <= 400.0,
            "e3": -(($x4 + $x5) + $x7) <= 300.0,
            "e4": -($x5 + $x8) <= 100.0,
            "e5": (($x1 - ($x1 * $x6)) + (833.333333333333 * $x4)) <= 83333.3333333333,
            "e6": (((($x2 * $x4) - ($x2 * $x7)) - (1250.0 * $x4)) + (1250.0 * $x5)) <= 0.0,
            "e7": ((($x3 * $x5) - ($x3 * $x8)) - (2500.0 * $x5)) <= -1250000.0
        }
    }
};

