jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/fo8_ar5_1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:fo8_ar5_1($input)
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
    let $i43 := $input.i43
    let $i44 := $input.i44
    let $i45 := $input.i45
    let $i46 := $input.i46
    let $i47 := $input.i47
    let $i48 := $input.i48
    let $i49 := $input.i49
    let $i50 := $input.i50
    let $i51 := $input.i51
    let $i52 := $input.i52
    let $i53 := $input.i53
    let $i54 := $input.i54
    let $i55 := $input.i55
    let $i56 := $input.i56
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
    let $x114 := $input.x114
    let $x115 := $input.x115
    let $x116 := $input.x116
    let $x117 := $input.x117
    let $x118 := $input.x118
    let $x119 := $input.x119
    let $x120 := $input.x120
    let $x121 := $input.x121
    let $x122 := $input.x122
    let $x123 := $input.x123
    let $x124 := $input.x124
    let $x125 := $input.x125
    let $x126 := $input.x126
    let $x127 := $input.x127
    let $x128 := $input.x128
    let $x129 := $input.x129
    let $x130 := $input.x130
    let $x131 := $input.x131
    let $x132 := $input.x132
    let $x133 := $input.x133
    let $x134 := $input.x134
    let $x135 := $input.x135
    let $x136 := $input.x136
    let $x137 := $input.x137
    let $x138 := $input.x138
    let $x139 := $input.x139
    let $x140 := $input.x140
    let $x141 := $input.x141
    let $x142 := $input.x142
    let $x143 := $input.x143
    let $x144 := $input.x144
    let $x145 := $input.x145
    return {
        "obj": ((((((((((((($x58 + $x59) + $x60) + $x61) + $x62) + $x63) + $x64) + $x65) + $x66) + $x67) + $x68) + $x69) + $x70) + $x71),
        "constraints": {
            "e2": ($x72 - $x73) >= 0.0,
            "e3": ($x74 - $x75) >= 0.0,
            "e4": ($i1 - $i2) = 0.0,
            "e5": -((((11.31 * $i1) - $x58) + (0.5 * $x76)) + (0.5 * $x77)) <= 0.0,
            "e6": ((((13.0 * $i1) - $x59) + (0.5 * $x78)) + (0.5 * $x79)) <= 13.0,
            "e7": -((((11.31 * $i3) + (0.5 * $x76)) + (0.5 * $x80)) - $x81) <= 0.0,
            "e8": ((((13.0 * $i3) + (0.5 * $x78)) + (0.5 * $x82)) - $x83) <= 13.0,
            "e9": -((((11.31 * $i5) + (0.5 * $x76)) + (0.5 * $x84)) - $x85) <= 0.0,
            "e10": ((((13.0 * $i5) + (0.5 * $x78)) + (0.5 * $x86)) - $x87) <= 13.0,
            "e11": -((((11.31 * $i7) + (0.5 * $x76)) + (0.5 * $x88)) - $x89) <= 0.0,
            "e12": ((((13.0 * $i7) + (0.5 * $x78)) + (0.5 * $x90)) - $x91) <= 13.0,
            "e13": -((((11.31 * $i9) + (0.5 * $x76)) + (0.5 * $x92)) - $x93) <= 0.0,
            "e14": ((((13.0 * $i9) + (0.5 * $x78)) + (0.5 * $x94)) - $x95) <= 13.0,
            "e15": -((((11.31 * $i11) + (0.5 * $x76)) + (0.5 * $x96)) - $x97) <= 0.0,
            "e16": ((((13.0 * $i11) + (0.5 * $x78)) + (0.5 * $x98)) - $x99) <= 13.0,
            "e17": -((((11.31 * $i13) + (0.5 * $x76)) + (0.5 * $x100)) - $x101) <= 0.0,
            "e18": ((((13.0 * $i13) + (0.5 * $x78)) + (0.5 * $x102)) - $x103) <= 13.0,
            "e19": -((((11.31 * $i15) - $x60) + (0.5 * $x77)) + (0.5 * $x80)) <= 0.0,
            "e20": ((((13.0 * $i15) - $x61) + (0.5 * $x79)) + (0.5 * $x82)) <= 13.0,
            "e21": -((((11.31 * $i17) + (0.5 * $x77)) + (0.5 * $x84)) - $x104) <= 0.0,
            "e22": ((((13.0 * $i17) + (0.5 * $x79)) + (0.5 * $x86)) - $x105) <= 13.0,
            "e23": -((((11.31 * $i19) + (0.5 * $x77)) + (0.5 * $x88)) - $x106) <= 0.0,
            "e24": ((((13.0 * $i19) + (0.5 * $x79)) + (0.5 * $x90)) - $x107) <= 13.0,
            "e25": -((((11.31 * $i21) + (0.5 * $x77)) + (0.5 * $x92)) - $x108) <= 0.0,
            "e26": ((((13.0 * $i21) + (0.5 * $x79)) + (0.5 * $x94)) - $x109) <= 13.0,
            "e27": -((((11.31 * $i23) + (0.5 * $x77)) + (0.5 * $x96)) - $x110) <= 0.0,
            "e28": ((((13.0 * $i23) + (0.5 * $x79)) + (0.5 * $x98)) - $x111) <= 13.0,
            "e29": -((((11.31 * $i25) + (0.5 * $x77)) + (0.5 * $x100)) - $x112) <= 0.0,
            "e30": ((((13.0 * $i25) + (0.5 * $x79)) + (0.5 * $x102)) - $x113) <= 13.0,
            "e31": -((((11.31 * $i27) - $x62) + (0.5 * $x80)) + (0.5 * $x84)) <= 0.0,
            "e32": ((((13.0 * $i27) - $x63) + (0.5 * $x82)) + (0.5 * $x86)) <= 13.0,
            "e33": -((((11.31 * $i29) + (0.5 * $x80)) + (0.5 * $x88)) - $x114) <= 0.0,
            "e34": ((((13.0 * $i29) + (0.5 * $x82)) + (0.5 * $x90)) - $x115) <= 13.0,
            "e35": -((((11.31 * $i31) + (0.5 * $x80)) + (0.5 * $x92)) - $x116) <= 0.0,
            "e36": ((((13.0 * $i31) + (0.5 * $x82)) + (0.5 * $x94)) - $x117) <= 13.0,
            "e37": -((((11.31 * $i33) + (0.5 * $x80)) + (0.5 * $x96)) - $x118) <= 0.0,
            "e38": ((((13.0 * $i33) + (0.5 * $x82)) + (0.5 * $x98)) - $x119) <= 13.0,
            "e39": -((((11.31 * $i35) + (0.5 * $x80)) + (0.5 * $x100)) - $x120) <= 0.0,
            "e40": ((((13.0 * $i35) + (0.5 * $x82)) + (0.5 * $x102)) - $x121) <= 13.0,
            "e41": -((((11.31 * $i37) - $x64) + (0.5 * $x84)) + (0.5 * $x88)) <= 0.0,
            "e42": ((((13.0 * $i37) - $x65) + (0.5 * $x86)) + (0.5 * $x90)) <= 13.0,
            "e43": -((((11.31 * $i39) + (0.5 * $x84)) + (0.5 * $x92)) - $x122) <= 0.0,
            "e44": ((((13.0 * $i39) + (0.5 * $x86)) + (0.5 * $x94)) - $x123) <= 13.0,
            "e45": -((((11.31 * $i41) + (0.5 * $x84)) + (0.5 * $x96)) - $x124) <= 0.0,
            "e46": ((((13.0 * $i41) + (0.5 * $x86)) + (0.5 * $x98)) - $x125) <= 13.0,
            "e47": -((((11.31 * $i43) + (0.5 * $x84)) + (0.5 * $x100)) - $x126) <= 0.0,
            "e48": ((((13.0 * $i43) + (0.5 * $x86)) + (0.5 * $x102)) - $x127) <= 13.0,
            "e49": -((((11.31 * $i45) - $x66) + (0.5 * $x88)) + (0.5 * $x92)) <= 0.0,
            "e50": ((((13.0 * $i45) - $x67) + (0.5 * $x90)) + (0.5 * $x94)) <= 13.0,
            "e51": -((((11.31 * $i47) + (0.5 * $x88)) + (0.5 * $x96)) - $x128) <= 0.0,
            "e52": ((((13.0 * $i47) + (0.5 * $x90)) + (0.5 * $x98)) - $x129) <= 13.0,
            "e53": -((((11.31 * $i49) + (0.5 * $x88)) + (0.5 * $x100)) - $x130) <= 0.0,
            "e54": ((((13.0 * $i49) + (0.5 * $x90)) + (0.5 * $x102)) - $x131) <= 13.0,
            "e55": -((((11.31 * $i51) - $x68) + (0.5 * $x92)) + (0.5 * $x96)) <= 0.0,
            "e56": ((((13.0 * $i51) - $x69) + (0.5 * $x94)) + (0.5 * $x98)) <= 13.0,
            "e57": -((((11.31 * $i53) + (0.5 * $x92)) + (0.5 * $x100)) - $x132) <= 0.0,
            "e58": ((((13.0 * $i53) + (0.5 * $x94)) + (0.5 * $x102)) - $x133) <= 13.0,
            "e59": -((((11.31 * $i55) - $x70) + (0.5 * $x96)) + (0.5 * $x100)) <= 0.0,
            "e60": ((((13.0 * $i55) - $x71) + (0.5 * $x98)) + (0.5 * $x102)) <= 13.0,
            "e61": -((0.559003 * $x76) - (0.111806 * $x78)) <= -2.0,
            "e62": -((0.111803 * $x76) - (0.559019 * $x78)) <= -2.0,
            "e63": -((0.559003 * $x77) - (0.111806 * $x79)) <= -2.0,
            "e64": -((0.111803 * $x77) - (0.559019 * $x79)) <= -2.0,
            "e65": -((0.559003 * $x80) - (0.111806 * $x82)) <= -2.0,
            "e66": -((0.111803 * $x80) - (0.559019 * $x82)) <= -2.0,
            "e67": -((0.361115 * $x84) - (0.076922 * $x86)) <= -2.0,
            "e68": -((0.088417 * $x84) - (0.314167 * $x86)) <= -2.0,
            "e69": -((0.361115 * $x88) - (0.076922 * $x90)) <= -2.0,
            "e70": -((0.088417 * $x88) - (0.314167 * $x90)) <= -2.0,
            "e71": -((0.745379 * $x92) - (0.149067 * $x94)) <= -2.0,
            "e72": -((0.149071 * $x92) - (0.745356 * $x94)) <= -2.0,
            "e73": -((0.745379 * $x96) - (0.149067 * $x98)) <= -2.0,
            "e74": -((0.149071 * $x96) - (0.745356 * $x98)) <= -2.0,
            "e75": -((0.745379 * $x100) - (0.149067 * $x102)) <= -2.0,
            "e76": -((0.149071 * $x100) - (0.745356 * $x102)) <= -2.0,
            "e77": ($x72 + (0.5 * $x76)) <= 11.31,
            "e78": -($x72 + (0.5 * $x76)) <= 0.0,
            "e79": ($x75 + (0.5 * $x78)) <= 13.0,
            "e80": -($x75 + (0.5 * $x78)) <= 0.0,
            "e81": ($x73 + (0.5 * $x77)) <= 11.31,
            "e82": -($x73 + (0.5 * $x77)) <= 0.0,
            "e83": ($x74 + (0.5 * $x79)) <= 13.0,
            "e84": -($x74 + (0.5 * $x79)) <= 0.0,
            "e85": ((0.5 * $x80) + $x134) <= 11.31,
            "e86": ((0.5 * $x80) - $x134) <= 0.0,
            "e87": ((0.5 * $x82) + $x135) <= 13.0,
            "e88": ((0.5 * $x82) - $x135) <= 0.0,
            "e89": ((0.5 * $x84) + $x136) <= 11.31,
            "e90": ((0.5 * $x84) - $x136) <= 0.0,
            "e91": ((0.5 * $x86) + $x137) <= 13.0,
            "e92": ((0.5 * $x86) - $x137) <= 0.0,
            "e93": ((0.5 * $x88) + $x138) <= 11.31,
            "e94": ((0.5 * $x88) - $x138) <= 0.0,
            "e95": ((0.5 * $x90) + $x139) <= 13.0,
            "e96": ((0.5 * $x90) - $x139) <= 0.0,
            "e97": ((0.5 * $x92) + $x140) <= 11.31,
            "e98": ((0.5 * $x92) - $x140) <= 0.0,
            "e99": ((0.5 * $x94) + $x141) <= 13.0,
            "e100": ((0.5 * $x94) - $x141) <= 0.0,
            "e101": ((0.5 * $x96) + $x142) <= 11.31,
            "e102": ((0.5 * $x96) - $x142) <= 0.0,
            "e103": ((0.5 * $x98) + $x143) <= 13.0,
            "e104": ((0.5 * $x98) - $x143) <= 0.0,
            "e105": ((0.5 * $x100) + $x144) <= 11.31,
            "e106": ((0.5 * $x100) - $x144) <= 0.0,
            "e107": ((0.5 * $x102) + $x145) <= 13.0,
            "e108": ((0.5 * $x102) - $x145) <= 0.0,
            "e109": -(($x58 + $x72) - $x73) <= 0.0,
            "e110": -(($x58 - $x72) + $x73) <= 0.0,
            "e111": -(($x59 - $x74) + $x75) <= 0.0,
            "e112": -(($x59 + $x74) - $x75) <= 0.0,
            "e113": -((((((11.31 * $i1) - (11.31 * $i2)) - $x72) + $x73) + (0.5 * $x76)) + (0.5 * $x77)) <= 0.0,
            "e114": -((((((11.31 * $i1) + (11.31 * $i2)) + $x72) - $x73) + (0.5 * $x76)) + (0.5 * $x77)) <= 11.31,
            "e115": ((((((13.0 * $i1) - (13.0 * $i2)) + $x74) - $x75) + (0.5 * $x78)) + (0.5 * $x79)) <= 13.0,
            "e116": ((((((13.0 * $i1) + (13.0 * $i2)) - $x74) + $x75) + (0.5 * $x78)) + (0.5 * $x79)) <= 26.0,
            "e117": (($x72 - $x81) - $x134) <= 0.0,
            "e118": -(($x72 - $x81) + $x134) <= 0.0,
            "e119": (($x75 - $x83) - $x135) <= 0.0,
            "e120": -(($x75 - $x83) + $x135) <= 0.0,
            "e121": -((((((11.31 * $i3) - (11.31 * $i4)) - $x72) + (0.5 * $x76)) + (0.5 * $x80)) + $x134) <= 0.0,
            "e122": -((((((11.31 * $i3) + (11.31 * $i4)) + $x72) + (0.5 * $x76)) + (0.5 * $x80)) - $x134) <= 11.31,
            "e123": ((((((13.0 * $i3) - (13.0 * $i4)) - $x75) + (0.5 * $x78)) + (0.5 * $x82)) + $x135) <= 13.0,
            "e124": ((((((13.0 * $i3) + (13.0 * $i4)) + $x75) + (0.5 * $x78)) + (0.5 * $x82)) - $x135) <= 26.0,
            "e125": (($x72 - $x85) - $x136) <= 0.0,
            "e126": -(($x72 - $x85) + $x136) <= 0.0,
            "e127": (($x75 - $x87) - $x137) <= 0.0,
            "e128": -(($x75 - $x87) + $x137) <= 0.0,
            "e129": -((((((11.31 * $i5) - (11.31 * $i6)) - $x72) + (0.5 * $x76)) + (0.5 * $x84)) + $x136) <= 0.0,
            "e130": -((((((11.31 * $i5) + (11.31 * $i6)) + $x72) + (0.5 * $x76)) + (0.5 * $x84)) - $x136) <= 11.31,
            "e131": ((((((13.0 * $i5) - (13.0 * $i6)) - $x75) + (0.5 * $x78)) + (0.5 * $x86)) + $x137) <= 13.0,
            "e132": ((((((13.0 * $i5) + (13.0 * $i6)) + $x75) + (0.5 * $x78)) + (0.5 * $x86)) - $x137) <= 26.0,
            "e133": (($x72 - $x89) - $x138) <= 0.0,
            "e134": -(($x72 - $x89) + $x138) <= 0.0,
            "e135": (($x75 - $x91) - $x139) <= 0.0,
            "e136": -(($x75 - $x91) + $x139) <= 0.0,
            "e137": -((((((11.31 * $i7) - (11.31 * $i8)) - $x72) + (0.5 * $x76)) + (0.5 * $x88)) + $x138) <= 0.0,
            "e138": -((((((11.31 * $i7) + (11.31 * $i8)) + $x72) + (0.5 * $x76)) + (0.5 * $x88)) - $x138) <= 11.31,
            "e139": ((((((13.0 * $i7) - (13.0 * $i8)) - $x75) + (0.5 * $x78)) + (0.5 * $x90)) + $x139) <= 13.0,
            "e140": ((((((13.0 * $i7) + (13.0 * $i8)) + $x75) + (0.5 * $x78)) + (0.5 * $x90)) - $x139) <= 26.0,
            "e141": (($x72 - $x93) - $x140) <= 0.0,
            "e142": -(($x72 - $x93) + $x140) <= 0.0,
            "e143": (($x75 - $x95) - $x141) <= 0.0,
            "e144": -(($x75 - $x95) + $x141) <= 0.0,
            "e145": -((((((11.31 * $i9) - (11.31 * $i10)) - $x72) + (0.5 * $x76)) + (0.5 * $x92)) + $x140) <= 0.0,
            "e146": -((((((11.31 * $i9) + (11.31 * $i10)) + $x72) + (0.5 * $x76)) + (0.5 * $x92)) - $x140) <= 11.31,
            "e147": ((((((13.0 * $i9) - (13.0 * $i10)) - $x75) + (0.5 * $x78)) + (0.5 * $x94)) + $x141) <= 13.0,
            "e148": ((((((13.0 * $i9) + (13.0 * $i10)) + $x75) + (0.5 * $x78)) + (0.5 * $x94)) - $x141) <= 26.0,
            "e149": (($x72 - $x97) - $x142) <= 0.0,
            "e150": -(($x72 - $x97) + $x142) <= 0.0,
            "e151": (($x75 - $x99) - $x143) <= 0.0,
            "e152": -(($x75 - $x99) + $x143) <= 0.0,
            "e153": -((((((11.31 * $i11) - (11.31 * $i12)) - $x72) + (0.5 * $x76)) + (0.5 * $x96)) + $x142) <= 0.0,
            "e154": -((((((11.31 * $i11) + (11.31 * $i12)) + $x72) + (0.5 * $x76)) + (0.5 * $x96)) - $x142) <= 11.31,
            "e155": ((((((13.0 * $i11) - (13.0 * $i12)) - $x75) + (0.5 * $x78)) + (0.5 * $x98)) + $x143) <= 13.0,
            "e156": ((((((13.0 * $i11) + (13.0 * $i12)) + $x75) + (0.5 * $x78)) + (0.5 * $x98)) - $x143) <= 26.0,
            "e157": (($x72 - $x101) - $x144) <= 0.0,
            "e158": -(($x72 - $x101) + $x144) <= 0.0,
            "e159": (($x75 - $x103) - $x145) <= 0.0,
            "e160": -(($x75 - $x103) + $x145) <= 0.0,
            "e161": -((((((11.31 * $i13) - (11.31 * $i14)) - $x72) + (0.5 * $x76)) + (0.5 * $x100)) + $x144) <= 0.0,
            "e162": -((((((11.31 * $i13) + (11.31 * $i14)) + $x72) + (0.5 * $x76)) + (0.5 * $x100)) - $x144) <= 11.31,
            "e163": ((((((13.0 * $i13) - (13.0 * $i14)) - $x75) + (0.5 * $x78)) + (0.5 * $x102)) + $x145) <= 13.0,
            "e164": ((((((13.0 * $i13) + (13.0 * $i14)) + $x75) + (0.5 * $x78)) + (0.5 * $x102)) - $x145) <= 26.0,
            "e165": -(($x60 + $x73) - $x134) <= 0.0,
            "e166": -(($x60 - $x73) + $x134) <= 0.0,
            "e167": -(($x61 + $x74) - $x135) <= 0.0,
            "e168": -(($x61 - $x74) + $x135) <= 0.0,
            "e169": -((((((11.31 * $i15) - (11.31 * $i16)) - $x73) + (0.5 * $x77)) + (0.5 * $x80)) + $x134) <= 0.0,
            "e170": -((((((11.31 * $i15) + (11.31 * $i16)) + $x73) + (0.5 * $x77)) + (0.5 * $x80)) - $x134) <= 11.31,
            "e171": ((((((13.0 * $i15) - (13.0 * $i16)) - $x74) + (0.5 * $x79)) + (0.5 * $x82)) + $x135) <= 13.0,
            "e172": ((((((13.0 * $i15) + (13.0 * $i16)) + $x74) + (0.5 * $x79)) + (0.5 * $x82)) - $x135) <= 26.0,
            "e173": (($x73 - $x104) - $x136) <= 0.0,
            "e174": -(($x73 - $x104) + $x136) <= 0.0,
            "e175": (($x74 - $x105) - $x137) <= 0.0,
            "e176": -(($x74 - $x105) + $x137) <= 0.0,
            "e177": -((((((11.31 * $i17) - (11.31 * $i18)) - $x73) + (0.5 * $x77)) + (0.5 * $x84)) + $x136) <= 0.0,
            "e178": -((((((11.31 * $i17) + (11.31 * $i18)) + $x73) + (0.5 * $x77)) + (0.5 * $x84)) - $x136) <= 11.31,
            "e179": ((((((13.0 * $i17) - (13.0 * $i18)) - $x74) + (0.5 * $x79)) + (0.5 * $x86)) + $x137) <= 13.0,
            "e180": ((((((13.0 * $i17) + (13.0 * $i18)) + $x74) + (0.5 * $x79)) + (0.5 * $x86)) - $x137) <= 26.0,
            "e181": (($x73 - $x106) - $x138) <= 0.0,
            "e182": -(($x73 - $x106) + $x138) <= 0.0,
            "e183": (($x74 - $x107) - $x139) <= 0.0,
            "e184": -(($x74 - $x107) + $x139) <= 0.0,
            "e185": -((((((11.31 * $i19) - (11.31 * $i20)) - $x73) + (0.5 * $x77)) + (0.5 * $x88)) + $x138) <= 0.0,
            "e186": -((((((11.31 * $i19) + (11.31 * $i20)) + $x73) + (0.5 * $x77)) + (0.5 * $x88)) - $x138) <= 11.31,
            "e187": ((((((13.0 * $i19) - (13.0 * $i20)) - $x74) + (0.5 * $x79)) + (0.5 * $x90)) + $x139) <= 13.0,
            "e188": ((((((13.0 * $i19) + (13.0 * $i20)) + $x74) + (0.5 * $x79)) + (0.5 * $x90)) - $x139) <= 26.0,
            "e189": (($x73 - $x108) - $x140) <= 0.0,
            "e190": -(($x73 - $x108) + $x140) <= 0.0,
            "e191": (($x74 - $x109) - $x141) <= 0.0,
            "e192": -(($x74 - $x109) + $x141) <= 0.0,
            "e193": -((((((11.31 * $i21) - (11.31 * $i22)) - $x73) + (0.5 * $x77)) + (0.5 * $x92)) + $x140) <= 0.0,
            "e194": -((((((11.31 * $i21) + (11.31 * $i22)) + $x73) + (0.5 * $x77)) + (0.5 * $x92)) - $x140) <= 11.31,
            "e195": ((((((13.0 * $i21) - (13.0 * $i22)) - $x74) + (0.5 * $x79)) + (0.5 * $x94)) + $x141) <= 13.0,
            "e196": ((((((13.0 * $i21) + (13.0 * $i22)) + $x74) + (0.5 * $x79)) + (0.5 * $x94)) - $x141) <= 26.0,
            "e197": (($x73 - $x110) - $x142) <= 0.0,
            "e198": -(($x73 - $x110) + $x142) <= 0.0,
            "e199": (($x74 - $x111) - $x143) <= 0.0,
            "e200": -(($x74 - $x111) + $x143) <= 0.0,
            "e201": -((((((11.31 * $i23) - (11.31 * $i24)) - $x73) + (0.5 * $x77)) + (0.5 * $x96)) + $x142) <= 0.0,
            "e202": -((((((11.31 * $i23) + (11.31 * $i24)) + $x73) + (0.5 * $x77)) + (0.5 * $x96)) - $x142) <= 11.31,
            "e203": ((((((13.0 * $i23) - (13.0 * $i24)) - $x74) + (0.5 * $x79)) + (0.5 * $x98)) + $x143) <= 13.0,
            "e204": ((((((13.0 * $i23) + (13.0 * $i24)) + $x74) + (0.5 * $x79)) + (0.5 * $x98)) - $x143) <= 26.0,
            "e205": (($x73 - $x112) - $x144) <= 0.0,
            "e206": -(($x73 - $x112) + $x144) <= 0.0,
            "e207": (($x74 - $x113) - $x145) <= 0.0,
            "e208": -(($x74 - $x113) + $x145) <= 0.0,
            "e209": -((((((11.31 * $i25) - (11.31 * $i26)) - $x73) + (0.5 * $x77)) + (0.5 * $x100)) + $x144) <= 0.0,
            "e210": -((((((11.31 * $i25) + (11.31 * $i26)) + $x73) + (0.5 * $x77)) + (0.5 * $x100)) - $x144) <= 11.31,
            "e211": ((((((13.0 * $i25) - (13.0 * $i26)) - $x74) + (0.5 * $x79)) + (0.5 * $x102)) + $x145) <= 13.0,
            "e212": ((((((13.0 * $i25) + (13.0 * $i26)) + $x74) + (0.5 * $x79)) + (0.5 * $x102)) - $x145) <= 26.0,
            "e213": -(($x62 + $x134) - $x136) <= 0.0,
            "e214": -(($x62 - $x134) + $x136) <= 0.0,
            "e215": -(($x63 + $x135) - $x137) <= 0.0,
            "e216": -(($x63 - $x135) + $x137) <= 0.0,
            "e217": -((((((11.31 * $i27) - (11.31 * $i28)) + (0.5 * $x80)) + (0.5 * $x84)) - $x134) + $x136) <= 0.0,
            "e218": -((((((11.31 * $i27) + (11.31 * $i28)) + (0.5 * $x80)) + (0.5 * $x84)) + $x134) - $x136) <= 11.31,
            "e219": ((((((13.0 * $i27) - (13.0 * $i28)) + (0.5 * $x82)) + (0.5 * $x86)) - $x135) + $x137) <= 13.0,
            "e220": ((((((13.0 * $i27) + (13.0 * $i28)) + (0.5 * $x82)) + (0.5 * $x86)) + $x135) - $x137) <= 26.0,
            "e221": -(($x114 + $x134) - $x138) <= 0.0,
            "e222": -(($x114 - $x134) + $x138) <= 0.0,
            "e223": -(($x115 + $x135) - $x139) <= 0.0,
            "e224": -(($x115 - $x135) + $x139) <= 0.0,
            "e225": -((((((11.31 * $i29) - (11.31 * $i30)) + (0.5 * $x80)) + (0.5 * $x88)) - $x134) + $x138) <= 0.0,
            "e226": -((((((11.31 * $i29) + (11.31 * $i30)) + (0.5 * $x80)) + (0.5 * $x88)) + $x134) - $x138) <= 11.31,
            "e227": ((((((13.0 * $i29) - (13.0 * $i30)) + (0.5 * $x82)) + (0.5 * $x90)) - $x135) + $x139) <= 13.0,
            "e228": ((((((13.0 * $i29) + (13.0 * $i30)) + (0.5 * $x82)) + (0.5 * $x90)) + $x135) - $x139) <= 26.0,
            "e229": -(($x116 + $x134) - $x140) <= 0.0,
            "e230": -(($x116 - $x134) + $x140) <= 0.0,
            "e231": -(($x117 + $x135) - $x141) <= 0.0,
            "e232": -(($x117 - $x135) + $x141) <= 0.0,
            "e233": -((((((11.31 * $i31) - (11.31 * $i32)) + (0.5 * $x80)) + (0.5 * $x92)) - $x134) + $x140) <= 0.0,
            "e234": -((((((11.31 * $i31) + (11.31 * $i32)) + (0.5 * $x80)) + (0.5 * $x92)) + $x134) - $x140) <= 11.31,
            "e235": ((((((13.0 * $i31) - (13.0 * $i32)) + (0.5 * $x82)) + (0.5 * $x94)) - $x135) + $x141) <= 13.0,
            "e236": ((((((13.0 * $i31) + (13.0 * $i32)) + (0.5 * $x82)) + (0.5 * $x94)) + $x135) - $x141) <= 26.0,
            "e237": -(($x118 + $x134) - $x142) <= 0.0,
            "e238": -(($x118 - $x134) + $x142) <= 0.0,
            "e239": -(($x119 + $x135) - $x143) <= 0.0,
            "e240": -(($x119 - $x135) + $x143) <= 0.0,
            "e241": -((((((11.31 * $i33) - (11.31 * $i34)) + (0.5 * $x80)) + (0.5 * $x96)) - $x134) + $x142) <= 0.0,
            "e242": -((((((11.31 * $i33) + (11.31 * $i34)) + (0.5 * $x80)) + (0.5 * $x96)) + $x134) - $x142) <= 11.31,
            "e243": ((((((13.0 * $i33) - (13.0 * $i34)) + (0.5 * $x82)) + (0.5 * $x98)) - $x135) + $x143) <= 13.0,
            "e244": ((((((13.0 * $i33) + (13.0 * $i34)) + (0.5 * $x82)) + (0.5 * $x98)) + $x135) - $x143) <= 26.0,
            "e245": -(($x120 + $x134) - $x144) <= 0.0,
            "e246": -(($x120 - $x134) + $x144) <= 0.0,
            "e247": -(($x121 + $x135) - $x145) <= 0.0,
            "e248": -(($x121 - $x135) + $x145) <= 0.0,
            "e249": -((((((11.31 * $i35) - (11.31 * $i36)) + (0.5 * $x80)) + (0.5 * $x100)) - $x134) + $x144) <= 0.0,
            "e250": -((((((11.31 * $i35) + (11.31 * $i36)) + (0.5 * $x80)) + (0.5 * $x100)) + $x134) - $x144) <= 11.31,
            "e251": ((((((13.0 * $i35) - (13.0 * $i36)) + (0.5 * $x82)) + (0.5 * $x102)) - $x135) + $x145) <= 13.0,
            "e252": ((((((13.0 * $i35) + (13.0 * $i36)) + (0.5 * $x82)) + (0.5 * $x102)) + $x135) - $x145) <= 26.0,
            "e253": -(($x64 + $x136) - $x138) <= 0.0,
            "e254": -(($x64 - $x136) + $x138) <= 0.0,
            "e255": -(($x65 + $x137) - $x139) <= 0.0,
            "e256": -(($x65 - $x137) + $x139) <= 0.0,
            "e257": -((((((11.31 * $i37) - (11.31 * $i38)) + (0.5 * $x84)) + (0.5 * $x88)) - $x136) + $x138) <= 0.0,
            "e258": -((((((11.31 * $i37) + (11.31 * $i38)) + (0.5 * $x84)) + (0.5 * $x88)) + $x136) - $x138) <= 11.31,
            "e259": ((((((13.0 * $i37) - (13.0 * $i38)) + (0.5 * $x86)) + (0.5 * $x90)) - $x137) + $x139) <= 13.0,
            "e260": ((((((13.0 * $i37) + (13.0 * $i38)) + (0.5 * $x86)) + (0.5 * $x90)) + $x137) - $x139) <= 26.0,
            "e261": -(($x122 + $x136) - $x140) <= 0.0,
            "e262": -(($x122 - $x136) + $x140) <= 0.0,
            "e263": -(($x123 + $x137) - $x141) <= 0.0,
            "e264": -(($x123 - $x137) + $x141) <= 0.0,
            "e265": -((((((11.31 * $i39) - (11.31 * $i40)) + (0.5 * $x84)) + (0.5 * $x92)) - $x136) + $x140) <= 0.0,
            "e266": -((((((11.31 * $i39) + (11.31 * $i40)) + (0.5 * $x84)) + (0.5 * $x92)) + $x136) - $x140) <= 11.31,
            "e267": ((((((13.0 * $i39) - (13.0 * $i40)) + (0.5 * $x86)) + (0.5 * $x94)) - $x137) + $x141) <= 13.0,
            "e268": ((((((13.0 * $i39) + (13.0 * $i40)) + (0.5 * $x86)) + (0.5 * $x94)) + $x137) - $x141) <= 26.0,
            "e269": -(($x124 + $x136) - $x142) <= 0.0,
            "e270": -(($x124 - $x136) + $x142) <= 0.0,
            "e271": -(($x125 + $x137) - $x143) <= 0.0,
            "e272": -(($x125 - $x137) + $x143) <= 0.0,
            "e273": -((((((11.31 * $i41) - (11.31 * $i42)) + (0.5 * $x84)) + (0.5 * $x96)) - $x136) + $x142) <= 0.0,
            "e274": -((((((11.31 * $i41) + (11.31 * $i42)) + (0.5 * $x84)) + (0.5 * $x96)) + $x136) - $x142) <= 11.31,
            "e275": ((((((13.0 * $i41) - (13.0 * $i42)) + (0.5 * $x86)) + (0.5 * $x98)) - $x137) + $x143) <= 13.0,
            "e276": ((((((13.0 * $i41) + (13.0 * $i42)) + (0.5 * $x86)) + (0.5 * $x98)) + $x137) - $x143) <= 26.0,
            "e277": -(($x126 + $x136) - $x144) <= 0.0,
            "e278": -(($x126 - $x136) + $x144) <= 0.0,
            "e279": -(($x127 + $x137) - $x145) <= 0.0,
            "e280": -(($x127 - $x137) + $x145) <= 0.0,
            "e281": -((((((11.31 * $i43) - (11.31 * $i44)) + (0.5 * $x84)) + (0.5 * $x100)) - $x136) + $x144) <= 0.0,
            "e282": -((((((11.31 * $i43) + (11.31 * $i44)) + (0.5 * $x84)) + (0.5 * $x100)) + $x136) - $x144) <= 11.31,
            "e283": ((((((13.0 * $i43) - (13.0 * $i44)) + (0.5 * $x86)) + (0.5 * $x102)) - $x137) + $x145) <= 13.0,
            "e284": ((((((13.0 * $i43) + (13.0 * $i44)) + (0.5 * $x86)) + (0.5 * $x102)) + $x137) - $x145) <= 26.0,
            "e285": -(($x66 + $x138) - $x140) <= 0.0,
            "e286": -(($x66 - $x138) + $x140) <= 0.0,
            "e287": -(($x67 + $x139) - $x141) <= 0.0,
            "e288": -(($x67 - $x139) + $x141) <= 0.0,
            "e289": -((((((11.31 * $i45) - (11.31 * $i46)) + (0.5 * $x88)) + (0.5 * $x92)) - $x138) + $x140) <= 0.0,
            "e290": -((((((11.31 * $i45) + (11.31 * $i46)) + (0.5 * $x88)) + (0.5 * $x92)) + $x138) - $x140) <= 11.31,
            "e291": ((((((13.0 * $i45) - (13.0 * $i46)) + (0.5 * $x90)) + (0.5 * $x94)) - $x139) + $x141) <= 13.0,
            "e292": ((((((13.0 * $i45) + (13.0 * $i46)) + (0.5 * $x90)) + (0.5 * $x94)) + $x139) - $x141) <= 26.0,
            "e293": -(($x128 + $x138) - $x142) <= 0.0,
            "e294": -(($x128 - $x138) + $x142) <= 0.0,
            "e295": -(($x129 + $x139) - $x143) <= 0.0,
            "e296": -(($x129 - $x139) + $x143) <= 0.0,
            "e297": -((((((11.31 * $i47) - (11.31 * $i48)) + (0.5 * $x88)) + (0.5 * $x96)) - $x138) + $x142) <= 0.0,
            "e298": -((((((11.31 * $i47) + (11.31 * $i48)) + (0.5 * $x88)) + (0.5 * $x96)) + $x138) - $x142) <= 11.31,
            "e299": ((((((13.0 * $i47) - (13.0 * $i48)) + (0.5 * $x90)) + (0.5 * $x98)) - $x139) + $x143) <= 13.0,
            "e300": ((((((13.0 * $i47) + (13.0 * $i48)) + (0.5 * $x90)) + (0.5 * $x98)) + $x139) - $x143) <= 26.0,
            "e301": -(($x130 + $x138) - $x144) <= 0.0,
            "e302": -(($x130 - $x138) + $x144) <= 0.0,
            "e303": -(($x131 + $x139) - $x145) <= 0.0,
            "e304": -(($x131 - $x139) + $x145) <= 0.0,
            "e305": -((((((11.31 * $i49) - (11.31 * $i50)) + (0.5 * $x88)) + (0.5 * $x100)) - $x138) + $x144) <= 0.0,
            "e306": -((((((11.31 * $i49) + (11.31 * $i50)) + (0.5 * $x88)) + (0.5 * $x100)) + $x138) - $x144) <= 11.31,
            "e307": ((((((13.0 * $i49) - (13.0 * $i50)) + (0.5 * $x90)) + (0.5 * $x102)) - $x139) + $x145) <= 13.0,
            "e308": ((((((13.0 * $i49) + (13.0 * $i50)) + (0.5 * $x90)) + (0.5 * $x102)) + $x139) - $x145) <= 26.0,
            "e309": -(($x68 + $x140) - $x142) <= 0.0,
            "e310": -(($x68 - $x140) + $x142) <= 0.0,
            "e311": -(($x69 + $x141) - $x143) <= 0.0,
            "e312": -(($x69 - $x141) + $x143) <= 0.0,
            "e313": -((((((11.31 * $i51) - (11.31 * $i52)) + (0.5 * $x92)) + (0.5 * $x96)) - $x140) + $x142) <= 0.0,
            "e314": -((((((11.31 * $i51) + (11.31 * $i52)) + (0.5 * $x92)) + (0.5 * $x96)) + $x140) - $x142) <= 11.31,
            "e315": ((((((13.0 * $i51) - (13.0 * $i52)) + (0.5 * $x94)) + (0.5 * $x98)) - $x141) + $x143) <= 13.0,
            "e316": ((((((13.0 * $i51) + (13.0 * $i52)) + (0.5 * $x94)) + (0.5 * $x98)) + $x141) - $x143) <= 26.0,
            "e317": -(($x132 + $x140) - $x144) <= 0.0,
            "e318": -(($x132 - $x140) + $x144) <= 0.0,
            "e319": -(($x133 + $x141) - $x145) <= 0.0,
            "e320": -(($x133 - $x141) + $x145) <= 0.0,
            "e321": -((((((11.31 * $i53) - (11.31 * $i54)) + (0.5 * $x92)) + (0.5 * $x100)) - $x140) + $x144) <= 0.0,
            "e322": -((((((11.31 * $i53) + (11.31 * $i54)) + (0.5 * $x92)) + (0.5 * $x100)) + $x140) - $x144) <= 11.31,
            "e323": ((((((13.0 * $i53) - (13.0 * $i54)) + (0.5 * $x94)) + (0.5 * $x102)) - $x141) + $x145) <= 13.0,
            "e324": ((((((13.0 * $i53) + (13.0 * $i54)) + (0.5 * $x94)) + (0.5 * $x102)) + $x141) - $x145) <= 26.0,
            "e325": -(($x70 + $x142) - $x144) <= 0.0,
            "e326": -(($x70 - $x142) + $x144) <= 0.0,
            "e327": -(($x71 + $x143) - $x145) <= 0.0,
            "e328": -(($x71 - $x143) + $x145) <= 0.0,
            "e329": -((((((11.31 * $i55) - (11.31 * $i56)) + (0.5 * $x96)) + (0.5 * $x100)) - $x142) + $x144) <= 0.0,
            "e330": -((((((11.31 * $i55) + (11.31 * $i56)) + (0.5 * $x96)) + (0.5 * $x100)) + $x142) - $x144) <= 11.31,
            "e331": ((((((13.0 * $i55) - (13.0 * $i56)) + (0.5 * $x98)) + (0.5 * $x102)) - $x143) + $x145) <= 13.0,
            "e332": ((((((13.0 * $i55) + (13.0 * $i56)) + (0.5 * $x98)) + (0.5 * $x102)) + $x143) - $x145) <= 26.0,
            "e333": ((16.0 idiv $x76) - $x78) <= 0.0,
            "e334": ((16.0 idiv $x78) - $x76) <= 0.0,
            "e335": ((16.0 idiv $x77) - $x79) <= 0.0,
            "e336": ((16.0 idiv $x79) - $x77) <= 0.0,
            "e337": ((16.0 idiv $x80) - $x82) <= 0.0,
            "e338": ((16.0 idiv $x82) - $x80) <= 0.0,
            "e339": ((36.0 idiv $x84) - $x86) <= 0.0,
            "e340": ((36.0 idiv $x86) - $x84) <= 0.0,
            "e341": ((36.0 idiv $x88) - $x90) <= 0.0,
            "e342": ((36.0 idiv $x90) - $x88) <= 0.0,
            "e343": ((9.0 idiv $x92) - $x94) <= 0.0,
            "e344": ((9.0 idiv $x94) - $x92) <= 0.0,
            "e345": ((9.0 idiv $x96) - $x98) <= 0.0,
            "e346": ((9.0 idiv $x98) - $x96) <= 0.0,
            "e347": ((9.0 idiv $x100) - $x102) <= 0.0,
            "e348": ((9.0 idiv $x102) - $x100) <= 0.0
        }
    }
};
