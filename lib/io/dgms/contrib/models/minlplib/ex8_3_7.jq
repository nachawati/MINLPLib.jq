jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_3_7";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex8_3_7($input)
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
    let $x127 := $input.x127
    return {
        "obj": -($x99 idiv $x101),
        "constraints": {
            "e2": -(((($x2 - $x3) - $x4) - $x5) - $x6) = -100.0,
            "e3": -(((((($x2 + $x7) - $x67) - $x72) - $x77) - $x82) - $x87) = 0.0,
            "e4": -(((((($x3 + $x8) - $x68) - $x73) - $x78) - $x83) - $x88) = 0.0,
            "e5": -(((((($x4 + $x9) - $x69) - $x74) - $x79) - $x84) - $x89) = 0.0,
            "e6": -(((((($x5 + $x10) - $x70) - $x75) - $x80) - $x85) - $x90) = 0.0,
            "e7": -(((((($x6 + $x11) - $x71) - $x76) - $x81) - $x86) - $x91) = 0.0,
            "e8": ((($x12 * $x7) - ((((($x42 * $x67) + ($x47 * $x72)) + ($x52 * $x77)) + ($x57 * $x82)) + ($x62 * $x87))) - (6.0 * $x2)) = 0.0,
            "e9": (($x13 * $x7) - ((((($x43 * $x67) + ($x48 * $x72)) + ($x53 * $x77)) + ($x58 * $x82)) + ($x63 * $x87))) = 0.0,
            "e10": (($x14 * $x7) - ((((($x44 * $x67) + ($x49 * $x72)) + ($x54 * $x77)) + ($x59 * $x82)) + ($x64 * $x87))) = 0.0,
            "e11": ((($x15 * $x7) - ((((($x45 * $x67) + ($x50 * $x72)) + ($x55 * $x77)) + ($x60 * $x82)) + ($x65 * $x87))) - (0.6 * $x2)) = 0.0,
            "e12": (($x16 * $x7) - ((((($x46 * $x67) + ($x51 * $x72)) + ($x56 * $x77)) + ($x61 * $x82)) + ($x66 * $x87))) = 0.0,
            "e13": ((($x17 * $x8) - ((((($x42 * $x68) + ($x47 * $x73)) + ($x52 * $x78)) + ($x57 * $x83)) + ($x62 * $x88))) - (6.0 * $x3)) = 0.0,
            "e14": (($x18 * $x8) - ((((($x43 * $x68) + ($x48 * $x73)) + ($x53 * $x78)) + ($x58 * $x83)) + ($x63 * $x88))) = 0.0,
            "e15": (($x19 * $x8) - ((((($x44 * $x68) + ($x49 * $x73)) + ($x54 * $x78)) + ($x59 * $x83)) + ($x64 * $x88))) = 0.0,
            "e16": ((($x20 * $x8) - ((((($x45 * $x68) + ($x50 * $x73)) + ($x55 * $x78)) + ($x60 * $x83)) + ($x65 * $x88))) - (0.6 * $x3)) = 0.0,
            "e17": (($x21 * $x8) - ((((($x46 * $x68) + ($x51 * $x73)) + ($x56 * $x78)) + ($x61 * $x83)) + ($x66 * $x88))) = 0.0,
            "e18": ((($x22 * $x9) - ((((($x42 * $x69) + ($x47 * $x74)) + ($x52 * $x79)) + ($x57 * $x84)) + ($x62 * $x89))) - (6.0 * $x4)) = 0.0,
            "e19": (($x23 * $x9) - ((((($x43 * $x69) + ($x48 * $x74)) + ($x53 * $x79)) + ($x58 * $x84)) + ($x63 * $x89))) = 0.0,
            "e20": (($x24 * $x9) - ((((($x44 * $x69) + ($x49 * $x74)) + ($x54 * $x79)) + ($x59 * $x84)) + ($x64 * $x89))) = 0.0,
            "e21": ((($x25 * $x9) - ((((($x45 * $x69) + ($x50 * $x74)) + ($x55 * $x79)) + ($x60 * $x84)) + ($x65 * $x89))) - (0.6 * $x4)) = 0.0,
            "e22": (($x26 * $x9) - ((((($x46 * $x69) + ($x51 * $x74)) + ($x56 * $x79)) + ($x61 * $x84)) + ($x66 * $x89))) = 0.0,
            "e23": ((($x27 * $x10) - ((((($x42 * $x70) + ($x47 * $x75)) + ($x52 * $x80)) + ($x57 * $x85)) + ($x62 * $x90))) - (6.0 * $x5)) = 0.0,
            "e24": (($x28 * $x10) - ((((($x43 * $x70) + ($x48 * $x75)) + ($x53 * $x80)) + ($x58 * $x85)) + ($x63 * $x90))) = 0.0,
            "e25": (($x29 * $x10) - ((((($x44 * $x70) + ($x49 * $x75)) + ($x54 * $x80)) + ($x59 * $x85)) + ($x64 * $x90))) = 0.0,
            "e26": ((($x30 * $x10) - ((((($x45 * $x70) + ($x50 * $x75)) + ($x55 * $x80)) + ($x60 * $x85)) + ($x65 * $x90))) - (0.6 * $x5)) = 0.0,
            "e27": (($x31 * $x10) - ((((($x46 * $x70) + ($x51 * $x75)) + ($x56 * $x80)) + ($x61 * $x85)) + ($x66 * $x90))) = 0.0,
            "e28": ((($x32 * $x11) - ((((($x42 * $x71) + ($x47 * $x76)) + ($x52 * $x81)) + ($x57 * $x86)) + ($x62 * $x91))) - (6.0 * $x6)) = 0.0,
            "e29": (($x33 * $x11) - ((((($x43 * $x71) + ($x48 * $x76)) + ($x53 * $x81)) + ($x58 * $x86)) + ($x63 * $x91))) = 0.0,
            "e30": (($x34 * $x11) - ((((($x44 * $x71) + ($x49 * $x76)) + ($x54 * $x81)) + ($x59 * $x86)) + ($x64 * $x91))) = 0.0,
            "e31": ((($x35 * $x11) - ((((($x45 * $x71) + ($x50 * $x76)) + ($x55 * $x81)) + ($x60 * $x86)) + ($x65 * $x91))) - (0.6 * $x6)) = 0.0,
            "e32": (($x36 * $x11) - ((((($x46 * $x71) + ($x51 * $x76)) + ($x56 * $x81)) + ($x61 * $x86)) + ($x66 * $x91))) = 0.0,
            "e33": -($x7 + $x37) = 0.0,
            "e34": -($x8 + $x38) = 0.0,
            "e35": -($x9 + $x39) = 0.0,
            "e36": -($x10 + $x40) = 0.0,
            "e37": -($x11 + $x41) = 0.0,
            "e38": (($x42 * $x37) - (($x12 * $x7) + ($x103 * -($x108 - $x110)))) = 0.0,
            "e39": (($x43 * $x37) - (($x13 * $x7) + ($x103 * (((0.5 * $x108) - $x109) - $x111)))) = 0.0,
            "e40": (($x44 * $x37) - (($x14 * $x7) + ($x103 * $x109))) = 0.0,
            "e41": (($x45 * $x37) - (($x15 * $x7) + ($x103 * $x110))) = 0.0,
            "e42": (($x46 * $x37) - (($x16 * $x7) + ($x103 * $x111))) = 0.0,
            "e43": (($x47 * $x38) - (($x17 * $x8) + ($x104 * -($x112 - $x114)))) = 0.0,
            "e44": (($x48 * $x38) - (($x18 * $x8) + ($x104 * (((0.5 * $x112) - $x113) - $x115)))) = 0.0,
            "e45": (($x49 * $x38) - (($x19 * $x8) + ($x104 * $x113))) = 0.0,
            "e46": (($x50 * $x38) - (($x20 * $x8) + ($x104 * $x114))) = 0.0,
            "e47": (($x51 * $x38) - (($x21 * $x8) + ($x104 * $x115))) = 0.0,
            "e48": (($x52 * $x39) - (($x22 * $x9) + ($x105 * -($x116 - $x118)))) = 0.0,
            "e49": (($x53 * $x39) - (($x23 * $x9) + ($x105 * (((0.5 * $x116) - $x117) - $x119)))) = 0.0,
            "e50": (($x54 * $x39) - (($x24 * $x9) + ($x105 * $x117))) = 0.0,
            "e51": (($x55 * $x39) - (($x25 * $x9) + ($x105 * $x118))) = 0.0,
            "e52": (($x56 * $x39) - (($x26 * $x9) + ($x105 * $x119))) = 0.0,
            "e53": (($x57 * $x40) - (($x27 * $x10) + ($x106 * -($x120 - $x122)))) = 0.0,
            "e54": (($x58 * $x40) - (($x28 * $x10) + ($x106 * (((0.5 * $x120) - $x121) - $x123)))) = 0.0,
            "e55": (($x59 * $x40) - (($x29 * $x10) + ($x106 * $x121))) = 0.0,
            "e56": (($x60 * $x40) - (($x30 * $x10) + ($x106 * $x122))) = 0.0,
            "e57": (($x61 * $x40) - (($x31 * $x10) + ($x106 * $x123))) = 0.0,
            "e58": (($x62 * $x41) - (($x32 * $x11) + ($x107 * -($x124 - $x126)))) = 0.0,
            "e59": (($x63 * $x41) - (($x33 * $x11) + ($x107 * (((0.5 * $x124) - $x125) - $x127)))) = 0.0,
            "e60": (($x64 * $x41) - (($x34 * $x11) + ($x107 * $x125))) = 0.0,
            "e61": (($x65 * $x41) - (($x35 * $x11) + ($x107 * $x126))) = 0.0,
            "e62": (($x66 * $x41) - (($x36 * $x11) + ($x107 * $x127))) = 0.0,
            "e63": -(($x42 * $x42) + $x108) = 0.0,
            "e64": -(($x47 * $x47) + $x112) = 0.0,
            "e65": -(($x52 * $x52) + $x116) = 0.0,
            "e66": -(($x57 * $x57) + $x120) = 0.0,
            "e67": -(($x62 * $x62) + $x124) = 0.0,
            "e68": -((0.6 * $x43) + $x109) = 0.0,
            "e69": -((0.6 * $x48) + $x113) = 0.0,
            "e70": -((0.6 * $x53) + $x117) = 0.0,
            "e71": -((0.6 * $x58) + $x121) = 0.0,
            "e72": -((0.6 * $x63) + $x125) = 0.0,
            "e73": -((0.6 * $x42) + $x110) = 0.0,
            "e74": -((0.6 * $x47) + $x114) = 0.0,
            "e75": -((0.6 * $x52) + $x118) = 0.0,
            "e76": -((0.6 * $x57) + $x122) = 0.0,
            "e77": -((0.6 * $x62) + $x126) = 0.0,
            "e78": -(((0.1 * $x43) * $x43) + $x111) = 0.0,
            "e79": -(((0.1 * $x48) * $x48) + $x115) = 0.0,
            "e80": -(((0.1 * $x53) * $x53) + $x119) = 0.0,
            "e81": -(((0.1 * $x58) * $x58) + $x123) = 0.0,
            "e82": -(((0.1 * $x63) * $x63) + $x127) = 0.0,
            "e83": (((((($x37 - $x67) - $x68) - $x69) - $x70) - $x71) - $x92) = 0.0,
            "e84": (((((($x38 - $x72) - $x73) - $x74) - $x75) - $x76) - $x93) = 0.0,
            "e85": (((((($x39 - $x77) - $x78) - $x79) - $x80) - $x81) - $x94) = 0.0,
            "e86": (((((($x40 - $x82) - $x83) - $x84) - $x85) - $x86) - $x95) = 0.0,
            "e87": (((((($x41 - $x87) - $x88) - $x89) - $x90) - $x91) - $x96) = 0.0,
            "e88": -((((($x92 - $x93) - $x94) - $x95) - $x96) + $x97) = 0.0,
            "e89": (($x97 * $x98) - ((((($x92 * $x42) + ($x93 * $x47)) + ($x94 * $x52)) + ($x95 * $x57)) + ($x96 * $x62))) = 0.0,
            "e90": (($x97 * $x99) - ((((($x92 * $x43) + ($x93 * $x48)) + ($x94 * $x53)) + ($x95 * $x58)) + ($x96 * $x63))) = 0.0,
            "e91": (($x97 * $x100) - ((((($x92 * $x44) + ($x93 * $x49)) + ($x94 * $x54)) + ($x95 * $x59)) + ($x96 * $x64))) = 0.0,
            "e92": (($x97 * $x101) - ((((($x92 * $x45) + ($x93 * $x50)) + ($x94 * $x55)) + ($x95 * $x60)) + ($x96 * $x65))) = 0.0,
            "e93": (($x97 * $x102) - ((((($x92 * $x46) + ($x93 * $x51)) + ($x94 * $x56)) + ($x95 * $x61)) + ($x96 * $x66))) = 0.0
        }
    }
};

