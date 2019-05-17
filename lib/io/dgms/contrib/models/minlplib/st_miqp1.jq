jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_miqp1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_miqp1($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $i4 := $input.i4
    let $i5 := $input.i5
    return {
        "obj": (((((((((((50.0 * $i1) * $i1) + (42.0 * $i1)) + ((50.0 * $i2) * $i2)) + (44.0 * $i2)) + ((50.0 * $i3) * $i3)) + (45.0 * $i3)) + ((50.0 * $i4) * $i4)) + (47.0 * $i4)) + ((50.0 * $i5) * $i5)) + (47.5 * $i5)),
        "constraints": {
            "e1": (((((20.0 * $i1) + (12.0 * $i2)) + (11.0 * $i3)) + (7.0 * $i4)) + (4.0 * $i5)) >= 40.0
        }
    }
};

