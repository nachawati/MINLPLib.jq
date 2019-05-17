jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ball_mk2_10";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ball_mk2_10($input)
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
        "obj": -((((((((($i2 - $i3) - $i4) - $i5) - $i6) - $i7) - $i8) - $i9) - $i10) - $i11),
        "constraints": {
            "e2": (((((((((((((((((((math:pow($i10, 2.0) - (0.987420882906575 * $i10)) + math:pow($i9, 2.0)) - (0.987420882906575 * $i9)) + math:pow($i8, 2.0)) - (0.987420882906575 * $i8)) + math:pow($i7, 2.0)) - (0.987420882906575 * $i7)) + math:pow($i6, 2.0)) - (0.987420882906575 * $i6)) + math:pow($i5, 2.0)) - (0.987420882906575 * $i5)) + math:pow($i4, 2.0)) - (0.987420882906575 * $i4)) + math:pow($i3, 2.0)) - (0.987420882906575 * $i3)) + math:pow($i2, 2.0)) - (0.987420882906575 * $i2)) + math:pow($i11, 2.0)) - (0.987420882906575 * $i11)) <= 0.0
        }
    }
};

