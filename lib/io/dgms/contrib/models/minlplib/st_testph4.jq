jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_testph4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_testph4($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    return {
        "obj": (((((((3.5 * $i1) * $i1) - (35.0 * $i1)) + ((0.5 * $i2) * $i2)) + (3.0 * $i2)) + ((2.0 * $i3) * $i3)) + (4.0 * $i3)),
        "constraints": {
            "e1": $i1 <= 4.0,
            "e2": $i2 <= 4.0,
            "e3": $i3 <= 4.0,
            "e4": (((2.0 * $i1) + (3.0 * $i2)) + (4.0 * $i3)) <= 35.0,
            "e5": (((2.0 * $i1) + (3.0 * $i2)) - (4.0 * $i3)) <= 19.0,
            "e6": (((2.0 * $i1) - (3.0 * $i2)) + (4.0 * $i3)) <= 23.0,
            "e7": -(((2.0 * $i1) + (3.0 * $i2)) + (4.0 * $i3)) <= 27.0,
            "e8": (((2.0 * $i1) - (3.0 * $i2)) - (4.0 * $i3)) <= 7.0,
            "e9": -(((2.0 * $i1) - (3.0 * $i2)) + (4.0 * $i3)) <= 15.0,
            "e10": -(((2.0 * $i1) + (3.0 * $i2)) - (4.0 * $i3)) <= 11.0
        }
    }
};

