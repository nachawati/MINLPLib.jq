jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/fuel";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:fuel($input)
{
    let $b1 := $input.b1
    let $b2 := $input.b2
    let $b3 := $input.b3
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
    return {
        "obj": (((((((0.0025 * math:pow($x7, 2.0)) + (6.0 * $x7)) + (0.0025 * math:pow($x8, 2.0))) + (6.0 * $x8)) + (0.0025 * math:pow($x9, 2.0))) + (6.0 * $x9)) + 900.0),
        "constraints": {
            "e2": -((100.0 * $b1) + $x4) >= 0.0,
            "e3": -((100.0 * $b2) + $x5) >= 0.0,
            "e4": -((100.0 * $b3) + $x6) >= 0.0,
            "e5": -((500.0 * $b1) + $x4) <= 0.0,
            "e6": -((500.0 * $b2) + $x5) <= 0.0,
            "e7": -((500.0 * $b3) + $x6) <= 0.0,
            "e8": ($x10 + $x13) = 3500.0,
            "e9": (($x11 - $x13) + $x14) = 500.0,
            "e10": (($x12 - $x14) + $x15) = 500.0,
            "e11": ($x4 + $x7) >= 400.0,
            "e12": ($x5 + $x8) >= 900.0,
            "e13": ($x6 + $x9) >= 700.0,
            "e14": -((((0.005 * math:pow($x4, 2.0)) + $x4) - (50.0 * $b1)) + $x10) = 0.0,
            "e15": -((((0.005 * math:pow($x5, 2.0)) + $x5) - (50.0 * $b2)) + $x11) = 0.0,
            "e16": -((((0.005 * math:pow($x6, 2.0)) + $x6) - (50.0 * $b3)) + $x12) = 0.0
        }
    }
};

