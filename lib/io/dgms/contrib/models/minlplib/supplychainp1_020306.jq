jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/supplychainp1_020306";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:supplychainp1_020306($input)
{
    let $b1 := $input.b1
    let $b2 := $input.b2
    let $b3 := $input.b3
    let $b4 := $input.b4
    let $b5 := $input.b5
    let $b6 := $input.b6
    let $b7 := $input.b7
    let $b8 := $input.b8
    let $b9 := $input.b9
    let $b10 := $input.b10
    let $b11 := $input.b11
    let $b12 := $input.b12
    let $b13 := $input.b13
    let $b14 := $input.b14
    let $b15 := $input.b15
    let $b16 := $input.b16
    let $b17 := $input.b17
    let $b18 := $input.b18
    let $b19 := $input.b19
    let $b20 := $input.b20
    let $b21 := $input.b21
    let $b22 := $input.b22
    let $b23 := $input.b23
    let $b24 := $input.b24
    let $b25 := $input.b25
    let $b26 := $input.b26
    let $b27 := $input.b27
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
    return {
        "obj": ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((322.234552934 * math:sqrt((1.0E-6 + $x77))) + (302.50169455058 * math:sqrt((1.0E-6 + $x78)))) + (228.02026850162 * math:sqrt((1.0E-6 + $x79)))) + (6050.05692401735 * math:sqrt((1.0E-6 + $x34)))) + (5835.32285968594 * math:sqrt((1.0E-6 + $x35)))) + (5989.86353513014 * math:sqrt((1.0E-6 + $x36)))) + (539.712349032506 * math:sqrt((1.0E-6 + $x37)))) + (16850.0288492985 * math:sqrt((1.0E-6 + $x38)))) + (8222.60184978362 * math:sqrt((1.0E-6 + $x39)))) + (151717.47132 * $b7)) + (158432.66708 * $b8)) + (155503.75356 * $b9)) + (17986.4749305945 * $b10)) + (16608.1293312542 * $b11)) + (12718.9428305151 * $b12)) + (31542.1682444641 * $b13)) + (27684.4467382033 * $b14)) + (21088.788254886 * $b15)) + (32968.2805196111 * $b16)) + (15382.4826683217 * $b17)) + (13024.4125650671 * $b18)) + (32589.6848153206 * $b19)) + (20134.3014301096 * $b20)) + (32223.2266900764 * $b21)) + (17748.5846986448 * $b22)) + (17549.9907064495 * $b23)) + (36772.5625416759 * $b24)) + (31609.4271891265 * $b25)) + (9416.32984942185 * $b26)) + (21045.6190121083 * $b27)) + (12173.2900202663 * $x41)) + (11461.683166994 * $x42)) + (7650.9016787939 * $x43)) + (13294.0811055533 * $x44)) + (7956.7979482407 * $x45)) + (8719.97128915194 * $x46)) + (155924.233130298 * $x47)) + (146809.461963092 * $x48)) + (97998.2383591604 * $x49)) + (170280.129538065 * $x50)) + (101916.377264214 * $x51)) + (111691.649004965 * $x52)) + (70941.2467141159 * $x53)) + (66794.2759890772 * $x54)) + (44586.508879453 * $x55)) + (77472.7855802693 * $x56)) + (46369.154547438 * $x57)) + (50816.6349059184 * $x58)) + (62277.6953743628 * $x59)) + (58637.1647732989 * $x60)) + (39141.4747613728 * $x61)) + (68011.5837210299 * $x62)) + (40706.4185566037 * $x63)) + (44610.7596808173 * $x64)) + (268487.828840519 * $x65)) + (252792.993779081 * $x66)) + (168744.355633672 * $x67)) + (293207.42104374 * $x68)) + (175491.046552681 * $x69)) + (192323.205565495 * $x70)) + (66974.7313782537 * $x71)) + (63059.6289067364 * $x72)) + (42093.5576073164 * $x73)) + (73141.0743917914 * $x74)) + (43776.5307757616 * $x75)) + (47975.3405812849 * $x76)),
        "constraints": {
            "e2": (($b1 + $b4) - $b7) = 0.0,
            "e3": (($b2 + $b5) - $b8) = 0.0,
            "e4": (($b3 + $b6) - $b9) = 0.0,
            "e5": -($b7 + $b10) <= 0.0,
            "e6": -($b7 + $b11) <= 0.0,
            "e7": -($b7 + $b12) <= 0.0,
            "e8": -($b7 + $b13) <= 0.0,
            "e9": -($b7 + $b14) <= 0.0,
            "e10": -($b7 + $b15) <= 0.0,
            "e11": -($b8 + $b16) <= 0.0,
            "e12": -($b8 + $b17) <= 0.0,
            "e13": -($b8 + $b18) <= 0.0,
            "e14": -($b8 + $b19) <= 0.0,
            "e15": -($b8 + $b20) <= 0.0,
            "e16": -($b8 + $b21) <= 0.0,
            "e17": -($b9 + $b22) <= 0.0,
            "e18": -($b9 + $b23) <= 0.0,
            "e19": -($b9 + $b24) <= 0.0,
            "e20": -($b9 + $b25) <= 0.0,
            "e21": -($b9 + $b26) <= 0.0,
            "e22": -($b9 + $b27) <= 0.0,
            "e23": (($b10 + $b16) + $b22) = 1.0,
            "e24": (($b11 + $b17) + $b23) = 1.0,
            "e25": (($b12 + $b18) + $b24) = 1.0,
            "e26": (($b13 + $b19) + $b25) = 1.0,
            "e27": (($b14 + $b20) + $b26) = 1.0,
            "e28": (($b15 + $b21) + $b27) = 1.0,
            "e29": -((((3.0 * $b1) - (10.0 * $b4)) + $x28) + $x31) >= 0.0,
            "e30": -((((6.0 * $b2) - (12.0 * $b5)) + $x29) + $x32) >= 0.0,
            "e31": -((((9.0 * $b3) - (11.0 * $b6)) + $x30) + $x33) >= 0.0,
            "e32": -(((((($b10 - (2.0 * $b16)) - $b22) + $x34) - $x116) - $x122) - $x128) >= 0.0,
            "e33": -(((((((2.0 * $b11) - (2.0 * $b17)) - (2.0 * $b23)) + $x35) - $x117) - $x123) - $x129) >= 0.0,
            "e34": -(((((($b12 - $b18) - (3.0 * $b24)) + $x36) - $x118) - $x124) - $x130) >= 0.0,
            "e35": -(((((($b13 - $b19) - $b25) + $x37) - $x119) - $x125) - $x131) >= 0.0,
            "e36": -(((((((3.0 * $b14) - (2.0 * $b20)) - $b26) + $x38) - $x120) - $x126) - $x132) >= 0.0,
            "e37": -(((((((2.0 * $b15) - (3.0 * $b21)) - (2.0 * $b27)) + $x39) - $x121) - $x127) - $x133) >= 0.0,
            "e38": -($b1 + $x41) <= 0.0,
            "e39": -($b1 + $x42) <= 0.0,
            "e40": -($b1 + $x43) <= 0.0,
            "e41": -($b1 + $x44) <= 0.0,
            "e42": -($b1 + $x45) <= 0.0,
            "e43": -($b1 + $x46) <= 0.0,
            "e44": -($b2 + $x47) <= 0.0,
            "e45": -($b2 + $x48) <= 0.0,
            "e46": -($b2 + $x49) <= 0.0,
            "e47": -($b2 + $x50) <= 0.0,
            "e48": -($b2 + $x51) <= 0.0,
            "e49": -($b2 + $x52) <= 0.0,
            "e50": -($b3 + $x53) <= 0.0,
            "e51": -($b3 + $x54) <= 0.0,
            "e52": -($b3 + $x55) <= 0.0,
            "e53": -($b3 + $x56) <= 0.0,
            "e54": -($b3 + $x57) <= 0.0,
            "e55": -($b3 + $x58) <= 0.0,
            "e56": -($b4 + $x59) <= 0.0,
            "e57": -($b4 + $x60) <= 0.0,
            "e58": -($b4 + $x61) <= 0.0,
            "e59": -($b4 + $x62) <= 0.0,
            "e60": -($b4 + $x63) <= 0.0,
            "e61": -($b4 + $x64) <= 0.0,
            "e62": -($b5 + $x65) <= 0.0,
            "e63": -($b5 + $x66) <= 0.0,
            "e64": -($b5 + $x67) <= 0.0,
            "e65": -($b5 + $x68) <= 0.0,
            "e66": -($b5 + $x69) <= 0.0,
            "e67": -($b5 + $x70) <= 0.0,
            "e68": -($b6 + $x71) <= 0.0,
            "e69": -($b6 + $x72) <= 0.0,
            "e70": -($b6 + $x73) <= 0.0,
            "e71": -($b6 + $x74) <= 0.0,
            "e72": -($b6 + $x75) <= 0.0,
            "e73": -($b6 + $x76) <= 0.0,
            "e74": -($b10 + $x41) <= 0.0,
            "e75": -($b11 + $x42) <= 0.0,
            "e76": -($b12 + $x43) <= 0.0,
            "e77": -($b13 + $x44) <= 0.0,
            "e78": -($b14 + $x45) <= 0.0,
            "e79": -($b15 + $x46) <= 0.0,
            "e80": -($b16 + $x47) <= 0.0,
            "e81": -($b17 + $x48) <= 0.0,
            "e82": -($b18 + $x49) <= 0.0,
            "e83": -($b19 + $x50) <= 0.0,
            "e84": -($b20 + $x51) <= 0.0,
            "e85": -($b21 + $x52) <= 0.0,
            "e86": -($b22 + $x53) <= 0.0,
            "e87": -($b23 + $x54) <= 0.0,
            "e88": -($b24 + $x55) <= 0.0,
            "e89": -($b25 + $x56) <= 0.0,
            "e90": -($b26 + $x57) <= 0.0,
            "e91": -($b27 + $x58) <= 0.0,
            "e92": -($b10 + $x59) <= 0.0,
            "e93": -($b11 + $x60) <= 0.0,
            "e94": -($b12 + $x61) <= 0.0,
            "e95": -($b13 + $x62) <= 0.0,
            "e96": -($b14 + $x63) <= 0.0,
            "e97": -($b15 + $x64) <= 0.0,
            "e98": -($b16 + $x65) <= 0.0,
            "e99": -($b17 + $x66) <= 0.0,
            "e100": -($b18 + $x67) <= 0.0,
            "e101": -($b19 + $x68) <= 0.0,
            "e102": -($b20 + $x69) <= 0.0,
            "e103": -($b21 + $x70) <= 0.0,
            "e104": -($b22 + $x71) <= 0.0,
            "e105": -($b23 + $x72) <= 0.0,
            "e106": -($b24 + $x73) <= 0.0,
            "e107": -($b25 + $x74) <= 0.0,
            "e108": -($b26 + $x75) <= 0.0,
            "e109": -($b27 + $x76) <= 0.0,
            "e110": -(($b1 - $b10) + $x41) >= -1.0,
            "e111": -(($b1 - $b11) + $x42) >= -1.0,
            "e112": -(($b1 - $b12) + $x43) >= -1.0,
            "e113": -(($b1 - $b13) + $x44) >= -1.0,
            "e114": -(($b1 - $b14) + $x45) >= -1.0,
            "e115": -(($b1 - $b15) + $x46) >= -1.0,
            "e116": -(($b2 - $b16) + $x47) >= -1.0,
            "e117": -(($b2 - $b17) + $x48) >= -1.0,
            "e118": -(($b2 - $b18) + $x49) >= -1.0,
            "e119": -(($b2 - $b19) + $x50) >= -1.0,
            "e120": -(($b2 - $b20) + $x51) >= -1.0,
            "e121": -(($b2 - $b21) + $x52) >= -1.0,
            "e122": -(($b3 - $b22) + $x53) >= -1.0,
            "e123": -(($b3 - $b23) + $x54) >= -1.0,
            "e124": -(($b3 - $b24) + $x55) >= -1.0,
            "e125": -(($b3 - $b25) + $x56) >= -1.0,
            "e126": -(($b3 - $b26) + $x57) >= -1.0,
            "e127": -(($b3 - $b27) + $x58) >= -1.0,
            "e128": -(($b4 - $b10) + $x59) >= -1.0,
            "e129": -(($b4 - $b11) + $x60) >= -1.0,
            "e130": -(($b4 - $b12) + $x61) >= -1.0,
            "e131": -(($b4 - $b13) + $x62) >= -1.0,
            "e132": -(($b4 - $b14) + $x63) >= -1.0,
            "e133": -(($b4 - $b15) + $x64) >= -1.0,
            "e134": -(($b5 - $b16) + $x65) >= -1.0,
            "e135": -(($b5 - $b17) + $x66) >= -1.0,
            "e136": -(($b5 - $b18) + $x67) >= -1.0,
            "e137": -(($b5 - $b19) + $x68) >= -1.0,
            "e138": -(($b5 - $b20) + $x69) >= -1.0,
            "e139": -(($b5 - $b21) + $x70) >= -1.0,
            "e140": -(($b6 - $b22) + $x71) >= -1.0,
            "e141": -(($b6 - $b23) + $x72) >= -1.0,
            "e142": -(($b6 - $b24) + $x73) >= -1.0,
            "e143": -(($b6 - $b25) + $x74) >= -1.0,
            "e144": -(($b6 - $b26) + $x75) >= -1.0,
            "e145": -(($b6 - $b27) + $x76) >= -1.0,
            "e146": -(($x28 + $x116) + $x134) = 0.0,
            "e147": -(($x28 + $x117) + $x135) = 0.0,
            "e148": -(($x28 + $x118) + $x136) = 0.0,
            "e149": -(($x28 + $x119) + $x137) = 0.0,
            "e150": -(($x28 + $x120) + $x138) = 0.0,
            "e151": -(($x28 + $x121) + $x139) = 0.0,
            "e152": -(($x29 + $x122) + $x140) = 0.0,
            "e153": -(($x29 + $x123) + $x141) = 0.0,
            "e154": -(($x29 + $x124) + $x142) = 0.0,
            "e155": -(($x29 + $x125) + $x143) = 0.0,
            "e156": -(($x29 + $x126) + $x144) = 0.0,
            "e157": -(($x29 + $x127) + $x145) = 0.0,
            "e158": -(($x30 + $x128) + $x146) = 0.0,
            "e159": -(($x30 + $x129) + $x147) = 0.0,
            "e160": -(($x30 + $x130) + $x148) = 0.0,
            "e161": -(($x30 + $x131) + $x149) = 0.0,
            "e162": -(($x30 + $x132) + $x150) = 0.0,
            "e163": -(($x30 + $x133) + $x151) = 0.0,
            "e164": -((10.0 * $b10) + $x116) <= 0.0,
            "e165": -((10.0 * $b11) + $x117) <= 0.0,
            "e166": -((10.0 * $b12) + $x118) <= 0.0,
            "e167": -((10.0 * $b13) + $x119) <= 0.0,
            "e168": -((10.0 * $b14) + $x120) <= 0.0,
            "e169": -((10.0 * $b15) + $x121) <= 0.0,
            "e170": -((12.0 * $b16) + $x122) <= 0.0,
            "e171": -((12.0 * $b17) + $x123) <= 0.0,
            "e172": -((12.0 * $b18) + $x124) <= 0.0,
            "e173": -((12.0 * $b19) + $x125) <= 0.0,
            "e174": -((12.0 * $b20) + $x126) <= 0.0,
            "e175": -((12.0 * $b21) + $x127) <= 0.0,
            "e176": -((11.0 * $b22) + $x128) <= 0.0,
            "e177": -((11.0 * $b23) + $x129) <= 0.0,
            "e178": -((11.0 * $b24) + $x130) <= 0.0,
            "e179": -((11.0 * $b25) + $x131) <= 0.0,
            "e180": -((11.0 * $b26) + $x132) <= 0.0,
            "e181": -((11.0 * $b27) + $x133) <= 0.0,
            "e182": ((10.0 * $b10) + $x134) <= 10.0,
            "e183": ((10.0 * $b11) + $x135) <= 10.0,
            "e184": ((10.0 * $b12) + $x136) <= 10.0,
            "e185": ((10.0 * $b13) + $x137) <= 10.0,
            "e186": ((10.0 * $b14) + $x138) <= 10.0,
            "e187": ((10.0 * $b15) + $x139) <= 10.0,
            "e188": ((12.0 * $b16) + $x140) <= 12.0,
            "e189": ((12.0 * $b17) + $x141) <= 12.0,
            "e190": ((12.0 * $b18) + $x142) <= 12.0,
            "e191": ((12.0 * $b19) + $x143) <= 12.0,
            "e192": ((12.0 * $b20) + $x144) <= 12.0,
            "e193": ((12.0 * $b21) + $x145) <= 12.0,
            "e194": ((11.0 * $b22) + $x146) <= 11.0,
            "e195": ((11.0 * $b23) + $x147) <= 11.0,
            "e196": ((11.0 * $b24) + $x148) <= 11.0,
            "e197": ((11.0 * $b25) + $x149) <= 11.0,
            "e198": ((11.0 * $b26) + $x150) <= 11.0,
            "e199": ((11.0 * $b27) + $x151) <= 11.0,
            "e200": -(($x31 + $x80) + $x98) = 0.0,
            "e201": -(($x31 + $x81) + $x99) = 0.0,
            "e202": -(($x31 + $x82) + $x100) = 0.0,
            "e203": -(($x31 + $x83) + $x101) = 0.0,
            "e204": -(($x31 + $x84) + $x102) = 0.0,
            "e205": -(($x31 + $x85) + $x103) = 0.0,
            "e206": -(($x32 + $x86) + $x104) = 0.0,
            "e207": -(($x32 + $x87) + $x105) = 0.0,
            "e208": -(($x32 + $x88) + $x106) = 0.0,
            "e209": -(($x32 + $x89) + $x107) = 0.0,
            "e210": -(($x32 + $x90) + $x108) = 0.0,
            "e211": -(($x32 + $x91) + $x109) = 0.0,
            "e212": -(($x33 + $x92) + $x110) = 0.0,
            "e213": -(($x33 + $x93) + $x111) = 0.0,
            "e214": -(($x33 + $x94) + $x112) = 0.0,
            "e215": -(($x33 + $x95) + $x113) = 0.0,
            "e216": -(($x33 + $x96) + $x114) = 0.0,
            "e217": -(($x33 + $x97) + $x115) = 0.0,
            "e218": -((10.0 * $b10) + $x80) <= 0.0,
            "e219": -((10.0 * $b11) + $x81) <= 0.0,
            "e220": -((10.0 * $b12) + $x82) <= 0.0,
            "e221": -((10.0 * $b13) + $x83) <= 0.0,
            "e222": -((10.0 * $b14) + $x84) <= 0.0,
            "e223": -((10.0 * $b15) + $x85) <= 0.0,
            "e224": -((12.0 * $b16) + $x86) <= 0.0,
            "e225": -((12.0 * $b17) + $x87) <= 0.0,
            "e226": -((12.0 * $b18) + $x88) <= 0.0,
            "e227": -((12.0 * $b19) + $x89) <= 0.0,
            "e228": -((12.0 * $b20) + $x90) <= 0.0,
            "e229": -((12.0 * $b21) + $x91) <= 0.0,
            "e230": -((11.0 * $b22) + $x92) <= 0.0,
            "e231": -((11.0 * $b23) + $x93) <= 0.0,
            "e232": -((11.0 * $b24) + $x94) <= 0.0,
            "e233": -((11.0 * $b25) + $x95) <= 0.0,
            "e234": -((11.0 * $b26) + $x96) <= 0.0,
            "e235": -((11.0 * $b27) + $x97) <= 0.0,
            "e236": ((10.0 * $b10) + $x98) <= 10.0,
            "e237": ((10.0 * $b11) + $x99) <= 10.0,
            "e238": ((10.0 * $b12) + $x100) <= 10.0,
            "e239": ((10.0 * $b13) + $x101) <= 10.0,
            "e240": ((10.0 * $b14) + $x102) <= 10.0,
            "e241": ((10.0 * $b15) + $x103) <= 10.0,
            "e242": ((12.0 * $b16) + $x104) <= 12.0,
            "e243": ((12.0 * $b17) + $x105) <= 12.0,
            "e244": ((12.0 * $b18) + $x106) <= 12.0,
            "e245": ((12.0 * $b19) + $x107) <= 12.0,
            "e246": ((12.0 * $b20) + $x108) <= 12.0,
            "e247": ((12.0 * $b21) + $x109) <= 12.0,
            "e248": ((11.0 * $b22) + $x110) <= 11.0,
            "e249": ((11.0 * $b23) + $x111) <= 11.0,
            "e250": ((11.0 * $b24) + $x112) <= 11.0,
            "e251": ((11.0 * $b25) + $x113) <= 11.0,
            "e252": ((11.0 * $b26) + $x114) <= 11.0,
            "e253": ((11.0 * $b27) + $x115) <= 11.0,
            "e254": (((((($x77 - (690.72410962302 * $x80)) - (1407.02886656603 * $x81)) - (79.3201437228845 * $x82)) - (2.91401731263049 * $x83)) - (855.94622404089 * $x84)) - (964.816732551601 * $x85)) = 0.0,
            "e255": (((((($x78 - (690.72410962302 * $x86)) - (1407.02886656603 * $x87)) - (79.3201437228845 * $x88)) - (2.91401731263049 * $x89)) - (855.94622404089 * $x90)) - (964.816732551601 * $x91)) = 0.0,
            "e256": (((((($x79 - (690.72410962302 * $x92)) - (1407.02886656603 * $x93)) - (79.3201437228845 * $x94)) - (2.91401731263049 * $x95)) - (855.94622404089 * $x96)) - (964.816732551601 * $x97)) = 0.0
        }
    }
};

