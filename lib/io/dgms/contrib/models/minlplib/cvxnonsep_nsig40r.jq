jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_nsig40r";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_nsig40r($input)
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
        "obj": ((((((((((((((((((((((((((((((((((((((((1.1 * $i1) + (1.86 * $i2)) + (0.86 * $i3)) + (1.23 * $i4)) + (0.72 * $i5)) + (0.47 * $i6)) + (0.98 * $i7)) + (0.39 * $i8)) + (0.25 * $i9)) + (0.41 * $i10)) + (0.29 * $i11)) + (0.38 * $i12)) + (1.49 * $i13)) + (1.27 * $i14)) + (0.56 * $i15)) + (1.08 * $i16)) + (1.39 * $i17)) + $i18) + (1.37 * $i19)) + (0.89 * $i20)) + (0.25 * $x21)) + (0.98 * $x22)) + (1.71 * $x23)) + (1.75 * $x24)) + (0.54 * $x25)) + (0.42 * $x26)) + (1.13 * $x27)) + (1.28 * $x28)) + (0.83 * $x29)) + (0.41 * $x30)) + (1.9 * $x31)) + (0.16 * $x32)) + (0.21 * $x33)) + (0.28 * $x34)) + (0.33 * $x35)) + (1.24 * $x36)) + (1.15 * $x37)) + (0.1 * $x38)) + (1.86 * $x39)) + (1.46 * $x40)),
        "constraints": {
            "e2": ((((((((((((((((((((((((((((((((((((((($x42 + $x43) + $x44) + $x45) + $x46) + $x47) + $x48) + $x49) + $x50) + $x51) + $x52) + $x53) + $x54) + $x55) + $x56) + $x57) + $x58) + $x59) + $x60) + $x61) + $x62) + $x63) + $x64) + $x65) + $x66) + $x67) + $x68) + $x69) + $x70) + $x71) + $x72) + $x73) + $x74) + $x75) + $x76) + $x77) + $x78) + $x79) + $x80) + $x81) <= -1.6094379124341,
            "e3": -((0.035 * math:log($i1)) - $x42) <= 0.0,
            "e4": -((0.003 * math:log($i2)) - $x43) <= 0.0,
            "e5": -((0.04 * math:log($i3)) - $x44) <= 0.0,
            "e6": -((0.044 * math:log($i4)) - $x45) <= 0.0,
            "e7": -((0.046 * math:log($i5)) - $x46) <= 0.0,
            "e8": -((0.04 * math:log($i6)) - $x47) <= 0.0,
            "e9": -((0.037 * math:log($i7)) - $x48) <= 0.0,
            "e10": -((0.024 * math:log($i8)) - $x49) <= 0.0,
            "e11": -((0.008 * math:log($i9)) - $x50) <= 0.0,
            "e12": -((0.019 * math:log($i10)) - $x51) <= 0.0,
            "e13": -((0.006 * math:log($i11)) - $x52) <= 0.0,
            "e14": -((0.001 * math:log($i12)) - $x53) <= 0.0,
            "e15": -((0.044 * math:log($i13)) - $x54) <= 0.0,
            "e16": -((0.014 * math:log($i14)) - $x55) <= 0.0,
            "e17": -((0.014 * math:log($i15)) - $x56) <= 0.0,
            "e18": -((0.016 * math:log($i16)) - $x57) <= 0.0,
            "e19": -((0.022 * math:log($i17)) - $x58) <= 0.0,
            "e20": -((0.03 * math:log($i18)) - $x59) <= 0.0,
            "e21": -((0.001 * math:log($i19)) - $x60) <= 0.0,
            "e22": -((0.039 * math:log($i20)) - $x61) <= 0.0,
            "e23": -((0.026 * math:log($x21)) - $x62) <= 0.0,
            "e24": -((0.04 * math:log($x22)) - $x63) <= 0.0,
            "e25": -((0.016 * math:log($x23)) - $x64) <= 0.0,
            "e26": -(math:log(math:pow($x24, 0.021)) - $x65) <= 0.0,
            "e27": -(math:log(math:pow($x25, 0.003)) - $x66) <= 0.0,
            "e28": -((0.008 * math:log($x26)) - $x67) <= 0.0,
            "e29": -((0.031 * math:log($x27)) - $x68) <= 0.0,
            "e30": -((0.015 * math:log($x28)) - $x69) <= 0.0,
            "e31": -((0.042 * math:log($x29)) - $x70) <= 0.0,
            "e32": -((0.006 * math:log($x30)) - $x71) <= 0.0,
            "e33": -((0.046 * math:log($x31)) - $x72) <= 0.0,
            "e34": -((0.025 * math:log($x32)) - $x73) <= 0.0,
            "e35": -((0.033 * math:log($x33)) - $x74) <= 0.0,
            "e36": -((0.047 * math:log($x34)) - $x75) <= 0.0,
            "e37": -((0.013 * math:log($x35)) - $x76) <= 0.0,
            "e38": -((0.019 * math:log($x36)) - $x77) <= 0.0,
            "e39": -((0.022 * math:log($x37)) - $x78) <= 0.0,
            "e40": -((0.036 * math:log($x38)) - $x79) <= 0.0,
            "e41": -((0.038 * math:log($x39)) - $x80) <= 0.0,
            "e42": -((0.005 * math:log($x40)) - $x81) <= 0.0
        }
    }
};

