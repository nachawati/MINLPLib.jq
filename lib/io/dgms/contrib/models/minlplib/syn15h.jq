jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/syn15h";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:syn15h($input)
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
    let $b108 := $input.b108
    let $b109 := $input.b109
    let $b110 := $input.b110
    let $b111 := $input.b111
    let $b112 := $input.b112
    let $b113 := $input.b113
    let $b114 := $input.b114
    let $b115 := $input.b115
    let $b116 := $input.b116
    let $b117 := $input.b117
    let $b118 := $input.b118
    let $b119 := $input.b119
    let $b120 := $input.b120
    let $b121 := $input.b121
    let $b122 := $input.b122
    return {
        "obj": ((((((((((((((((((((((5.0 * $x8) + (500.0 * $x26)) + (350.0 * $x27)) + (200.0 * $x38)) + (250.0 * $x39)) + (200.0 * $x40)) + (200.0 * $x41)) - (5.0 * $b108)) - (8.0 * $b109)) - (6.0 * $b110)) - (10.0 * $b111)) - (6.0 * $b112)) - (7.0 * $b113)) - (4.0 * $b114)) - (5.0 * $b115)) - (2.0 * $b116)) - (4.0 * $b117)) - (3.0 * $b118)) - (7.0 * $b119)) - (3.0 * $b120)) - (2.0 * $b121)) - (4.0 * $b122)),
        "constraints": {
            "e2": (($x2 - $x3) - $x4) = 0.0,
            "e3": -(($x5 - $x6) + $x7) = 0.0,
            "e4": (($x7 - $x8) - $x9) = 0.0,
            "e5": ((($x9 - $x10) - $x11) - $x12) = 0.0,
            "e6": (($x14 - $x17) - $x18) = 0.0,
            "e7": ((($x16 - $x19) - $x20) - $x21) = 0.0,
            "e8": (($x24 - $x28) - $x29) = 0.0,
            "e9": -(($x25 - $x31) + $x32) = 0.0,
            "e10": (($x26 - $x33) - $x34) = 0.0,
            "e11": ((($x27 - $x35) - $x36) - $x37) = 0.0,
            "e12": ((($x46 idiv (1.0E-6 + $b108)) - math:log((1.0 + ($x42 idiv (1.0E-6 + $b108))))) * (1.0E-6 + $b108)) <= 0.0,
            "e13": $x43 = 0.0,
            "e14": $x47 = 0.0,
            "e15": (($x3 - $x42) - $x43) = 0.0,
            "e16": (($x5 - $x46) - $x47) = 0.0,
            "e17": ($x42 - (10.0 * $b108)) <= 0.0,
            "e18": ($x43 + (10.0 * $b108)) <= 10.0,
            "e19": ($x46 - (2.39789527279837 * $b108)) <= 0.0,
            "e20": ($x47 + (2.39789527279837 * $b108)) <= 2.39789527279837,
            "e21": ((($x48 idiv (1.0E-6 + $b109)) - (1.2 * math:log((1.0 + ($x44 idiv (1.0E-6 + $b109)))))) * (1.0E-6 + $b109)) <= 0.0,
            "e22": $x45 = 0.0,
            "e23": $x49 = 0.0,
            "e24": (($x4 - $x44) - $x45) = 0.0,
            "e25": (($x6 - $x48) - $x49) = 0.0,
            "e26": ($x44 - (10.0 * $b109)) <= 0.0,
            "e27": ($x45 + (10.0 * $b109)) <= 10.0,
            "e28": ($x48 - (2.87747432735804 * $b109)) <= 0.0,
            "e29": ($x49 + (2.87747432735804 * $b109)) <= 2.87747432735804,
            "e30": -((0.75 * $x50) + $x58) = 0.0,
            "e31": $x51 = 0.0,
            "e32": $x59 = 0.0,
            "e33": (($x10 - $x50) - $x51) = 0.0,
            "e34": (($x14 - $x58) - $x59) = 0.0,
            "e35": ($x50 - (2.87747432735804 * $b110)) <= 0.0,
            "e36": ($x51 + (2.87747432735804 * $b110)) <= 2.87747432735804,
            "e37": ($x58 - (2.15810574551853 * $b110)) <= 0.0,
            "e38": ($x59 + (2.15810574551853 * $b110)) <= 2.15810574551853,
            "e39": ((($x60 idiv (1.0E-6 + $b111)) - (1.5 * math:log((1.0 + ($x52 idiv (1.0E-6 + $b111)))))) * (1.0E-6 + $b111)) <= 0.0,
            "e40": $x53 = 0.0,
            "e41": $x62 = 0.0,
            "e42": (($x11 - $x52) - $x53) = 0.0,
            "e43": (($x15 - $x60) - $x62) = 0.0,
            "e44": ($x52 - (2.87747432735804 * $b111)) <= 0.0,
            "e45": ($x53 + (2.87747432735804 * $b111)) <= 2.87747432735804,
            "e46": ($x60 - (2.03277599268042 * $b111)) <= 0.0,
            "e47": ($x62 + (2.03277599268042 * $b111)) <= 2.03277599268042,
            "e48": -($x54 + $x64) = 0.0,
            "e49": -((0.5 * $x56) + $x64) = 0.0,
            "e50": $x55 = 0.0,
            "e51": $x57 = 0.0,
            "e52": $x65 = 0.0,
            "e53": (($x12 - $x54) - $x55) = 0.0,
            "e54": (($x13 - $x56) - $x57) = 0.0,
            "e55": (($x16 - $x64) - $x65) = 0.0,
            "e56": ($x54 - (2.87747432735804 * $b112)) <= 0.0,
            "e57": ($x55 + (2.87747432735804 * $b112)) <= 2.87747432735804,
            "e58": ($x56 - (7.0 * $b112)) <= 0.0,
            "e59": ($x57 + (7.0 * $b112)) <= 7.0,
            "e60": ($x64 - (3.5 * $b112)) <= 0.0,
            "e61": ($x65 + (3.5 * $b112)) <= 3.5,
            "e62": ((($x76 idiv (1.0E-6 + $b113)) - (1.25 * math:log((1.0 + ($x66 idiv (1.0E-6 + $b113)))))) * (1.0E-6 + $b113)) <= 0.0,
            "e63": $x67 = 0.0,
            "e64": $x78 = 0.0,
            "e65": (($x17 - $x66) - $x67) = 0.0,
            "e66": (($x22 - $x76) - $x78) = 0.0,
            "e67": ($x66 - (2.15810574551853 * $b113)) <= 0.0,
            "e68": ($x67 + (2.15810574551853 * $b113)) <= 2.15810574551853,
            "e69": ($x76 - (1.43746550029693 * $b113)) <= 0.0,
            "e70": ($x78 + (1.43746550029693 * $b113)) <= 1.43746550029693,
            "e71": ((($x80 idiv (1.0E-6 + $b114)) - (0.9 * math:log((1.0 + ($x68 idiv (1.0E-6 + $b114)))))) * (1.0E-6 + $b114)) <= 0.0,
            "e72": $x69 = 0.0,
            "e73": $x82 = 0.0,
            "e74": (($x18 - $x68) - $x69) = 0.0,
            "e75": (($x23 - $x80) - $x82) = 0.0,
            "e76": ($x68 - (2.15810574551853 * $b114)) <= 0.0,
            "e77": ($x69 + (2.15810574551853 * $b114)) <= 2.15810574551853,
            "e78": ($x80 - (1.03497516021379 * $b114)) <= 0.0,
            "e79": ($x82 + (1.03497516021379 * $b114)) <= 1.03497516021379,
            "e80": ((($x84 idiv (1.0E-6 + $b115)) - math:log((1.0 + ($x61 idiv (1.0E-6 + $b115))))) * (1.0E-6 + $b115)) <= 0.0,
            "e81": $x63 = 0.0,
            "e82": $x85 = 0.0,
            "e83": (($x15 - $x61) - $x63) = 0.0,
            "e84": (($x24 - $x84) - $x85) = 0.0,
            "e85": ($x61 - (2.03277599268042 * $b115)) <= 0.0,
            "e86": ($x63 + (2.03277599268042 * $b115)) <= 2.03277599268042,
            "e87": ($x84 - (1.10947836929589 * $b115)) <= 0.0,
            "e88": ($x85 + (1.10947836929589 * $b115)) <= 1.10947836929589,
            "e89": -((0.9 * $x70) + $x86) = 0.0,
            "e90": $x71 = 0.0,
            "e91": $x87 = 0.0,
            "e92": (($x19 - $x70) - $x71) = 0.0,
            "e93": (($x25 - $x86) - $x87) = 0.0,
            "e94": ($x70 - (3.5 * $b116)) <= 0.0,
            "e95": ($x71 + (3.5 * $b116)) <= 3.5,
            "e96": ($x86 - (3.15 * $b116)) <= 0.0,
            "e97": ($x87 + (3.15 * $b116)) <= 3.15,
            "e98": -((0.6 * $x72) + $x88) = 0.0,
            "e99": $x73 = 0.0,
            "e100": $x89 = 0.0,
            "e101": (($x20 - $x72) - $x73) = 0.0,
            "e102": (($x26 - $x88) - $x89) = 0.0,
            "e103": ($x72 - (3.5 * $b117)) <= 0.0,
            "e104": ($x73 + (3.5 * $b117)) <= 3.5,
            "e105": ($x88 - (2.1 * $b117)) <= 0.0,
            "e106": ($x89 + (2.1 * $b117)) <= 2.1,
            "e107": ((($x90 idiv (1.0E-6 + $b118)) - (1.1 * math:log((1.0 + ($x74 idiv (1.0E-6 + $b118)))))) * (1.0E-6 + $b118)) <= 0.0,
            "e108": $x75 = 0.0,
            "e109": $x91 = 0.0,
            "e110": (($x21 - $x74) - $x75) = 0.0,
            "e111": (($x27 - $x90) - $x91) = 0.0,
            "e112": ($x74 - (3.5 * $b118)) <= 0.0,
            "e113": ($x75 + (3.5 * $b118)) <= 3.5,
            "e114": ($x90 - (1.6544851364539 * $b118)) <= 0.0,
            "e115": ($x91 + (1.6544851364539 * $b118)) <= 1.6544851364539,
            "e116": -((0.9 * $x77) + $x100) = 0.0,
            "e117": -($x96 + $x100) = 0.0,
            "e118": $x79 = 0.0,
            "e119": $x97 = 0.0,
            "e120": $x101 = 0.0,
            "e121": (($x22 - $x77) - $x79) = 0.0,
            "e122": (($x30 - $x96) - $x97) = 0.0,
            "e123": (($x38 - $x100) - $x101) = 0.0,
            "e124": ($x77 - (1.43746550029693 * $b119)) <= 0.0,
            "e125": ($x79 + (1.43746550029693 * $b119)) <= 1.43746550029693,
            "e126": ($x96 - (5.0 * $b119)) <= 0.0,
            "e127": ($x97 + (5.0 * $b119)) <= 5.0,
            "e128": ($x100 - (5.0 * $b119)) <= 0.0,
            "e129": ($x101 + (5.0 * $b119)) <= 5.0,
            "e130": ((($x102 idiv (1.0E-6 + $b120)) - math:log((1.0 + ($x81 idiv (1.0E-6 + $b120))))) * (1.0E-6 + $b120)) <= 0.0,
            "e131": $x83 = 0.0,
            "e132": $x103 = 0.0,
            "e133": (($x23 - $x81) - $x83) = 0.0,
            "e134": (($x39 - $x102) - $x103) = 0.0,
            "e135": ($x81 - (1.03497516021379 * $b120)) <= 0.0,
            "e136": ($x83 + (1.03497516021379 * $b120)) <= 1.03497516021379,
            "e137": ($x102 - (0.710483612536911 * $b120)) <= 0.0,
            "e138": ($x103 + (0.710483612536911 * $b120)) <= 0.710483612536911,
            "e139": ((($x104 idiv (1.0E-6 + $b121)) - (0.7 * math:log((1.0 + ($x92 idiv (1.0E-6 + $b121)))))) * (1.0E-6 + $b121)) <= 0.0,
            "e140": $x93 = 0.0,
            "e141": $x105 = 0.0,
            "e142": (($x28 - $x92) - $x93) = 0.0,
            "e143": (($x40 - $x104) - $x105) = 0.0,
            "e144": ($x92 - (1.10947836929589 * $b121)) <= 0.0,
            "e145": ($x93 + (1.10947836929589 * $b121)) <= 1.10947836929589,
            "e146": ($x104 - (0.522508489006913 * $b121)) <= 0.0,
            "e147": ($x105 + (0.522508489006913 * $b121)) <= 0.522508489006913,
            "e148": ((($x106 idiv (1.0E-6 + $b122)) - (0.65 * math:log((1.0 + ($x94 idiv (1.0E-6 + $b122)))))) * (1.0E-6 + $b122)) <= 0.0,
            "e149": ((($x106 idiv (1.0E-6 + $b122)) - (0.65 * math:log((1.0 + ($x98 idiv (1.0E-6 + $b122)))))) * (1.0E-6 + $b122)) <= 0.0,
            "e150": $x95 = 0.0,
            "e151": $x99 = 0.0,
            "e152": $x107 = 0.0,
            "e153": (($x29 - $x94) - $x95) = 0.0,
            "e154": (($x32 - $x98) - $x99) = 0.0,
            "e155": (($x41 - $x106) - $x107) = 0.0,
            "e156": ($x94 - (1.10947836929589 * $b122)) <= 0.0,
            "e157": ($x95 + (1.10947836929589 * $b122)) <= 1.10947836929589,
            "e158": ($x98 - (8.15 * $b122)) <= 0.0,
            "e159": ($x99 + (8.15 * $b122)) <= 8.15,
            "e160": ($x106 - (1.43894002153683 * $b122)) <= 0.0,
            "e161": ($x107 + (1.43894002153683 * $b122)) <= 1.43894002153683,
            "e162": ($b108 + $b109) = 1.0,
            "e163": -(($b110 + $b113) + $b114) >= 0.0,
            "e164": -($b113 + $b119) >= 0.0,
            "e165": -($b114 + $b120) >= 0.0,
            "e166": -($b111 + $b115) >= 0.0,
            "e167": -(($b115 + $b121) + $b122) >= 0.0,
            "e168": -((($b112 + $b116) + $b117) + $b118) >= 0.0,
            "e169": -($b116 + $b122) >= 0.0,
            "e170": (($b108 + $b109) - $b110) >= 0.0,
            "e171": (($b108 + $b109) - $b111) >= 0.0,
            "e172": (($b108 + $b109) - $b112) >= 0.0,
            "e173": ($b110 - $b113) >= 0.0,
            "e174": ($b110 - $b114) >= 0.0,
            "e175": ($b111 - $b115) >= 0.0,
            "e176": ($b112 - $b116) >= 0.0,
            "e177": ($b112 - $b117) >= 0.0,
            "e178": ($b112 - $b118) >= 0.0,
            "e179": ($b113 - $b119) >= 0.0,
            "e180": ($b114 - $b120) >= 0.0,
            "e181": ($b115 - $b121) >= 0.0,
            "e182": ($b115 - $b122) >= 0.0
        }
    }
};

