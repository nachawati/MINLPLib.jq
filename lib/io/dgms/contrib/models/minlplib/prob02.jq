jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/prob02";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:prob02($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $i4 := $input.i4
    let $i5 := $input.i5
    let $i6 := $input.i6
    return {
        "obj": ((((((8000.0 * $i1) - (330.0 * $i2)) - (360.0 * $i3)) - (370.0 * $i4)) - (415.0 * $i5)) - (435.0 * $i6)),
        "constraints": {
            "e2": (((((330.0 * $i2) + (360.0 * $i3)) + (370.0 * $i4)) + (415.0 * $i5)) + (435.0 * $i6)) <= 8000.0,
            "e3": (((((330.0 * $i2) + (360.0 * $i3)) + (370.0 * $i4)) + (415.0 * $i5)) + (435.0 * $i6)) >= 7700.0,
            "e4": (((($i2 + $i3) + $i4) + $i5) + $i6) <= 20.0,
            "e5": -($i1 * $i2) <= -60.0,
            "e6": -($i1 * $i3) <= -30.0,
            "e7": -($i1 * $i4) <= -75.0,
            "e8": -($i1 * $i5) <= -30.0,
            "e9": -($i1 * $i6) <= -100.0
        }
    }
};

