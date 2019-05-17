jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/gear";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:gear($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $i4 := $input.i4
    return {
        "obj": math:pow((0.14427932477276 - (($i1 * $i2) idiv ($i3 * $i4))), 2.0),
        "constraints": {

        }
    }
};

