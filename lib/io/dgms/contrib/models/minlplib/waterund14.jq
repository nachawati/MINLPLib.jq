jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/waterund14";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:waterund14($input)
{
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
    return {
        "obj": ((((((((((((($x2 + $x3) + $x4) + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) + $x11) + $x12) + $x13) + $x14) + $x15),
        "constraints": {
            "e2": -((((((((($x2 - $x9) + $x16) - $x30) - $x37) - $x44) - $x51) - $x58) - $x65) - $x72) = 0.0,
            "e3": -((((((((($x3 - $x10) + $x17) - $x31) - $x38) - $x45) - $x52) - $x59) - $x66) - $x73) = 0.0,
            "e4": -((((((((($x4 - $x11) + $x18) - $x32) - $x39) - $x46) - $x53) - $x60) - $x67) - $x74) = 0.0,
            "e5": -((((((((($x5 - $x12) + $x19) - $x33) - $x40) - $x47) - $x54) - $x61) - $x68) - $x75) = 0.0,
            "e6": -(((((((($x6 - $x13) - $x34) - $x41) - $x48) - $x55) - $x62) - $x69) - $x76) = -20.0,
            "e7": -(((((((($x7 - $x14) - $x35) - $x42) - $x49) - $x56) - $x63) - $x70) - $x77) = -60.0,
            "e8": -(((((((($x8 - $x15) - $x36) - $x43) - $x50) - $x57) - $x64) - $x71) - $x78) = -70.0,
            "e9": (((((((($x16 - $x23) - $x30) - $x31) - $x32) - $x33) - $x34) - $x35) - $x36) = 0.0,
            "e10": (((((((($x17 - $x24) - $x37) - $x38) - $x39) - $x40) - $x41) - $x42) - $x43) = 0.0,
            "e11": (((((((($x18 - $x25) - $x44) - $x45) - $x46) - $x47) - $x48) - $x49) - $x50) = 0.0,
            "e12": (((((((($x19 - $x26) - $x51) - $x52) - $x53) - $x54) - $x55) - $x56) - $x57) = 0.0,
            "e13": -((((((($x27 - $x58) - $x59) - $x60) - $x61) - $x62) - $x63) - $x64) = -30.0,
            "e14": -((((((($x28 - $x65) - $x66) - $x67) - $x68) - $x69) - $x70) - $x71) = -70.0,
            "e15": -((((((($x29 - $x72) - $x73) - $x74) - $x75) - $x76) - $x77) - $x78) = -40.0,
            "e16": (((((($x16 * $x79) - (((($x30 * $x103) + ($x37 * $x109)) + ($x44 * $x115)) + ($x51 * $x121))) - (15.0 * $x9)) - (300.0 * $x58)) - (400.0 * $x65)) - (90.0 * $x72)) = 0.0,
            "e17": (((((($x16 * $x80) - (((($x30 * $x104) + ($x37 * $x110)) + ($x44 * $x116)) + ($x51 * $x122))) - (25.0 * $x2)) - (140.0 * $x58)) - (155.0 * $x65)) - (100.0 * $x72)) = 0.0,
            "e18": (((((($x16 * $x81) - (((($x30 * $x105) + ($x37 * $x111)) + ($x44 * $x117)) + ($x51 * $x123))) - (2.0 * $x2)) - (200.0 * $x58)) - (180.0 * $x65)) - (300.0 * $x72)) = 0.0,
            "e19": ((((((($x16 * $x82) - (((($x30 * $x106) + ($x37 * $x112)) + ($x44 * $x118)) + ($x51 * $x124))) - (4.0 * $x2)) - (9.0 * $x9)) - (170.0 * $x58)) - (220.0 * $x65)) - (220.0 * $x72)) = 0.0,
            "e20": (((((($x16 * $x83) - (((($x30 * $x107) + ($x37 * $x113)) + ($x44 * $x119)) + ($x51 * $x125))) - (3.0 * $x9)) - (130.0 * $x58)) - (110.0 * $x65)) - (80.0 * $x72)) = 0.0,
            "e21": (((((($x16 * $x84) - (((($x30 * $x108) + ($x37 * $x114)) + ($x44 * $x120)) + ($x51 * $x126))) - (2.0 * $x2)) - (200.0 * $x58)) - (190.0 * $x65)) - (115.0 * $x72)) = 0.0,
            "e22": (((((($x17 * $x85) - (((($x31 * $x103) + ($x38 * $x109)) + ($x45 * $x115)) + ($x52 * $x121))) - (15.0 * $x10)) - (300.0 * $x59)) - (400.0 * $x66)) - (90.0 * $x73)) = 0.0,
            "e23": (((((($x17 * $x86) - (((($x31 * $x104) + ($x38 * $x110)) + ($x45 * $x116)) + ($x52 * $x122))) - (25.0 * $x3)) - (140.0 * $x59)) - (155.0 * $x66)) - (100.0 * $x73)) = 0.0,
            "e24": (((((($x17 * $x87) - (((($x31 * $x105) + ($x38 * $x111)) + ($x45 * $x117)) + ($x52 * $x123))) - (2.0 * $x3)) - (200.0 * $x59)) - (180.0 * $x66)) - (300.0 * $x73)) = 0.0,
            "e25": ((((((($x17 * $x88) - (((($x31 * $x106) + ($x38 * $x112)) + ($x45 * $x118)) + ($x52 * $x124))) - (4.0 * $x3)) - (9.0 * $x10)) - (170.0 * $x59)) - (220.0 * $x66)) - (220.0 * $x73)) = 0.0,
            "e26": (((((($x17 * $x89) - (((($x31 * $x107) + ($x38 * $x113)) + ($x45 * $x119)) + ($x52 * $x125))) - (3.0 * $x10)) - (130.0 * $x59)) - (110.0 * $x66)) - (80.0 * $x73)) = 0.0,
            "e27": (((((($x17 * $x90) - (((($x31 * $x108) + ($x38 * $x114)) + ($x45 * $x120)) + ($x52 * $x126))) - (2.0 * $x3)) - (200.0 * $x59)) - (190.0 * $x66)) - (115.0 * $x73)) = 0.0,
            "e28": (((((($x18 * $x91) - (((($x32 * $x103) + ($x39 * $x109)) + ($x46 * $x115)) + ($x53 * $x121))) - (15.0 * $x11)) - (300.0 * $x60)) - (400.0 * $x67)) - (90.0 * $x74)) = 0.0,
            "e29": (((((($x18 * $x92) - (((($x32 * $x104) + ($x39 * $x110)) + ($x46 * $x116)) + ($x53 * $x122))) - (25.0 * $x4)) - (140.0 * $x60)) - (155.0 * $x67)) - (100.0 * $x74)) = 0.0,
            "e30": (((((($x18 * $x93) - (((($x32 * $x105) + ($x39 * $x111)) + ($x46 * $x117)) + ($x53 * $x123))) - (2.0 * $x4)) - (200.0 * $x60)) - (180.0 * $x67)) - (300.0 * $x74)) = 0.0,
            "e31": ((((((($x18 * $x94) - (((($x32 * $x106) + ($x39 * $x112)) + ($x46 * $x118)) + ($x53 * $x124))) - (4.0 * $x4)) - (9.0 * $x11)) - (170.0 * $x60)) - (220.0 * $x67)) - (220.0 * $x74)) = 0.0,
            "e32": (((((($x18 * $x95) - (((($x32 * $x107) + ($x39 * $x113)) + ($x46 * $x119)) + ($x53 * $x125))) - (3.0 * $x11)) - (130.0 * $x60)) - (110.0 * $x67)) - (80.0 * $x74)) = 0.0,
            "e33": (((((($x18 * $x96) - (((($x32 * $x108) + ($x39 * $x114)) + ($x46 * $x120)) + ($x53 * $x126))) - (2.0 * $x4)) - (200.0 * $x60)) - (190.0 * $x67)) - (115.0 * $x74)) = 0.0,
            "e34": (((((($x19 * $x97) - (((($x33 * $x103) + ($x40 * $x109)) + ($x47 * $x115)) + ($x54 * $x121))) - (15.0 * $x12)) - (300.0 * $x61)) - (400.0 * $x68)) - (90.0 * $x75)) = 0.0,
            "e35": (((((($x19 * $x98) - (((($x33 * $x104) + ($x40 * $x110)) + ($x47 * $x116)) + ($x54 * $x122))) - (25.0 * $x5)) - (140.0 * $x61)) - (155.0 * $x68)) - (100.0 * $x75)) = 0.0,
            "e36": (((((($x19 * $x99) - (((($x33 * $x105) + ($x40 * $x111)) + ($x47 * $x117)) + ($x54 * $x123))) - (2.0 * $x5)) - (200.0 * $x61)) - (180.0 * $x68)) - (300.0 * $x75)) = 0.0,
            "e37": ((((((($x19 * $x100) - (((($x33 * $x106) + ($x40 * $x112)) + ($x47 * $x118)) + ($x54 * $x124))) - (4.0 * $x5)) - (9.0 * $x12)) - (170.0 * $x61)) - (220.0 * $x68)) - (220.0 * $x75)) = 0.0,
            "e38": (((((($x19 * $x101) - (((($x33 * $x107) + ($x40 * $x113)) + ($x47 * $x119)) + ($x54 * $x125))) - (3.0 * $x12)) - (130.0 * $x61)) - (110.0 * $x68)) - (80.0 * $x75)) = 0.0,
            "e39": (((((($x19 * $x102) - (((($x33 * $x108) + ($x40 * $x114)) + ($x47 * $x120)) + ($x54 * $x126))) - (2.0 * $x5)) - (200.0 * $x61)) - (190.0 * $x68)) - (115.0 * $x75)) = 0.0,
            "e40": -($x16 * ($x103 - $x79)) = -10560.0,
            "e41": -($x16 * ($x104 - $x80)) = -4320.0,
            "e42": -($x16 * ($x105 - $x81)) = -4560.0,
            "e43": -($x16 * ($x106 - $x82)) = -12000.0,
            "e44": -($x16 * ($x107 - $x83)) = -3960.0,
            "e45": -($x16 * ($x108 - $x84)) = -6000.0,
            "e46": -($x17 * ($x109 - $x85)) = -2400.0,
            "e47": -($x17 * ($x110 - $x86)) = -3400.0,
            "e48": -($x17 * ($x111 - $x87)) = -1150.0,
            "e49": -($x17 * ($x112 - $x88)) = -5000.0,
            "e50": -($x17 * ($x113 - $x89)) = -2000.0,
            "e51": -($x17 * ($x114 - $x90)) = -5000.0,
            "e52": -($x18 * ($x115 - $x91)) = -7200.0,
            "e53": -($x18 * ($x116 - $x92)) = -2400.0,
            "e54": -($x18 * ($x117 - $x93)) = -2880.0,
            "e55": -($x18 * ($x118 - $x94)) = -8000.0,
            "e56": -($x18 * ($x119 - $x95)) = -4000.0,
            "e57": -($x18 * ($x120 - $x96)) = -2400.0,
            "e58": -($x19 * ($x121 - $x97)) = -9000.0,
            "e59": -($x19 * ($x122 - $x98)) = -14130.0,
            "e60": -($x19 * ($x123 - $x99)) = -11700.0,
            "e61": -($x19 * ($x124 - $x100)) = -9000.0,
            "e62": -($x19 * ($x125 - $x101)) = -5400.0,
            "e63": -($x19 * ($x126 - $x102)) = -18000.0,
            "e64": $x79 <= 112.0,
            "e65": $x80 <= 54.0,
            "e66": $x81 <= 12.0,
            "e67": $x82 <= 134.0,
            "e68": $x83 <= 12.0,
            "e69": $x84 <= 30.0,
            "e70": $x85 <= 32.0,
            "e71": $x86 <= 12.0,
            "e72": $x87 <= 47.0,
            "e73": $x88 <= 56.0,
            "e74": $x89 <= 40.0,
            "e75": $x90 <= 100.0,
            "e76": $x91 <= 10.0,
            "e77": $x92 <= 80.0,
            "e78": $x93 <= 54.0,
            "e79": $x94 <= 39.0,
            "e80": $x95 <= 80.0,
            "e81": $x96 <= 60.0,
            "e82": $x97 <= 45.0,
            "e83": $x98 <= 93.0,
            "e84": $x99 <= 70.0,
            "e85": $x100 <= 177.0,
            "e86": $x101 <= 20.0,
            "e87": $x102 <= 20.0,
            "e88": $x103 <= 200.0,
            "e89": $x104 <= 90.0,
            "e90": $x105 <= 50.0,
            "e91": $x106 <= 234.0,
            "e92": $x107 <= 45.0,
            "e93": $x108 <= 80.0,
            "e94": $x109 <= 80.0,
            "e95": $x110 <= 80.0,
            "e96": $x111 <= 70.0,
            "e97": $x112 <= 156.0,
            "e98": $x113 <= 80.0,
            "e99": $x114 <= 200.0,
            "e100": $x115 <= 100.0,
            "e101": $x116 <= 110.0,
            "e102": $x117 <= 90.0,
            "e103": $x118 <= 139.0,
            "e104": $x119 <= 130.0,
            "e105": $x120 <= 90.0,
            "e106": $x121 <= 145.0,
            "e107": $x122 <= 250.0,
            "e108": $x123 <= 200.0,
            "e109": $x124 <= 277.0,
            "e110": $x125 <= 80.0,
            "e111": $x126 <= 220.0,
            "e112": -(((((((($x34 * $x103) + ($x41 * $x109)) + ($x48 * $x115)) + ($x55 * $x121)) - (15.0 * $x13)) - (300.0 * $x62)) - (400.0 * $x69)) - (90.0 * $x76)) >= -4000.0,
            "e113": -(((((((($x34 * $x104) + ($x41 * $x110)) + ($x48 * $x116)) + ($x55 * $x122)) - (25.0 * $x6)) - (140.0 * $x62)) - (155.0 * $x69)) - (100.0 * $x76)) >= -800.0,
            "e114": -(((((((($x34 * $x105) + ($x41 * $x111)) + ($x48 * $x117)) + ($x55 * $x123)) - (2.0 * $x6)) - (200.0 * $x62)) - (180.0 * $x69)) - (300.0 * $x76)) >= -600.0,
            "e115": -((((((((($x34 * $x106) + ($x41 * $x112)) + ($x48 * $x118)) + ($x55 * $x124)) - (4.0 * $x6)) - (9.0 * $x13)) - (170.0 * $x62)) - (220.0 * $x69)) - (220.0 * $x76)) >= -1600.0,
            "e116": -(((((((($x34 * $x107) + ($x41 * $x113)) + ($x48 * $x119)) + ($x55 * $x125)) - (3.0 * $x13)) - (130.0 * $x62)) - (110.0 * $x69)) - (80.0 * $x76)) >= -600.0,
            "e117": -(((((((($x34 * $x108) + ($x41 * $x114)) + ($x48 * $x120)) + ($x55 * $x126)) - (2.0 * $x6)) - (200.0 * $x62)) - (190.0 * $x69)) - (115.0 * $x76)) >= -2000.0,
            "e118": -(((((((($x35 * $x103) + ($x42 * $x109)) + ($x49 * $x115)) + ($x56 * $x121)) - (15.0 * $x14)) - (300.0 * $x63)) - (400.0 * $x70)) - (90.0 * $x77)) >= -18000.0,
            "e119": -(((((((($x35 * $x104) + ($x42 * $x110)) + ($x49 * $x116)) + ($x56 * $x122)) - (25.0 * $x7)) - (140.0 * $x63)) - (155.0 * $x70)) - (100.0 * $x77)) >= -3300.0,
            "e120": -(((((((($x35 * $x105) + ($x42 * $x111)) + ($x49 * $x117)) + ($x56 * $x123)) - (2.0 * $x7)) - (200.0 * $x63)) - (180.0 * $x70)) - (300.0 * $x77)) >= -4800.0,
            "e121": -((((((((($x35 * $x106) + ($x42 * $x112)) + ($x49 * $x118)) + ($x56 * $x124)) - (4.0 * $x7)) - (9.0 * $x14)) - (170.0 * $x63)) - (220.0 * $x70)) - (220.0 * $x77)) >= -7200.0,
            "e122": -(((((((($x35 * $x107) + ($x42 * $x113)) + ($x49 * $x119)) + ($x56 * $x125)) - (3.0 * $x14)) - (130.0 * $x63)) - (110.0 * $x70)) - (80.0 * $x77)) >= -3600.0,
            "e123": -(((((((($x35 * $x108) + ($x42 * $x114)) + ($x49 * $x120)) + ($x56 * $x126)) - (2.0 * $x7)) - (200.0 * $x63)) - (190.0 * $x70)) - (115.0 * $x77)) >= -5400.0,
            "e124": -(((((((($x36 * $x103) + ($x43 * $x109)) + ($x50 * $x115)) + ($x57 * $x121)) - (15.0 * $x15)) - (300.0 * $x64)) - (400.0 * $x71)) - (90.0 * $x78)) >= -1400.0,
            "e125": -(((((((($x36 * $x104) + ($x43 * $x110)) + ($x50 * $x116)) + ($x57 * $x122)) - (25.0 * $x8)) - (140.0 * $x64)) - (155.0 * $x71)) - (100.0 * $x78)) >= -1750.0,
            "e126": -(((((((($x36 * $x105) + ($x43 * $x111)) + ($x50 * $x117)) + ($x57 * $x123)) - (2.0 * $x8)) - (200.0 * $x64)) - (180.0 * $x71)) - (300.0 * $x78)) >= -7000.0,
            "e127": -((((((((($x36 * $x106) + ($x43 * $x112)) + ($x50 * $x118)) + ($x57 * $x124)) - (4.0 * $x8)) - (9.0 * $x15)) - (170.0 * $x64)) - (220.0 * $x71)) - (220.0 * $x78)) >= -1400.0,
            "e128": -(((((((($x36 * $x107) + ($x43 * $x113)) + ($x50 * $x119)) + ($x57 * $x125)) - (3.0 * $x15)) - (130.0 * $x64)) - (110.0 * $x71)) - (80.0 * $x78)) >= -2800.0,
            "e129": -(((((((($x36 * $x108) + ($x43 * $x114)) + ($x50 * $x120)) + ($x57 * $x126)) - (2.0 * $x8)) - (200.0 * $x64)) - (190.0 * $x71)) - (115.0 * $x78)) >= -3150.0,
            "e130": $x16 <= 120.0,
            "e131": $x17 <= 50.0,
            "e132": $x18 <= 80.0,
            "e133": $x19 <= 90.0,
            "e134": $x20 <= 0.0,
            "e135": $x21 <= 0.0,
            "e136": $x22 <= 0.0
        }
    }
};

