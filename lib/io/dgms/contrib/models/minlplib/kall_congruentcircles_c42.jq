jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_congruentcircles_c42";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:kall_congruentcircles_c42($input)
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
        "obj": $x12,
        "constraints": {
            "e1": -($x1 + $x12) = -3.14159265358979,
            "e2": -(($x10 * $x11) + $x1) = 0.0,
            "e3": ((($x2 - $x4) * ($x2 - $x4)) + (($x3 - $x5) * ($x3 - $x5))) >= 1.0,
            "e4": ((($x2 - $x6) * ($x2 - $x6)) + (($x3 - $x7) * ($x3 - $x7))) >= 1.0,
            "e5": ((($x2 - $x8) * ($x2 - $x8)) + (($x3 - $x9) * ($x3 - $x9))) >= 1.0,
            "e6": ((($x4 - $x6) * ($x4 - $x6)) + (($x5 - $x7) * ($x5 - $x7))) >= 1.0,
            "e7": ((($x4 - $x8) * ($x4 - $x8)) + (($x5 - $x9) * ($x5 - $x9))) >= 1.0,
            "e8": ((($x6 - $x8) * ($x6 - $x8)) + (($x7 - $x9) * ($x7 - $x9))) >= 1.0,
            "e9": ($x2 - $x10) <= -0.5,
            "e10": ($x3 - $x11) <= -0.5,
            "e11": ($x4 - $x10) <= -0.5,
            "e12": ($x5 - $x11) <= -0.5,
            "e13": ($x6 - $x10) <= -0.5,
            "e14": ($x7 - $x11) <= -0.5,
            "e15": ($x8 - $x10) <= -0.5,
            "e16": ($x9 - $x11) <= -0.5,
            "e17": $x2 <= 2.0,
            "e18": $x3 <= 1.0,
            "e19": ($x2 - $x4) <= 0.0,
            "e20": ($x2 - $x6) <= 0.0,
            "e21": ($x2 - $x8) <= 0.0,
            "e22": ($x4 - $x6) <= 0.0,
            "e23": ($x4 - $x8) <= 0.0,
            "e24": ($x6 - $x8) <= 0.0
        }
    }
};

