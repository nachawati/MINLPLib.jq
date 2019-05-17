jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ball_mk4_05";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ball_mk4_05($input)
{
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
    return {
        "obj": ((((((((((9.0 * $i2) + (8.0 * $i3)) + (7.0 * $i4)) + (6.0 * $i5)) + (5.0 * $i6)) + (4.0 * $i7)) + (3.0 * $i8)) + (2.0 * $i9)) + $i10) + (10.0 * $i11)),
        "constraints": {
            "e2": ((((((((((((((((((((((((((((((100.0 * math:pow($i10, 2.0)) - (98.0 * $i10)) + (100.0 * math:pow($i9, 2.0))) - (98.0 * $i9)) + (100.0 * math:pow($i8, 2.0))) - (98.0 * $i8)) + (100.0 * math:pow($i7, 2.0))) - (98.0 * $i7)) + (100.0 * math:pow($i6, 2.0))) - (98.0 * $i6)) + (100.0 * math:pow($i5, 2.0))) - (98.0 * $i5)) + (100.0 * math:pow($i4, 2.0))) - (98.0 * $i4)) + (100.0 * math:pow($i3, 2.0))) - (98.0 * $i3)) + (100.0 * math:pow($i2, 2.0))) - (98.0 * $i2)) + (100.0 * math:pow($i11, 2.0))) - (98.0 * $i11)) - ((2.0 * $i10) * $i9)) - ((2.0 * $i10) * $i9)) - ((2.0 * $i8) * $i7)) - ((2.0 * $i8) * $i7)) - ((2.0 * $i6) * $i5)) - ((2.0 * $i6) * $i5)) - ((2.0 * $i4) * $i3)) - ((2.0 * $i4) * $i3)) - ((2.0 * $i2) * $i11)) - ((2.0 * $i2) * $i11)) <= -1.0
        }
    }
};

