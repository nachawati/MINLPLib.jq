jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_circlespolygons_c1p5a";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:kall_circlespolygons_c1p5a($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    let $x10 := $input.x10
    let $x11 := $input.x11
    let $x12 := $input.x12
    let $x13 := $input.x13
    let $x14 := $input.x14
    let $x15 := $input.x15
    let $x16 := $input.x16
    let $x17 := $input.x17
    let $x18 := $input.x18
    let $x19 := $input.x19
    let $x20 := $input.x20
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
    let $x41 := $input.x41
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
    let $x146 := $input.x146
    let $x147 := $input.x147
    let $x148 := $input.x148
    let $x149 := $input.x149
    let $x150 := $input.x150
    let $x151 := $input.x151
    let $x152 := $input.x152
    let $x153 := $input.x153
    let $x154 := $input.x154
    let $x155 := $input.x155
    let $x156 := $input.x156
    let $x157 := $input.x157
    let $x158 := $input.x158
    return {
        "obj": $x158,
        "constraints": {
            "e1": -($x1 + $x158) = -8.5238934211693,
            "e2": -(($x156 * $x157) + $x1) = 0.0,
            "e3": ($x126 - $x156) <= -1.2,
            "e4": ($x127 - $x157) <= -1.2,
            "e5": -(((((((0.166666666666667 * $x128) - (0.166666666666667 * $x130)) - (0.166666666666667 * $x132)) - (0.166666666666667 * $x134)) - (0.166666666666667 * $x136)) - (0.166666666666667 * $x138)) + $x152) = 0.0,
            "e6": -(((((((0.166666666666667 * $x129) - (0.166666666666667 * $x131)) - (0.166666666666667 * $x133)) - (0.166666666666667 * $x135)) - (0.166666666666667 * $x137)) - (0.166666666666667 * $x139)) + $x153) = 0.0,
            "e7": -(((((((0.166666666666667 * $x140) - (0.166666666666667 * $x142)) - (0.166666666666667 * $x144)) - (0.166666666666667 * $x146)) - (0.166666666666667 * $x148)) - (0.166666666666667 * $x150)) + $x154) = 0.0,
            "e8": -(((((((0.166666666666667 * $x141) - (0.166666666666667 * $x143)) - (0.166666666666667 * $x145)) - (0.166666666666667 * $x147)) - (0.166666666666667 * $x149)) - (0.166666666666667 * $x151)) + $x155) = 0.0,
            "e9": (($x2 * $x2) + ($x4 * $x4)) = 1.0,
            "e10": (($x3 * $x3) + ($x5 * $x5)) = 1.0,
            "e11": ($x128 - $x156) <= 0.0,
            "e12": ($x129 - $x157) <= 0.0,
            "e13": ($x130 - $x156) <= 0.0,
            "e14": ($x131 - $x157) <= 0.0,
            "e15": ($x132 - $x156) <= 0.0,
            "e16": ($x133 - $x157) <= 0.0,
            "e17": ($x134 - $x156) <= 0.0,
            "e18": ($x135 - $x157) <= 0.0,
            "e19": ($x136 - $x156) <= 0.0,
            "e20": ($x137 - $x157) <= 0.0,
            "e21": ($x138 - $x156) <= 0.0,
            "e22": ($x139 - $x157) <= 0.0,
            "e23": ($x140 - $x156) <= 0.0,
            "e24": ($x141 - $x157) <= 0.0,
            "e25": ($x142 - $x156) <= 0.0,
            "e26": ($x143 - $x157) <= 0.0,
            "e27": ($x144 - $x156) <= 0.0,
            "e28": ($x145 - $x157) <= 0.0,
            "e29": ($x146 - $x156) <= 0.0,
            "e30": ($x147 - $x157) <= 0.0,
            "e31": ($x148 - $x156) <= 0.0,
            "e32": ($x149 - $x157) <= 0.0,
            "e33": ($x150 - $x156) <= 0.0,
            "e34": ($x151 - $x157) <= 0.0,
            "e35": ((((0.833333333333333 * $x2) + (0.75 * $x4)) + $x128) - $x152) = 0.0,
            "e36": -((((0.166666666666667 * $x2) + (0.75 * $x4)) + $x130) - $x152) = 0.0,
            "e37": -((((0.666666666666667 * $x2) + (0.25 * $x4)) + $x132) - $x152) = 0.0,
            "e38": -((((0.666666666666667 * $x2) - (0.25 * $x4)) + $x134) - $x152) = 0.0,
            "e39": -((((0.166666666666667 * $x2) - (0.75 * $x4)) + $x136) - $x152) = 0.0,
            "e40": ((((0.833333333333333 * $x2) - (0.75 * $x4)) + $x138) - $x152) = 0.0,
            "e41": ((((0.833333333333333 * $x3) + (0.75 * $x5)) + $x140) - $x154) = 0.0,
            "e42": -((((0.166666666666667 * $x3) + (0.75 * $x5)) + $x142) - $x154) = 0.0,
            "e43": -((((0.666666666666667 * $x3) + (0.25 * $x5)) + $x144) - $x154) = 0.0,
            "e44": -((((0.666666666666667 * $x3) - (0.25 * $x5)) + $x146) - $x154) = 0.0,
            "e45": -((((0.166666666666667 * $x3) - (0.75 * $x5)) + $x148) - $x154) = 0.0,
            "e46": ((((0.833333333333333 * $x3) - (0.75 * $x5)) + $x150) - $x154) = 0.0,
            "e47": -((((0.75 * $x2) + (0.833333333333333 * $x4)) + $x129) - $x153) = 0.0,
            "e48": -((((0.75 * $x2) - (0.166666666666667 * $x4)) + $x131) - $x153) = 0.0,
            "e49": -((((0.25 * $x2) - (0.666666666666667 * $x4)) + $x133) - $x153) = 0.0,
            "e50": ((((0.25 * $x2) - (0.666666666666667 * $x4)) + $x135) - $x153) = 0.0,
            "e51": ((((0.75 * $x2) - (0.166666666666667 * $x4)) + $x137) - $x153) = 0.0,
            "e52": ((((0.75 * $x2) + (0.833333333333333 * $x4)) + $x139) - $x153) = 0.0,
            "e53": -((((0.75 * $x3) + (0.833333333333333 * $x5)) + $x141) - $x155) = 0.0,
            "e54": -((((0.75 * $x3) - (0.166666666666667 * $x5)) + $x143) - $x155) = 0.0,
            "e55": -((((0.25 * $x3) - (0.666666666666667 * $x5)) + $x145) - $x155) = 0.0,
            "e56": ((((0.25 * $x3) - (0.666666666666667 * $x5)) + $x147) - $x155) = 0.0,
            "e57": ((((0.75 * $x3) - (0.166666666666667 * $x5)) + $x149) - $x155) = 0.0,
            "e58": ((((0.75 * $x3) + (0.833333333333333 * $x5)) + $x151) - $x155) = 0.0,
            "e59": (($x32 * $x32) + ($x33 * $x33)) = 1.0,
            "e60": -($x33 + $x34) = 0.0,
            "e61": ($x32 + $x35) = 0.0,
            "e62": (((($x32 * $x20) + $x6) + $x36) - $x128) = 0.0,
            "e63": (((($x33 * $x20) + $x7) + $x37) - $x129) = 0.0,
            "e64": (((($x32 * $x21) + $x6) + $x38) - $x130) = 0.0,
            "e65": (((($x33 * $x21) + $x7) + $x39) - $x131) = 0.0,
            "e66": (((($x32 * $x22) + $x6) + $x40) - $x132) = 0.0,
            "e67": (((($x33 * $x22) + $x7) + $x41) - $x133) = 0.0,
            "e68": (((($x32 * $x23) + $x6) + $x42) - $x134) = 0.0,
            "e69": (((($x33 * $x23) + $x7) + $x43) - $x135) = 0.0,
            "e70": (((($x32 * $x24) + $x6) + $x44) - $x136) = 0.0,
            "e71": (((($x33 * $x24) + $x7) + $x45) - $x137) = 0.0,
            "e72": (((($x32 * $x25) + $x6) + $x46) - $x138) = 0.0,
            "e73": (((($x33 * $x25) + $x7) + $x47) - $x139) = 0.0,
            "e74": (((($x32 * $x26) + $x6) + $x48) - $x140) = 0.0,
            "e75": (((($x33 * $x26) + $x7) + $x49) - $x141) = 0.0,
            "e76": (((($x32 * $x27) + $x6) + $x50) - $x142) = 0.0,
            "e77": (((($x33 * $x27) + $x7) + $x51) - $x143) = 0.0,
            "e78": (((($x32 * $x28) + $x6) + $x52) - $x144) = 0.0,
            "e79": (((($x33 * $x28) + $x7) + $x53) - $x145) = 0.0,
            "e80": (((($x32 * $x29) + $x6) + $x54) - $x146) = 0.0,
            "e81": (((($x33 * $x29) + $x7) + $x55) - $x147) = 0.0,
            "e82": (((($x32 * $x30) + $x6) + $x56) - $x148) = 0.0,
            "e83": (((($x33 * $x30) + $x7) + $x57) - $x149) = 0.0,
            "e84": (((($x32 * $x31) + $x6) + $x58) - $x150) = 0.0,
            "e85": (((($x33 * $x31) + $x7) + $x59) - $x151) = 0.0,
            "e86": -(($x8 * $x34) + $x36) = 0.0,
            "e87": -(($x8 * $x35) + $x37) = 0.0,
            "e88": -(($x9 * $x34) + $x38) = 0.0,
            "e89": -(($x9 * $x35) + $x39) = 0.0,
            "e90": -(($x10 * $x34) + $x40) = 0.0,
            "e91": -(($x10 * $x35) + $x41) = 0.0,
            "e92": -(($x11 * $x34) + $x42) = 0.0,
            "e93": -(($x11 * $x35) + $x43) = 0.0,
            "e94": -(($x12 * $x34) + $x44) = 0.0,
            "e95": -(($x12 * $x35) + $x45) = 0.0,
            "e96": -(($x13 * $x34) + $x46) = 0.0,
            "e97": -(($x13 * $x35) + $x47) = 0.0,
            "e98": (($x14 * $x34) + $x48) = 0.0,
            "e99": (($x14 * $x35) + $x49) = 0.0,
            "e100": (($x15 * $x34) + $x50) = 0.0,
            "e101": (($x15 * $x35) + $x51) = 0.0,
            "e102": (($x16 * $x34) + $x52) = 0.0,
            "e103": (($x16 * $x35) + $x53) = 0.0,
            "e104": (($x17 * $x34) + $x54) = 0.0,
            "e105": (($x17 * $x35) + $x55) = 0.0,
            "e106": (($x18 * $x34) + $x56) = 0.0,
            "e107": (($x18 * $x35) + $x57) = 0.0,
            "e108": (($x19 * $x34) + $x58) = 0.0,
            "e109": (($x19 * $x35) + $x59) = 0.0,
            "e110": (($x90 * $x90) + ($x91 * $x91)) = 1.0,
            "e111": (($x92 * $x92) + ($x93 * $x93)) = 1.0,
            "e112": -($x91 + $x94) = 0.0,
            "e113": -($x93 + $x96) = 0.0,
            "e114": ($x90 + $x95) = 0.0,
            "e115": ($x92 + $x97) = 0.0,
            "e116": (((($x90 * $x76) + $x60) + $x98) - $x128) = 0.0,
            "e117": (((($x91 * $x76) + $x61) + $x99) - $x129) = 0.0,
            "e118": (((($x90 * $x77) + $x60) + $x100) - $x130) = 0.0,
            "e119": (((($x91 * $x77) + $x61) + $x101) - $x131) = 0.0,
            "e120": (((($x90 * $x78) + $x60) + $x102) - $x132) = 0.0,
            "e121": (((($x91 * $x78) + $x61) + $x103) - $x133) = 0.0,
            "e122": (((($x90 * $x79) + $x60) + $x104) - $x134) = 0.0,
            "e123": (((($x91 * $x79) + $x61) + $x105) - $x135) = 0.0,
            "e124": (((($x90 * $x80) + $x60) + $x106) - $x136) = 0.0,
            "e125": (((($x91 * $x80) + $x61) + $x107) - $x137) = 0.0,
            "e126": (((($x90 * $x81) + $x60) + $x108) - $x138) = 0.0,
            "e127": (((($x91 * $x81) + $x61) + $x109) - $x139) = 0.0,
            "e128": (((($x92 * $x82) + $x62) + $x110) - $x140) = 0.0,
            "e129": (((($x93 * $x82) + $x63) + $x111) - $x141) = 0.0,
            "e130": (((($x92 * $x83) + $x62) + $x112) - $x142) = 0.0,
            "e131": (((($x93 * $x83) + $x63) + $x113) - $x143) = 0.0,
            "e132": (((($x92 * $x84) + $x62) + $x114) - $x144) = 0.0,
            "e133": (((($x93 * $x84) + $x63) + $x115) - $x145) = 0.0,
            "e134": (((($x92 * $x85) + $x62) + $x116) - $x146) = 0.0,
            "e135": (((($x93 * $x85) + $x63) + $x117) - $x147) = 0.0,
            "e136": (((($x92 * $x86) + $x62) + $x118) - $x148) = 0.0,
            "e137": (((($x93 * $x86) + $x63) + $x119) - $x149) = 0.0,
            "e138": (((($x92 * $x87) + $x62) + $x120) - $x150) = 0.0,
            "e139": (((($x93 * $x87) + $x63) + $x121) - $x151) = 0.0,
            "e140": (((($x90 * $x88) + $x60) + $x122) - $x126) = 0.0,
            "e141": (((($x91 * $x88) + $x61) + $x123) - $x127) = 0.0,
            "e142": (((($x92 * $x89) + $x62) + $x124) - $x126) = 0.0,
            "e143": (((($x93 * $x89) + $x63) + $x125) - $x127) = 0.0,
            "e144": -(($x64 * $x94) + $x98) = 0.0,
            "e145": -(($x64 * $x95) + $x99) = 0.0,
            "e146": -(($x65 * $x94) + $x100) = 0.0,
            "e147": -(($x65 * $x95) + $x101) = 0.0,
            "e148": -(($x66 * $x94) + $x102) = 0.0,
            "e149": -(($x66 * $x95) + $x103) = 0.0,
            "e150": -(($x67 * $x94) + $x104) = 0.0,
            "e151": -(($x67 * $x95) + $x105) = 0.0,
            "e152": -(($x68 * $x94) + $x106) = 0.0,
            "e153": -(($x68 * $x95) + $x107) = 0.0,
            "e154": -(($x69 * $x94) + $x108) = 0.0,
            "e155": -(($x69 * $x95) + $x109) = 0.0,
            "e156": -(($x70 * $x96) + $x110) = 0.0,
            "e157": -(($x70 * $x97) + $x111) = 0.0,
            "e158": -(($x71 * $x96) + $x112) = 0.0,
            "e159": -(($x71 * $x97) + $x113) = 0.0,
            "e160": -(($x72 * $x96) + $x114) = 0.0,
            "e161": -(($x72 * $x97) + $x115) = 0.0,
            "e162": -(($x73 * $x96) + $x116) = 0.0,
            "e163": -(($x73 * $x97) + $x117) = 0.0,
            "e164": -(($x74 * $x96) + $x118) = 0.0,
            "e165": -(($x74 * $x97) + $x119) = 0.0,
            "e166": -(($x75 * $x96) + $x120) = 0.0,
            "e167": -(($x75 * $x97) + $x121) = 0.0,
            "e168": ((1.2 * $x94) + $x122) = 0.0,
            "e169": ((1.2 * $x95) + $x123) = 0.0,
            "e170": ((1.2 * $x96) + $x124) = 0.0,
            "e171": ((1.2 * $x97) + $x125) = 0.0,
            "e172": $x126 <= 4.0,
            "e173": $x127 <= 2.0,
            "e174": ($x152 - $x154) <= 0.0
        }
    }
};

