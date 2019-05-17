jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_test4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_test4($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $i4 := $input.i4
    let $i5 := $input.i5
    let $i6 := $input.i6
    return {
        "obj": (((((((((0.5 * $i1) * $i1) + (6.5 * $i1)) + ((7.0 * $i6) * $i6)) - $i6) - $i2) - (2.0 * $i3)) + (3.0 * $i4)) - (2.0 * $i5)),
        "constraints": {
            "e1": ((((($i1 + (2.0 * $i2)) + (8.0 * $i3)) + $i4) + (3.0 * $i5)) + (5.0 * $i6)) <= 16.0,
            "e2": -((((((8.0 * $i1) - (4.0 * $i2)) - (2.0 * $i3)) + (2.0 * $i4)) + (4.0 * $i5)) - $i6) <= -1.0,
            "e3": ((((((2.0 * $i1) + (0.5 * $i2)) + (0.2 * $i3)) - (3.0 * $i4)) - $i5) - (4.0 * $i6)) <= 24.0,
            "e4": ((((((0.2 * $i1) + (2.0 * $i2)) + (0.1 * $i3)) - (4.0 * $i4)) + (2.0 * $i5)) + (2.0 * $i6)) <= 12.0,
            "e5": -((((((0.1 * $i1) - (0.5 * $i2)) + (2.0 * $i3)) + (5.0 * $i4)) - (5.0 * $i5)) + (3.0 * $i6)) <= 3.0
        }
    }
};

