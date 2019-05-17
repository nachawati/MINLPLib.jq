jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_normcon40r";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_normcon40r($input)
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
    let $x21 := $input.x21
    let $x22 := $input.x22
    let $x23 := $input.x23
    let $x24 := $input.x24
    let $x25 := $input.x25
    let $x26 := $input.x26
    let $x27 := $input.x27
    let $x28 := $input.x28
    let $x29 := $input.x29
    let $x30 := $input.x30
    let $x31 := $input.x31
    let $x32 := $input.x32
    let $x33 := $input.x33
    let $x34 := $input.x34
    let $x35 := $input.x35
    let $x36 := $input.x36
    let $x37 := $input.x37
    let $x38 := $input.x38
    let $x39 := $input.x39
    let $x40 := $input.x40
    let $x42 := $input.x42
    let $x43 := $input.x43
    let $x44 := $input.x44
    let $x45 := $input.x45
    let $x46 := $input.x46
    let $x47 := $input.x47
    let $x48 := $input.x48
    let $x49 := $input.x49
    let $x50 := $input.x50
    let $x51 := $input.x51
    let $x52 := $input.x52
    let $x53 := $input.x53
    let $x54 := $input.x54
    let $x55 := $input.x55
    let $x56 := $input.x56
    let $x57 := $input.x57
    let $x58 := $input.x58
    let $x59 := $input.x59
    let $x60 := $input.x60
    let $x61 := $input.x61
    let $x62 := $input.x62
    let $x63 := $input.x63
    let $x64 := $input.x64
    let $x65 := $input.x65
    let $x66 := $input.x66
    let $x67 := $input.x67
    let $x68 := $input.x68
    let $x69 := $input.x69
    let $x70 := $input.x70
    let $x71 := $input.x71
    let $x72 := $input.x72
    let $x73 := $input.x73
    let $x74 := $input.x74
    let $x75 := $input.x75
    let $x76 := $input.x76
    let $x77 := $input.x77
    let $x78 := $input.x78
    let $x79 := $input.x79
    let $x80 := $input.x80
    let $x81 := $input.x81
    return {
        "obj": -((((((((((((((((((((((((((((((((((((((((0.64 * $i1) - (0.38 * $i2)) - (0.19 * $i3)) - (0.43 * $i4)) - (0.48 * $i5)) - (0.12 * $i6)) - (0.59 * $i7)) - (0.23 * $i8)) - (0.38 * $i9)) - (0.85 * $i10)) - (0.25 * $i11)) - (0.29 * $i12)) - (0.62 * $i13)) - (0.82 * $i14)) - (0.27 * $i15)) - (0.98 * $i16)) - (0.73 * $i17)) - (0.34 * $i18)) - (0.58 * $i19)) - (0.11 * $i20)) - (0.91 * $x21)) - (0.88 * $x22)) - (0.82 * $x23)) - (0.26 * $x24)) - (0.02 * $x25)) - (0.43 * $x26)) - (0.31 * $x27)) - (0.59 * $x28)) - (0.16 * $x29)) - (0.18 * $x30)) - (0.42 * $x31)) - (0.09 * $x32)) - (0.6 * $x33)) - (0.47 * $x34)) - (0.7 * $x35)) - (0.7 * $x36)) - (0.64 * $x37)) - (0.03 * $x38)) - (0.07 * $x39)) - (0.32 * $x40)),
        "constraints": {
            "e1": ((((((((((((((((((((((((((((((((((((((($x42 + $x43) + $x44) + $x45) + $x46) + $x47) + $x48) + $x49) + $x50) + $x51) + $x52) + $x53) + $x54) + $x55) + $x56) + $x57) + $x58) + $x59) + $x60) + $x61) + $x62) + $x63) + $x64) + $x65) + $x66) + $x67) + $x68) + $x69) + $x70) + $x71) + $x72) + $x73) + $x74) + $x75) + $x76) + $x77) + $x78) + $x79) + $x80) + $x81) <= 99.9999,
            "e3": (math:pow($i1, 2.0) - $x42) <= 0.0,
            "e4": (math:pow($i2, 2.0) - $x43) <= 0.0,
            "e5": (math:pow($i3, 2.0) - $x44) <= 0.0,
            "e6": (math:pow($i4, 2.0) - $x45) <= 0.0,
            "e7": (math:pow($i5, 2.0) - $x46) <= 0.0,
            "e8": (math:pow($i6, 2.0) - $x47) <= 0.0,
            "e9": (math:pow($i7, 2.0) - $x48) <= 0.0,
            "e10": (math:pow($i8, 2.0) - $x49) <= 0.0,
            "e11": (math:pow($i9, 2.0) - $x50) <= 0.0,
            "e12": (math:pow($i10, 2.0) - $x51) <= 0.0,
            "e13": (math:pow($i11, 2.0) - $x52) <= 0.0,
            "e14": (math:pow($i12, 2.0) - $x53) <= 0.0,
            "e15": (math:pow($i13, 2.0) - $x54) <= 0.0,
            "e16": (math:pow($i14, 2.0) - $x55) <= 0.0,
            "e17": (math:pow($i15, 2.0) - $x56) <= 0.0,
            "e18": (math:pow($i16, 2.0) - $x57) <= 0.0,
            "e19": (math:pow($i17, 2.0) - $x58) <= 0.0,
            "e20": (math:pow($i18, 2.0) - $x59) <= 0.0,
            "e21": (math:pow($i19, 2.0) - $x60) <= 0.0,
            "e22": (math:pow($i20, 2.0) - $x61) <= 0.0,
            "e23": (math:pow($x21, 2.0) - $x62) <= 0.0,
            "e24": (math:pow($x22, 2.0) - $x63) <= 0.0,
            "e25": (math:pow($x23, 2.0) - $x64) <= 0.0,
            "e26": (math:pow($x24, 2.0) - $x65) <= 0.0,
            "e27": (math:pow($x25, 2.0) - $x66) <= 0.0,
            "e28": (math:pow($x26, 2.0) - $x67) <= 0.0,
            "e29": (math:pow($x27, 2.0) - $x68) <= 0.0,
            "e30": (math:pow($x28, 2.0) - $x69) <= 0.0,
            "e31": (math:pow($x29, 2.0) - $x70) <= 0.0,
            "e32": (math:pow($x30, 2.0) - $x71) <= 0.0,
            "e33": (math:pow($x31, 2.0) - $x72) <= 0.0,
            "e34": (math:pow($x32, 2.0) - $x73) <= 0.0,
            "e35": (math:pow($x33, 2.0) - $x74) <= 0.0,
            "e36": (math:pow($x34, 2.0) - $x75) <= 0.0,
            "e37": (math:pow($x35, 2.0) - $x76) <= 0.0,
            "e38": (math:pow($x36, 2.0) - $x77) <= 0.0,
            "e39": (math:pow($x37, 2.0) - $x78) <= 0.0,
            "e40": (math:pow($x38, 2.0) - $x79) <= 0.0,
            "e41": (math:pow($x39, 2.0) - $x80) <= 0.0,
            "e42": (math:pow($x40, 2.0) - $x81) <= 0.0
        }
    }
};

