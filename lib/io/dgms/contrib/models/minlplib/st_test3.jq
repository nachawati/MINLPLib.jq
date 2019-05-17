jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_test3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_test3($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $i4 := $input.i4
    let $i5 := $input.i5
    let $i6 := $input.i6
    let $i7 := $input.i7
    let $i8 := $input.i8
    let $i9 := $input.i9
    let $i10 := $input.i10
    let $i11 := $input.i11
    let $i12 := $input.i12
    let $i13 := $input.i13
    return {
        "obj": (((((((((((((((((((5.0 * $i1) * $i1) + (5.0 * $i1)) + ((5.0 * $i2) * $i2)) - (5.0 * $i2)) + ((5.0 * $i3) * $i3)) + (5.0 * $i3)) + ((5.0 * $i4) * $i4)) + (5.0 * $i4)) + ((9.0 * $i10) * $i10)) - $i10) - $i5) + $i6) - $i7) - $i8) - $i9) - $i11) - $i12) - $i13),
        "constraints": {
            "e1": ((((2.0 * $i1) + (2.0 * $i2)) + $i10) + $i11) <= 10.0,
            "e2": ((((2.0 * $i1) + (2.0 * $i3)) + $i10) + $i12) <= 10.0,
            "e3": ((((2.0 * $i2) + (2.0 * $i3)) + $i11) + $i12) <= 10.0,
            "e4": -((8.0 * $i1) + $i10) <= 0.0,
            "e5": -((8.0 * $i2) + $i11) <= 0.0,
            "e6": -((8.0 * $i3) + $i12) <= 0.0,
            "e7": -(((2.0 * $i4) - $i5) + $i10) <= 0.0,
            "e8": -(((2.0 * $i6) - $i7) + $i11) <= 0.0,
            "e9": -(((2.0 * $i8) - $i9) + $i12) <= 0.0,
            "e10": $i13 <= 1.0
        }
    }
};

