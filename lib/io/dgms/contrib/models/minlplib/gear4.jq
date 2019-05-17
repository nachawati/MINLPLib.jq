jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/gear4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:gear4($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $i4 := $input.i4
    let $x6 := $input.x6
    let $x7 := $input.x7
    return {
        "obj": ($x6 + $x7),
        "constraints": {
            "e1": -(((((1000000.0 * $i1) * $i2) idiv ($i3 * $i4)) - $x6) + $x7) = -144279.32477276
        }
    }
};

