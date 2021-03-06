jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_test6";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_test6($input)
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
    return {
        "obj": (((((((((((((((((((((50.0 * $i1) * $i1) + (48.0 * $i1)) + ((50.0 * $i2) * $i2)) + (42.0 * $i2)) + ((50.0 * $i3) * $i3)) + (48.0 * $i3)) + ((50.0 * $i4) * $i4)) + (45.0 * $i4)) + ((50.0 * $i5) * $i5)) + (44.0 * $i5)) + ((50.0 * $i6) * $i6)) + (41.0 * $i6)) + ((50.0 * $i7) * $i7)) + (47.0 * $i7)) + ((50.0 * $i8) * $i8)) + (42.0 * $i8)) + ((50.0 * $i9) * $i9)) + (45.0 * $i9)) + ((50.0 * $i10) * $i10)) + (46.0 * $i10)),
        "constraints": {
            "e1": -(((((((((2.0 * $i1) - (6.0 * $i2)) - $i3) - (3.0 * $i5)) - (3.0 * $i6)) - (2.0 * $i7)) - (6.0 * $i8)) - (2.0 * $i9)) - (2.0 * $i10)) <= -4.0,
            "e2": (((((((((6.0 * $i1) - (5.0 * $i2)) + (8.0 * $i3)) - (3.0 * $i4)) + $i6) + (3.0 * $i7)) + (8.0 * $i8)) + (9.0 * $i9)) - (3.0 * $i10)) <= 22.0,
            "e3": -(((((((((5.0 * $i1) + (6.0 * $i2)) + (5.0 * $i3)) + (3.0 * $i4)) + (8.0 * $i5)) - (8.0 * $i6)) + (9.0 * $i7)) + (2.0 * $i8)) - (9.0 * $i10)) <= -6.0,
            "e4": (((((((((9.0 * $i1) + (5.0 * $i2)) - (9.0 * $i4)) + $i5) - (8.0 * $i6)) + (3.0 * $i7)) - (9.0 * $i8)) - (9.0 * $i9)) - (3.0 * $i10)) <= -23.0,
            "e5": -((((((((((8.0 * $i1) + (7.0 * $i2)) - (4.0 * $i3)) - (5.0 * $i4)) - (9.0 * $i5)) + $i6) - (7.0 * $i7)) - $i8) + (3.0 * $i9)) - (2.0 * $i10)) <= -12.0
        }
    }
};

