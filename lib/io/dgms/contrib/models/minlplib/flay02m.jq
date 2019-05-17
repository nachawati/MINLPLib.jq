jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/flay02m";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:flay02m($input)
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
    let $b11 := $input.b11
    let $b12 := $input.b12
    let $b13 := $input.b13
    let $b14 := $input.b14
    return {
        "obj": ((2.0 * $x9) + (2.0 * $x10)),
        "constraints": {
            "e2": -(($x1 - $x5) + $x9) >= 0.0,
            "e3": -(($x2 - $x6) + $x9) >= 0.0,
            "e4": -(($x3 - $x7) + $x10) >= 0.0,
            "e5": -(($x4 - $x8) + $x10) >= 0.0,
            "e6": ((40.0 idiv $x7) - $x5) <= 0.0,
            "e7": ((50.0 idiv $x8) - $x6) <= 0.0,
            "e8": ((($x1 - $x2) + $x5) + (69.0 * $b11)) <= 69.0,
            "e9": -((($x1 + $x2) + $x6) + (79.0 * $b12)) <= 79.0,
            "e10": ((($x3 - $x4) + $x7) + (69.0 * $b13)) <= 69.0,
            "e11": -((($x3 + $x4) + $x8) + (79.0 * $b14)) <= 79.0,
            "e12": ((($b11 + $b12) + $b13) + $b14) = 1.0
        }
    }
};

