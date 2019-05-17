jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_diffcircles_5a";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:kall_diffcircles_5a($input)
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
    return {
        "obj": $x14,
        "constraints": {
            "e1": -($x1 + $x14) = -17.530087007031,
            "e2": -(($x12 * $x13) + $x1) = 0.0,
            "e3": ((($x2 - $x4) * ($x2 - $x4)) + (($x3 - $x5) * ($x3 - $x5))) >= 3.24,
            "e4": ((($x2 - $x6) * ($x2 - $x6)) + (($x3 - $x7) * ($x3 - $x7))) >= 4.0,
            "e5": ((($x2 - $x8) * ($x2 - $x8)) + (($x3 - $x9) * ($x3 - $x9))) >= 8.41,
            "e6": ((($x2 - $x10) * ($x2 - $x10)) + (($x3 - $x11) * ($x3 - $x11))) >= 2.89,
            "e7": ((($x4 - $x6) * ($x4 - $x6)) + (($x5 - $x7) * ($x5 - $x7))) >= 1.96,
            "e8": ((($x4 - $x8) * ($x4 - $x8)) + (($x5 - $x9) * ($x5 - $x9))) >= 5.29,
            "e9": ((($x4 - $x10) * ($x4 - $x10)) + (($x5 - $x11) * ($x5 - $x11))) >= 1.21,
            "e10": ((($x6 - $x8) * ($x6 - $x8)) + (($x7 - $x9) * ($x7 - $x9))) >= 6.25,
            "e11": ((($x6 - $x10) * ($x6 - $x10)) + (($x7 - $x11) * ($x7 - $x11))) >= 1.69,
            "e12": ((($x8 - $x10) * ($x8 - $x10)) + (($x9 - $x11) * ($x9 - $x11))) >= 4.84,
            "e13": ($x2 - $x12) <= -1.2,
            "e14": ($x3 - $x13) <= -1.2,
            "e15": ($x4 - $x12) <= -0.6,
            "e16": ($x5 - $x13) <= -0.6,
            "e17": ($x6 - $x12) <= -0.8,
            "e18": ($x7 - $x13) <= -0.8,
            "e19": ($x8 - $x12) <= -1.7,
            "e20": ($x9 - $x13) <= -1.7,
            "e21": ($x10 - $x12) <= -0.5,
            "e22": ($x11 - $x13) <= -0.5,
            "e23": $x2 <= 4.0,
            "e24": $x3 <= 2.0
        }
    }
};

