jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ball_mk3_10";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ball_mk3_10($input)
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
            "e2": ((((((((((((((((((((0.116545517321418 * math:pow($i10, 2.0)) - (0.116545517321418 * $i10)) + (0.048698282657444 * math:pow($i9, 2.0))) - (0.048698282657444 * $i9)) + (0.167136633802493 * math:pow($i8, 2.0))) - (0.167136633802493 * $i8)) + (0.172842180379538 * math:pow($i7, 2.0))) - (0.172842180379538 * $i7)) + (0.0350835273588374 * math:pow($i6, 2.0))) - (0.0350835273588374 * $i6)) + (0.133517550184507 * math:pow($i5, 2.0))) - (0.133517550184507 * $i5)) + (0.107213563760389 * math:pow($i4, 2.0))) - (0.107213563760389 * $i4)) + (0.0605518448846168 * math:pow($i3, 2.0))) - (0.0605518448846168 * $i3)) + (0.0745422678604453 * math:pow($i2, 2.0))) - (0.0745422678604453 * $i2)) + (0.0838686317903121 * math:pow($i11, 2.0))) - (0.0838686317903121 * $i11)) <= -9.9999999999989E-5
        }
    }
};

