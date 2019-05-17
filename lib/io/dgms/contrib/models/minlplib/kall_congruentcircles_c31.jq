jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_congruentcircles_c31";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:kall_congruentcircles_c31($input)
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
    return {
        "obj": $x10,
        "constraints": {
            "e1": -($x1 + $x10) = -2.35619449019234,
            "e2": -(($x8 * $x9) + $x1) = 0.0,
            "e3": ((($x2 - $x4) * ($x2 - $x4)) + (($x3 - $x5) * ($x3 - $x5))) >= 1.0,
            "e4": ((($x2 - $x6) * ($x2 - $x6)) + (($x3 - $x7) * ($x3 - $x7))) >= 1.0,
            "e5": ((($x4 - $x6) * ($x4 - $x6)) + (($x5 - $x7) * ($x5 - $x7))) >= 1.0,
            "e6": ($x2 - $x8) <= -0.5,
            "e7": ($x3 - $x9) <= -0.5,
            "e8": ($x4 - $x8) <= -0.5,
            "e9": ($x5 - $x9) <= -0.5,
            "e10": ($x6 - $x8) <= -0.5,
            "e11": ($x7 - $x9) <= -0.5,
            "e12": $x2 <= 4.0,
            "e13": $x3 <= 2.0,
            "e14": ($x2 - $x4) <= 0.0,
            "e15": ($x2 - $x6) <= 0.0,
            "e16": ($x4 - $x6) <= 0.0
        }
    }
};

