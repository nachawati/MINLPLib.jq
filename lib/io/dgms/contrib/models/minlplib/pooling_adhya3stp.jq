jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_adhya3stp";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_adhya3stp($input)
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
    return {
        "obj": -(((((((((((((((((((((((((((((((9.0 * $x42) - (18.0 * $x43)) - (8.0 * $x44)) - (3.0 * $x45)) - (13.0 * $x46)) - (22.0 * $x47)) - (12.0 * $x48)) - (7.0 * $x49)) - (14.0 * $x50)) - (23.0 * $x51)) - (13.0 * $x52)) - (8.0 * $x53)) - (6.0 * $x54)) - (15.0 * $x55)) - (5.0 * $x56)) - (11.0 * $x58)) - (20.0 * $x59)) - (10.0 * $x60)) - (5.0 * $x61)) - (11.0 * $x62)) - (20.0 * $x63)) - (10.0 * $x64)) - (5.0 * $x65)) - (7.0 * $x66)) - (16.0 * $x67)) - (6.0 * $x68)) - $x69) - (5.0 * $x70)) - (14.0 * $x71)) - (4.0 * $x72)) + $x73),
        "constraints": {
            "e2": ((($x42 + $x43) + $x44) + $x45) <= 75.0,
            "e3": ((($x46 + $x47) + $x48) + $x49) <= 75.0,
            "e4": ((($x50 + $x51) + $x52) + $x53) <= 75.0,
            "e5": ((($x54 + $x55) + $x56) + $x57) <= 75.0,
            "e6": ((($x58 + $x59) + $x60) + $x61) <= 75.0,
            "e7": ((($x62 + $x63) + $x64) + $x65) <= 75.0,
            "e8": ((($x66 + $x67) + $x68) + $x69) <= 75.0,
            "e9": ((($x70 + $x71) + $x72) + $x73) <= 75.0,
            "e10": ((((((($x42 + $x43) + $x44) + $x45) + $x46) + $x47) + $x48) + $x49) <= 75.0,
            "e11": ((((((((((($x50 + $x51) + $x52) + $x53) + $x54) + $x55) + $x56) + $x57) + $x58) + $x59) + $x60) + $x61) <= 75.0,
            "e12": ((((((((((($x62 + $x63) + $x64) + $x65) + $x66) + $x67) + $x68) + $x69) + $x70) + $x71) + $x72) + $x73) <= 75.0,
            "e13": ((((((($x42 + $x46) + $x50) + $x54) + $x58) + $x62) + $x66) + $x70) <= 10.0,
            "e14": ((((((($x43 + $x47) + $x51) + $x55) + $x59) + $x63) + $x67) + $x71) <= 25.0,
            "e15": ((((((($x44 + $x48) + $x52) + $x56) + $x60) + $x64) + $x68) + $x72) <= 30.0,
            "e16": ((((((($x45 + $x49) + $x53) + $x57) + $x61) + $x65) + $x69) + $x73) <= 10.0,
            "e17": -((((((2.0 * $x42) + $x46) + $x50) - (2.0 * $x58)) - (1.2 * $x62)) + (2.0 * $x66)) <= 0.0,
            "e18": ((((((3.0 * $x42) - (2.0 * $x46)) + (2.5 * $x50)) - (0.3 * $x58)) - (0.3 * $x62)) - (2.0 * $x66)) <= 0.0,
            "e19": ((((((((0.75 * $x42) - (0.25 * $x46)) - (0.25 * $x50)) - (0.25 * $x54)) + (0.75 * $x58)) + (0.75 * $x62)) - (1.55 * $x66)) - (0.25 * $x70)) <= 0.0,
            "e20": -((((((((0.25 * $x42) + (1.25 * $x46)) + (0.15 * $x50)) + (0.25 * $x54)) + (0.85 * $x58)) + (2.75 * $x62)) + (2.15 * $x66)) + (0.25 * $x70)) <= 0.0,
            "e21": -((((((($x42 - (2.0 * $x46)) + $x50) - (3.0 * $x54)) - (3.0 * $x58)) + (0.0999999999999996 * $x62)) - (2.5 * $x66)) - $x70) <= 0.0,
            "e22": ((((((((4.0 * $x42) - $x46) + (5.0 * $x50)) - $x54) + (2.0 * $x58)) - (2.0 * $x62)) - (2.1 * $x66)) - (3.0 * $x70)) <= 0.0,
            "e23": -((((((3.0 * $x43) - $x55) - (3.0 * $x59)) - (2.2 * $x63)) + $x67) - $x71) <= 0.0,
            "e24": ((((((((3.5 * $x43) - (1.5 * $x47)) + (3.0 * $x51)) + (0.5 * $x55)) + (0.2 * $x59)) + (0.2 * $x63)) - (1.5 * $x67)) + (0.5 * $x71)) <= 0.0,
            "e25": ((((((((0.5 * $x43) - (0.5 * $x47)) - (0.5 * $x51)) - (0.5 * $x55)) + (0.5 * $x59)) + (0.5 * $x63)) - (1.8 * $x67)) - (0.5 * $x71)) <= 0.0,
            "e26": -((((((($x43 + (0.5 * $x47)) - (0.6 * $x51)) - (0.5 * $x55)) + (0.1 * $x59)) + (2.0 * $x63)) + (1.4 * $x67)) - (0.5 * $x71)) <= 0.0,
            "e27": -(((((((2.0 * $x43) - (3.0 * $x47)) - (4.0 * $x55)) - (4.0 * $x59)) - (0.9 * $x63)) - (3.5 * $x67)) - (2.0 * $x71)) <= 0.0,
            "e28": ((((((((3.0 * $x43) - (2.0 * $x47)) + (4.0 * $x51)) - (2.0 * $x55)) + $x59) - (3.0 * $x63)) - (3.1 * $x67)) - (4.0 * $x71)) <= 0.0,
            "e29": -((((((((0.5 * $x44) + (2.5 * $x48)) + (2.5 * $x52)) + (1.5 * $x56)) - (0.5 * $x60)) + (0.3 * $x64)) + (3.5 * $x68)) + (1.5 * $x72)) <= 0.0,
            "e30": (((((((0.5 * $x44) - (4.5 * $x48)) - (2.5 * $x56)) - (2.8 * $x60)) - (2.8 * $x64)) - (4.5 * $x68)) - (2.5 * $x72)) <= 0.0,
            "e31": ((((((((0.1 * $x44) - (0.9 * $x48)) - (0.9 * $x52)) - (0.9 * $x56)) + (0.1 * $x60)) + (0.1 * $x64)) - (2.2 * $x68)) - (0.9 * $x72)) <= 0.0,
            "e32": -((((((((0.3 * $x44) + (1.2 * $x48)) + (0.1 * $x52)) + (0.2 * $x56)) + (0.8 * $x60)) + (2.7 * $x64)) + (2.1 * $x68)) + (0.2 * $x72)) <= 0.0,
            "e33": -(((((((2.0 * $x44) - (3.0 * $x48)) - (4.0 * $x56)) - (4.0 * $x60)) - (0.9 * $x64)) - (3.5 * $x68)) - (2.0 * $x72)) <= 0.0,
            "e34": ((((((((3.0 * $x44) - (2.0 * $x48)) + (4.0 * $x52)) - (2.0 * $x56)) + $x60) - (3.0 * $x64)) - (3.1 * $x68)) - (4.0 * $x72)) <= 0.0,
            "e35": -((((((2.0 * $x45) + $x49) + $x53) - (2.0 * $x61)) - (1.2 * $x65)) + (2.0 * $x69)) <= 0.0,
            "e36": ((((((((2.0 * $x45) - (3.0 * $x49)) + (1.5 * $x53)) - $x57) - (1.3 * $x61)) - (1.3 * $x65)) - (3.0 * $x69)) - $x73) <= 0.0,
            "e37": -(((($x49 - $x53) - $x57) - (2.3 * $x69)) - $x73) <= 0.0,
            "e38": -((((((((1.3 * $x45) + (0.2 * $x49)) - (0.9 * $x53)) - (0.8 * $x57)) - (0.2 * $x61)) + (1.7 * $x65)) + (1.1 * $x69)) - (0.8 * $x73)) <= 0.0,
            "e39": -((((((($x45 - (2.0 * $x49)) + $x53) - (3.0 * $x57)) - (3.0 * $x61)) + (0.0999999999999996 * $x65)) - (2.5 * $x69)) - $x73) <= 0.0,
            "e40": ((((((((3.0 * $x45) - (2.0 * $x49)) + (4.0 * $x53)) - (2.0 * $x57)) + $x61) - (3.0 * $x65)) - (3.1 * $x69)) - (4.0 * $x73)) <= 0.0,
            "e41": ($x22 + $x23) = 1.0,
            "e42": (($x24 + $x25) + $x26) = 1.0,
            "e43": (($x27 + $x28) + $x29) = 1.0,
            "e44": ((($x30 + $x31) + $x32) + $x33) = 1.0,
            "e45": ((($x34 + $x35) + $x36) + $x37) = 1.0,
            "e46": ((($x38 + $x39) + $x40) + $x41) = 1.0,
            "e47": -(($x22 * $x10) + $x42) = 0.0,
            "e48": -(($x22 * $x11) + $x43) = 0.0,
            "e49": -(($x22 * $x12) + $x44) = 0.0,
            "e50": -(($x22 * $x13) + $x45) = 0.0,
            "e51": -(($x23 * $x10) + $x46) = 0.0,
            "e52": -(($x23 * $x11) + $x47) = 0.0,
            "e53": -(($x23 * $x12) + $x48) = 0.0,
            "e54": -(($x23 * $x13) + $x49) = 0.0,
            "e55": -(($x24 * $x14) + $x50) = 0.0,
            "e56": -(($x24 * $x15) + $x51) = 0.0,
            "e57": -(($x24 * $x16) + $x52) = 0.0,
            "e58": -(($x24 * $x17) + $x53) = 0.0,
            "e59": -(($x25 * $x14) + $x54) = 0.0,
            "e60": -(($x25 * $x15) + $x55) = 0.0,
            "e61": -(($x25 * $x16) + $x56) = 0.0,
            "e62": -(($x25 * $x17) + $x57) = 0.0,
            "e63": -(($x26 * $x14) + $x58) = 0.0,
            "e64": -(($x26 * $x15) + $x59) = 0.0,
            "e65": -(($x26 * $x16) + $x60) = 0.0,
            "e66": -(($x26 * $x17) + $x61) = 0.0,
            "e67": -(($x27 * $x18) + $x62) = 0.0,
            "e68": -(($x27 * $x19) + $x63) = 0.0,
            "e69": -(($x27 * $x20) + $x64) = 0.0,
            "e70": -(($x27 * $x21) + $x65) = 0.0,
            "e71": -(($x28 * $x18) + $x66) = 0.0,
            "e72": -(($x28 * $x19) + $x67) = 0.0,
            "e73": -(($x28 * $x20) + $x68) = 0.0,
            "e74": -(($x28 * $x21) + $x69) = 0.0,
            "e75": -(($x29 * $x18) + $x70) = 0.0,
            "e76": -(($x29 * $x19) + $x71) = 0.0,
            "e77": -(($x29 * $x20) + $x72) = 0.0,
            "e78": -(($x29 * $x21) + $x73) = 0.0,
            "e79": -(($x30 * $x2) + $x42) = 0.0,
            "e80": -(($x31 * $x2) + $x43) = 0.0,
            "e81": -(($x32 * $x2) + $x44) = 0.0,
            "e82": -(($x33 * $x2) + $x45) = 0.0,
            "e83": -(($x30 * $x3) + $x46) = 0.0,
            "e84": -(($x31 * $x3) + $x47) = 0.0,
            "e85": -(($x32 * $x3) + $x48) = 0.0,
            "e86": -(($x33 * $x3) + $x49) = 0.0,
            "e87": -(($x34 * $x4) + $x50) = 0.0,
            "e88": -(($x35 * $x4) + $x51) = 0.0,
            "e89": -(($x36 * $x4) + $x52) = 0.0,
            "e90": -(($x37 * $x4) + $x53) = 0.0,
            "e91": -(($x34 * $x5) + $x54) = 0.0,
            "e92": -(($x35 * $x5) + $x55) = 0.0,
            "e93": -(($x36 * $x5) + $x56) = 0.0,
            "e94": -(($x37 * $x5) + $x57) = 0.0,
            "e95": -(($x34 * $x6) + $x58) = 0.0,
            "e96": -(($x35 * $x6) + $x59) = 0.0,
            "e97": -(($x36 * $x6) + $x60) = 0.0,
            "e98": -(($x37 * $x6) + $x61) = 0.0,
            "e99": -(($x38 * $x7) + $x62) = 0.0,
            "e100": -(($x39 * $x7) + $x63) = 0.0,
            "e101": -(($x40 * $x7) + $x64) = 0.0,
            "e102": -(($x41 * $x7) + $x65) = 0.0,
            "e103": -(($x38 * $x8) + $x66) = 0.0,
            "e104": -(($x39 * $x8) + $x67) = 0.0,
            "e105": -(($x40 * $x8) + $x68) = 0.0,
            "e106": -(($x41 * $x8) + $x69) = 0.0,
            "e107": -(($x38 * $x9) + $x70) = 0.0,
            "e108": -(($x39 * $x9) + $x71) = 0.0,
            "e109": -(($x40 * $x9) + $x72) = 0.0,
            "e110": -(($x41 * $x9) + $x73) = 0.0
        }
    }
};
