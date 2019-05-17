jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_test2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_test2($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $i4 := $input.i4
    let $i5 := $input.i5
    let $i6 := $input.i6
    return {
        "obj": ((((((((((((0.5 * $i1) * $i1) + (10.5 * $i1)) + ((0.25 * $i2) * $i2)) - (7.5 * $i2)) + ((1.5 * $i3) * $i3)) - (3.5 * $i3)) + ((0.5 * $i4) * $i4)) + (2.5 * $i4)) + ((0.5 * $i5) * $i5)) - (1.5 * $i5)) + (10.0 * $i6)),
        "constraints": {
            "e1": (((((6.0 * $i1) + (3.0 * $i2)) + (3.0 * $i3)) + (2.0 * $i4)) + $i5) <= 6.5,
            "e2": (((10.0 * $i1) + (10.0 * $i3)) + $i6) <= 20.0
        }
    }
};

