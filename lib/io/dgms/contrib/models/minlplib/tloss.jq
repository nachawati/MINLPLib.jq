jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/tloss";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:tloss($input)
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
    let $i36 := $input.i36
    let $b37 := $input.b37
    let $b38 := $input.b38
    let $b39 := $input.b39
    let $b40 := $input.b40
    let $b41 := $input.b41
    let $b42 := $input.b42
    let $i43 := $input.i43
    let $i44 := $input.i44
    let $i45 := $input.i45
    let $i46 := $input.i46
    let $i47 := $input.i47
    let $i48 := $input.i48
    return {
        "obj": ((((((((((((0.1 * $b37) + (0.2 * $b38)) + (0.3 * $b39)) + (0.4 * $b40)) + (0.5 * $b41)) + (0.6 * $b42)) + $i43) + $i44) + $i45) + $i46) + $i47) + $i48),
        "constraints": {
            "e2": (((((($i43 * $i1) + ($i44 * $i2)) + ($i45 * $i3)) + ($i46 * $i4)) + ($i47 * $i5)) + ($i48 * $i6)) >= 8.0,
            "e3": (((((($i43 * $i7) + ($i44 * $i8)) + ($i45 * $i9)) + ($i46 * $i10)) + ($i47 * $i11)) + ($i48 * $i12)) >= 16.0,
            "e4": (((((($i43 * $i13) + ($i44 * $i14)) + ($i45 * $i15)) + ($i46 * $i16)) + ($i47 * $i17)) + ($i48 * $i18)) >= 12.0,
            "e5": (((((($i43 * $i19) + ($i44 * $i20)) + ($i45 * $i21)) + ($i46 * $i22)) + ($i47 * $i23)) + ($i48 * $i24)) >= 7.0,
            "e6": (((((($i43 * $i25) + ($i44 * $i26)) + ($i45 * $i27)) + ($i46 * $i28)) + ($i47 * $i29)) + ($i48 * $i30)) >= 14.0,
            "e7": (((((($i43 * $i31) + ($i44 * $i32)) + ($i45 * $i33)) + ($i46 * $i34)) + ($i47 * $i35)) + ($i48 * $i36)) >= 16.0,
            "e8": (((((((330.0 * $i1) + (360.0 * $i7)) + (380.0 * $i13)) + (430.0 * $i19)) + (490.0 * $i25)) + (530.0 * $i31)) - (2100.0 * $b37)) >= 0.0,
            "e9": (((((((330.0 * $i2) + (360.0 * $i8)) + (380.0 * $i14)) + (430.0 * $i20)) + (490.0 * $i26)) + (530.0 * $i32)) - (2100.0 * $b38)) >= 0.0,
            "e10": (((((((330.0 * $i3) + (360.0 * $i9)) + (380.0 * $i15)) + (430.0 * $i21)) + (490.0 * $i27)) + (530.0 * $i33)) - (2100.0 * $b39)) >= 0.0,
            "e11": (((((((330.0 * $i4) + (360.0 * $i10)) + (380.0 * $i16)) + (430.0 * $i22)) + (490.0 * $i28)) + (530.0 * $i34)) - (2100.0 * $b40)) >= 0.0,
            "e12": (((((((330.0 * $i5) + (360.0 * $i11)) + (380.0 * $i17)) + (430.0 * $i23)) + (490.0 * $i29)) + (530.0 * $i35)) - (2100.0 * $b41)) >= 0.0,
            "e13": (((((((330.0 * $i6) + (360.0 * $i12)) + (380.0 * $i18)) + (430.0 * $i24)) + (490.0 * $i30)) + (530.0 * $i36)) - (2100.0 * $b42)) >= 0.0,
            "e14": (((((((330.0 * $i1) + (360.0 * $i7)) + (380.0 * $i13)) + (430.0 * $i19)) + (490.0 * $i25)) + (530.0 * $i31)) - (2200.0 * $b37)) <= 0.0,
            "e15": (((((((330.0 * $i2) + (360.0 * $i8)) + (380.0 * $i14)) + (430.0 * $i20)) + (490.0 * $i26)) + (530.0 * $i32)) - (2200.0 * $b38)) <= 0.0,
            "e16": (((((((330.0 * $i3) + (360.0 * $i9)) + (380.0 * $i15)) + (430.0 * $i21)) + (490.0 * $i27)) + (530.0 * $i33)) - (2200.0 * $b39)) <= 0.0,
            "e17": (((((((330.0 * $i4) + (360.0 * $i10)) + (380.0 * $i16)) + (430.0 * $i22)) + (490.0 * $i28)) + (530.0 * $i34)) - (2200.0 * $b40)) <= 0.0,
            "e18": (((((((330.0 * $i5) + (360.0 * $i11)) + (380.0 * $i17)) + (430.0 * $i23)) + (490.0 * $i29)) + (530.0 * $i35)) - (2200.0 * $b41)) <= 0.0,
            "e19": (((((((330.0 * $i6) + (360.0 * $i12)) + (380.0 * $i18)) + (430.0 * $i24)) + (490.0 * $i30)) + (530.0 * $i36)) - (2200.0 * $b42)) <= 0.0,
            "e20": -(((((($i1 - $i7) - $i13) - $i19) - $i25) - $i31) + $b37) <= 0.0,
            "e21": -(((((($i2 - $i8) - $i14) - $i20) - $i26) - $i32) + $b38) <= 0.0,
            "e22": -(((((($i3 - $i9) - $i15) - $i21) - $i27) - $i33) + $b39) <= 0.0,
            "e23": -(((((($i4 - $i10) - $i16) - $i22) - $i28) - $i34) + $b40) <= 0.0,
            "e24": -(((((($i5 - $i11) - $i17) - $i23) - $i29) - $i35) + $b41) <= 0.0,
            "e25": -(((((($i6 - $i12) - $i18) - $i24) - $i30) - $i36) + $b42) <= 0.0,
            "e26": (((((($i1 + $i7) + $i13) + $i19) + $i25) + $i31) - (5.0 * $b37)) <= 0.0,
            "e27": (((((($i2 + $i8) + $i14) + $i20) + $i26) + $i32) - (5.0 * $b38)) <= 0.0,
            "e28": (((((($i3 + $i9) + $i15) + $i21) + $i27) + $i33) - (5.0 * $b39)) <= 0.0,
            "e29": (((((($i4 + $i10) + $i16) + $i22) + $i28) + $i34) - (5.0 * $b40)) <= 0.0,
            "e30": (((((($i5 + $i11) + $i17) + $i23) + $i29) + $i35) - (5.0 * $b41)) <= 0.0,
            "e31": (((((($i6 + $i12) + $i18) + $i24) + $i30) + $i36) - (5.0 * $b42)) <= 0.0,
            "e32": ($b37 - $i43) <= 0.0,
            "e33": ($b38 - $i44) <= 0.0,
            "e34": ($b39 - $i45) <= 0.0,
            "e35": ($b40 - $i46) <= 0.0,
            "e36": ($b41 - $i47) <= 0.0,
            "e37": ($b42 - $i48) <= 0.0,
            "e38": -((15.0 * $b37) + $i43) <= 0.0,
            "e39": -((12.0 * $b38) + $i44) <= 0.0,
            "e40": -((8.0 * $b39) + $i45) <= 0.0,
            "e41": -((7.0 * $b40) + $i46) <= 0.0,
            "e42": -((4.0 * $b41) + $i47) <= 0.0,
            "e43": -((2.0 * $b42) + $i48) <= 0.0,
            "e44": ((((($i43 + $i44) + $i45) + $i46) + $i47) + $i48) >= 16.0,
            "e45": -($b37 + $b38) <= 0.0,
            "e46": -($b38 + $b39) <= 0.0,
            "e47": -($b39 + $b40) <= 0.0,
            "e48": -($b40 + $b41) <= 0.0,
            "e49": -($b41 + $b42) <= 0.0,
            "e50": -($i43 + $i44) <= 0.0,
            "e51": -($i44 + $i45) <= 0.0,
            "e52": -($i45 + $i46) <= 0.0,
            "e53": -($i46 + $i47) <= 0.0,
            "e54": -($i47 + $i48) <= 0.0
        }
    }
};

