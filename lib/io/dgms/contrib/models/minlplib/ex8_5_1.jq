jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_5_1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex8_5_1($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    return {
        "obj": (((((((((math:log($x2) * $x2) + (math:log($x3) * $x3)) + (math:log($x4) * $x4)) + ($x7 idiv ($x5 - $x7))) - math:log(($x5 - $x7))) - ((2.0 * $x6) idiv $x5)) + (0.430983578191493 * $x2)) + (3.80082402249182 * $x3)) + (2.92297302249182 * $x4)),
        "constraints": {
            "e2": (((math:pow($x5, 3.0) - (math:pow($x5, 2.0) * (1.0 + $x7))) + ($x6 * $x5)) - ($x6 * $x7)) = 0.0,
            "e3": -(((((((((((0.37943 * $x2) * $x2) + ((0.75885 * $x2) * $x3)) + ((0.48991 * $x2) * $x4)) + ((0.75885 * $x3) * $x2)) + ((0.8836 * $x3) * $x3)) + ((0.23612 * $x3) * $x4)) + ((0.48991 * $x4) * $x2)) + ((0.23612 * $x4) * $x3)) + ((0.63263 * $x4) * $x4)) + $x6) = 0.0,
            "e4": -((((0.14998 * $x2) - (0.14998 * $x3)) - (0.14998 * $x4)) + $x7) = 0.0,
            "e5": (($x2 + $x3) + $x4) = 1.0
        }
    }
};

