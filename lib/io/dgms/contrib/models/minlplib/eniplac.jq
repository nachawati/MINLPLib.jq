jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/eniplac";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:eniplac($input)
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
    let $b119 := $input.b119
    let $b120 := $input.b120
    let $b121 := $input.b121
    let $b122 := $input.b122
    let $b123 := $input.b123
    let $b124 := $input.b124
    let $b125 := $input.b125
    let $b126 := $input.b126
    let $b127 := $input.b127
    let $b128 := $input.b128
    let $b129 := $input.b129
    let $b130 := $input.b130
    let $b131 := $input.b131
    let $b132 := $input.b132
    let $b133 := $input.b133
    let $b134 := $input.b134
    let $b135 := $input.b135
    let $b136 := $input.b136
    let $b137 := $input.b137
    let $b138 := $input.b138
    let $b139 := $input.b139
    let $b140 := $input.b140
    let $b141 := $input.b141
    let $b142 := $input.b142
    return {
        "obj": -(($x97 + $x112) + $x113),
        "constraints": {
            "e1": -(((((((((((((((((((((((((3.3 * $x73) - (3.2 * $x74)) - (3.1 * $x75)) - (3.25 * $x76)) - (3.3 * $x77)) - (3.2 * $x78)) - (3.1 * $x79)) - (3.25 * $x80)) - (3.3 * $x81)) - (3.2 * $x82)) - (3.1 * $x83)) - (3.25 * $x84)) - (3.3 * $x85)) - (3.2 * $x86)) - (3.1 * $x87)) - (3.25 * $x88)) - (3.3 * $x89)) - (3.2 * $x90)) - (3.1 * $x91)) - (3.25 * $x92)) - (3.3 * $x93)) - (3.2 * $x94)) - (3.1 * $x95)) - (3.25 * $x96)) + $x113) = 0.0,
            "e2": -(((((((33.0 * $x105) - (33.0 * $x106)) - (33.0 * $x107)) - (33.0 * $x108)) - (33.0 * $x109)) - (33.0 * $x110)) + $x112) = 0.0,
            "e3": ($x25 - $b119) = 0.0,
            "e4": ($x26 - $b120) = 0.0,
            "e5": ($x27 - $b121) = 0.0,
            "e6": ($x28 - $b122) = 0.0,
            "e7": ($x29 - $b123) = 0.0,
            "e8": ($x30 - $b124) = 0.0,
            "e9": ($x31 - $b125) = 0.0,
            "e10": ($x32 - $b126) = 0.0,
            "e11": ($x33 - $b127) = 0.0,
            "e12": ($x34 - $b128) = 0.0,
            "e13": ($x35 - $b129) = 0.0,
            "e14": ($x36 - $b130) = 0.0,
            "e15": ($x37 - $b131) = 0.0,
            "e16": ($x38 - $b132) = 0.0,
            "e17": ($x39 - $b133) = 0.0,
            "e18": ($x40 - $b134) = 0.0,
            "e19": ($x41 - $b135) = 0.0,
            "e20": ($x42 - $b136) = 0.0,
            "e21": ($x43 - $b137) = 0.0,
            "e22": ($x44 - $b138) = 0.0,
            "e23": ($x45 - $b139) = 0.0,
            "e24": ($x46 - $b140) = 0.0,
            "e25": ($x47 - $b141) = 0.0,
            "e26": ($x48 - $b142) = 0.0,
            "e27": ((((($x1 + $x2) + $x3) + $x4) - $x99) + $x105) = 1170.0,
            "e28": ((((($x5 + $x6) + $x7) + $x8) - $x100) + $x106) = 950.0,
            "e29": ((((($x9 + $x10) + $x11) + $x12) - $x101) + $x107) = 950.0,
            "e30": ((((($x13 + $x14) + $x15) + $x16) - $x102) + $x108) = 700.0,
            "e31": ((((($x17 + $x18) + $x19) + $x20) - $x103) + $x109) = 600.0,
            "e32": ((((($x21 + $x22) + $x23) + $x24) - $x104) + $x110) = 250.0,
            "e33": -((((601.56 + (0.0131 * math:pow($x1, 2.0))) + (1.0622 * $x1)) * $x25) + $x73) = 0.0,
            "e34": -((-((92.8095 + (10.04286 * $x2)) - (0.01048 * math:pow($x2, 2.0))) * $x26) + $x74) = 0.0,
            "e35": -(((657.32 + (0.018317 * math:pow($x3, 2.0))) * $x27) + $x75) = 0.0,
            "e36": -((((222.2 + (1.0E-4 * math:pow($x4, 2.0))) + (6.2749 * $x4)) * $x28) + $x76) = 0.0,
            "e37": -((((601.56 + (0.0131 * math:pow($x5, 2.0))) + (1.0622 * $x5)) * $x29) + $x77) = 0.0,
            "e38": -((-((92.8095 + (10.04286 * $x6)) - (0.01048 * math:pow($x6, 2.0))) * $x30) + $x78) = 0.0,
            "e39": -(((657.32 + (0.018317 * math:pow($x7, 2.0))) * $x31) + $x79) = 0.0,
            "e40": -((((222.2 + (1.0E-4 * math:pow($x8, 2.0))) + (6.2749 * $x8)) * $x32) + $x80) = 0.0,
            "e41": -((((601.56 + (0.0131 * math:pow($x9, 2.0))) + (1.0622 * $x9)) * $x33) + $x81) = 0.0,
            "e42": -((-((92.8095 + (10.04286 * $x10)) - (0.01048 * math:pow($x10, 2.0))) * $x34) + $x82) = 0.0,
            "e43": -(((657.32 + (0.018317 * math:pow($x11, 2.0))) * $x35) + $x83) = 0.0,
            "e44": -((((222.2 + (1.0E-4 * math:pow($x12, 2.0))) + (6.2749 * $x12)) * $x36) + $x84) = 0.0,
            "e45": -((((601.56 + (0.0131 * math:pow($x13, 2.0))) + (1.0622 * $x13)) * $x37) + $x85) = 0.0,
            "e46": -((-((92.8095 + (10.04286 * $x14)) - (0.01048 * math:pow($x14, 2.0))) * $x38) + $x86) = 0.0,
            "e47": -(((657.32 + (0.018317 * math:pow($x15, 2.0))) * $x39) + $x87) = 0.0,
            "e48": -((((222.2 + (1.0E-4 * math:pow($x16, 2.0))) + (6.2749 * $x16)) * $x40) + $x88) = 0.0,
            "e49": -((((601.56 + (0.0131 * math:pow($x17, 2.0))) + (1.0622 * $x17)) * $x41) + $x89) = 0.0,
            "e50": -((-((92.8095 + (10.04286 * $x18)) - (0.01048 * math:pow($x18, 2.0))) * $x42) + $x90) = 0.0,
            "e51": -(((657.32 + (0.018317 * math:pow($x19, 2.0))) * $x43) + $x91) = 0.0,
            "e52": -((((222.2 + (1.0E-4 * math:pow($x20, 2.0))) + (6.2749 * $x20)) * $x44) + $x92) = 0.0,
            "e53": -((((601.56 + (0.0131 * math:pow($x21, 2.0))) + (1.0622 * $x21)) * $x45) + $x93) = 0.0,
            "e54": -((-((92.8095 + (10.04286 * $x22)) - (0.01048 * math:pow($x22, 2.0))) * $x46) + $x94) = 0.0,
            "e55": -(((657.32 + (0.018317 * math:pow($x23, 2.0))) * $x47) + $x95) = 0.0,
            "e56": -((((222.2 + (1.0E-4 * math:pow($x24, 2.0))) + (6.2749 * $x24)) * $x48) + $x96) = 0.0,
            "e57": -(((((($x73 - $x77) - $x81) - $x85) - $x89) - $x93) + $x114) = 0.0,
            "e58": -(((((($x74 - $x78) - $x82) - $x86) - $x90) - $x94) + $x115) = 0.0,
            "e59": -(((((($x75 - $x79) - $x83) - $x87) - $x91) - $x95) + $x116) = 0.0,
            "e60": -(((((($x76 - $x80) - $x84) - $x88) - $x92) - $x96) + $x117) = 0.0,
            "e61": $x98 = 231000.0,
            "e62": -(((((((30.0 * $x99) - (30.0 * $x100)) - (30.0 * $x101)) - (30.0 * $x102)) - (30.0 * $x103)) - (30.0 * $x104)) + $x111) = 0.0,
            "e63": (($x97 - $x98) - $x111) = 0.0,
            "e64": -($x1 + $x5) <= 500.0,
            "e65": -($x2 + $x6) <= 500.0,
            "e66": -($x3 + $x7) <= 500.0,
            "e67": -($x4 + $x8) <= 500.0,
            "e68": -($x5 + $x9) <= 500.0,
            "e69": -($x6 + $x10) <= 500.0,
            "e70": -($x7 + $x11) <= 500.0,
            "e71": -($x8 + $x12) <= 500.0,
            "e72": -($x9 + $x13) <= 500.0,
            "e73": -($x10 + $x14) <= 500.0,
            "e74": -($x11 + $x15) <= 500.0,
            "e75": -($x12 + $x16) <= 500.0,
            "e76": -($x13 + $x17) <= 500.0,
            "e77": -($x14 + $x18) <= 500.0,
            "e78": -($x15 + $x19) <= 500.0,
            "e79": -($x16 + $x20) <= 500.0,
            "e80": -($x17 + $x21) <= 500.0,
            "e81": -($x18 + $x22) <= 500.0,
            "e82": -($x19 + $x23) <= 500.0,
            "e83": -($x20 + $x24) <= 500.0,
            "e84": ($x1 - $x5) <= 500.0,
            "e85": ($x2 - $x6) <= 500.0,
            "e86": ($x3 - $x7) <= 500.0,
            "e87": ($x4 - $x8) <= 500.0,
            "e88": ($x5 - $x9) <= 500.0,
            "e89": ($x6 - $x10) <= 500.0,
            "e90": ($x7 - $x11) <= 500.0,
            "e91": ($x8 - $x12) <= 500.0,
            "e92": ($x9 - $x13) <= 500.0,
            "e93": ($x10 - $x14) <= 500.0,
            "e94": ($x11 - $x15) <= 500.0,
            "e95": ($x12 - $x16) <= 500.0,
            "e96": ($x13 - $x17) <= 500.0,
            "e97": ($x14 - $x18) <= 500.0,
            "e98": ($x15 - $x19) <= 500.0,
            "e99": ($x16 - $x20) <= 500.0,
            "e100": ($x17 - $x21) <= 500.0,
            "e101": ($x18 - $x22) <= 500.0,
            "e102": ($x19 - $x23) <= 500.0,
            "e103": ($x20 - $x24) <= 500.0,
            "e104": $x1 <= 800.0,
            "e105": $x2 <= 650.0,
            "e106": $x3 <= 660.0,
            "e107": $x4 <= 750.0,
            "e108": -$x1 <= 200.0,
            "e109": -$x2 <= 350.0,
            "e110": -$x3 <= 340.0,
            "e111": -$x4 <= 250.0,
            "e112": (($x1 + $x49) - (250.0 * $b119)) = 0.0,
            "e113": (($x2 + $x50) - (170.0 * $b120)) = 0.0,
            "e114": (($x3 + $x51) - (260.0 * $b121)) = 0.0,
            "e115": (($x4 + $x52) - (510.0 * $b122)) = 0.0,
            "e116": (($x5 + $x53) - (250.0 * $b123)) = 0.0,
            "e117": (($x6 + $x54) - (170.0 * $b124)) = 0.0,
            "e118": (($x7 + $x55) - (260.0 * $b125)) = 0.0,
            "e119": (($x8 + $x56) - (510.0 * $b126)) = 0.0,
            "e120": (($x9 + $x57) - (250.0 * $b127)) = 0.0,
            "e121": (($x10 + $x58) - (170.0 * $b128)) = 0.0,
            "e122": (($x11 + $x59) - (260.0 * $b129)) = 0.0,
            "e123": (($x12 + $x60) - (510.0 * $b130)) = 0.0,
            "e124": (($x13 + $x61) - (250.0 * $b131)) = 0.0,
            "e125": (($x14 + $x62) - (170.0 * $b132)) = 0.0,
            "e126": (($x15 + $x63) - (260.0 * $b133)) = 0.0,
            "e127": (($x16 + $x64) - (510.0 * $b134)) = 0.0,
            "e128": (($x17 + $x65) - (250.0 * $b135)) = 0.0,
            "e129": (($x18 + $x66) - (170.0 * $b136)) = 0.0,
            "e130": (($x19 + $x67) - (260.0 * $b137)) = 0.0,
            "e131": (($x20 + $x68) - (510.0 * $b138)) = 0.0,
            "e132": (($x21 + $x69) - (250.0 * $b139)) = 0.0,
            "e133": (($x22 + $x70) - (170.0 * $b140)) = 0.0,
            "e134": (($x23 + $x71) - (260.0 * $b141)) = 0.0,
            "e135": (($x24 + $x72) - (510.0 * $b142)) = 0.0,
            "e136": ((($x49 + $x50) + $x51) + $x52) >= 25.0,
            "e137": ((($x53 + $x54) + $x55) + $x56) >= 25.0,
            "e138": ((($x57 + $x58) + $x59) + $x60) >= 25.0,
            "e139": ((($x61 + $x62) + $x63) + $x64) >= 25.0,
            "e140": ((($x65 + $x66) + $x67) + $x68) >= 25.0,
            "e141": ((($x69 + $x70) + $x71) + $x72) >= 25.0,
            "e142": ($x1 - (250.0 * $b119)) <= 0.0,
            "e143": ($x2 - (170.0 * $b120)) <= 0.0,
            "e144": ($x3 - (260.0 * $b121)) <= 0.0,
            "e145": ($x4 - (510.0 * $b122)) <= 0.0,
            "e146": ($x5 - (250.0 * $b123)) <= 0.0,
            "e147": ($x6 - (170.0 * $b124)) <= 0.0,
            "e148": ($x7 - (260.0 * $b125)) <= 0.0,
            "e149": ($x8 - (510.0 * $b126)) <= 0.0,
            "e150": ($x9 - (250.0 * $b127)) <= 0.0,
            "e151": ($x10 - (170.0 * $b128)) <= 0.0,
            "e152": ($x11 - (260.0 * $b129)) <= 0.0,
            "e153": ($x12 - (510.0 * $b130)) <= 0.0,
            "e154": ($x13 - (250.0 * $b131)) <= 0.0,
            "e155": ($x14 - (170.0 * $b132)) <= 0.0,
            "e156": ($x15 - (260.0 * $b133)) <= 0.0,
            "e157": ($x16 - (510.0 * $b134)) <= 0.0,
            "e158": ($x17 - (250.0 * $b135)) <= 0.0,
            "e159": ($x18 - (170.0 * $b136)) <= 0.0,
            "e160": ($x19 - (260.0 * $b137)) <= 0.0,
            "e161": ($x20 - (510.0 * $b138)) <= 0.0,
            "e162": ($x21 - (250.0 * $b139)) <= 0.0,
            "e163": ($x22 - (170.0 * $b140)) <= 0.0,
            "e164": ($x23 - (260.0 * $b141)) <= 0.0,
            "e165": ($x24 - (510.0 * $b142)) <= 0.0,
            "e166": ($x1 - (140.0 * $b119)) >= 0.0,
            "e167": ($x2 - (140.0 * $b120)) >= 0.0,
            "e168": ($x3 - (140.0 * $b121)) >= 0.0,
            "e169": ($x4 - (160.0 * $b122)) >= 0.0,
            "e170": ($x5 - (140.0 * $b123)) >= 0.0,
            "e171": ($x6 - (140.0 * $b124)) >= 0.0,
            "e172": ($x7 - (140.0 * $b125)) >= 0.0,
            "e173": ($x8 - (160.0 * $b126)) >= 0.0,
            "e174": ($x9 - (140.0 * $b127)) >= 0.0,
            "e175": ($x10 - (140.0 * $b128)) >= 0.0,
            "e176": ($x11 - (140.0 * $b129)) >= 0.0,
            "e177": ($x12 - (160.0 * $b130)) >= 0.0,
            "e178": ($x13 - (140.0 * $b131)) >= 0.0,
            "e179": ($x14 - (140.0 * $b132)) >= 0.0,
            "e180": ($x15 - (140.0 * $b133)) >= 0.0,
            "e181": ($x16 - (160.0 * $b134)) >= 0.0,
            "e182": ($x17 - (140.0 * $b135)) >= 0.0,
            "e183": ($x18 - (140.0 * $b136)) >= 0.0,
            "e184": ($x19 - (140.0 * $b137)) >= 0.0,
            "e185": ($x20 - (160.0 * $b138)) >= 0.0,
            "e186": ($x21 - (140.0 * $b139)) >= 0.0,
            "e187": ($x22 - (140.0 * $b140)) >= 0.0,
            "e188": ($x23 - (140.0 * $b141)) >= 0.0,
            "e189": ($x24 - (160.0 * $b142)) >= 0.0
        }
    }
};
