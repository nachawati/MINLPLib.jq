jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/waterund08";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:waterund08($input)
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
    return {
        "obj": (((((((((((((($x2 + $x3) + $x4) + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) + $x11) + $x12) + $x13) + $x14) + $x15) + $x16),
        "constraints": {
            "e2": -(((((((($x2 - $x7) - $x12) + $x17) - $x27) - $x32) - $x37) - $x42) - $x47) = 0.0,
            "e3": -(((((((($x3 - $x8) - $x13) + $x18) - $x28) - $x33) - $x38) - $x43) - $x48) = 0.0,
            "e4": -(((((((($x4 - $x9) - $x14) + $x19) - $x29) - $x34) - $x39) - $x44) - $x49) = 0.0,
            "e5": -(((((((($x5 - $x10) - $x15) + $x20) - $x30) - $x35) - $x40) - $x45) - $x50) = 0.0,
            "e6": -(((((((($x6 - $x11) - $x16) + $x21) - $x31) - $x36) - $x41) - $x46) - $x51) = 0.0,
            "e7": (((((($x17 - $x22) - $x27) - $x28) - $x29) - $x30) - $x31) = 0.0,
            "e8": (((((($x18 - $x23) - $x32) - $x33) - $x34) - $x35) - $x36) = 0.0,
            "e9": (((((($x19 - $x24) - $x37) - $x38) - $x39) - $x40) - $x41) = 0.0,
            "e10": (((((($x20 - $x25) - $x42) - $x43) - $x44) - $x45) - $x46) = 0.0,
            "e11": (((((($x21 - $x26) - $x47) - $x48) - $x49) - $x50) - $x51) = 0.0,
            "e12": ((($x17 * $x52) - ((((($x27 * $x72) + ($x32 * $x76)) + ($x37 * $x80)) + ($x42 * $x84)) + ($x47 * $x88))) - (5.0 * $x2)) = 0.0,
            "e13": (((($x17 * $x53) - ((((($x27 * $x73) + ($x32 * $x77)) + ($x37 * $x81)) + ($x42 * $x85)) + ($x47 * $x89))) - (2.0 * $x7)) - (4.0 * $x12)) = 0.0,
            "e14": ((($x17 * $x54) - ((((($x27 * $x74) + ($x32 * $x78)) + ($x37 * $x82)) + ($x42 * $x86)) + ($x47 * $x90))) - (3.0 * $x7)) = 0.0,
            "e15": ((((($x17 * $x55) - ((((($x27 * $x75) + ($x32 * $x79)) + ($x37 * $x83)) + ($x42 * $x87)) + ($x47 * $x91))) - (2.0 * $x2)) - (2.0 * $x7)) - (3.0 * $x12)) = 0.0,
            "e16": ((($x18 * $x56) - ((((($x28 * $x72) + ($x33 * $x76)) + ($x38 * $x80)) + ($x43 * $x84)) + ($x48 * $x88))) - (5.0 * $x3)) = 0.0,
            "e17": (((($x18 * $x57) - ((((($x28 * $x73) + ($x33 * $x77)) + ($x38 * $x81)) + ($x43 * $x85)) + ($x48 * $x89))) - (2.0 * $x8)) - (4.0 * $x13)) = 0.0,
            "e18": ((($x18 * $x58) - ((((($x28 * $x74) + ($x33 * $x78)) + ($x38 * $x82)) + ($x43 * $x86)) + ($x48 * $x90))) - (3.0 * $x8)) = 0.0,
            "e19": ((((($x18 * $x59) - ((((($x28 * $x75) + ($x33 * $x79)) + ($x38 * $x83)) + ($x43 * $x87)) + ($x48 * $x91))) - (2.0 * $x3)) - (2.0 * $x8)) - (3.0 * $x13)) = 0.0,
            "e20": ((($x19 * $x60) - ((((($x29 * $x72) + ($x34 * $x76)) + ($x39 * $x80)) + ($x44 * $x84)) + ($x49 * $x88))) - (5.0 * $x4)) = 0.0,
            "e21": (((($x19 * $x61) - ((((($x29 * $x73) + ($x34 * $x77)) + ($x39 * $x81)) + ($x44 * $x85)) + ($x49 * $x89))) - (2.0 * $x9)) - (4.0 * $x14)) = 0.0,
            "e22": ((($x19 * $x62) - ((((($x29 * $x74) + ($x34 * $x78)) + ($x39 * $x82)) + ($x44 * $x86)) + ($x49 * $x90))) - (3.0 * $x9)) = 0.0,
            "e23": ((((($x19 * $x63) - ((((($x29 * $x75) + ($x34 * $x79)) + ($x39 * $x83)) + ($x44 * $x87)) + ($x49 * $x91))) - (2.0 * $x4)) - (2.0 * $x9)) - (3.0 * $x14)) = 0.0,
            "e24": ((($x20 * $x64) - ((((($x30 * $x72) + ($x35 * $x76)) + ($x40 * $x80)) + ($x45 * $x84)) + ($x50 * $x88))) - (5.0 * $x5)) = 0.0,
            "e25": (((($x20 * $x65) - ((((($x30 * $x73) + ($x35 * $x77)) + ($x40 * $x81)) + ($x45 * $x85)) + ($x50 * $x89))) - (2.0 * $x10)) - (4.0 * $x15)) = 0.0,
            "e26": ((($x20 * $x66) - ((((($x30 * $x74) + ($x35 * $x78)) + ($x40 * $x82)) + ($x45 * $x86)) + ($x50 * $x90))) - (3.0 * $x10)) = 0.0,
            "e27": ((((($x20 * $x67) - ((((($x30 * $x75) + ($x35 * $x79)) + ($x40 * $x83)) + ($x45 * $x87)) + ($x50 * $x91))) - (2.0 * $x5)) - (2.0 * $x10)) - (3.0 * $x15)) = 0.0,
            "e28": ((($x21 * $x68) - ((((($x31 * $x72) + ($x36 * $x76)) + ($x41 * $x80)) + ($x46 * $x84)) + ($x51 * $x88))) - (5.0 * $x6)) = 0.0,
            "e29": (((($x21 * $x69) - ((((($x31 * $x73) + ($x36 * $x77)) + ($x41 * $x81)) + ($x46 * $x85)) + ($x51 * $x89))) - (2.0 * $x11)) - (4.0 * $x16)) = 0.0,
            "e30": ((($x21 * $x70) - ((((($x31 * $x74) + ($x36 * $x78)) + ($x41 * $x82)) + ($x46 * $x86)) + ($x51 * $x90))) - (3.0 * $x11)) = 0.0,
            "e31": ((((($x21 * $x71) - ((((($x31 * $x75) + ($x36 * $x79)) + ($x41 * $x83)) + ($x46 * $x87)) + ($x51 * $x91))) - (2.0 * $x6)) - (2.0 * $x11)) - (3.0 * $x16)) = 0.0,
            "e32": -($x17 * ($x72 - $x52)) = -1080.0,
            "e33": -($x17 * ($x73 - $x53)) = -28296.0,
            "e34": -($x17 * ($x74 - $x54)) = -2520.0,
            "e35": -($x17 * ($x75 - $x55)) = -2016.0,
            "e36": -($x18 * ($x76 - $x56)) = -3400.0,
            "e37": -($x18 * ($x77 - $x57)) = -32300.0,
            "e38": -($x18 * ($x78 - $x58)) = -4590.0,
            "e39": -($x18 * ($x79 - $x59)) = -1122.0,
            "e40": -($x19 * ($x80 - $x60)) = -5600.0,
            "e41": -($x19 * ($x81 - $x61)) = -1400.0,
            "e42": -($x19 * ($x82 - $x62)) = -11200.0,
            "e43": -($x19 * ($x83 - $x63)) = -2408.0,
            "e44": -($x20 * ($x84 - $x64)) = -3348.0,
            "e45": -($x20 * ($x85 - $x65)) = -2108.0,
            "e46": -($x20 * ($x86 - $x66)) = -1860.0,
            "e47": -($x20 * ($x87 - $x67)) = -1364.0,
            "e48": -($x21 * ($x88 - $x68)) = -1500.0,
            "e49": -($x21 * ($x89 - $x69)) = -190000.0,
            "e50": -($x21 * ($x90 - $x70)) = -1500.0,
            "e51": -($x21 * ($x91 - $x71)) = -4425.0,
            "e52": $x52 <= 0.0,
            "e53": $x53 <= 7.0,
            "e54": $x54 <= 0.0,
            "e55": $x55 <= 12.0,
            "e56": $x56 <= 20.0,
            "e57": $x57 <= 300.0,
            "e58": $x58 <= 45.0,
            "e59": $x59 <= 34.0,
            "e60": $x60 <= 120.0,
            "e61": $x61 <= 20.0,
            "e62": $x62 <= 200.0,
            "e63": $x63 <= 56.0,
            "e64": $x64 <= 23.0,
            "e65": $x65 <= 43.0,
            "e66": $x66 <= 15.0,
            "e67": $x67 <= 123.0,
            "e68": $x68 <= 90.0,
            "e69": $x69 <= 400.0,
            "e70": $x70 <= 60.0,
            "e71": $x71 <= 57.0,
            "e72": $x72 <= 15.0,
            "e73": $x73 <= 400.0,
            "e74": $x74 <= 35.0,
            "e75": $x75 <= 40.0,
            "e76": $x76 <= 120.0,
            "e77": $x77 <= 1250.0,
            "e78": $x78 <= 180.0,
            "e79": $x79 <= 67.0,
            "e80": $x80 <= 220.0,
            "e81": $x81 <= 45.0,
            "e82": $x82 <= 400.0,
            "e83": $x83 <= 99.0,
            "e84": $x84 <= 50.0,
            "e85": $x85 <= 60.0,
            "e86": $x86 <= 30.0,
            "e87": $x87 <= 134.0,
            "e88": $x88 <= 150.0,
            "e89": $x89 <= 8000.0,
            "e90": $x90 <= 120.0,
            "e91": $x91 <= 234.0,
            "e92": $x17 <= 72.0,
            "e93": $x18 <= 34.0,
            "e94": $x19 <= 56.0,
            "e95": $x20 <= 124.0,
            "e96": $x21 <= 25.0
        }
    }
};

