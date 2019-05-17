jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_pcon40r";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_pcon40r($input)
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
    return {
        "obj": -((((((((((((((((((((((((((((((((((((((((0.18 * $i1) - (0.72 * $i2)) - (0.47 * $i3)) - (0.15 * $i4)) - (0.34 * $i5)) - (0.61 * $i6)) - (0.19 * $i7)) - (0.74 * $i8)) - (0.24 * $i9)) - (0.92 * $i10)) - (0.27 * $i11)) - (0.77 * $i12)) - (0.19 * $i13)) - (0.29 * $i14)) - (0.09 * $i15)) - (0.58 * $i16)) - (0.68 * $i17)) - (0.55 * $i18)) - (0.43 * $i19)) - (0.64 * $i20)) - (0.65 * $x21)) - (0.68 * $x22)) - (0.64 * $x23)) - (0.95 * $x24)) - (0.21 * $x25)) - (0.71 * $x26)) - (0.24 * $x27)) - (0.12 * $x28)) - (0.61 * $x29)) - (0.45 * $x30)) - (0.46 * $x31)) - (0.66 * $x32)) - (0.77 * $x33)) - (0.35 * $x34)) - (0.66 * $x35)) - (0.42 * $x36)) - (0.84 * $x37)) - (0.83 * $x38)) - (0.26 * $x39)) - (0.61 * $x40)),
        "constraints": {
            "e2": (((((((((((((((((((((((((((((((((((((($x42 + $x43) + $x44) + $x45) + $x46) + $x47) + $x48) + $x49) + $x50) + $x51) + $x52) + $x53) + $x54) + $x55) + $x56) + $x57) + $x58) + $x59) + $x60) + $x61) + $x62) + $x63) + $x64) + $x65) + $x66) + $x67) + $x68) + $x69) + $x70) + $x71) + $x72) + $x73) + $x74) + $x75) + $x76) + $x77) + $x78) + $x79) + $x80) <= 480.0,
            "e3": (math:pow(2.0, ($i1 + $i2)) - $x42) <= 0.0,
            "e4": (math:pow(2.0, ($i2 + $i3)) - $x43) <= 0.0,
            "e5": (math:pow(2.0, ($i3 + $i4)) - $x44) <= 0.0,
            "e6": (math:pow(2.0, ($i4 + $i5)) - $x45) <= 0.0,
            "e7": (math:pow(2.0, ($i5 + $i6)) - $x46) <= 0.0,
            "e8": (math:pow(2.0, ($i6 + $i7)) - $x47) <= 0.0,
            "e9": (math:pow(2.0, ($i7 + $i8)) - $x48) <= 0.0,
            "e10": (math:pow(2.0, ($i8 + $i9)) - $x49) <= 0.0,
            "e11": (math:pow(2.0, ($i9 + $i10)) - $x50) <= 0.0,
            "e12": (math:pow(2.0, ($i10 + $i11)) - $x51) <= 0.0,
            "e13": (math:pow(2.0, ($i11 + $i12)) - $x52) <= 0.0,
            "e14": (math:pow(2.0, ($i12 + $i13)) - $x53) <= 0.0,
            "e15": (math:pow(2.0, ($i13 + $i14)) - $x54) <= 0.0,
            "e16": (math:pow(2.0, ($i14 + $i15)) - $x55) <= 0.0,
            "e17": (math:pow(2.0, ($i15 + $i16)) - $x56) <= 0.0,
            "e18": (math:pow(2.0, ($i16 + $i17)) - $x57) <= 0.0,
            "e19": (math:pow(2.0, ($i17 + $i18)) - $x58) <= 0.0,
            "e20": (math:pow(2.0, ($i18 + $i19)) - $x59) <= 0.0,
            "e21": (math:pow(2.0, ($i19 + $i20)) - $x60) <= 0.0,
            "e22": (math:pow(2.0, ($i20 + $x21)) - $x61) <= 0.0,
            "e23": (math:pow(2.0, ($x21 + $x22)) - $x62) <= 0.0,
            "e24": (math:pow(2.0, ($x22 + $x23)) - $x63) <= 0.0,
            "e25": (math:pow(2.0, ($x23 + $x24)) - $x64) <= 0.0,
            "e26": (math:pow(2.0, ($x24 + $x25)) - $x65) <= 0.0,
            "e27": (math:pow(2.0, ($x25 + $x26)) - $x66) <= 0.0,
            "e28": (math:pow(2.0, ($x26 + $x27)) - $x67) <= 0.0,
            "e29": (math:pow(2.0, ($x27 + $x28)) - $x68) <= 0.0,
            "e30": (math:pow(2.0, ($x28 + $x29)) - $x69) <= 0.0,
            "e31": (math:pow(2.0, ($x29 + $x30)) - $x70) <= 0.0,
            "e32": (math:pow(2.0, ($x30 + $x31)) - $x71) <= 0.0,
            "e33": (math:pow(2.0, ($x31 + $x32)) - $x72) <= 0.0,
            "e34": (math:pow(2.0, ($x32 + $x33)) - $x73) <= 0.0,
            "e35": (math:pow(2.0, ($x33 + $x34)) - $x74) <= 0.0,
            "e36": (math:pow(2.0, ($x34 + $x35)) - $x75) <= 0.0,
            "e37": (math:pow(2.0, ($x35 + $x36)) - $x76) <= 0.0,
            "e38": (math:pow(2.0, ($x36 + $x37)) - $x77) <= 0.0,
            "e39": (math:pow(2.0, ($x37 + $x38)) - $x78) <= 0.0,
            "e40": (math:pow(2.0, ($x38 + $x39)) - $x79) <= 0.0,
            "e41": (math:pow(2.0, ($x39 + $x40)) - $x80) <= 0.0
        }
    }
};

