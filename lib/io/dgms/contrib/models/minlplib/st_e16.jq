jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e16";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e16($input)
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
    return {
        "obj": ((1200.0 * math:pow((800.0 idiv (258.333333333333 + (2.5 * (((0.666666666666667 * math:pow(((320.0 - $x10) * (300.0 - $x9)), 0.5)) - (0.166666666666667 * $x9)) - (0.166666666666667 * $x10))))), 0.6)) + (1200.0 * math:pow((5000.0 idiv (((106.666666666667 + (0.666666666666667 * math:pow(((340.0 - $x12) * (300.0 - $x11)), 0.5))) - (0.166666666666667 * $x11)) - (0.166666666666667 * $x12))), 0.6))),
        "constraints": {
            "e1": ($x1 + $x2) = 10.0,
            "e2": (($x1 - $x3) + $x6) = 0.0,
            "e3": (($x2 - $x4) + $x5) = 0.0,
            "e4": -(($x3 + $x5) + $x7) = 0.0,
            "e5": -(($x4 + $x6) + $x8) = 0.0,
            "e6": ((($x12 * $x6) - ($x9 * $x3)) + (100.0 * $x1)) = 0.0,
            "e7": ((($x10 * $x5) - ($x11 * $x4)) + (100.0 * $x2)) = 0.0,
            "e8": ($x3 * ($x10 - $x9)) = 800.0,
            "e9": ($x4 * ($x12 - $x11)) = 1000.0
        }
    }
};

