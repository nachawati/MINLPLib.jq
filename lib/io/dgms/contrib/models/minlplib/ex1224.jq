jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex1224";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex1224($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $b4 := $input.b4
    let $b5 := $input.b5
    let $b6 := $input.b6
    let $b7 := $input.b7
    let $b8 := $input.b8
    let $b9 := $input.b9
    let $b10 := $input.b10
    let $b11 := $input.b11
    return {
        "obj": -(($x1 * $x2) * $x3),
        "constraints": {
            "e2": -(((math:log((1.0 - $x1)) - (2.30258509299405 * $b4)) - (1.6094379124341 * $b5)) - (1.89711998488588 * $b6)) = 0.0,
            "e3": -(((math:log((1.0 - $x2)) - (2.99573227355399 * $b7)) - (1.6094379124341 * $b8)) - (1.89711998488588 * $b9)) = 0.0,
            "e4": -((math:log((1.0 - $x3)) - (3.91202300542815 * $b10)) - (2.81341071676004 * $b11)) <= 0.0,
            "e5": -(($b4 - $b5) - $b6) <= -1.0,
            "e6": -(($b7 - $b8) - $b9) <= -1.0,
            "e7": -($b10 - $b11) <= -1.0,
            "e8": ((((((((3.0 * $b4) + $b5) + (2.0 * $b6)) + (3.0 * $b7)) + (2.0 * $b8)) + $b9) + (3.0 * $b10)) + (2.0 * $b11)) <= 10.0
        }
    }
};

