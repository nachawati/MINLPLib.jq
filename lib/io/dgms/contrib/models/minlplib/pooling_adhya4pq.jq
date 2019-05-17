jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_adhya4pq";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_adhya4pq($input)
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
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((5.0 * $x20) - (10.0 * $x21)) - (15.0 * $x22)) + (9.0 * $x23)) + (5.0 * $x24)) - (3.0 * $x25)) - (18.0 * $x26)) - (23.0 * $x27)) + $x28) - (3.0 * $x29)) - (6.0 * $x30)) - (21.0 * $x31)) - (26.0 * $x32)) - (2.0 * $x33)) - (6.0 * $x34)) - (5.0 * $x35)) - (20.0 * $x36)) - (25.0 * $x37)) - $x38) - (5.0 * $x39)) - (4.0 * $x40)) - (19.0 * $x41)) - (24.0 * $x42)) - (4.0 * $x44)) - (7.0 * $x45)) - (22.0 * $x46)) - (27.0 * $x47)) - (3.0 * $x48)) - (7.0 * $x49)) - (5.0 * $x50)) - (20.0 * $x51)) - (25.0 * $x52)) - $x53) - (5.0 * $x54)) - (5.0 * $x55)) - (20.0 * $x56)) - (25.0 * $x57)) - $x58) - (5.0 * $x59)),
        "constraints": {
            "e2": (((($x20 + $x21) + $x22) + $x23) + $x24) <= 85.0,
            "e3": (((($x25 + $x26) + $x27) + $x28) + $x29) <= 85.0,
            "e4": (((($x30 + $x31) + $x32) + $x33) + $x34) <= 85.0,
            "e5": (((($x35 + $x36) + $x37) + $x38) + $x39) <= 85.0,
            "e6": (((($x40 + $x41) + $x42) + $x43) + $x44) <= 85.0,
            "e7": (((($x45 + $x46) + $x47) + $x48) + $x49) <= 85.0,
            "e8": (((($x50 + $x51) + $x52) + $x53) + $x54) <= 85.0,
            "e9": (((($x55 + $x56) + $x57) + $x58) + $x59) <= 85.0,
            "e10": ((((((((((((((((((($x20 + $x21) + $x22) + $x23) + $x24) + $x25) + $x26) + $x27) + $x28) + $x29) + $x30) + $x31) + $x32) + $x33) + $x34) + $x35) + $x36) + $x37) + $x38) + $x39) <= 85.0,
            "e11": ((((((((((((((((((($x40 + $x41) + $x42) + $x43) + $x44) + $x45) + $x46) + $x47) + $x48) + $x49) + $x50) + $x51) + $x52) + $x53) + $x54) + $x55) + $x56) + $x57) + $x58) + $x59) <= 85.0,
            "e12": ((((((($x20 + $x25) + $x30) + $x35) + $x40) + $x45) + $x50) + $x55) <= 15.0,
            "e13": ((((((($x21 + $x26) + $x31) + $x36) + $x41) + $x46) + $x51) + $x56) <= 25.0,
            "e14": ((((((($x22 + $x27) + $x32) + $x37) + $x42) + $x47) + $x52) + $x57) <= 10.0,
            "e15": ((((((($x23 + $x28) + $x33) + $x38) + $x43) + $x48) + $x53) + $x58) <= 20.0,
            "e16": ((((((($x24 + $x29) + $x34) + $x39) + $x44) + $x49) + $x54) + $x59) <= 15.0,
            "e17": -((((((0.7 * $x20) + (0.2 * $x25)) + (0.3 * $x35)) + (0.4 * $x40)) + (0.3 * $x50)) + (0.2 * $x55)) <= 0.0,
            "e18": ((((((((0.2 * $x20) + (0.1 * $x25)) + (0.2 * $x30)) - (0.5 * $x35)) + (0.1 * $x40)) - (0.6 * $x45)) - (0.2 * $x50)) - (0.0999999999999999 * $x55)) <= 0.0,
            "e19": -((((((0.0999999999999999 * $x20) + (0.3 * $x25)) + (0.3 * $x35)) + (0.2 * $x40)) + (0.1 * $x50)) - (0.2 * $x55)) <= 0.0,
            "e20": -((((((((0.7 * $x20) - (0.0999999999999999 * $x25)) - (0.3 * $x30)) - (0.4 * $x35)) + (0.3 * $x40)) + (0.3 * $x45)) - (0.2 * $x50)) - (0.0999999999999999 * $x55)) <= 0.0,
            "e21": -((((((0.9 * $x21) - (0.2 * $x31)) + (0.1 * $x36)) + (0.2 * $x41)) - (0.2 * $x46)) + (0.1 * $x51)) <= 0.0,
            "e22": ((((((((0.6 * $x21) + (0.5 * $x26)) + (0.6 * $x31)) - (0.1 * $x36)) + (0.5 * $x41)) - (0.2 * $x46)) + (0.2 * $x51)) + (0.3 * $x56)) <= 0.0,
            "e23": -((((((((0.5 * $x21) - (0.1 * $x26)) - (0.4 * $x31)) - (0.1 * $x36)) - (0.2 * $x41)) - (0.4 * $x46)) - (0.3 * $x51)) - (0.6 * $x56)) <= 0.0,
            "e24": -(((((((0.4 * $x21) + (0.2 * $x26)) - (0.0999999999999999 * $x36)) + (0.6 * $x41)) + (0.6 * $x46)) + (0.1 * $x51)) + (0.2 * $x56)) <= 0.0,
            "e25": -((((((((0.8 * $x22) + (0.0999999999999999 * $x27)) - (0.1 * $x32)) + (0.2 * $x37)) + (0.3 * $x42)) - (0.1 * $x47)) + (0.2 * $x52)) + (0.0999999999999999 * $x57)) <= 0.0,
            "e26": ((((((((0.6 * $x22) + (0.5 * $x27)) + (0.6 * $x32)) - (0.1 * $x37)) + (0.5 * $x42)) - (0.2 * $x47)) + (0.2 * $x52)) + (0.3 * $x57)) <= 0.0,
            "e27": -((((((((0.6 * $x22) - (0.2 * $x27)) - (0.5 * $x32)) - (0.2 * $x37)) - (0.3 * $x42)) - (0.5 * $x47)) - (0.4 * $x52)) - (0.7 * $x57)) <= 0.0,
            "e28": -((((((((0.9 * $x22) - (0.3 * $x27)) - (0.5 * $x32)) - (0.6 * $x37)) + (0.1 * $x42)) + (0.1 * $x47)) - (0.4 * $x52)) - (0.3 * $x57)) <= 0.0,
            "e29": -((((((0.7 * $x23) + (0.2 * $x28)) + (0.3 * $x38)) + (0.4 * $x43)) + (0.3 * $x53)) + (0.2 * $x58)) <= 0.0,
            "e30": (((((((0.8 * $x23) + (0.7 * $x28)) + (0.8 * $x33)) + (0.0999999999999999 * $x38)) + (0.7 * $x43)) + (0.4 * $x53)) + (0.5 * $x58)) <= 0.0,
            "e31": -((((((0.4 * $x23) - (0.3 * $x33)) - (0.0999999999999999 * $x43)) - (0.3 * $x48)) - (0.2 * $x53)) - (0.5 * $x58)) <= 0.0,
            "e32": -((((((0.6 * $x23) - (0.2 * $x33)) - (0.3 * $x38)) + (0.4 * $x43)) + (0.4 * $x48)) - (0.1 * $x53)) <= 0.0,
            "e33": -(((((((1.1 * $x24) - (0.2 * $x29)) - (0.4 * $x34)) - (0.1 * $x39)) - (0.4 * $x49)) - (0.1 * $x54)) - (0.2 * $x59)) <= 0.0,
            "e34": -((((((0.0999999999999999 * $x29) - (0.7 * $x39)) - (0.0999999999999999 * $x44)) - (0.8 * $x49)) - (0.4 * $x54)) - (0.3 * $x59)) <= 0.0,
            "e35": -((((((((0.7 * $x24) - (0.3 * $x29)) - (0.6 * $x34)) - (0.3 * $x39)) - (0.4 * $x44)) - (0.6 * $x49)) - (0.5 * $x54)) - (0.8 * $x59)) <= 0.0,
            "e36": -((((((((1.5 * $x24) - (0.9 * $x29)) - (1.1 * $x34)) - (1.2 * $x39)) - (0.5 * $x44)) - (0.5 * $x49)) - $x54) - (0.9 * $x59)) <= 0.0,
            "e37": ((($x2 + $x3) + $x4) + $x5) = 1.0,
            "e38": ((($x6 + $x7) + $x8) + $x9) = 1.0,
            "e39": -(($x2 * $x10) + $x20) = 0.0,
            "e40": -(($x2 * $x11) + $x21) = 0.0,
            "e41": -(($x2 * $x12) + $x22) = 0.0,
            "e42": -(($x2 * $x13) + $x23) = 0.0,
            "e43": -(($x2 * $x14) + $x24) = 0.0,
            "e44": -(($x3 * $x10) + $x25) = 0.0,
            "e45": -(($x3 * $x11) + $x26) = 0.0,
            "e46": -(($x3 * $x12) + $x27) = 0.0,
            "e47": -(($x3 * $x13) + $x28) = 0.0,
            "e48": -(($x3 * $x14) + $x29) = 0.0,
            "e49": -(($x4 * $x10) + $x30) = 0.0,
            "e50": -(($x4 * $x11) + $x31) = 0.0,
            "e51": -(($x4 * $x12) + $x32) = 0.0,
            "e52": -(($x4 * $x13) + $x33) = 0.0,
            "e53": -(($x4 * $x14) + $x34) = 0.0,
            "e54": -(($x5 * $x10) + $x35) = 0.0,
            "e55": -(($x5 * $x11) + $x36) = 0.0,
            "e56": -(($x5 * $x12) + $x37) = 0.0,
            "e57": -(($x5 * $x13) + $x38) = 0.0,
            "e58": -(($x5 * $x14) + $x39) = 0.0,
            "e59": -(($x6 * $x15) + $x40) = 0.0,
            "e60": -(($x6 * $x16) + $x41) = 0.0,
            "e61": -(($x6 * $x17) + $x42) = 0.0,
            "e62": -(($x6 * $x18) + $x43) = 0.0,
            "e63": -(($x6 * $x19) + $x44) = 0.0,
            "e64": -(($x7 * $x15) + $x45) = 0.0,
            "e65": -(($x7 * $x16) + $x46) = 0.0,
            "e66": -(($x7 * $x17) + $x47) = 0.0,
            "e67": -(($x7 * $x18) + $x48) = 0.0,
            "e68": -(($x7 * $x19) + $x49) = 0.0,
            "e69": -(($x8 * $x15) + $x50) = 0.0,
            "e70": -(($x8 * $x16) + $x51) = 0.0,
            "e71": -(($x8 * $x17) + $x52) = 0.0,
            "e72": -(($x8 * $x18) + $x53) = 0.0,
            "e73": -(($x8 * $x19) + $x54) = 0.0,
            "e74": -(($x9 * $x15) + $x55) = 0.0,
            "e75": -(($x9 * $x16) + $x56) = 0.0,
            "e76": -(($x9 * $x17) + $x57) = 0.0,
            "e77": -(($x9 * $x18) + $x58) = 0.0,
            "e78": -(($x9 * $x19) + $x59) = 0.0
        }
    }
};

