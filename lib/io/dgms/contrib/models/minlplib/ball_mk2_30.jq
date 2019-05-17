jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ball_mk2_30";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ball_mk2_30($input)
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
    let $i12 := $input.i12
    let $i13 := $input.i13
    let $i14 := $input.i14
    let $i15 := $input.i15
    let $i16 := $input.i16
    let $i17 := $input.i17
    let $i18 := $input.i18
    let $i19 := $input.i19
    let $i20 := $input.i20
    let $i21 := $input.i21
    let $i22 := $input.i22
    let $i23 := $input.i23
    let $i24 := $input.i24
    let $i25 := $input.i25
    let $i26 := $input.i26
    let $i27 := $input.i27
    let $i28 := $input.i28
    let $i29 := $input.i29
    let $i30 := $input.i30
    let $i31 := $input.i31
    return {
        "obj": -((((((((((((((((((((((((((((($i2 - $i3) - $i4) - $i5) - $i6) - $i7) - $i8) - $i9) - $i10) - $i11) - $i12) - $i13) - $i14) - $i15) - $i16) - $i17) - $i18) - $i19) - $i20) - $i21) - $i22) - $i23) - $i24) - $i25) - $i26) - $i27) - $i28) - $i29) - $i30) - $i31),
        "constraints": {
            "e2": (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((math:pow($i30, 2.0) - (0.99582461641931 * $i30)) + math:pow($i29, 2.0)) - (0.99582461641931 * $i29)) + math:pow($i28, 2.0)) - (0.99582461641931 * $i28)) + math:pow($i27, 2.0)) - (0.99582461641931 * $i27)) + math:pow($i26, 2.0)) - (0.99582461641931 * $i26)) + math:pow($i25, 2.0)) - (0.99582461641931 * $i25)) + math:pow($i24, 2.0)) - (0.99582461641931 * $i24)) + math:pow($i23, 2.0)) - (0.99582461641931 * $i23)) + math:pow($i22, 2.0)) - (0.99582461641931 * $i22)) + math:pow($i21, 2.0)) - (0.99582461641931 * $i21)) + math:pow($i20, 2.0)) - (0.99582461641931 * $i20)) + math:pow($i19, 2.0)) - (0.99582461641931 * $i19)) + math:pow($i18, 2.0)) - (0.99582461641931 * $i18)) + math:pow($i17, 2.0)) - (0.99582461641931 * $i17)) + math:pow($i16, 2.0)) - (0.99582461641931 * $i16)) + math:pow($i15, 2.0)) - (0.99582461641931 * $i15)) + math:pow($i14, 2.0)) - (0.99582461641931 * $i14)) + math:pow($i13, 2.0)) - (0.99582461641931 * $i13)) + math:pow($i12, 2.0)) - (0.99582461641931 * $i12)) + math:pow($i11, 2.0)) - (0.99582461641931 * $i11)) + math:pow($i10, 2.0)) - (0.99582461641931 * $i10)) + math:pow($i9, 2.0)) - (0.99582461641931 * $i9)) + math:pow($i8, 2.0)) - (0.99582461641931 * $i8)) + math:pow($i7, 2.0)) - (0.99582461641931 * $i7)) + math:pow($i6, 2.0)) - (0.99582461641931 * $i6)) + math:pow($i5, 2.0)) - (0.99582461641931 * $i5)) + math:pow($i4, 2.0)) - (0.99582461641931 * $i4)) + math:pow($i3, 2.0)) - (0.99582461641931 * $i3)) + math:pow($i2, 2.0)) - (0.99582461641931 * $i2)) + math:pow($i31, 2.0)) - (0.99582461641931 * $i31)) <= 0.0
        }
    }
};

