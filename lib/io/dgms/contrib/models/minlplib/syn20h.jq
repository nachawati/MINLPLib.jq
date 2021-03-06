jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/syn20h";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:syn20h($input)
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
    let $x128 := $input.x128
    let $x129 := $input.x129
    let $x130 := $input.x130
    let $x131 := $input.x131
    let $x132 := $input.x132
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
    let $b143 := $input.b143
    let $b144 := $input.b144
    let $b145 := $input.b145
    let $b146 := $input.b146
    let $b147 := $input.b147
    let $b148 := $input.b148
    let $b149 := $input.b149
    let $b150 := $input.b150
    let $b151 := $input.b151
    let $b152 := $input.b152
    return {
        "obj": ((((((((((((((((((((((((((((((5.0 * $x8) + (200.0 * $x38)) + (250.0 * $x39)) + (200.0 * $x40)) + (700.0 * $x41)) + (400.0 * $x42)) + (500.0 * $x43)) + (400.0 * $x44)) + (600.0 * $x45)) + (700.0 * $x46)) - (5.0 * $b133)) - (8.0 * $b134)) - (6.0 * $b135)) - (10.0 * $b136)) - (6.0 * $b137)) - (7.0 * $b138)) - (4.0 * $b139)) - (5.0 * $b140)) - (2.0 * $b141)) - (4.0 * $b142)) - (3.0 * $b143)) - (7.0 * $b144)) - (3.0 * $b145)) - (2.0 * $b146)) - (4.0 * $b147)) - (2.0 * $b148)) - (3.0 * $b149)) - (5.0 * $b150)) - (2.0 * $b151)) - (8.0 * $b152)),
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
            "e12": ((($x51 idiv (1.0E-6 + $b133)) - math:log((1.0 + ($x47 idiv (1.0E-6 + $b133))))) * (1.0E-6 + $b133)) <= 0.0,
            "e13": $x48 = 0.0,
            "e14": $x52 = 0.0,
            "e15": (($x3 - $x47) - $x48) = 0.0,
            "e16": (($x5 - $x51) - $x52) = 0.0,
            "e17": ($x47 - (10.0 * $b133)) <= 0.0,
            "e18": ($x48 + (10.0 * $b133)) <= 10.0,
            "e19": ($x51 - (2.39789527279837 * $b133)) <= 0.0,
            "e20": ($x52 + (2.39789527279837 * $b133)) <= 2.39789527279837,
            "e21": ((($x53 idiv (1.0E-6 + $b134)) - (1.2 * math:log((1.0 + ($x49 idiv (1.0E-6 + $b134)))))) * (1.0E-6 + $b134)) <= 0.0,
            "e22": $x50 = 0.0,
            "e23": $x54 = 0.0,
            "e24": (($x4 - $x49) - $x50) = 0.0,
            "e25": (($x6 - $x53) - $x54) = 0.0,
            "e26": ($x49 - (10.0 * $b134)) <= 0.0,
            "e27": ($x50 + (10.0 * $b134)) <= 10.0,
            "e28": ($x53 - (2.87747432735804 * $b134)) <= 0.0,
            "e29": ($x54 + (2.87747432735804 * $b134)) <= 2.87747432735804,
            "e30": -((0.75 * $x55) + $x63) = 0.0,
            "e31": $x56 = 0.0,
            "e32": $x64 = 0.0,
            "e33": (($x10 - $x55) - $x56) = 0.0,
            "e34": (($x14 - $x63) - $x64) = 0.0,
            "e35": ($x55 - (2.87747432735804 * $b135)) <= 0.0,
            "e36": ($x56 + (2.87747432735804 * $b135)) <= 2.87747432735804,
            "e37": ($x63 - (2.15810574551853 * $b135)) <= 0.0,
            "e38": ($x64 + (2.15810574551853 * $b135)) <= 2.15810574551853,
            "e39": ((($x65 idiv (1.0E-6 + $b136)) - (1.5 * math:log((1.0 + ($x57 idiv (1.0E-6 + $b136)))))) * (1.0E-6 + $b136)) <= 0.0,
            "e40": $x58 = 0.0,
            "e41": $x67 = 0.0,
            "e42": (($x11 - $x57) - $x58) = 0.0,
            "e43": (($x15 - $x65) - $x67) = 0.0,
            "e44": ($x57 - (2.87747432735804 * $b136)) <= 0.0,
            "e45": ($x58 + (2.87747432735804 * $b136)) <= 2.87747432735804,
            "e46": ($x65 - (2.03277599268042 * $b136)) <= 0.0,
            "e47": ($x67 + (2.03277599268042 * $b136)) <= 2.03277599268042,
            "e48": -($x59 + $x69) = 0.0,
            "e49": -((0.5 * $x61) + $x69) = 0.0,
            "e50": $x60 = 0.0,
            "e51": $x62 = 0.0,
            "e52": $x70 = 0.0,
            "e53": (($x12 - $x59) - $x60) = 0.0,
            "e54": (($x13 - $x61) - $x62) = 0.0,
            "e55": (($x16 - $x69) - $x70) = 0.0,
            "e56": ($x59 - (2.87747432735804 * $b137)) <= 0.0,
            "e57": ($x60 + (2.87747432735804 * $b137)) <= 2.87747432735804,
            "e58": ($x61 - (7.0 * $b137)) <= 0.0,
            "e59": ($x62 + (7.0 * $b137)) <= 7.0,
            "e60": ($x69 - (3.5 * $b137)) <= 0.0,
            "e61": ($x70 + (3.5 * $b137)) <= 3.5,
            "e62": ((($x81 idiv (1.0E-6 + $b138)) - (1.25 * math:log((1.0 + ($x71 idiv (1.0E-6 + $b138)))))) * (1.0E-6 + $b138)) <= 0.0,
            "e63": $x72 = 0.0,
            "e64": $x83 = 0.0,
            "e65": (($x17 - $x71) - $x72) = 0.0,
            "e66": (($x22 - $x81) - $x83) = 0.0,
            "e67": ($x71 - (2.15810574551853 * $b138)) <= 0.0,
            "e68": ($x72 + (2.15810574551853 * $b138)) <= 2.15810574551853,
            "e69": ($x81 - (1.43746550029693 * $b138)) <= 0.0,
            "e70": ($x83 + (1.43746550029693 * $b138)) <= 1.43746550029693,
            "e71": ((($x85 idiv (1.0E-6 + $b139)) - (0.9 * math:log((1.0 + ($x73 idiv (1.0E-6 + $b139)))))) * (1.0E-6 + $b139)) <= 0.0,
            "e72": $x74 = 0.0,
            "e73": $x87 = 0.0,
            "e74": (($x18 - $x73) - $x74) = 0.0,
            "e75": (($x23 - $x85) - $x87) = 0.0,
            "e76": ($x73 - (2.15810574551853 * $b139)) <= 0.0,
            "e77": ($x74 + (2.15810574551853 * $b139)) <= 2.15810574551853,
            "e78": ($x85 - (1.03497516021379 * $b139)) <= 0.0,
            "e79": ($x87 + (1.03497516021379 * $b139)) <= 1.03497516021379,
            "e80": ((($x89 idiv (1.0E-6 + $b140)) - math:log((1.0 + ($x66 idiv (1.0E-6 + $b140))))) * (1.0E-6 + $b140)) <= 0.0,
            "e81": $x68 = 0.0,
            "e82": $x90 = 0.0,
            "e83": (($x15 - $x66) - $x68) = 0.0,
            "e84": (($x24 - $x89) - $x90) = 0.0,
            "e85": ($x66 - (2.03277599268042 * $b140)) <= 0.0,
            "e86": ($x68 + (2.03277599268042 * $b140)) <= 2.03277599268042,
            "e87": ($x89 - (1.10947836929589 * $b140)) <= 0.0,
            "e88": ($x90 + (1.10947836929589 * $b140)) <= 1.10947836929589,
            "e89": -((0.9 * $x75) + $x91) = 0.0,
            "e90": $x76 = 0.0,
            "e91": $x92 = 0.0,
            "e92": (($x19 - $x75) - $x76) = 0.0,
            "e93": (($x25 - $x91) - $x92) = 0.0,
            "e94": ($x75 - (3.5 * $b141)) <= 0.0,
            "e95": ($x76 + (3.5 * $b141)) <= 3.5,
            "e96": ($x91 - (3.15 * $b141)) <= 0.0,
            "e97": ($x92 + (3.15 * $b141)) <= 3.15,
            "e98": -((0.6 * $x77) + $x93) = 0.0,
            "e99": $x78 = 0.0,
            "e100": $x94 = 0.0,
            "e101": (($x20 - $x77) - $x78) = 0.0,
            "e102": (($x26 - $x93) - $x94) = 0.0,
            "e103": ($x77 - (3.5 * $b142)) <= 0.0,
            "e104": ($x78 + (3.5 * $b142)) <= 3.5,
            "e105": ($x93 - (2.1 * $b142)) <= 0.0,
            "e106": ($x94 + (2.1 * $b142)) <= 2.1,
            "e107": ((($x95 idiv (1.0E-6 + $b143)) - (1.1 * math:log((1.0 + ($x79 idiv (1.0E-6 + $b143)))))) * (1.0E-6 + $b143)) <= 0.0,
            "e108": $x80 = 0.0,
            "e109": $x96 = 0.0,
            "e110": (($x21 - $x79) - $x80) = 0.0,
            "e111": (($x27 - $x95) - $x96) = 0.0,
            "e112": ($x79 - (3.5 * $b143)) <= 0.0,
            "e113": ($x80 + (3.5 * $b143)) <= 3.5,
            "e114": ($x95 - (1.6544851364539 * $b143)) <= 0.0,
            "e115": ($x96 + (1.6544851364539 * $b143)) <= 1.6544851364539,
            "e116": -((0.9 * $x82) + $x115) = 0.0,
            "e117": -($x101 + $x115) = 0.0,
            "e118": $x84 = 0.0,
            "e119": $x102 = 0.0,
            "e120": $x116 = 0.0,
            "e121": (($x22 - $x82) - $x84) = 0.0,
            "e122": (($x30 - $x101) - $x102) = 0.0,
            "e123": (($x38 - $x115) - $x116) = 0.0,
            "e124": ($x82 - (1.43746550029693 * $b144)) <= 0.0,
            "e125": ($x84 + (1.43746550029693 * $b144)) <= 1.43746550029693,
            "e126": ($x101 - (5.0 * $b144)) <= 0.0,
            "e127": ($x102 + (5.0 * $b144)) <= 5.0,
            "e128": ($x115 - (5.0 * $b144)) <= 0.0,
            "e129": ($x116 + (5.0 * $b144)) <= 5.0,
            "e130": ((($x117 idiv (1.0E-6 + $b145)) - math:log((1.0 + ($x86 idiv (1.0E-6 + $b145))))) * (1.0E-6 + $b145)) <= 0.0,
            "e131": $x88 = 0.0,
            "e132": $x118 = 0.0,
            "e133": (($x23 - $x86) - $x88) = 0.0,
            "e134": (($x39 - $x117) - $x118) = 0.0,
            "e135": ($x86 - (1.03497516021379 * $b145)) <= 0.0,
            "e136": ($x88 + (1.03497516021379 * $b145)) <= 1.03497516021379,
            "e137": ($x117 - (0.710483612536911 * $b145)) <= 0.0,
            "e138": ($x118 + (0.710483612536911 * $b145)) <= 0.710483612536911,
            "e139": ((($x119 idiv (1.0E-6 + $b146)) - (0.7 * math:log((1.0 + ($x97 idiv (1.0E-6 + $b146)))))) * (1.0E-6 + $b146)) <= 0.0,
            "e140": $x98 = 0.0,
            "e141": $x120 = 0.0,
            "e142": (($x28 - $x97) - $x98) = 0.0,
            "e143": (($x40 - $x119) - $x120) = 0.0,
            "e144": ($x97 - (1.10947836929589 * $b146)) <= 0.0,
            "e145": ($x98 + (1.10947836929589 * $b146)) <= 1.10947836929589,
            "e146": ($x119 - (0.522508489006913 * $b146)) <= 0.0,
            "e147": ($x120 + (0.522508489006913 * $b146)) <= 0.522508489006913,
            "e148": ((($x121 idiv (1.0E-6 + $b147)) - (0.65 * math:log((1.0 + ($x99 idiv (1.0E-6 + $b147)))))) * (1.0E-6 + $b147)) <= 0.0,
            "e149": ((($x121 idiv (1.0E-6 + $b147)) - (0.65 * math:log((1.0 + ($x103 idiv (1.0E-6 + $b147)))))) * (1.0E-6 + $b147)) <= 0.0,
            "e150": $x100 = 0.0,
            "e151": $x104 = 0.0,
            "e152": $x122 = 0.0,
            "e153": (($x29 - $x99) - $x100) = 0.0,
            "e154": (($x32 - $x103) - $x104) = 0.0,
            "e155": (($x41 - $x121) - $x122) = 0.0,
            "e156": ($x99 - (1.10947836929589 * $b147)) <= 0.0,
            "e157": ($x100 + (1.10947836929589 * $b147)) <= 1.10947836929589,
            "e158": ($x103 - (8.15 * $b147)) <= 0.0,
            "e159": ($x104 + (8.15 * $b147)) <= 8.15,
            "e160": ($x121 - (1.43894002153683 * $b147)) <= 0.0,
            "e161": ($x122 + (1.43894002153683 * $b147)) <= 1.43894002153683,
            "e162": -($x105 + $x123) = 0.0,
            "e163": $x106 = 0.0,
            "e164": $x124 = 0.0,
            "e165": (($x33 - $x105) - $x106) = 0.0,
            "e166": (($x42 - $x123) - $x124) = 0.0,
            "e167": ($x105 - (2.1 * $b148)) <= 0.0,
            "e168": ($x106 + (2.1 * $b148)) <= 2.1,
            "e169": ($x123 - (2.1 * $b148)) <= 0.0,
            "e170": ($x124 + (2.1 * $b148)) <= 2.1,
            "e171": -($x107 + $x125) = 0.0,
            "e172": $x108 = 0.0,
            "e173": $x126 = 0.0,
            "e174": (($x34 - $x107) - $x108) = 0.0,
            "e175": (($x43 - $x125) - $x126) = 0.0,
            "e176": ($x107 - (2.1 * $b149)) <= 0.0,
            "e177": ($x108 + (2.1 * $b149)) <= 2.1,
            "e178": ($x125 - (2.1 * $b149)) <= 0.0,
            "e179": ($x126 + (2.1 * $b149)) <= 2.1,
            "e180": ((($x127 idiv (1.0E-6 + $b150)) - (0.75 * math:log((1.0 + ($x109 idiv (1.0E-6 + $b150)))))) * (1.0E-6 + $b150)) <= 0.0,
            "e181": $x110 = 0.0,
            "e182": $x128 = 0.0,
            "e183": (($x35 - $x109) - $x110) = 0.0,
            "e184": (($x44 - $x127) - $x128) = 0.0,
            "e185": ($x109 - (1.6544851364539 * $b150)) <= 0.0,
            "e186": ($x110 + (1.6544851364539 * $b150)) <= 1.6544851364539,
            "e187": ($x127 - (0.732188035236726 * $b150)) <= 0.0,
            "e188": ($x128 + (0.732188035236726 * $b150)) <= 0.732188035236726,
            "e189": ((($x129 idiv (1.0E-6 + $b151)) - (0.8 * math:log((1.0 + ($x111 idiv (1.0E-6 + $b151)))))) * (1.0E-6 + $b151)) <= 0.0,
            "e190": $x112 = 0.0,
            "e191": $x130 = 0.0,
            "e192": (($x36 - $x111) - $x112) = 0.0,
            "e193": (($x45 - $x129) - $x130) = 0.0,
            "e194": ($x111 - (1.6544851364539 * $b151)) <= 0.0,
            "e195": ($x112 + (1.6544851364539 * $b151)) <= 1.6544851364539,
            "e196": ($x129 - (0.781000570919175 * $b151)) <= 0.0,
            "e197": ($x130 + (0.781000570919175 * $b151)) <= 0.781000570919175,
            "e198": ((($x131 idiv (1.0E-6 + $b152)) - (0.85 * math:log((1.0 + ($x113 idiv (1.0E-6 + $b152)))))) * (1.0E-6 + $b152)) <= 0.0,
            "e199": $x114 = 0.0,
            "e200": $x132 = 0.0,
            "e201": (($x37 - $x113) - $x114) = 0.0,
            "e202": (($x46 - $x131) - $x132) = 0.0,
            "e203": ($x113 - (1.6544851364539 * $b152)) <= 0.0,
            "e204": ($x114 + (1.6544851364539 * $b152)) <= 1.6544851364539,
            "e205": ($x131 - (0.829813106601623 * $b152)) <= 0.0,
            "e206": ($x132 + (0.829813106601623 * $b152)) <= 0.829813106601623,
            "e207": ($b133 + $b134) = 1.0,
            "e208": -(($b135 + $b138) + $b139) >= 0.0,
            "e209": -($b138 + $b144) >= 0.0,
            "e210": -($b139 + $b145) >= 0.0,
            "e211": -($b136 + $b140) >= 0.0,
            "e212": -(($b140 + $b146) + $b147) >= 0.0,
            "e213": -((($b137 + $b141) + $b142) + $b143) >= 0.0,
            "e214": -($b141 + $b147) >= 0.0,
            "e215": -(($b142 + $b148) + $b149) >= 0.0,
            "e216": -((($b143 + $b150) + $b151) + $b152) >= 0.0,
            "e217": (($b133 + $b134) - $b135) >= 0.0,
            "e218": (($b133 + $b134) - $b136) >= 0.0,
            "e219": (($b133 + $b134) - $b137) >= 0.0,
            "e220": ($b135 - $b138) >= 0.0,
            "e221": ($b135 - $b139) >= 0.0,
            "e222": ($b136 - $b140) >= 0.0,
            "e223": ($b137 - $b141) >= 0.0,
            "e224": ($b137 - $b142) >= 0.0,
            "e225": ($b137 - $b143) >= 0.0,
            "e226": ($b138 - $b144) >= 0.0,
            "e227": ($b139 - $b145) >= 0.0,
            "e228": ($b140 - $b146) >= 0.0,
            "e229": ($b140 - $b147) >= 0.0,
            "e230": ($b142 - $b148) >= 0.0,
            "e231": ($b142 - $b149) >= 0.0,
            "e232": ($b143 - $b150) >= 0.0,
            "e233": ($b143 - $b151) >= 0.0,
            "e234": ($b143 - $b152) >= 0.0
        }
    }
};

