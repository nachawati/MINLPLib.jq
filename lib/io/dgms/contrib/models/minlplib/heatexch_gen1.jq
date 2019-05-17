jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/heatexch_gen1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:heatexch_gen1($input)
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
    return {
        "obj": ((((((((((((((((((((((((((((((((5500.0 * $b1) + (5500.0 * $b2)) + (5500.0 * $b3)) + (5500.0 * $b4)) + (5500.0 * $b5)) + (5500.0 * $b6)) + (5500.0 * $b7)) + (5500.0 * $b8)) + (5500.0 * $b9)) + (5500.0 * $b10)) + (5500.0 * $b11)) + (5500.0 * $b12)) + (15.0 * $x33)) + (15.0 * $x34)) + (80.0 * $x35)) + (80.0 * $x36)) + (150.0 * $x97)) + (150.0 * $x98)) + (150.0 * $x99)) + (150.0 * $x100)) + (150.0 * $x101)) + (150.0 * $x102)) + (150.0 * $x103)) + (150.0 * $x104)) + (150.0 * $x105)) + (150.0 * $x106)) + (150.0 * $x107)) + (150.0 * $x108)) + (150.0 * $x109)) + (150.0 * $x110)) + (150.0 * $x111)) + (150.0 * $x112)),
        "constraints": {
            "e1": ((((10.0 * $x13) - (10.0 * $x14)) - $x25) - $x27) = 0.0,
            "e2": ((((10.0 * $x14) - (10.0 * $x15)) - $x26) - $x28) = 0.0,
            "e3": ((((20.0 * $x16) - (20.0 * $x17)) - $x29) - $x31) = 0.0,
            "e4": ((((20.0 * $x17) - (20.0 * $x18)) - $x30) - $x32) = 0.0,
            "e5": ((((15.0 * $x19) - (15.0 * $x20)) - $x25) - $x29) = 0.0,
            "e6": ((((15.0 * $x20) - (15.0 * $x21)) - $x26) - $x30) = 0.0,
            "e7": ((((13.0 * $x22) - (13.0 * $x23)) - $x27) - $x31) = 0.0,
            "e8": ((((13.0 * $x23) - (13.0 * $x24)) - $x28) - $x32) = 0.0,
            "e9": ((10.0 * $x15) - $x33) = 3700.0,
            "e10": ((20.0 * $x18) - $x34) = 7400.0,
            "e11": -(((($x25 - $x26) - $x27) - $x28) - $x33) = -2800.0,
            "e12": -(((($x29 - $x30) - $x31) - $x32) - $x34) = -4400.0,
            "e13": -((15.0 * $x19) - $x35) = -9750.0,
            "e14": -((13.0 * $x22) - $x36) = -6500.0,
            "e15": -(((($x25 - $x26) - $x29) - $x30) - $x35) = -3600.0,
            "e16": -(((($x27 - $x28) - $x31) - $x32) - $x36) = -1950.0,
            "e17": ($x13 - $x14) >= 0.0,
            "e18": ($x14 - $x15) >= 0.0,
            "e19": ($x16 - $x17) >= 0.0,
            "e20": ($x17 - $x18) >= 0.0,
            "e21": ($x19 - $x20) >= 0.0,
            "e22": ($x20 - $x21) >= 0.0,
            "e23": ($x22 - $x23) >= 0.0,
            "e24": ($x23 - $x24) >= 0.0,
            "e25": $x15 >= 370.0,
            "e26": $x18 >= 370.0,
            "e27": -$x19 >= -650.0,
            "e28": -$x22 >= -500.0,
            "e29": -$x13 = -650.0,
            "e30": -$x16 = -590.0,
            "e31": -$x21 = -410.0,
            "e32": -$x24 = -350.0,
            "e33": -($x53 - $x55) = -10.0,
            "e34": -($x54 - $x56) = -10.0,
            "e35": -($x57 - $x59) = -20.0,
            "e36": -($x58 - $x60) = -20.0,
            "e37": -($x61 - $x65) = -15.0,
            "e38": -($x62 - $x66) = -15.0,
            "e39": -($x63 - $x67) = -13.0,
            "e40": -($x64 - $x68) = -13.0,
            "e41": -(($x53 * ($x13 - $x69)) + $x25) = 0.0,
            "e42": -(($x54 * ($x14 - $x70)) + $x26) = 0.0,
            "e43": -(($x55 * ($x13 - $x71)) + $x27) = 0.0,
            "e44": -(($x56 * ($x14 - $x72)) + $x28) = 0.0,
            "e45": -(($x57 * ($x16 - $x73)) + $x29) = 0.0,
            "e46": -(($x58 * ($x17 - $x74)) + $x30) = 0.0,
            "e47": -(($x59 * ($x16 - $x75)) + $x31) = 0.0,
            "e48": -(($x60 * ($x17 - $x76)) + $x32) = 0.0,
            "e49": -(($x61 * ($x77 - $x20)) + $x25) = 0.0,
            "e50": -(($x62 * ($x78 - $x21)) + $x26) = 0.0,
            "e51": -(($x63 * ($x79 - $x23)) + $x27) = 0.0,
            "e52": -(($x64 * ($x80 - $x24)) + $x28) = 0.0,
            "e53": -(($x65 * ($x81 - $x20)) + $x29) = 0.0,
            "e54": -(($x66 * ($x82 - $x21)) + $x30) = 0.0,
            "e55": -(($x67 * ($x83 - $x23)) + $x31) = 0.0,
            "e56": -(($x68 * ($x84 - $x24)) + $x32) = 0.0,
            "e57": -((($x53 * $x69) + ($x55 * $x71)) + (10.0 * $x14)) = 0.0,
            "e58": -((($x54 * $x70) + ($x56 * $x72)) + (10.0 * $x15)) = 0.0,
            "e59": -((($x57 * $x73) + ($x59 * $x75)) + (20.0 * $x17)) = 0.0,
            "e60": -((($x58 * $x74) + ($x60 * $x76)) + (20.0 * $x18)) = 0.0,
            "e61": -((($x61 * $x77) + ($x65 * $x81)) + (15.0 * $x19)) = 0.0,
            "e62": -((($x62 * $x78) + ($x66 * $x82)) + (15.0 * $x20)) = 0.0,
            "e63": -((($x63 * $x79) + ($x67 * $x83)) + (13.0 * $x22)) = 0.0,
            "e64": -((($x64 * $x80) + ($x68 * $x84)) + (13.0 * $x23)) = 0.0,
            "e65": -((($x37 - $x38) idiv math:log(($x37 idiv (1.0E-6 + $x38)))) + $x85) = 0.0,
            "e66": -((($x38 - $x39) idiv math:log(($x38 idiv (1.0E-6 + $x39)))) + $x86) = 0.0,
            "e67": -((($x40 - $x41) idiv math:log(($x40 idiv (1.0E-6 + $x41)))) + $x87) = 0.0,
            "e68": -((($x41 - $x42) idiv math:log(($x41 idiv (1.0E-6 + $x42)))) + $x88) = 0.0,
            "e69": -((($x43 - $x44) idiv math:log(($x43 idiv (1.0E-6 + $x44)))) + $x89) = 0.0,
            "e70": -((($x44 - $x45) idiv math:log(($x44 idiv (1.0E-6 + $x45)))) + $x90) = 0.0,
            "e71": -((($x46 - $x47) idiv math:log(($x46 idiv (1.0E-6 + $x47)))) + $x91) = 0.0,
            "e72": -((($x47 - $x48) idiv math:log(($x47 idiv (1.0E-6 + $x48)))) + $x92) = 0.0,
            "e73": -(((2.0 * $x25) idiv (0.01 + $x85)) + $x97) = 0.0,
            "e74": -(((2.0 * $x26) idiv (0.01 + $x86)) + $x98) = 0.0,
            "e75": -(((2.0 * $x27) idiv (0.01 + $x87)) + $x100) = 0.0,
            "e76": -(((2.0 * $x28) idiv (0.01 + $x88)) + $x101) = 0.0,
            "e77": -(((2.0 * $x29) idiv (0.01 + $x89)) + $x103) = 0.0,
            "e78": -(((2.0 * $x30) idiv (0.01 + $x90)) + $x104) = 0.0,
            "e79": -(((2.0 * $x31) idiv (0.01 + $x91)) + $x106) = 0.0,
            "e80": -(((2.0 * $x32) idiv (0.01 + $x92)) + $x107) = 0.0,
            "e81": -((-(70.0 + $x49) idiv math:log((0.0142857140816327 * $x49))) + $x93) = 0.0,
            "e82": -((-(70.0 + $x50) idiv math:log((0.0142857140816327 * $x50))) + $x94) = 0.0,
            "e83": -((-(30.0 + $x51) idiv math:log((0.0333333322222223 * $x51))) + $x95) = 0.0,
            "e84": -((-(180.0 + $x52) idiv math:log((0.00555555552469136 * $x52))) + $x96) = 0.0,
            "e85": -(((2.0 * $x33) idiv (0.01 + $x93)) + $x109) = 0.0,
            "e86": -(((2.0 * $x34) idiv (0.01 + $x94)) + $x110) = 0.0,
            "e87": -(((1.2 * $x35) idiv (0.01 + $x95)) + $x111) = 0.0,
            "e88": -(((1.2 * $x36) idiv (0.01 + $x96)) + $x112) = 0.0,
            "e89": -((2800.0 * $b1) + $x25) <= 0.0,
            "e90": -((2800.0 * $b2) + $x26) <= 0.0,
            "e91": -((1950.0 * $b3) + $x27) <= 0.0,
            "e92": -((1950.0 * $b4) + $x28) <= 0.0,
            "e93": -((3600.0 * $b5) + $x29) <= 0.0,
            "e94": -((3600.0 * $b6) + $x30) <= 0.0,
            "e95": -((1950.0 * $b7) + $x31) <= 0.0,
            "e96": -((1950.0 * $b8) + $x32) <= 0.0,
            "e97": -((3600.0 * $b11) + $x35) <= 0.0,
            "e98": -((1950.0 * $b12) + $x36) <= 0.0,
            "e99": -((2800.0 * $b9) + $x33) <= 0.0,
            "e100": -((4400.0 * $b10) + $x34) <= 0.0,
            "e101": ((((280.0 * $b1) - $x13) + $x19) + $x37) <= 280.0,
            "e102": ((((280.0 * $b2) - $x14) + $x20) + $x38) <= 280.0,
            "e103": ((((130.0 * $b3) - $x13) + $x22) + $x40) <= 130.0,
            "e104": ((((130.0 * $b4) - $x14) + $x23) + $x41) <= 130.0,
            "e105": ((((280.0 * $b5) - $x16) + $x19) + $x43) <= 280.0,
            "e106": ((((280.0 * $b6) - $x17) + $x20) + $x44) <= 280.0,
            "e107": ((((130.0 * $b7) - $x16) + $x22) + $x46) <= 130.0,
            "e108": ((((130.0 * $b8) - $x17) + $x23) + $x47) <= 130.0,
            "e109": ((((280.0 * $b1) - $x14) + $x20) + $x38) <= 280.0,
            "e110": ((((280.0 * $b2) - $x15) + $x21) + $x39) <= 280.0,
            "e111": ((((130.0 * $b3) - $x14) + $x23) + $x41) <= 130.0,
            "e112": ((((130.0 * $b4) - $x15) + $x24) + $x42) <= 130.0,
            "e113": ((((280.0 * $b5) - $x17) + $x20) + $x44) <= 280.0,
            "e114": ((((280.0 * $b6) - $x18) + $x21) + $x45) <= 280.0,
            "e115": ((((130.0 * $b7) - $x17) + $x23) + $x47) <= 130.0,
            "e116": ((((130.0 * $b8) - $x18) + $x24) + $x48) <= 130.0,
            "e117": -($x15 + $x49) <= -320.0,
            "e118": -($x18 + $x50) <= -320.0,
            "e119": ($x19 + $x51) <= 680.0,
            "e120": ($x22 + $x52) <= 680.0
        }
    }
};
