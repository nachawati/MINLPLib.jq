jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/gear3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:gear3($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $i6 := $input.i6
    let $i7 := $input.i7
    let $i8 := $input.i8
    let $i9 := $input.i9
    return {
        "obj": math:pow((0.14427932477276 - (($x2 * $x3) idiv ($x4 * $x5))), 2.0),
        "constraints": {
            "e2": ($x2 - $i6) = 0.0,
            "e3": ($x3 - $i7) = 0.0,
            "e4": ($x4 - $i8) = 0.0,
            "e5": ($x5 - $i9) = 0.0
        }
    }
};

