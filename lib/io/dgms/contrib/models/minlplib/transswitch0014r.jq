jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/transswitch0014r";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:transswitch0014r($input)
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
    let $b123 := $input.b123
    let $b124 := $input.b124
    let $b125 := $input.b125
    let $b126 := $input.b126
    let $b127 := $input.b127
    let $b128 := $input.b128
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
    return {
        "obj": ((((((((((430.293 * math:pow($x129, 2.0)) + (2000.0 * $x129)) + (2500.0 * math:pow($x130, 2.0))) + (2000.0 * $x130)) + (100.0 * math:pow($x131, 2.0))) + (4000.0 * $x131)) + (100.0 * math:pow($x132, 2.0))) + (4000.0 * $x132)) + (100.0 * math:pow($x133, 2.0))) + (4000.0 * $x133)),
        "constraints": {
            "e2": -(((((1.1350191923074 * (math:pow($x82, 2.0) + math:pow($x96, 2.0))) - (1.1350191923074 * (($x82 * $x83) + ($x96 * $x97)))) + (4.78186315175772 * (($x82 * $x97) - ($x83 * $x96)))) * $b109) + $x1) = 0.0,
            "e3": -(((((1.1350191923074 * (math:pow($x83, 2.0) + math:pow($x97, 2.0))) - (1.1350191923074 * (($x83 * $x82) + ($x97 * $x96)))) + (4.78186315175772 * (($x83 * $x96) - ($x82 * $x97)))) * $b109) + $x2) = 0.0,
            "e4": -(((9.09008271975275 * (($x87 * $x103) - ($x89 * $x101))) * $b110) + $x3) = 0.0,
            "e5": -(((9.09008271975275 * (($x89 * $x101) - ($x87 * $x103))) * $b110) + $x4) = 0.0,
            "e6": -(((((1.8808847537004 * (math:pow($x90, 2.0) + math:pow($x104, 2.0))) - (1.8808847537004 * (($x90 * $x91) + ($x104 * $x105)))) + (4.40294374946052 * (($x90 * $x105) - ($x91 * $x104)))) * $b111) + $x5) = 0.0,
            "e7": -(((((1.8808847537004 * (math:pow($x91, 2.0) + math:pow($x105, 2.0))) - (1.8808847537004 * (($x91 * $x90) + ($x105 * $x104)))) + (4.40294374946052 * (($x91 * $x104) - ($x90 * $x105)))) * $b111) + $x6) = 0.0,
            "e8": -(((4.78194338179036 * (($x84 * $x101) - ($x87 * $x98))) * $b112) + $x7) = 0.0,
            "e9": -(((4.78194338179036 * (($x87 * $x98) - ($x84 * $x101))) * $b112) + $x8) = 0.0,
            "e10": -(((3.96793905245615 * (($x85 * $x100) - ($x86 * $x99))) * $b113) + $x9) = 0.0,
            "e11": -(((3.96793905245615 * (($x86 * $x99) - ($x85 * $x100))) * $b113) + $x10) = 0.0,
            "e12": -(((((1.42400548701993 * (math:pow($x89, 2.0) + math:pow($x103, 2.0))) - (1.42400548701993 * (($x89 * $x94) + ($x103 * $x108)))) + (3.0290504569306 * (($x89 * $x108) - ($x94 * $x103)))) * $b114) + $x11) = 0.0,
            "e13": -(((((1.42400548701993 * (math:pow($x94, 2.0) + math:pow($x108, 2.0))) - (1.42400548701993 * (($x94 * $x89) + ($x108 * $x103)))) + (3.0290504569306 * (($x94 * $x103) - ($x89 * $x108)))) * $b114) + $x12) = 0.0,
            "e14": -(((((6.84098066149567 * (math:pow($x84, 2.0) + math:pow($x98, 2.0))) - (6.84098066149567 * (($x84 * $x85) + ($x98 * $x99)))) + (21.5785539816916 * (($x84 * $x99) - ($x85 * $x98)))) * $b115) + $x13) = 0.0,
            "e15": -(((((6.84098066149567 * (math:pow($x85, 2.0) + math:pow($x99, 2.0))) - (6.84098066149567 * (($x85 * $x84) + ($x99 * $x98)))) + (21.5785539816916 * (($x85 * $x98) - ($x84 * $x99)))) * $b115) + $x14) = 0.0,
            "e16": -(((((3.09892740383799 * (math:pow($x86, 2.0) + math:pow($x100, 2.0))) - (3.09892740383799 * (($x86 * $x93) + ($x100 * $x107)))) + (6.10275544819311 * (($x86 * $x107) - ($x93 * $x100)))) * $b116) + $x15) = 0.0,
            "e17": -(((((3.09892740383799 * (math:pow($x93, 2.0) + math:pow($x107, 2.0))) - (3.09892740383799 * (($x93 * $x86) + ($x107 * $x100)))) + (6.10275544819311 * (($x93 * $x100) - ($x86 * $x107)))) * $b116) + $x16) = 0.0,
            "e18": -(((5.67697984672154 * (($x87 * $x102) - ($x88 * $x101))) * $b117) + $x17) = 0.0,
            "e19": -(((5.67697984672154 * (($x88 * $x101) - ($x87 * $x102))) * $b117) + $x18) = 0.0,
            "e20": -(((((1.13699415780633 * (math:pow($x93, 2.0) + math:pow($x107, 2.0))) - (1.13699415780633 * (($x93 * $x94) + ($x107 * $x108)))) + (2.31496347510535 * (($x93 * $x108) - ($x94 * $x107)))) * $b118) + $x19) = 0.0,
            "e21": -(((((1.13699415780633 * (math:pow($x94, 2.0) + math:pow($x108, 2.0))) - (1.13699415780633 * (($x94 * $x93) + ($x108 * $x107)))) + (2.31496347510535 * (($x94 * $x107) - ($x93 * $x108)))) * $b118) + $x20) = 0.0,
            "e22": -(((((1.52596744045097 * (math:pow($x86, 2.0) + math:pow($x100, 2.0))) - (1.52596744045097 * (($x86 * $x92) + ($x100 * $x106)))) + (3.1759639650294 * (($x86 * $x106) - ($x92 * $x100)))) * $b119) + $x21) = 0.0,
            "e23": -(((((1.52596744045097 * (math:pow($x92, 2.0) + math:pow($x106, 2.0))) - (1.52596744045097 * (($x92 * $x86) + ($x106 * $x100)))) + (3.1759639650294 * (($x92 * $x100) - ($x86 * $x106)))) * $b119) + $x22) = 0.0,
            "e24": -(((((1.95502856317726 * (math:pow($x86, 2.0) + math:pow($x100, 2.0))) - (1.95502856317726 * (($x86 * $x91) + ($x100 * $x105)))) + (4.09407434424044 * (($x86 * $x105) - ($x91 * $x100)))) * $b120) + $x23) = 0.0,
            "e25": -(((((1.95502856317726 * (math:pow($x91, 2.0) + math:pow($x105, 2.0))) - (1.95502856317726 * (($x91 * $x86) + ($x105 * $x100)))) + (4.09407434424044 * (($x91 * $x100) - ($x86 * $x105)))) * $b120) + $x24) = 0.0,
            "e26": -(((((2.48902458682192 * (math:pow($x92, 2.0) + math:pow($x106, 2.0))) - (2.48902458682192 * (($x92 * $x93) + ($x106 * $x107)))) + (2.25197462617221 * (($x92 * $x107) - ($x93 * $x106)))) * $b121) + $x25) = 0.0,
            "e27": -(((((2.48902458682192 * (math:pow($x93, 2.0) + math:pow($x107, 2.0))) - (2.48902458682192 * (($x93 * $x92) + ($x107 * $x106)))) + (2.25197462617221 * (($x93 * $x106) - ($x92 * $x107)))) * $b121) + $x26) = 0.0,
            "e28": -(((((1.02589745497019 * (math:pow($x81, 2.0) + math:pow($x95, 2.0))) - (1.02589745497019 * (($x81 * $x85) + ($x95 * $x99)))) + (4.23498368233483 * (($x81 * $x99) - ($x85 * $x95)))) * $b122) + $x27) = 0.0,
            "e29": -(((((1.02589745497019 * (math:pow($x85, 2.0) + math:pow($x99, 2.0))) - (1.02589745497019 * (($x85 * $x81) + ($x99 * $x95)))) + (4.23498368233483 * (($x85 * $x95) - ($x81 * $x99)))) * $b122) + $x28) = 0.0,
            "e30": -(((((3.90204955244743 * (math:pow($x89, 2.0) + math:pow($x103, 2.0))) - (3.90204955244743 * (($x89 * $x90) + ($x103 * $x104)))) + (10.3653941270609 * (($x89 * $x104) - ($x90 * $x103)))) * $b123) + $x29) = 0.0,
            "e31": -(((((3.90204955244743 * (math:pow($x90, 2.0) + math:pow($x104, 2.0))) - (3.90204955244743 * (($x90 * $x89) + ($x104 * $x103)))) + (10.3653941270609 * (($x90 * $x103) - ($x89 * $x104)))) * $b123) + $x30) = 0.0,
            "e32": -(((((4.99913160079803 * (math:pow($x81, 2.0) + math:pow($x95, 2.0))) - (4.99913160079803 * (($x81 * $x82) + ($x95 * $x96)))) + (15.2630865231796 * (($x81 * $x96) - ($x82 * $x95)))) * $b124) + $x31) = 0.0,
            "e33": -(((((4.99913160079803 * (math:pow($x82, 2.0) + math:pow($x96, 2.0))) - (4.99913160079803 * (($x82 * $x81) + ($x96 * $x95)))) + (15.2630865231796 * (($x82 * $x95) - ($x81 * $x96)))) * $b124) + $x32) = 0.0,
            "e34": -(((((1.7011396670944 * (math:pow($x82, 2.0) + math:pow($x96, 2.0))) - (1.7011396670944 * (($x82 * $x85) + ($x96 * $x99)))) + (5.19392739796971 * (($x82 * $x99) - ($x85 * $x96)))) * $b125) + $x33) = 0.0,
            "e35": -(((((1.7011396670944 * (math:pow($x85, 2.0) + math:pow($x99, 2.0))) - (1.7011396670944 * (($x85 * $x82) + ($x99 * $x96)))) + (5.19392739796971 * (($x85 * $x96) - ($x82 * $x99)))) * $b125) + $x34) = 0.0,
            "e36": -(((((1.98597570992556 * (math:pow($x83, 2.0) + math:pow($x97, 2.0))) - (1.98597570992556 * (($x83 * $x84) + ($x97 * $x98)))) + (5.06881697759392 * (($x83 * $x98) - ($x84 * $x97)))) * $b126) + $x35) = 0.0,
            "e37": -(((((1.98597570992556 * (math:pow($x84, 2.0) + math:pow($x98, 2.0))) - (1.98597570992556 * (($x84 * $x83) + ($x98 * $x97)))) + (5.06881697759392 * (($x84 * $x97) - ($x83 * $x98)))) * $b126) + $x36) = 0.0,
            "e38": -(((1.79797907152361 * (($x84 * $x103) - ($x89 * $x98))) * $b127) + $x37) = 0.0,
            "e39": -(((1.79797907152361 * (($x89 * $x98) - ($x84 * $x103))) * $b127) + $x38) = 0.0,
            "e40": -(((((1.68603315061494 * (math:pow($x82, 2.0) + math:pow($x96, 2.0))) - (1.68603315061494 * (($x82 * $x84) + ($x96 * $x98)))) + (5.11583832587208 * (($x82 * $x98) - ($x84 * $x96)))) * $b128) + $x39) = 0.0,
            "e41": -(((((1.68603315061494 * (math:pow($x84, 2.0) + math:pow($x98, 2.0))) - (1.68603315061494 * (($x84 * $x82) + ($x98 * $x96)))) + (5.11583832587208 * (($x84 * $x96) - ($x82 * $x98)))) * $b128) + $x40) = 0.0,
            "e42": -(((((4.75996315175772 * (math:pow($x82, 2.0) + math:pow($x96, 2.0))) - (4.78186315175772 * (($x82 * $x83) + ($x96 * $x97)))) - (1.1350191923074 * (($x82 * $x97) - ($x83 * $x96)))) * $b109) + $x41) = 0.0,
            "e43": -(((((4.75996315175772 * (math:pow($x83, 2.0) + math:pow($x97, 2.0))) - (4.78186315175772 * (($x83 * $x82) + ($x97 * $x96)))) - (1.1350191923074 * (($x83 * $x96) - ($x82 * $x97)))) * $b109) + $x42) = 0.0,
            "e44": -((((9.09008271975275 * (math:pow($x87, 2.0) + math:pow($x101, 2.0))) - (9.09008271975275 * (($x87 * $x89) + ($x101 * $x103)))) * $b110) + $x43) = 0.0,
            "e45": -((((9.09008271975275 * (math:pow($x89, 2.0) + math:pow($x103, 2.0))) - (9.09008271975275 * (($x89 * $x87) + ($x103 * $x101)))) * $b110) + $x44) = 0.0,
            "e46": -(((((4.40294374946052 * (math:pow($x90, 2.0) + math:pow($x104, 2.0))) - (4.40294374946052 * (($x90 * $x91) + ($x104 * $x105)))) - (1.8808847537004 * (($x90 * $x105) - ($x91 * $x104)))) * $b111) + $x45) = 0.0,
            "e47": -(((((4.40294374946052 * (math:pow($x91, 2.0) + math:pow($x105, 2.0))) - (4.40294374946052 * (($x91 * $x90) + ($x105 * $x104)))) - (1.8808847537004 * (($x91 * $x104) - ($x90 * $x105)))) * $b111) + $x46) = 0.0,
            "e48": -((((4.78194338179036 * (math:pow($x84, 2.0) + math:pow($x98, 2.0))) - (4.78194338179036 * (($x84 * $x87) + ($x98 * $x101)))) * $b112) + $x47) = 0.0,
            "e49": -((((4.78194338179036 * (math:pow($x87, 2.0) + math:pow($x101, 2.0))) - (4.78194338179036 * (($x87 * $x84) + ($x101 * $x98)))) * $b112) + $x48) = 0.0,
            "e50": -((((3.96793905245615 * (math:pow($x85, 2.0) + math:pow($x99, 2.0))) - (3.96793905245615 * (($x85 * $x86) + ($x99 * $x100)))) * $b113) + $x49) = 0.0,
            "e51": -((((3.96793905245615 * (math:pow($x86, 2.0) + math:pow($x100, 2.0))) - (3.96793905245615 * (($x86 * $x85) + ($x100 * $x99)))) * $b113) + $x50) = 0.0,
            "e52": -(((((3.0290504569306 * (math:pow($x89, 2.0) + math:pow($x103, 2.0))) - (3.0290504569306 * (($x89 * $x94) + ($x103 * $x108)))) - (1.42400548701993 * (($x89 * $x108) - ($x94 * $x103)))) * $b114) + $x51) = 0.0,
            "e53": -(((((3.0290504569306 * (math:pow($x94, 2.0) + math:pow($x108, 2.0))) - (3.0290504569306 * (($x94 * $x89) + ($x108 * $x103)))) - (1.42400548701993 * (($x94 * $x103) - ($x89 * $x108)))) * $b114) + $x52) = 0.0,
            "e54": -(((((21.5785539816916 * (math:pow($x84, 2.0) + math:pow($x98, 2.0))) - (21.5785539816916 * (($x84 * $x85) + ($x98 * $x99)))) - (6.84098066149567 * (($x84 * $x99) - ($x85 * $x98)))) * $b115) + $x53) = 0.0,
            "e55": -(((((21.5785539816916 * (math:pow($x85, 2.0) + math:pow($x99, 2.0))) - (21.5785539816916 * (($x85 * $x84) + ($x99 * $x98)))) - (6.84098066149567 * (($x85 * $x98) - ($x84 * $x99)))) * $b115) + $x54) = 0.0,
            "e56": -(((((6.10275544819311 * (math:pow($x86, 2.0) + math:pow($x100, 2.0))) - (6.10275544819311 * (($x86 * $x93) + ($x100 * $x107)))) - (3.09892740383799 * (($x86 * $x107) - ($x93 * $x100)))) * $b116) + $x55) = 0.0,
            "e57": -(((((6.10275544819311 * (math:pow($x93, 2.0) + math:pow($x107, 2.0))) - (6.10275544819311 * (($x93 * $x86) + ($x107 * $x100)))) - (3.09892740383799 * (($x93 * $x100) - ($x86 * $x107)))) * $b116) + $x56) = 0.0,
            "e58": -((((5.67697984672154 * (math:pow($x87, 2.0) + math:pow($x101, 2.0))) - (5.67697984672154 * (($x87 * $x88) + ($x101 * $x102)))) * $b117) + $x57) = 0.0,
            "e59": -((((5.67697984672154 * (math:pow($x88, 2.0) + math:pow($x102, 2.0))) - (5.67697984672154 * (($x88 * $x87) + ($x102 * $x101)))) * $b117) + $x58) = 0.0,
            "e60": -(((((2.31496347510535 * (math:pow($x93, 2.0) + math:pow($x107, 2.0))) - (2.31496347510535 * (($x93 * $x94) + ($x107 * $x108)))) - (1.13699415780633 * (($x93 * $x108) - ($x94 * $x107)))) * $b118) + $x59) = 0.0,
            "e61": -(((((2.31496347510535 * (math:pow($x94, 2.0) + math:pow($x108, 2.0))) - (2.31496347510535 * (($x94 * $x93) + ($x108 * $x107)))) - (1.13699415780633 * (($x94 * $x107) - ($x93 * $x108)))) * $b118) + $x60) = 0.0,
            "e62": -(((((3.1759639650294 * (math:pow($x86, 2.0) + math:pow($x100, 2.0))) - (3.1759639650294 * (($x86 * $x92) + ($x100 * $x106)))) - (1.52596744045097 * (($x86 * $x106) - ($x92 * $x100)))) * $b119) + $x61) = 0.0,
            "e63": -(((((3.1759639650294 * (math:pow($x92, 2.0) + math:pow($x106, 2.0))) - (3.1759639650294 * (($x92 * $x86) + ($x106 * $x100)))) - (1.52596744045097 * (($x92 * $x100) - ($x86 * $x106)))) * $b119) + $x62) = 0.0,
            "e64": -(((((4.09407434424044 * (math:pow($x86, 2.0) + math:pow($x100, 2.0))) - (4.09407434424044 * (($x86 * $x91) + ($x100 * $x105)))) - (1.95502856317726 * (($x86 * $x105) - ($x91 * $x100)))) * $b120) + $x63) = 0.0,
            "e65": -(((((4.09407434424044 * (math:pow($x91, 2.0) + math:pow($x105, 2.0))) - (4.09407434424044 * (($x91 * $x86) + ($x105 * $x100)))) - (1.95502856317726 * (($x91 * $x100) - ($x86 * $x105)))) * $b120) + $x64) = 0.0,
            "e66": -(((((2.25197462617221 * (math:pow($x92, 2.0) + math:pow($x106, 2.0))) - (2.25197462617221 * (($x92 * $x93) + ($x106 * $x107)))) - (2.48902458682192 * (($x92 * $x107) - ($x93 * $x106)))) * $b121) + $x65) = 0.0,
            "e67": -(((((2.25197462617221 * (math:pow($x93, 2.0) + math:pow($x107, 2.0))) - (2.25197462617221 * (($x93 * $x92) + ($x107 * $x106)))) - (2.48902458682192 * (($x93 * $x106) - ($x92 * $x107)))) * $b121) + $x66) = 0.0,
            "e68": -(((((4.21038368233483 * (math:pow($x81, 2.0) + math:pow($x95, 2.0))) - (4.23498368233483 * (($x81 * $x85) + ($x95 * $x99)))) - (1.02589745497019 * (($x81 * $x99) - ($x85 * $x95)))) * $b122) + $x67) = 0.0,
            "e69": -(((((4.21038368233483 * (math:pow($x85, 2.0) + math:pow($x99, 2.0))) - (4.23498368233483 * (($x85 * $x81) + ($x99 * $x95)))) - (1.02589745497019 * (($x85 * $x95) - ($x81 * $x99)))) * $b122) + $x68) = 0.0,
            "e70": -(((((10.3653941270609 * (math:pow($x89, 2.0) + math:pow($x103, 2.0))) - (10.3653941270609 * (($x89 * $x90) + ($x103 * $x104)))) - (3.90204955244743 * (($x89 * $x104) - ($x90 * $x103)))) * $b123) + $x69) = 0.0,
            "e71": -(((((10.3653941270609 * (math:pow($x90, 2.0) + math:pow($x104, 2.0))) - (10.3653941270609 * (($x90 * $x89) + ($x104 * $x103)))) - (3.90204955244743 * (($x90 * $x103) - ($x89 * $x104)))) * $b123) + $x70) = 0.0,
            "e72": -(((((15.2366865231796 * (math:pow($x81, 2.0) + math:pow($x95, 2.0))) - (15.2630865231796 * (($x81 * $x82) + ($x95 * $x96)))) - (4.99913160079803 * (($x81 * $x96) - ($x82 * $x95)))) * $b124) + $x71) = 0.0,
            "e73": -(((((15.2366865231796 * (math:pow($x82, 2.0) + math:pow($x96, 2.0))) - (15.2630865231796 * (($x82 * $x81) + ($x96 * $x95)))) - (4.99913160079803 * (($x82 * $x95) - ($x81 * $x96)))) * $b124) + $x72) = 0.0,
            "e74": -(((((5.17662739796971 * (math:pow($x82, 2.0) + math:pow($x96, 2.0))) - (5.19392739796971 * (($x82 * $x85) + ($x96 * $x99)))) - (1.7011396670944 * (($x82 * $x99) - ($x85 * $x96)))) * $b125) + $x73) = 0.0,
            "e75": -(((((5.17662739796971 * (math:pow($x85, 2.0) + math:pow($x99, 2.0))) - (5.19392739796971 * (($x85 * $x82) + ($x99 * $x96)))) - (1.7011396670944 * (($x85 * $x96) - ($x82 * $x99)))) * $b125) + $x74) = 0.0,
            "e76": -(((((5.06241697759392 * (math:pow($x83, 2.0) + math:pow($x97, 2.0))) - (5.06881697759392 * (($x83 * $x84) + ($x97 * $x98)))) - (1.98597570992556 * (($x83 * $x98) - ($x84 * $x97)))) * $b126) + $x75) = 0.0,
            "e77": -(((((5.06241697759392 * (math:pow($x84, 2.0) + math:pow($x98, 2.0))) - (5.06881697759392 * (($x84 * $x83) + ($x98 * $x97)))) - (1.98597570992556 * (($x84 * $x97) - ($x83 * $x98)))) * $b126) + $x76) = 0.0,
            "e78": -((((1.79797907152361 * (math:pow($x84, 2.0) + math:pow($x98, 2.0))) - (1.79797907152361 * (($x84 * $x89) + ($x98 * $x103)))) * $b127) + $x77) = 0.0,
            "e79": -((((1.79797907152361 * (math:pow($x89, 2.0) + math:pow($x103, 2.0))) - (1.79797907152361 * (($x89 * $x84) + ($x103 * $x98)))) * $b127) + $x78) = 0.0,
            "e80": -(((((5.09883832587208 * (math:pow($x82, 2.0) + math:pow($x96, 2.0))) - (5.11583832587208 * (($x82 * $x84) + ($x96 * $x98)))) - (1.68603315061494 * (($x82 * $x98) - ($x84 * $x96)))) * $b128) + $x79) = 0.0,
            "e81": -(((((5.09883832587208 * (math:pow($x84, 2.0) + math:pow($x98, 2.0))) - (5.11583832587208 * (($x84 * $x82) + ($x98 * $x96)))) - (1.68603315061494 * (($x84 * $x96) - ($x82 * $x98)))) * $b128) + $x80) = 0.0,
            "e82": (math:pow($x1, 2.0) + math:pow($x41, 2.0)) <= 9801.0,
            "e83": (math:pow($x2, 2.0) + math:pow($x42, 2.0)) <= 9801.0,
            "e84": (math:pow($x3, 2.0) + math:pow($x43, 2.0)) <= 9801.0,
            "e85": (math:pow($x4, 2.0) + math:pow($x44, 2.0)) <= 9801.0,
            "e86": (math:pow($x5, 2.0) + math:pow($x45, 2.0)) <= 9801.0,
            "e87": (math:pow($x6, 2.0) + math:pow($x46, 2.0)) <= 9801.0,
            "e88": (math:pow($x7, 2.0) + math:pow($x47, 2.0)) <= 9801.0,
            "e89": (math:pow($x8, 2.0) + math:pow($x48, 2.0)) <= 9801.0,
            "e90": (math:pow($x9, 2.0) + math:pow($x49, 2.0)) <= 9801.0,
            "e91": (math:pow($x10, 2.0) + math:pow($x50, 2.0)) <= 9801.0,
            "e92": (math:pow($x11, 2.0) + math:pow($x51, 2.0)) <= 9801.0,
            "e93": (math:pow($x12, 2.0) + math:pow($x52, 2.0)) <= 9801.0,
            "e94": (math:pow($x13, 2.0) + math:pow($x53, 2.0)) <= 9801.0,
            "e95": (math:pow($x14, 2.0) + math:pow($x54, 2.0)) <= 9801.0,
            "e96": (math:pow($x15, 2.0) + math:pow($x55, 2.0)) <= 9801.0,
            "e97": (math:pow($x16, 2.0) + math:pow($x56, 2.0)) <= 9801.0,
            "e98": (math:pow($x17, 2.0) + math:pow($x57, 2.0)) <= 9801.0,
            "e99": (math:pow($x18, 2.0) + math:pow($x58, 2.0)) <= 9801.0,
            "e100": (math:pow($x19, 2.0) + math:pow($x59, 2.0)) <= 9801.0,
            "e101": (math:pow($x20, 2.0) + math:pow($x60, 2.0)) <= 9801.0,
            "e102": (math:pow($x21, 2.0) + math:pow($x61, 2.0)) <= 9801.0,
            "e103": (math:pow($x22, 2.0) + math:pow($x62, 2.0)) <= 9801.0,
            "e104": (math:pow($x23, 2.0) + math:pow($x63, 2.0)) <= 9801.0,
            "e105": (math:pow($x24, 2.0) + math:pow($x64, 2.0)) <= 9801.0,
            "e106": (math:pow($x25, 2.0) + math:pow($x65, 2.0)) <= 9801.0,
            "e107": (math:pow($x26, 2.0) + math:pow($x66, 2.0)) <= 9801.0,
            "e108": (math:pow($x27, 2.0) + math:pow($x67, 2.0)) <= 9801.0,
            "e109": (math:pow($x28, 2.0) + math:pow($x68, 2.0)) <= 9801.0,
            "e110": (math:pow($x29, 2.0) + math:pow($x69, 2.0)) <= 9801.0,
            "e111": (math:pow($x30, 2.0) + math:pow($x70, 2.0)) <= 9801.0,
            "e112": (math:pow($x31, 2.0) + math:pow($x71, 2.0)) <= 9801.0,
            "e113": (math:pow($x32, 2.0) + math:pow($x72, 2.0)) <= 9801.0,
            "e114": (math:pow($x33, 2.0) + math:pow($x73, 2.0)) <= 9801.0,
            "e115": (math:pow($x34, 2.0) + math:pow($x74, 2.0)) <= 9801.0,
            "e116": (math:pow($x35, 2.0) + math:pow($x75, 2.0)) <= 9801.0,
            "e117": (math:pow($x36, 2.0) + math:pow($x76, 2.0)) <= 9801.0,
            "e118": (math:pow($x37, 2.0) + math:pow($x77, 2.0)) <= 9801.0,
            "e119": (math:pow($x38, 2.0) + math:pow($x78, 2.0)) <= 9801.0,
            "e120": (math:pow($x39, 2.0) + math:pow($x79, 2.0)) <= 9801.0,
            "e121": (math:pow($x40, 2.0) + math:pow($x80, 2.0)) <= 9801.0,
            "e122": (math:pow($x81, 2.0) + math:pow($x95, 2.0)) <= 1.1236,
            "e123": (math:pow($x82, 2.0) + math:pow($x96, 2.0)) <= 1.1236,
            "e124": (math:pow($x83, 2.0) + math:pow($x97, 2.0)) <= 1.1236,
            "e125": (math:pow($x84, 2.0) + math:pow($x98, 2.0)) <= 1.1236,
            "e126": (math:pow($x85, 2.0) + math:pow($x99, 2.0)) <= 1.1236,
            "e127": (math:pow($x86, 2.0) + math:pow($x100, 2.0)) <= 1.1236,
            "e128": (math:pow($x87, 2.0) + math:pow($x101, 2.0)) <= 1.1236,
            "e129": (math:pow($x88, 2.0) + math:pow($x102, 2.0)) <= 1.1236,
            "e130": (math:pow($x89, 2.0) + math:pow($x103, 2.0)) <= 1.1236,
            "e131": (math:pow($x90, 2.0) + math:pow($x104, 2.0)) <= 1.1236,
            "e132": (math:pow($x91, 2.0) + math:pow($x105, 2.0)) <= 1.1236,
            "e133": (math:pow($x92, 2.0) + math:pow($x106, 2.0)) <= 1.1236,
            "e134": (math:pow($x93, 2.0) + math:pow($x107, 2.0)) <= 1.1236,
            "e135": (math:pow($x94, 2.0) + math:pow($x108, 2.0)) <= 1.1236,
            "e136": (math:pow($x81, 2.0) + math:pow($x95, 2.0)) >= 0.8836,
            "e137": (math:pow($x82, 2.0) + math:pow($x96, 2.0)) >= 0.8836,
            "e138": (math:pow($x83, 2.0) + math:pow($x97, 2.0)) >= 0.8836,
            "e139": (math:pow($x84, 2.0) + math:pow($x98, 2.0)) >= 0.8836,
            "e140": (math:pow($x85, 2.0) + math:pow($x99, 2.0)) >= 0.8836,
            "e141": (math:pow($x86, 2.0) + math:pow($x100, 2.0)) >= 0.8836,
            "e142": (math:pow($x87, 2.0) + math:pow($x101, 2.0)) >= 0.8836,
            "e143": (math:pow($x88, 2.0) + math:pow($x102, 2.0)) >= 0.8836,
            "e144": (math:pow($x89, 2.0) + math:pow($x103, 2.0)) >= 0.8836,
            "e145": (math:pow($x90, 2.0) + math:pow($x104, 2.0)) >= 0.8836,
            "e146": (math:pow($x91, 2.0) + math:pow($x105, 2.0)) >= 0.8836,
            "e147": (math:pow($x92, 2.0) + math:pow($x106, 2.0)) >= 0.8836,
            "e148": (math:pow($x93, 2.0) + math:pow($x107, 2.0)) >= 0.8836,
            "e149": (math:pow($x94, 2.0) + math:pow($x108, 2.0)) >= 0.8836,
            "e150": $x129 <= 3.324,
            "e151": $x130 <= 1.4,
            "e152": $x131 <= 1.0,
            "e153": $x132 <= 1.0,
            "e154": $x133 <= 1.0,
            "e155": $x129 >= 0.0,
            "e156": $x130 >= 0.0,
            "e157": $x131 >= 0.0,
            "e158": $x132 >= 0.0,
            "e159": $x133 >= 0.0,
            "e160": $x134 <= 0.1,
            "e161": $x135 <= 0.5,
            "e162": $x136 <= 0.4,
            "e163": $x137 <= 0.24,
            "e164": $x138 <= 0.24,
            "e165": $x134 >= 0.0,
            "e166": $x135 >= -0.4,
            "e167": $x136 >= 0.0,
            "e168": $x137 >= -0.06,
            "e169": $x138 >= -0.06,
            "e170": $x95 = 0.0,
            "e171": (($x27 + $x31) - $x129) = 0.0,
            "e172": (((($x1 + $x32) + $x33) + $x39) - $x130) = -0.217,
            "e173": (($x2 + $x35) - $x131) = -0.942,
            "e174": (((($x10 + $x15) + $x21) + $x23) - $x132) = -0.112,
            "e175": ($x18 - $x133) = 0.0,
            "e176": (($x67 + $x71) - $x134) = 0.0,
            "e177": (((($x41 + $x72) + $x73) + $x79) - $x135) = -0.127,
            "e178": (($x42 + $x75) - $x136) = -0.19,
            "e179": (((($x50 + $x55) + $x61) + $x63) - $x137) = -0.075,
            "e180": ($x58 - $x138) = 0.0,
            "e181": (((($x7 + $x13) + $x36) + $x37) + $x40) = -0.478,
            "e182": ((($x9 + $x14) + $x28) + $x34) = -0.076,
            "e183": (($x3 + $x8) + $x17) = 0.0,
            "e184": ((($x4 + $x11) + $x29) + $x38) = -0.295,
            "e185": ($x5 + $x30) = -0.09,
            "e186": ($x6 + $x24) = -0.035,
            "e187": ($x22 + $x25) = -0.061,
            "e188": (($x16 + $x19) + $x26) = -0.135,
            "e189": ($x12 + $x20) = -0.149,
            "e190": (((($x47 + $x53) + $x76) + $x77) + $x80) = 0.039,
            "e191": ((($x49 + $x54) + $x68) + $x74) = -0.016,
            "e192": (($x43 + $x48) + $x57) = 0.0,
            "e193": ((($x44 + $x51) + $x69) + $x78) = -0.166,
            "e194": ($x45 + $x70) = -0.058,
            "e195": ($x46 + $x64) = -0.018,
            "e196": ($x62 + $x65) = -0.016,
            "e197": (($x56 + $x59) + $x66) = -0.058,
            "e198": ($x52 + $x60) = -0.05
        }
    }
};
