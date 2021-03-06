jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/no7_ar4_1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:no7_ar4_1($input)
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
    let $i37 := $input.i37
    let $i38 := $input.i38
    let $i39 := $input.i39
    let $i40 := $input.i40
    let $i41 := $input.i41
    let $i42 := $input.i42
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
    let $x82 := $input.x82
    let $x83 := $input.x83
    let $x84 := $input.x84
    let $x85 := $input.x85
    let $x86 := $input.x86
    let $x87 := $input.x87
    let $x88 := $input.x88
    let $x89 := $input.x89
    let $x90 := $input.x90
    let $x91 := $input.x91
    let $x92 := $input.x92
    let $x93 := $input.x93
    let $x94 := $input.x94
    let $x95 := $input.x95
    let $x96 := $input.x96
    let $x97 := $input.x97
    let $x98 := $input.x98
    let $x99 := $input.x99
    let $x100 := $input.x100
    let $x101 := $input.x101
    let $x102 := $input.x102
    let $x103 := $input.x103
    let $x104 := $input.x104
    let $x105 := $input.x105
    let $x106 := $input.x106
    let $x107 := $input.x107
    let $x108 := $input.x108
    let $x109 := $input.x109
    let $x110 := $input.x110
    let $x111 := $input.x111
    let $x112 := $input.x112
    let $x113 := $input.x113
    return {
        "obj": ((((((((((((((((((5.0 * $x44) + (5.0 * $x45)) + $x46) + $x47) + (3.0 * $x48)) + (3.0 * $x49)) + $x50) + $x51) + (2.0 * $x52)) + (2.0 * $x53)) + $x54) + $x55) + (4.0 * $x56)) + (4.0 * $x57)) + (2.0 * $x58)) + (2.0 * $x59)) + $x60) + $x61),
        "constraints": {
            "e2": ($x62 - $x63) >= 0.0,
            "e3": ($x64 - $x65) >= 0.0,
            "e4": ($i1 - $i2) = 0.0,
            "e5": -((((8.54 * $i1) + (0.5 * $x66)) + (0.5 * $x67)) - $x68) <= 0.0,
            "e6": ((((13.0 * $i1) + (0.5 * $x69)) + (0.5 * $x70)) - $x71) <= 13.0,
            "e7": -((((8.54 * $i3) + (0.5 * $x66)) + (0.5 * $x72)) - $x73) <= 0.0,
            "e8": ((((13.0 * $i3) + (0.5 * $x69)) + (0.5 * $x74)) - $x75) <= 13.0,
            "e9": -((((8.54 * $i5) - $x44) + (0.5 * $x66)) + (0.5 * $x76)) <= 0.0,
            "e10": ((((13.0 * $i5) - $x45) + (0.5 * $x69)) + (0.5 * $x77)) <= 13.0,
            "e11": -((((8.54 * $i7) + (0.5 * $x66)) + (0.5 * $x78)) - $x79) <= 0.0,
            "e12": ((((13.0 * $i7) + (0.5 * $x69)) + (0.5 * $x80)) - $x81) <= 13.0,
            "e13": -((((8.54 * $i9) + (0.5 * $x66)) + (0.5 * $x82)) - $x83) <= 0.0,
            "e14": ((((13.0 * $i9) + (0.5 * $x69)) + (0.5 * $x84)) - $x85) <= 13.0,
            "e15": -((((8.54 * $i11) - $x46) + (0.5 * $x66)) + (0.5 * $x86)) <= 0.0,
            "e16": ((((13.0 * $i11) - $x47) + (0.5 * $x69)) + (0.5 * $x87)) <= 13.0,
            "e17": -((((8.54 * $i13) + (0.5 * $x67)) + (0.5 * $x72)) - $x88) <= 0.0,
            "e18": ((((13.0 * $i13) + (0.5 * $x70)) + (0.5 * $x74)) - $x89) <= 13.0,
            "e19": -((((8.54 * $i15) - $x48) + (0.5 * $x67)) + (0.5 * $x76)) <= 0.0,
            "e20": ((((13.0 * $i15) - $x49) + (0.5 * $x70)) + (0.5 * $x77)) <= 13.0,
            "e21": -((((8.54 * $i17) + (0.5 * $x67)) + (0.5 * $x78)) - $x90) <= 0.0,
            "e22": ((((13.0 * $i17) + (0.5 * $x70)) + (0.5 * $x80)) - $x91) <= 13.0,
            "e23": -((((8.54 * $i19) + (0.5 * $x67)) + (0.5 * $x82)) - $x92) <= 0.0,
            "e24": ((((13.0 * $i19) + (0.5 * $x70)) + (0.5 * $x84)) - $x93) <= 13.0,
            "e25": -((((8.54 * $i21) - $x50) + (0.5 * $x67)) + (0.5 * $x86)) <= 0.0,
            "e26": ((((13.0 * $i21) - $x51) + (0.5 * $x70)) + (0.5 * $x87)) <= 13.0,
            "e27": -((((8.54 * $i23) - $x52) + (0.5 * $x72)) + (0.5 * $x76)) <= 0.0,
            "e28": ((((13.0 * $i23) - $x53) + (0.5 * $x74)) + (0.5 * $x77)) <= 13.0,
            "e29": -((((8.54 * $i25) + (0.5 * $x72)) + (0.5 * $x78)) - $x94) <= 0.0,
            "e30": ((((13.0 * $i25) + (0.5 * $x74)) + (0.5 * $x80)) - $x95) <= 13.0,
            "e31": -((((8.54 * $i27) + (0.5 * $x72)) + (0.5 * $x82)) - $x96) <= 0.0,
            "e32": ((((13.0 * $i27) + (0.5 * $x74)) + (0.5 * $x84)) - $x97) <= 13.0,
            "e33": -((((8.54 * $i29) - $x54) + (0.5 * $x72)) + (0.5 * $x86)) <= 0.0,
            "e34": ((((13.0 * $i29) - $x55) + (0.5 * $x74)) + (0.5 * $x87)) <= 13.0,
            "e35": -((((8.54 * $i31) - $x56) + (0.5 * $x76)) + (0.5 * $x78)) <= 0.0,
            "e36": ((((13.0 * $i31) - $x57) + (0.5 * $x77)) + (0.5 * $x80)) <= 13.0,
            "e37": -((((8.54 * $i33) + (0.5 * $x76)) + (0.5 * $x82)) - $x98) <= 0.0,
            "e38": ((((13.0 * $i33) + (0.5 * $x77)) + (0.5 * $x84)) - $x99) <= 13.0,
            "e39": -((((8.54 * $i35) + (0.5 * $x76)) + (0.5 * $x86)) - $x100) <= 0.0,
            "e40": ((((13.0 * $i35) + (0.5 * $x77)) + (0.5 * $x87)) - $x101) <= 13.0,
            "e41": -((((8.54 * $i37) + (0.5 * $x78)) + (0.5 * $x82)) - $x102) <= 0.0,
            "e42": ((((13.0 * $i37) + (0.5 * $x80)) + (0.5 * $x84)) - $x103) <= 13.0,
            "e43": -((((8.54 * $i39) - $x58) + (0.5 * $x78)) + (0.5 * $x86)) <= 0.0,
            "e44": ((((13.0 * $i39) - $x59) + (0.5 * $x80)) + (0.5 * $x87)) <= 13.0,
            "e45": -((((8.54 * $i41) - $x60) + (0.5 * $x82)) + (0.5 * $x86)) <= 0.0,
            "e46": ((((13.0 * $i41) - $x61) + (0.5 * $x84)) + (0.5 * $x87)) <= 13.0,
            "e47": -((0.5 * $x66) - (0.125 * $x69)) <= -2.0,
            "e48": -((0.125 * $x66) - (0.5 * $x69)) <= -2.0,
            "e49": -((0.5 * $x67) - (0.125 * $x70)) <= -2.0,
            "e50": -((0.125 * $x67) - (0.5 * $x70)) <= -2.0,
            "e51": -((0.5 * $x72) - (0.125 * $x74)) <= -2.0,
            "e52": -((0.125 * $x72) - (0.5 * $x74)) <= -2.0,
            "e53": -((0.333333 * $x76) - (0.083333 * $x77)) <= -2.0,
            "e54": -((0.117096 * $x76) - (0.237222 * $x77)) <= -2.0,
            "e55": -((0.666667 * $x78) - (0.166667 * $x80)) <= -2.0,
            "e56": -((0.166667 * $x78) - (0.666667 * $x80)) <= -2.0,
            "e57": -((0.666667 * $x82) - (0.166667 * $x84)) <= -2.0,
            "e58": -((0.166667 * $x82) - (0.666667 * $x84)) <= -2.0,
            "e59": -((0.666667 * $x86) - (0.166667 * $x87)) <= -2.0,
            "e60": -((0.166667 * $x86) - (0.666667 * $x87)) <= -2.0,
            "e61": ($x62 + (0.5 * $x66)) <= 8.54,
            "e62": -($x62 + (0.5 * $x66)) <= 0.0,
            "e63": ($x65 + (0.5 * $x69)) <= 13.0,
            "e64": -($x65 + (0.5 * $x69)) <= 0.0,
            "e65": ($x63 + (0.5 * $x67)) <= 8.54,
            "e66": -($x63 + (0.5 * $x67)) <= 0.0,
            "e67": ($x64 + (0.5 * $x70)) <= 13.0,
            "e68": -($x64 + (0.5 * $x70)) <= 0.0,
            "e69": ((0.5 * $x72) + $x104) <= 8.54,
            "e70": ((0.5 * $x72) - $x104) <= 0.0,
            "e71": ((0.5 * $x74) + $x105) <= 13.0,
            "e72": ((0.5 * $x74) - $x105) <= 0.0,
            "e73": ((0.5 * $x76) + $x106) <= 8.54,
            "e74": ((0.5 * $x76) - $x106) <= 0.0,
            "e75": ((0.5 * $x77) + $x107) <= 13.0,
            "e76": ((0.5 * $x77) - $x107) <= 0.0,
            "e77": ((0.5 * $x78) + $x108) <= 8.54,
            "e78": ((0.5 * $x78) - $x108) <= 0.0,
            "e79": ((0.5 * $x80) + $x109) <= 13.0,
            "e80": ((0.5 * $x80) - $x109) <= 0.0,
            "e81": ((0.5 * $x82) + $x110) <= 8.54,
            "e82": ((0.5 * $x82) - $x110) <= 0.0,
            "e83": ((0.5 * $x84) + $x111) <= 13.0,
            "e84": ((0.5 * $x84) - $x111) <= 0.0,
            "e85": ((0.5 * $x86) + $x112) <= 8.54,
            "e86": ((0.5 * $x86) - $x112) <= 0.0,
            "e87": ((0.5 * $x87) + $x113) <= 13.0,
            "e88": ((0.5 * $x87) - $x113) <= 0.0,
            "e89": (($x62 - $x63) - $x68) <= 0.0,
            "e90": -(($x62 + $x63) - $x68) <= 0.0,
            "e91": -(($x64 + $x65) - $x71) <= 0.0,
            "e92": (($x64 - $x65) - $x71) <= 0.0,
            "e93": -((((((8.54 * $i1) - (8.54 * $i2)) - $x62) + $x63) + (0.5 * $x66)) + (0.5 * $x67)) <= 0.0,
            "e94": -((((((8.54 * $i1) + (8.54 * $i2)) + $x62) - $x63) + (0.5 * $x66)) + (0.5 * $x67)) <= 8.54,
            "e95": ((((((13.0 * $i1) - (13.0 * $i2)) + $x64) - $x65) + (0.5 * $x69)) + (0.5 * $x70)) <= 13.0,
            "e96": ((((((13.0 * $i1) + (13.0 * $i2)) - $x64) + $x65) + (0.5 * $x69)) + (0.5 * $x70)) <= 26.0,
            "e97": (($x62 - $x73) - $x104) <= 0.0,
            "e98": -(($x62 - $x73) + $x104) <= 0.0,
            "e99": (($x65 - $x75) - $x105) <= 0.0,
            "e100": -(($x65 - $x75) + $x105) <= 0.0,
            "e101": -((((((8.54 * $i3) - (8.54 * $i4)) - $x62) + (0.5 * $x66)) + (0.5 * $x72)) + $x104) <= 0.0,
            "e102": -((((((8.54 * $i3) + (8.54 * $i4)) + $x62) + (0.5 * $x66)) + (0.5 * $x72)) - $x104) <= 8.54,
            "e103": ((((((13.0 * $i3) - (13.0 * $i4)) - $x65) + (0.5 * $x69)) + (0.5 * $x74)) + $x105) <= 13.0,
            "e104": ((((((13.0 * $i3) + (13.0 * $i4)) + $x65) + (0.5 * $x69)) + (0.5 * $x74)) - $x105) <= 26.0,
            "e105": -(($x44 + $x62) - $x106) <= 0.0,
            "e106": -(($x44 - $x62) + $x106) <= 0.0,
            "e107": -(($x45 + $x65) - $x107) <= 0.0,
            "e108": -(($x45 - $x65) + $x107) <= 0.0,
            "e109": -((((((8.54 * $i5) - (8.54 * $i6)) - $x62) + (0.5 * $x66)) + (0.5 * $x76)) + $x106) <= 0.0,
            "e110": -((((((8.54 * $i5) + (8.54 * $i6)) + $x62) + (0.5 * $x66)) + (0.5 * $x76)) - $x106) <= 8.54,
            "e111": ((((((13.0 * $i5) - (13.0 * $i6)) - $x65) + (0.5 * $x69)) + (0.5 * $x77)) + $x107) <= 13.0,
            "e112": ((((((13.0 * $i5) + (13.0 * $i6)) + $x65) + (0.5 * $x69)) + (0.5 * $x77)) - $x107) <= 26.0,
            "e113": (($x62 - $x79) - $x108) <= 0.0,
            "e114": -(($x62 - $x79) + $x108) <= 0.0,
            "e115": (($x65 - $x81) - $x109) <= 0.0,
            "e116": -(($x65 - $x81) + $x109) <= 0.0,
            "e117": -((((((8.54 * $i7) - (8.54 * $i8)) - $x62) + (0.5 * $x66)) + (0.5 * $x78)) + $x108) <= 0.0,
            "e118": -((((((8.54 * $i7) + (8.54 * $i8)) + $x62) + (0.5 * $x66)) + (0.5 * $x78)) - $x108) <= 8.54,
            "e119": ((((((13.0 * $i7) - (13.0 * $i8)) - $x65) + (0.5 * $x69)) + (0.5 * $x80)) + $x109) <= 13.0,
            "e120": ((((((13.0 * $i7) + (13.0 * $i8)) + $x65) + (0.5 * $x69)) + (0.5 * $x80)) - $x109) <= 26.0,
            "e121": (($x62 - $x83) - $x110) <= 0.0,
            "e122": -(($x62 - $x83) + $x110) <= 0.0,
            "e123": (($x65 - $x85) - $x111) <= 0.0,
            "e124": -(($x65 - $x85) + $x111) <= 0.0,
            "e125": -((((((8.54 * $i9) - (8.54 * $i10)) - $x62) + (0.5 * $x66)) + (0.5 * $x82)) + $x110) <= 0.0,
            "e126": -((((((8.54 * $i9) + (8.54 * $i10)) + $x62) + (0.5 * $x66)) + (0.5 * $x82)) - $x110) <= 8.54,
            "e127": ((((((13.0 * $i9) - (13.0 * $i10)) - $x65) + (0.5 * $x69)) + (0.5 * $x84)) + $x111) <= 13.0,
            "e128": ((((((13.0 * $i9) + (13.0 * $i10)) + $x65) + (0.5 * $x69)) + (0.5 * $x84)) - $x111) <= 26.0,
            "e129": -(($x46 + $x62) - $x112) <= 0.0,
            "e130": -(($x46 - $x62) + $x112) <= 0.0,
            "e131": -(($x47 + $x65) - $x113) <= 0.0,
            "e132": -(($x47 - $x65) + $x113) <= 0.0,
            "e133": -((((((8.54 * $i11) - (8.54 * $i12)) - $x62) + (0.5 * $x66)) + (0.5 * $x86)) + $x112) <= 0.0,
            "e134": -((((((8.54 * $i11) + (8.54 * $i12)) + $x62) + (0.5 * $x66)) + (0.5 * $x86)) - $x112) <= 8.54,
            "e135": ((((((13.0 * $i11) - (13.0 * $i12)) - $x65) + (0.5 * $x69)) + (0.5 * $x87)) + $x113) <= 13.0,
            "e136": ((((((13.0 * $i11) + (13.0 * $i12)) + $x65) + (0.5 * $x69)) + (0.5 * $x87)) - $x113) <= 26.0,
            "e137": (($x63 - $x88) - $x104) <= 0.0,
            "e138": -(($x63 - $x88) + $x104) <= 0.0,
            "e139": (($x64 - $x89) - $x105) <= 0.0,
            "e140": -(($x64 - $x89) + $x105) <= 0.0,
            "e141": -((((((8.54 * $i13) - (8.54 * $i14)) - $x63) + (0.5 * $x67)) + (0.5 * $x72)) + $x104) <= 0.0,
            "e142": -((((((8.54 * $i13) + (8.54 * $i14)) + $x63) + (0.5 * $x67)) + (0.5 * $x72)) - $x104) <= 8.54,
            "e143": ((((((13.0 * $i13) - (13.0 * $i14)) - $x64) + (0.5 * $x70)) + (0.5 * $x74)) + $x105) <= 13.0,
            "e144": ((((((13.0 * $i13) + (13.0 * $i14)) + $x64) + (0.5 * $x70)) + (0.5 * $x74)) - $x105) <= 26.0,
            "e145": -(($x48 + $x63) - $x106) <= 0.0,
            "e146": -(($x48 - $x63) + $x106) <= 0.0,
            "e147": -(($x49 + $x64) - $x107) <= 0.0,
            "e148": -(($x49 - $x64) + $x107) <= 0.0,
            "e149": -((((((8.54 * $i15) - (8.54 * $i16)) - $x63) + (0.5 * $x67)) + (0.5 * $x76)) + $x106) <= 0.0,
            "e150": -((((((8.54 * $i15) + (8.54 * $i16)) + $x63) + (0.5 * $x67)) + (0.5 * $x76)) - $x106) <= 8.54,
            "e151": ((((((13.0 * $i15) - (13.0 * $i16)) - $x64) + (0.5 * $x70)) + (0.5 * $x77)) + $x107) <= 13.0,
            "e152": ((((((13.0 * $i15) + (13.0 * $i16)) + $x64) + (0.5 * $x70)) + (0.5 * $x77)) - $x107) <= 26.0,
            "e153": (($x63 - $x90) - $x108) <= 0.0,
            "e154": -(($x63 - $x90) + $x108) <= 0.0,
            "e155": (($x64 - $x91) - $x109) <= 0.0,
            "e156": -(($x64 - $x91) + $x109) <= 0.0,
            "e157": -((((((8.54 * $i17) - (8.54 * $i18)) - $x63) + (0.5 * $x67)) + (0.5 * $x78)) + $x108) <= 0.0,
            "e158": -((((((8.54 * $i17) + (8.54 * $i18)) + $x63) + (0.5 * $x67)) + (0.5 * $x78)) - $x108) <= 8.54,
            "e159": ((((((13.0 * $i17) - (13.0 * $i18)) - $x64) + (0.5 * $x70)) + (0.5 * $x80)) + $x109) <= 13.0,
            "e160": ((((((13.0 * $i17) + (13.0 * $i18)) + $x64) + (0.5 * $x70)) + (0.5 * $x80)) - $x109) <= 26.0,
            "e161": (($x63 - $x92) - $x110) <= 0.0,
            "e162": -(($x63 - $x92) + $x110) <= 0.0,
            "e163": (($x64 - $x93) - $x111) <= 0.0,
            "e164": -(($x64 - $x93) + $x111) <= 0.0,
            "e165": -((((((8.54 * $i19) - (8.54 * $i20)) - $x63) + (0.5 * $x67)) + (0.5 * $x82)) + $x110) <= 0.0,
            "e166": -((((((8.54 * $i19) + (8.54 * $i20)) + $x63) + (0.5 * $x67)) + (0.5 * $x82)) - $x110) <= 8.54,
            "e167": ((((((13.0 * $i19) - (13.0 * $i20)) - $x64) + (0.5 * $x70)) + (0.5 * $x84)) + $x111) <= 13.0,
            "e168": ((((((13.0 * $i19) + (13.0 * $i20)) + $x64) + (0.5 * $x70)) + (0.5 * $x84)) - $x111) <= 26.0,
            "e169": -(($x50 + $x63) - $x112) <= 0.0,
            "e170": -(($x50 - $x63) + $x112) <= 0.0,
            "e171": -(($x51 + $x64) - $x113) <= 0.0,
            "e172": -(($x51 - $x64) + $x113) <= 0.0,
            "e173": -((((((8.54 * $i21) - (8.54 * $i22)) - $x63) + (0.5 * $x67)) + (0.5 * $x86)) + $x112) <= 0.0,
            "e174": -((((((8.54 * $i21) + (8.54 * $i22)) + $x63) + (0.5 * $x67)) + (0.5 * $x86)) - $x112) <= 8.54,
            "e175": ((((((13.0 * $i21) - (13.0 * $i22)) - $x64) + (0.5 * $x70)) + (0.5 * $x87)) + $x113) <= 13.0,
            "e176": ((((((13.0 * $i21) + (13.0 * $i22)) + $x64) + (0.5 * $x70)) + (0.5 * $x87)) - $x113) <= 26.0,
            "e177": -(($x52 + $x104) - $x106) <= 0.0,
            "e178": -(($x52 - $x104) + $x106) <= 0.0,
            "e179": -(($x53 + $x105) - $x107) <= 0.0,
            "e180": -(($x53 - $x105) + $x107) <= 0.0,
            "e181": -((((((8.54 * $i23) - (8.54 * $i24)) + (0.5 * $x72)) + (0.5 * $x76)) - $x104) + $x106) <= 0.0,
            "e182": -((((((8.54 * $i23) + (8.54 * $i24)) + (0.5 * $x72)) + (0.5 * $x76)) + $x104) - $x106) <= 8.54,
            "e183": ((((((13.0 * $i23) - (13.0 * $i24)) + (0.5 * $x74)) + (0.5 * $x77)) - $x105) + $x107) <= 13.0,
            "e184": ((((((13.0 * $i23) + (13.0 * $i24)) + (0.5 * $x74)) + (0.5 * $x77)) + $x105) - $x107) <= 26.0,
            "e185": -(($x94 + $x104) - $x108) <= 0.0,
            "e186": -(($x94 - $x104) + $x108) <= 0.0,
            "e187": -(($x95 + $x105) - $x109) <= 0.0,
            "e188": -(($x95 - $x105) + $x109) <= 0.0,
            "e189": -((((((8.54 * $i25) - (8.54 * $i26)) + (0.5 * $x72)) + (0.5 * $x78)) - $x104) + $x108) <= 0.0,
            "e190": -((((((8.54 * $i25) + (8.54 * $i26)) + (0.5 * $x72)) + (0.5 * $x78)) + $x104) - $x108) <= 8.54,
            "e191": ((((((13.0 * $i25) - (13.0 * $i26)) + (0.5 * $x74)) + (0.5 * $x80)) - $x105) + $x109) <= 13.0,
            "e192": ((((((13.0 * $i25) + (13.0 * $i26)) + (0.5 * $x74)) + (0.5 * $x80)) + $x105) - $x109) <= 26.0,
            "e193": -(($x96 + $x104) - $x110) <= 0.0,
            "e194": -(($x96 - $x104) + $x110) <= 0.0,
            "e195": -(($x97 + $x105) - $x111) <= 0.0,
            "e196": -(($x97 - $x105) + $x111) <= 0.0,
            "e197": -((((((8.54 * $i27) - (8.54 * $i28)) + (0.5 * $x72)) + (0.5 * $x82)) - $x104) + $x110) <= 0.0,
            "e198": -((((((8.54 * $i27) + (8.54 * $i28)) + (0.5 * $x72)) + (0.5 * $x82)) + $x104) - $x110) <= 8.54,
            "e199": ((((((13.0 * $i27) - (13.0 * $i28)) + (0.5 * $x74)) + (0.5 * $x84)) - $x105) + $x111) <= 13.0,
            "e200": ((((((13.0 * $i27) + (13.0 * $i28)) + (0.5 * $x74)) + (0.5 * $x84)) + $x105) - $x111) <= 26.0,
            "e201": -(($x54 + $x104) - $x112) <= 0.0,
            "e202": -(($x54 - $x104) + $x112) <= 0.0,
            "e203": -(($x55 + $x105) - $x113) <= 0.0,
            "e204": -(($x55 - $x105) + $x113) <= 0.0,
            "e205": -((((((8.54 * $i29) - (8.54 * $i30)) + (0.5 * $x72)) + (0.5 * $x86)) - $x104) + $x112) <= 0.0,
            "e206": -((((((8.54 * $i29) + (8.54 * $i30)) + (0.5 * $x72)) + (0.5 * $x86)) + $x104) - $x112) <= 8.54,
            "e207": ((((((13.0 * $i29) - (13.0 * $i30)) + (0.5 * $x74)) + (0.5 * $x87)) - $x105) + $x113) <= 13.0,
            "e208": ((((((13.0 * $i29) + (13.0 * $i30)) + (0.5 * $x74)) + (0.5 * $x87)) + $x105) - $x113) <= 26.0,
            "e209": -(($x56 + $x106) - $x108) <= 0.0,
            "e210": -(($x56 - $x106) + $x108) <= 0.0,
            "e211": -(($x57 + $x107) - $x109) <= 0.0,
            "e212": -(($x57 - $x107) + $x109) <= 0.0,
            "e213": -((((((8.54 * $i31) - (8.54 * $i32)) + (0.5 * $x76)) + (0.5 * $x78)) - $x106) + $x108) <= 0.0,
            "e214": -((((((8.54 * $i31) + (8.54 * $i32)) + (0.5 * $x76)) + (0.5 * $x78)) + $x106) - $x108) <= 8.54,
            "e215": ((((((13.0 * $i31) - (13.0 * $i32)) + (0.5 * $x77)) + (0.5 * $x80)) - $x107) + $x109) <= 13.0,
            "e216": ((((((13.0 * $i31) + (13.0 * $i32)) + (0.5 * $x77)) + (0.5 * $x80)) + $x107) - $x109) <= 26.0,
            "e217": -(($x98 + $x106) - $x110) <= 0.0,
            "e218": -(($x98 - $x106) + $x110) <= 0.0,
            "e219": -(($x99 + $x107) - $x111) <= 0.0,
            "e220": -(($x99 - $x107) + $x111) <= 0.0,
            "e221": -((((((8.54 * $i33) - (8.54 * $i34)) + (0.5 * $x76)) + (0.5 * $x82)) - $x106) + $x110) <= 0.0,
            "e222": -((((((8.54 * $i33) + (8.54 * $i34)) + (0.5 * $x76)) + (0.5 * $x82)) + $x106) - $x110) <= 8.54,
            "e223": ((((((13.0 * $i33) - (13.0 * $i34)) + (0.5 * $x77)) + (0.5 * $x84)) - $x107) + $x111) <= 13.0,
            "e224": ((((((13.0 * $i33) + (13.0 * $i34)) + (0.5 * $x77)) + (0.5 * $x84)) + $x107) - $x111) <= 26.0,
            "e225": -(($x100 + $x106) - $x112) <= 0.0,
            "e226": -(($x100 - $x106) + $x112) <= 0.0,
            "e227": -(($x101 + $x107) - $x113) <= 0.0,
            "e228": -(($x101 - $x107) + $x113) <= 0.0,
            "e229": -((((((8.54 * $i35) - (8.54 * $i36)) + (0.5 * $x76)) + (0.5 * $x86)) - $x106) + $x112) <= 0.0,
            "e230": -((((((8.54 * $i35) + (8.54 * $i36)) + (0.5 * $x76)) + (0.5 * $x86)) + $x106) - $x112) <= 8.54,
            "e231": ((((((13.0 * $i35) - (13.0 * $i36)) + (0.5 * $x77)) + (0.5 * $x87)) - $x107) + $x113) <= 13.0,
            "e232": ((((((13.0 * $i35) + (13.0 * $i36)) + (0.5 * $x77)) + (0.5 * $x87)) + $x107) - $x113) <= 26.0,
            "e233": -(($x102 + $x108) - $x110) <= 0.0,
            "e234": -(($x102 - $x108) + $x110) <= 0.0,
            "e235": -(($x103 + $x109) - $x111) <= 0.0,
            "e236": -(($x103 - $x109) + $x111) <= 0.0,
            "e237": -((((((8.54 * $i37) - (8.54 * $i38)) + (0.5 * $x78)) + (0.5 * $x82)) - $x108) + $x110) <= 0.0,
            "e238": -((((((8.54 * $i37) + (8.54 * $i38)) + (0.5 * $x78)) + (0.5 * $x82)) + $x108) - $x110) <= 8.54,
            "e239": ((((((13.0 * $i37) - (13.0 * $i38)) + (0.5 * $x80)) + (0.5 * $x84)) - $x109) + $x111) <= 13.0,
            "e240": ((((((13.0 * $i37) + (13.0 * $i38)) + (0.5 * $x80)) + (0.5 * $x84)) + $x109) - $x111) <= 26.0,
            "e241": -(($x58 + $x108) - $x112) <= 0.0,
            "e242": -(($x58 - $x108) + $x112) <= 0.0,
            "e243": -(($x59 + $x109) - $x113) <= 0.0,
            "e244": -(($x59 - $x109) + $x113) <= 0.0,
            "e245": -((((((8.54 * $i39) - (8.54 * $i40)) + (0.5 * $x78)) + (0.5 * $x86)) - $x108) + $x112) <= 0.0,
            "e246": -((((((8.54 * $i39) + (8.54 * $i40)) + (0.5 * $x78)) + (0.5 * $x86)) + $x108) - $x112) <= 8.54,
            "e247": ((((((13.0 * $i39) - (13.0 * $i40)) + (0.5 * $x80)) + (0.5 * $x87)) - $x109) + $x113) <= 13.0,
            "e248": ((((((13.0 * $i39) + (13.0 * $i40)) + (0.5 * $x80)) + (0.5 * $x87)) + $x109) - $x113) <= 26.0,
            "e249": -(($x60 + $x110) - $x112) <= 0.0,
            "e250": -(($x60 - $x110) + $x112) <= 0.0,
            "e251": -(($x61 + $x111) - $x113) <= 0.0,
            "e252": -(($x61 - $x111) + $x113) <= 0.0,
            "e253": -((((((8.54 * $i41) - (8.54 * $i42)) + (0.5 * $x82)) + (0.5 * $x86)) - $x110) + $x112) <= 0.0,
            "e254": -((((((8.54 * $i41) + (8.54 * $i42)) + (0.5 * $x82)) + (0.5 * $x86)) + $x110) - $x112) <= 8.54,
            "e255": ((((((13.0 * $i41) - (13.0 * $i42)) + (0.5 * $x84)) + (0.5 * $x87)) - $x111) + $x113) <= 13.0,
            "e256": ((((((13.0 * $i41) + (13.0 * $i42)) + (0.5 * $x84)) + (0.5 * $x87)) + $x111) - $x113) <= 26.0,
            "e257": ((16.0 idiv $x66) - $x69) <= 0.0,
            "e258": ((16.0 idiv $x69) - $x66) <= 0.0,
            "e259": ((16.0 idiv $x67) - $x70) <= 0.0,
            "e260": ((16.0 idiv $x70) - $x67) <= 0.0,
            "e261": ((16.0 idiv $x72) - $x74) <= 0.0,
            "e262": ((16.0 idiv $x74) - $x72) <= 0.0,
            "e263": ((36.0 idiv $x76) - $x77) <= 0.0,
            "e264": ((36.0 idiv $x77) - $x76) <= 0.0,
            "e265": ((9.0 idiv $x78) - $x80) <= 0.0,
            "e266": ((9.0 idiv $x80) - $x78) <= 0.0,
            "e267": ((9.0 idiv $x82) - $x84) <= 0.0,
            "e268": ((9.0 idiv $x84) - $x82) <= 0.0,
            "e269": ((9.0 idiv $x86) - $x87) <= 0.0,
            "e270": ((9.0 idiv $x87) - $x86) <= 0.0
        }
    }
};

