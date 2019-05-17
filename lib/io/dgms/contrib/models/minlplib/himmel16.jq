jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/himmel16";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:himmel16($input)
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
    return {
        "obj": -((((($x13 - $x14) - $x15) - $x16) - $x17) - $x18),
        "constraints": {
            "e1": (math:pow(($x1 - $x2), 2.0) + math:pow(($x7 - $x8), 2.0)) <= 1.0,
            "e2": (math:pow(($x1 - $x3), 2.0) + math:pow(($x7 - $x9), 2.0)) <= 1.0,
            "e3": (math:pow(($x1 - $x4), 2.0) + math:pow(($x7 - $x10), 2.0)) <= 1.0,
            "e4": (math:pow(($x1 - $x5), 2.0) + math:pow(($x7 - $x11), 2.0)) <= 1.0,
            "e5": (math:pow(($x1 - $x6), 2.0) + math:pow(($x7 - $x12), 2.0)) <= 1.0,
            "e6": (math:pow(($x2 - $x3), 2.0) + math:pow(($x8 - $x9), 2.0)) <= 1.0,
            "e7": (math:pow(($x2 - $x4), 2.0) + math:pow(($x8 - $x10), 2.0)) <= 1.0,
            "e8": (math:pow(($x2 - $x5), 2.0) + math:pow(($x8 - $x11), 2.0)) <= 1.0,
            "e9": (math:pow(($x2 - $x6), 2.0) + math:pow(($x8 - $x12), 2.0)) <= 1.0,
            "e10": (math:pow(($x3 - $x4), 2.0) + math:pow(($x9 - $x10), 2.0)) <= 1.0,
            "e11": (math:pow(($x3 - $x5), 2.0) + math:pow(($x9 - $x11), 2.0)) <= 1.0,
            "e12": (math:pow(($x3 - $x6), 2.0) + math:pow(($x9 - $x12), 2.0)) <= 1.0,
            "e13": (math:pow(($x4 - $x5), 2.0) + math:pow(($x10 - $x11), 2.0)) <= 1.0,
            "e14": (math:pow(($x4 - $x6), 2.0) + math:pow(($x10 - $x12), 2.0)) <= 1.0,
            "e15": (math:pow(($x5 - $x6), 2.0) + math:pow(($x11 - $x12), 2.0)) <= 1.0,
            "e17": -((0.5 * (($x1 * $x8) - ($x7 * $x2))) + $x13) = 0.0,
            "e18": -((0.5 * (($x2 * $x9) - ($x8 * $x3))) + $x14) = 0.0,
            "e19": -((0.5 * (($x3 * $x10) - ($x9 * $x4))) + $x15) = 0.0,
            "e20": -((0.5 * (($x4 * $x11) - ($x10 * $x5))) + $x16) = 0.0,
            "e21": -((0.5 * (($x5 * $x12) - ($x11 * $x6))) + $x17) = 0.0,
            "e22": -((0.5 * (($x6 * $x7) - ($x12 * $x1))) + $x18) = 0.0
        }
    }
};

