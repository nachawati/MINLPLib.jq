jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/wastewater05m2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:wastewater05m2($input)
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
    return {
        "obj": (($x26 + $x27) + $x28),
        "constraints": {
            "e2": -((($x10 - $x16) - $x17) - $x18) = -13.1,
            "e3": -((($x11 - $x19) - $x20) - $x21) = -32.7,
            "e4": -((($x12 - $x22) - $x23) - $x24) = -56.5,
            "e5": -(((((($x1 - $x4) - $x7) - $x16) - $x19) - $x22) + $x26) = 0.0,
            "e6": -(((((($x2 - $x5) - $x8) - $x17) - $x20) - $x23) + $x27) = 0.0,
            "e7": -(((((($x3 - $x6) - $x9) - $x18) - $x21) - $x24) + $x28) = 0.0,
            "e8": -(((($x1 - $x2) - $x3) - $x13) + $x26) = 0.0,
            "e9": -(((($x4 - $x5) - $x6) - $x14) + $x27) = 0.0,
            "e10": -(((($x7 - $x8) - $x9) - $x15) + $x28) = 0.0,
            "e11": -(((((($x10 - $x11) - $x12) - $x13) - $x14) - $x15) + $x25) = 0.0,
            "e12": -((($x56 - $x74) - $x77) - $x80) = -131.0,
            "e13": -((($x57 - $x75) - $x78) - $x81) = -5109.0,
            "e14": -((($x58 - $x76) - $x79) - $x82) = -327.5,
            "e15": -((($x59 - $x83) - $x86) - $x89) = -3597.0,
            "e16": -((($x60 - $x84) - $x87) - $x90) = -548706.0,
            "e17": -((($x61 - $x85) - $x88) - $x91) = -1308.0,
            "e18": -((($x62 - $x92) - $x95) - $x98) = -5650.0,
            "e19": -((($x63 - $x93) - $x96) - $x99) = -1412.5,
            "e20": -((($x64 - $x94) - $x97) - $x100) = -1977.5,
            "e21": -($x74 + (131.0 * $x125)) = 0.0,
            "e22": -($x75 + (5109.0 * $x125)) = 0.0,
            "e23": -($x76 + (327.5 * $x125)) = 0.0,
            "e24": -($x77 + (131.0 * $x126)) = 0.0,
            "e25": -($x78 + (5109.0 * $x126)) = 0.0,
            "e26": -($x79 + (327.5 * $x126)) = 0.0,
            "e27": -($x80 + (131.0 * $x127)) = 0.0,
            "e28": -($x81 + (5109.0 * $x127)) = 0.0,
            "e29": -($x82 + (327.5 * $x127)) = 0.0,
            "e30": -($x83 + (3597.0 * $x128)) = 0.0,
            "e31": -($x84 + (548706.0 * $x128)) = 0.0,
            "e32": -($x85 + (1308.0 * $x128)) = 0.0,
            "e33": -($x86 + (3597.0 * $x129)) = 0.0,
            "e34": -($x87 + (548706.0 * $x129)) = 0.0,
            "e35": -($x88 + (1308.0 * $x129)) = 0.0,
            "e36": -($x89 + (3597.0 * $x130)) = 0.0,
            "e37": -($x90 + (548706.0 * $x130)) = 0.0,
            "e38": -($x91 + (1308.0 * $x130)) = 0.0,
            "e39": -($x92 + (5650.0 * $x131)) = 0.0,
            "e40": -($x93 + (1412.5 * $x131)) = 0.0,
            "e41": -($x94 + (1977.5 * $x131)) = 0.0,
            "e42": -($x95 + (5650.0 * $x132)) = 0.0,
            "e43": -($x96 + (1412.5 * $x132)) = 0.0,
            "e44": -($x97 + (1977.5 * $x132)) = 0.0,
            "e45": -($x98 + (5650.0 * $x133)) = 0.0,
            "e46": -($x99 + (1412.5 * $x133)) = 0.0,
            "e47": -($x100 + (1977.5 * $x133)) = 0.0,
            "e48": -($x56 + (131.0 * $x119)) = 0.0,
            "e49": -($x57 + (5109.0 * $x119)) = 0.0,
            "e50": -($x58 + (327.5 * $x119)) = 0.0,
            "e51": -($x59 + (3597.0 * $x120)) = 0.0,
            "e52": -($x60 + (548706.0 * $x120)) = 0.0,
            "e53": -($x61 + (1308.0 * $x120)) = 0.0,
            "e54": -($x62 + (5650.0 * $x121)) = 0.0,
            "e55": -($x63 + (1412.5 * $x121)) = 0.0,
            "e56": -($x64 + (1977.5 * $x121)) = 0.0,
            "e57": -($x16 + (13.1 * $x125)) = 0.0,
            "e58": -($x17 + (13.1 * $x126)) = 0.0,
            "e59": -($x18 + (13.1 * $x127)) = 0.0,
            "e60": -($x19 + (32.7 * $x128)) = 0.0,
            "e61": -($x20 + (32.7 * $x129)) = 0.0,
            "e62": -($x21 + (32.7 * $x130)) = 0.0,
            "e63": -($x22 + (56.5 * $x131)) = 0.0,
            "e64": -($x23 + (56.5 * $x132)) = 0.0,
            "e65": -($x24 + (56.5 * $x133)) = 0.0,
            "e66": -($x10 + (13.1 * $x119)) = 0.0,
            "e67": -($x11 + (32.7 * $x120)) = 0.0,
            "e68": -($x12 + (56.5 * $x121)) = 0.0,
            "e69": ((($x119 + $x125) + $x126) + $x127) = 1.0,
            "e70": ((($x120 + $x128) + $x129) + $x130) = 1.0,
            "e71": ((($x121 + $x131) + $x132) + $x133) = 1.0,
            "e72": -(((((((20000.0 * $x26) + $x29) + $x38) + $x47) + $x74) + $x83) + $x92) <= 0.0,
            "e73": -(((((((20000.0 * $x26) + $x30) + $x39) + $x48) + $x75) + $x84) + $x93) <= 0.0,
            "e74": -(((((((20000.0 * $x26) + $x31) + $x40) + $x49) + $x76) + $x85) + $x94) <= 0.0,
            "e75": -(((((((20000.0 * $x27) + $x32) + $x41) + $x50) + $x77) + $x86) + $x95) <= 0.0,
            "e76": -(((((((20000.0 * $x27) + $x33) + $x42) + $x51) + $x78) + $x87) + $x96) <= 0.0,
            "e77": -(((((((20000.0 * $x27) + $x34) + $x43) + $x52) + $x79) + $x88) + $x97) <= 0.0,
            "e78": -(((((((20000.0 * $x28) + $x35) + $x44) + $x53) + $x80) + $x89) + $x98) <= 0.0,
            "e79": -(((((((20000.0 * $x28) + $x36) + $x45) + $x54) + $x81) + $x90) + $x99) <= 0.0,
            "e80": -(((((((20000.0 * $x28) + $x37) + $x46) + $x55) + $x82) + $x91) + $x100) <= 0.0,
            "e81": (((((($x29 + $x38) + $x47) + $x74) + $x83) + $x92) - $x101) = 0.0,
            "e82": (((((((0.001 * $x30) + (0.001 * $x39)) + (0.001 * $x48)) + (0.001 * $x75)) + (0.001 * $x84)) + (0.001 * $x93)) - $x102) = 0.0,
            "e83": (((((($x31 + $x40) + $x49) + $x76) + $x85) + $x94) - $x103) = 0.0,
            "e84": (((((((0.1 * $x32) + (0.1 * $x41)) + (0.1 * $x50)) + (0.1 * $x77)) + (0.1 * $x86)) + (0.1 * $x95)) - $x104) = 0.0,
            "e85": (((((((0.1 * $x33) + (0.1 * $x42)) + (0.1 * $x51)) + (0.1 * $x78)) + (0.1 * $x87)) + (0.1 * $x96)) - $x105) = 0.0,
            "e86": (((((((0.03 * $x34) + (0.03 * $x43)) + (0.03 * $x52)) + (0.03 * $x79)) + (0.03 * $x88)) + (0.03 * $x97)) - $x106) = 0.0,
            "e87": (((((((0.05 * $x35) + (0.05 * $x44)) + (0.05 * $x53)) + (0.05 * $x80)) + (0.05 * $x89)) + (0.05 * $x98)) - $x107) = 0.0,
            "e88": (((((($x36 + $x45) + $x54) + $x81) + $x90) + $x99) - $x108) = 0.0,
            "e89": (((((((0.8 * $x37) + (0.8 * $x46)) + (0.8 * $x55)) + (0.8 * $x82)) + (0.8 * $x91)) + (0.8 * $x100)) - $x109) = 0.0,
            "e90": -(((($x29 - $x32) - $x35) - $x65) + $x101) = 0.0,
            "e91": -(((($x30 - $x33) - $x36) - $x66) + $x102) = 0.0,
            "e92": -(((($x31 - $x34) - $x37) - $x67) + $x103) = 0.0,
            "e93": -(((($x38 - $x41) - $x44) - $x68) + $x104) = 0.0,
            "e94": -(((($x39 - $x42) - $x45) - $x69) + $x105) = 0.0,
            "e95": -(((($x40 - $x43) - $x46) - $x70) + $x106) = 0.0,
            "e96": -(((($x47 - $x50) - $x53) - $x71) + $x107) = 0.0,
            "e97": -(((($x48 - $x51) - $x54) - $x72) + $x108) = 0.0,
            "e98": -(((($x49 - $x52) - $x55) - $x73) + $x109) = 0.0,
            "e99": (($x101 * $x110) - $x29) = 0.0,
            "e100": (($x102 * $x110) - $x30) = 0.0,
            "e101": (($x103 * $x110) - $x31) = 0.0,
            "e102": (($x101 * $x111) - $x32) = 0.0,
            "e103": (($x102 * $x111) - $x33) = 0.0,
            "e104": (($x103 * $x111) - $x34) = 0.0,
            "e105": (($x101 * $x112) - $x35) = 0.0,
            "e106": (($x102 * $x112) - $x36) = 0.0,
            "e107": (($x103 * $x112) - $x37) = 0.0,
            "e108": (($x104 * $x113) - $x38) = 0.0,
            "e109": (($x105 * $x113) - $x39) = 0.0,
            "e110": (($x106 * $x113) - $x40) = 0.0,
            "e111": (($x104 * $x114) - $x41) = 0.0,
            "e112": (($x105 * $x114) - $x42) = 0.0,
            "e113": (($x106 * $x114) - $x43) = 0.0,
            "e114": (($x104 * $x115) - $x44) = 0.0,
            "e115": (($x105 * $x115) - $x45) = 0.0,
            "e116": (($x106 * $x115) - $x46) = 0.0,
            "e117": (($x107 * $x116) - $x47) = 0.0,
            "e118": (($x108 * $x116) - $x48) = 0.0,
            "e119": (($x109 * $x116) - $x49) = 0.0,
            "e120": (($x107 * $x117) - $x50) = 0.0,
            "e121": (($x108 * $x117) - $x51) = 0.0,
            "e122": (($x109 * $x117) - $x52) = 0.0,
            "e123": (($x107 * $x118) - $x53) = 0.0,
            "e124": (($x108 * $x118) - $x54) = 0.0,
            "e125": (($x109 * $x118) - $x55) = 0.0,
            "e126": (($x101 * $x122) - $x65) = 0.0,
            "e127": (($x102 * $x122) - $x66) = 0.0,
            "e128": (($x103 * $x122) - $x67) = 0.0,
            "e129": (($x104 * $x123) - $x68) = 0.0,
            "e130": (($x105 * $x123) - $x69) = 0.0,
            "e131": (($x106 * $x123) - $x70) = 0.0,
            "e132": (($x107 * $x124) - $x71) = 0.0,
            "e133": (($x108 * $x124) - $x72) = 0.0,
            "e134": (($x109 * $x124) - $x73) = 0.0,
            "e135": (($x26 * $x110) - $x1) = 0.0,
            "e136": (($x26 * $x111) - $x2) = 0.0,
            "e137": (($x26 * $x112) - $x3) = 0.0,
            "e138": (($x27 * $x113) - $x4) = 0.0,
            "e139": (($x27 * $x114) - $x5) = 0.0,
            "e140": (($x27 * $x115) - $x6) = 0.0,
            "e141": (($x28 * $x116) - $x7) = 0.0,
            "e142": (($x28 * $x117) - $x8) = 0.0,
            "e143": (($x28 * $x118) - $x9) = 0.0,
            "e144": (($x26 * $x122) - $x13) = 0.0,
            "e145": (($x27 * $x123) - $x14) = 0.0,
            "e146": (($x28 * $x124) - $x15) = 0.0,
            "e147": ((($x110 + $x111) + $x112) + $x122) = 1.0,
            "e148": ((($x113 + $x114) + $x115) + $x123) = 1.0,
            "e149": ((($x116 + $x117) + $x118) + $x124) = 1.0,
            "e150": -(((((((2.0 * $x25) + $x56) + $x59) + $x62) + $x65) + $x68) + $x71) <= 0.0,
            "e151": -(((((((2.0 * $x25) + $x57) + $x60) + $x63) + $x66) + $x69) + $x72) <= 0.0,
            "e152": -(((((((5.0 * $x25) + $x58) + $x61) + $x64) + $x67) + $x70) + $x73) <= 0.0
        }
    }
};
