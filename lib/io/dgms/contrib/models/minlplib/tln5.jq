jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/tln5";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:tln5($input)
{
    let $b1 := $input.b1
    let $b2 := $input.b2
    let $b3 := $input.b3
    let $b4 := $input.b4
    let $b5 := $input.b5
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
    let $i32 := $input.i32
    let $i33 := $input.i33
    let $i34 := $input.i34
    let $i35 := $input.i35
    return {
        "obj": ((((((((((0.1 * $b1) + (0.2 * $b2)) + (0.3 * $b3)) + (0.4 * $b4)) + (0.5 * $b5)) + $i6) + $i7) + $i8) + $i9) + $i10),
        "constraints": {
            "e2": (((((330.0 * $i11) + (360.0 * $i16)) + (370.0 * $i21)) + (415.0 * $i26)) + (435.0 * $i31)) <= 2000.0,
            "e3": (((((330.0 * $i12) + (360.0 * $i17)) + (370.0 * $i22)) + (415.0 * $i27)) + (435.0 * $i32)) <= 2000.0,
            "e4": (((((330.0 * $i13) + (360.0 * $i18)) + (370.0 * $i23)) + (415.0 * $i28)) + (435.0 * $i33)) <= 2000.0,
            "e5": (((((330.0 * $i14) + (360.0 * $i19)) + (370.0 * $i24)) + (415.0 * $i29)) + (435.0 * $i34)) <= 2000.0,
            "e6": (((((330.0 * $i15) + (360.0 * $i20)) + (370.0 * $i25)) + (415.0 * $i30)) + (435.0 * $i35)) <= 2000.0,
            "e7": -(((((330.0 * $i11) - (360.0 * $i16)) - (370.0 * $i21)) - (415.0 * $i26)) - (435.0 * $i31)) <= -1800.0,
            "e8": -(((((330.0 * $i12) - (360.0 * $i17)) - (370.0 * $i22)) - (415.0 * $i27)) - (435.0 * $i32)) <= -1800.0,
            "e9": -(((((330.0 * $i13) - (360.0 * $i18)) - (370.0 * $i23)) - (415.0 * $i28)) - (435.0 * $i33)) <= -1800.0,
            "e10": -(((((330.0 * $i14) - (360.0 * $i19)) - (370.0 * $i24)) - (415.0 * $i29)) - (435.0 * $i34)) <= -1800.0,
            "e11": -(((((330.0 * $i15) - (360.0 * $i20)) - (370.0 * $i25)) - (415.0 * $i30)) - (435.0 * $i35)) <= -1800.0,
            "e12": (((($i11 + $i16) + $i21) + $i26) + $i31) <= 5.0,
            "e13": (((($i12 + $i17) + $i22) + $i27) + $i32) <= 5.0,
            "e14": (((($i13 + $i18) + $i23) + $i28) + $i33) <= 5.0,
            "e15": (((($i14 + $i19) + $i24) + $i29) + $i34) <= 5.0,
            "e16": (((($i15 + $i20) + $i25) + $i30) + $i35) <= 5.0,
            "e17": ($b1 - $i6) <= 0.0,
            "e18": ($b2 - $i7) <= 0.0,
            "e19": ($b3 - $i8) <= 0.0,
            "e20": ($b4 - $i9) <= 0.0,
            "e21": ($b5 - $i10) <= 0.0,
            "e22": -((15.0 * $b1) + $i6) <= 0.0,
            "e23": -((15.0 * $b2) + $i7) <= 0.0,
            "e24": -((15.0 * $b3) + $i8) <= 0.0,
            "e25": -((15.0 * $b4) + $i9) <= 0.0,
            "e26": -((15.0 * $b5) + $i10) <= 0.0,
            "e27": -((((($i6 * $i11) + ($i7 * $i12)) + ($i8 * $i13)) + ($i9 * $i14)) + ($i10 * $i15)) <= -12.0,
            "e28": -((((($i6 * $i16) + ($i7 * $i17)) + ($i8 * $i18)) + ($i9 * $i19)) + ($i10 * $i20)) <= -6.0,
            "e29": -((((($i6 * $i21) + ($i7 * $i22)) + ($i8 * $i23)) + ($i9 * $i24)) + ($i10 * $i25)) <= -15.0,
            "e30": -((((($i6 * $i26) + ($i7 * $i27)) + ($i8 * $i28)) + ($i9 * $i29)) + ($i10 * $i30)) <= -6.0,
            "e31": -((((($i6 * $i31) + ($i7 * $i32)) + ($i8 * $i33)) + ($i9 * $i34)) + ($i10 * $i35)) <= -9.0
        }
    }
};

