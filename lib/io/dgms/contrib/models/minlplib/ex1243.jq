jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex1243";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex1243($input)
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
    let $b53 := $input.b53
    let $b54 := $input.b54
    let $b55 := $input.b55
    let $b56 := $input.b56
    let $b57 := $input.b57
    let $b58 := $input.b58
    let $b59 := $input.b59
    let $b60 := $input.b60
    let $b61 := $input.b61
    let $b62 := $input.b62
    let $b63 := $input.b63
    let $b64 := $input.b64
    let $b65 := $input.b65
    let $b66 := $input.b66
    let $b67 := $input.b67
    let $b68 := $input.b68
    return {
        "obj": (((((((((((((((((((((((((((((((((((((208.15 * $x17) idiv ($x33 + $x34)) + ((208.15 * $x18) idiv ($x34 + $x35))) + ((208.15 * $x19) idiv ($x35 + $x36))) + ((208.15 * $x20) idiv ($x37 + $x38))) + ((208.15 * $x21) idiv ($x38 + $x39))) + ((208.15 * $x22) idiv ($x39 + $x40))) + ((208.15 * $x23) idiv ($x41 + $x42))) + ((208.15 * $x24) idiv ($x42 + $x43))) + ((208.15 * $x25) idiv ($x43 + $x44))) + ((208.15 * $x26) idiv ($x45 + $x46))) + ((208.15 * $x27) idiv ($x46 + $x47))) + ((208.15 * $x28) idiv ($x47 + $x48))) + ((208.15 * $x29) idiv (40.0 + $x49))) + ((208.15 * $x30) idiv (10.0 + $x50))) + ((166.516666666667 * $x31) idiv (42.0 + $x51))) + ((166.516666666667 * $x32) idiv (37.0 + $x52))) + (80.0 * $x31)) + (80.0 * $x32)) + (20.0 * $x29)) + (20.0 * $x30)) + (6250.0 * $b53)) + (6250.0 * $b54)) + (6250.0 * $b55)) + (6250.0 * $b56)) + (6250.0 * $b57)) + (6250.0 * $b58)) + (6250.0 * $b59)) + (6250.0 * $b60)) + (6250.0 * $b61)) + (6250.0 * $b62)) + (6250.0 * $b63)) + (6250.0 * $b64)) + (6250.0 * $b65)) + (6250.0 * $b66)) + (6250.0 * $b67)) + (6250.0 * $b68)),
        "constraints": {
            "e2": (((((($x17 + $x18) + $x19) + $x20) + $x21) + $x22) + $x29) = 3300.0,
            "e3": (((((($x23 + $x24) + $x25) + $x26) + $x27) + $x28) + $x30) = 1800.0,
            "e4": (((((($x17 + $x18) + $x19) + $x23) + $x24) + $x25) + $x31) = 2300.0,
            "e5": (((((($x20 + $x21) + $x22) + $x26) + $x27) + $x28) + $x32) = 2400.0,
            "e6": ((((30.0 * $x1) - (30.0 * $x2)) - $x17) - $x20) = 0.0,
            "e7": ((((30.0 * $x2) - (30.0 * $x3)) - $x18) - $x21) = 0.0,
            "e8": ((((30.0 * $x3) - (30.0 * $x4)) - $x19) - $x22) = 0.0,
            "e9": ((((15.0 * $x5) - (15.0 * $x6)) - $x23) - $x26) = 0.0,
            "e10": ((((15.0 * $x6) - (15.0 * $x7)) - $x24) - $x27) = 0.0,
            "e11": ((((15.0 * $x7) - (15.0 * $x8)) - $x25) - $x28) = 0.0,
            "e12": ((((20.0 * $x9) - (20.0 * $x10)) - $x17) - $x23) = 0.0,
            "e13": ((((20.0 * $x10) - (20.0 * $x11)) - $x18) - $x24) = 0.0,
            "e14": ((((20.0 * $x11) - (20.0 * $x12)) - $x19) - $x25) = 0.0,
            "e15": ((((40.0 * $x13) - (40.0 * $x14)) - $x20) - $x26) = 0.0,
            "e16": ((((40.0 * $x14) - (40.0 * $x15)) - $x21) - $x27) = 0.0,
            "e17": ((((40.0 * $x15) - (40.0 * $x16)) - $x22) - $x28) = 0.0,
            "e18": $x1 = 443.0,
            "e19": $x5 = 423.0,
            "e20": $x11 = 293.0,
            "e21": $x15 = 353.0,
            "e22": -($x1 + $x2) <= 0.0,
            "e23": -($x2 + $x3) <= 0.0,
            "e24": -($x3 + $x4) <= 0.0,
            "e25": -($x5 + $x6) <= 0.0,
            "e26": -($x6 + $x7) <= 0.0,
            "e27": -($x7 + $x8) <= 0.0,
            "e28": -($x9 + $x10) <= 0.0,
            "e29": -($x10 + $x11) <= 0.0,
            "e30": -($x11 + $x12) <= 0.0,
            "e31": -($x13 + $x14) <= 0.0,
            "e32": -($x14 + $x15) <= 0.0,
            "e33": -($x15 + $x16) <= 0.0,
            "e34": -$x3 <= -333.0,
            "e35": -$x7 <= -303.0,
            "e36": $x9 <= 408.0,
            "e37": $x13 <= 413.0,
            "e38": ((30.0 * $x3) - $x29) = 9990.0,
            "e39": ((15.0 * $x7) - $x30) = 4545.0,
            "e40": ((20.0 * $x9) + $x31) = 8160.0,
            "e41": ((40.0 * $x13) + $x32) = 16520.0,
            "e42": ($x17 - (2300.0 * $b53)) <= 0.0,
            "e43": ($x18 - (2300.0 * $b54)) <= 0.0,
            "e44": ($x19 - (2300.0 * $b55)) <= 0.0,
            "e45": ($x20 - (2400.0 * $b56)) <= 0.0,
            "e46": ($x21 - (2400.0 * $b57)) <= 0.0,
            "e47": ($x22 - (2400.0 * $b58)) <= 0.0,
            "e48": ($x23 - (1800.0 * $b59)) <= 0.0,
            "e49": ($x24 - (1800.0 * $b60)) <= 0.0,
            "e50": ($x25 - (1800.0 * $b61)) <= 0.0,
            "e51": ($x26 - (1800.0 * $b62)) <= 0.0,
            "e52": ($x27 - (1800.0 * $b63)) <= 0.0,
            "e53": ($x28 - (1800.0 * $b64)) <= 0.0,
            "e54": ($x29 - (3300.0 * $b65)) <= 0.0,
            "e55": ($x30 - (1800.0 * $b66)) <= 0.0,
            "e56": ($x31 - (2300.0 * $b67)) <= 0.0,
            "e57": ($x32 - (2400.0 * $b68)) <= 0.0,
            "e58": -((($x1 + $x9) + $x33) + (150.0 * $b53)) <= 150.0,
            "e59": -((($x2 + $x10) + $x34) + (150.0 * $b54)) <= 150.0,
            "e60": -((($x3 + $x11) + $x35) + (150.0 * $b55)) <= 150.0,
            "e61": -((($x1 + $x13) + $x37) + (90.0 * $b56)) <= 90.0,
            "e62": -((($x2 + $x14) + $x38) + (90.0 * $b57)) <= 90.0,
            "e63": -((($x3 + $x15) + $x39) + (90.0 * $b58)) <= 90.0,
            "e64": -((($x5 + $x9) + $x41) + (130.0 * $b59)) <= 130.0,
            "e65": -((($x6 + $x10) + $x42) + (130.0 * $b60)) <= 130.0,
            "e66": -((($x7 + $x11) + $x43) + (130.0 * $b61)) <= 130.0,
            "e67": -((($x5 + $x13) + $x45) + (70.0 * $b62)) <= 70.0,
            "e68": -((($x6 + $x14) + $x46) + (70.0 * $b63)) <= 70.0,
            "e69": -((($x7 + $x15) + $x47) + (70.0 * $b64)) <= 70.0,
            "e70": -((($x2 + $x10) + $x34) + (150.0 * $b53)) <= 150.0,
            "e71": -((($x3 + $x11) + $x35) + (150.0 * $b54)) <= 150.0,
            "e72": -((($x4 + $x12) + $x36) + (150.0 * $b55)) <= 150.0,
            "e73": -((($x2 + $x14) + $x38) + (90.0 * $b56)) <= 90.0,
            "e74": -((($x3 + $x15) + $x39) + (90.0 * $b57)) <= 90.0,
            "e75": -((($x4 + $x16) + $x40) + (90.0 * $b58)) <= 90.0,
            "e76": -((($x6 + $x10) + $x42) + (130.0 * $b59)) <= 130.0,
            "e77": -((($x7 + $x11) + $x43) + (130.0 * $b60)) <= 130.0,
            "e78": -((($x8 + $x12) + $x44) + (130.0 * $b61)) <= 130.0,
            "e79": -((($x6 + $x14) + $x46) + (70.0 * $b62)) <= 70.0,
            "e80": -((($x7 + $x15) + $x47) + (70.0 * $b63)) <= 70.0,
            "e81": -((($x8 + $x16) + $x48) + (70.0 * $b64)) <= 70.0,
            "e82": -($x3 + $x49) <= -313.0,
            "e83": -($x7 + $x50) <= -313.0,
            "e84": ($x9 + $x51) <= 450.0,
            "e85": ($x13 + $x52) <= 450.0,
            "e86": ($b53 + $b59) <= 1.0,
            "e87": ($b54 + $b60) <= 1.0,
            "e88": ($b55 + $b61) <= 1.0,
            "e89": ($b56 + $b62) <= 1.0,
            "e90": ($b57 + $b63) <= 1.0,
            "e91": ($b58 + $b64) <= 1.0,
            "e92": ($b53 + $b56) <= 1.0,
            "e93": ($b54 + $b57) <= 1.0,
            "e94": ($b55 + $b58) <= 1.0,
            "e95": ($b59 + $b62) <= 1.0,
            "e96": ($b60 + $b63) <= 1.0,
            "e97": ($b61 + $b64) <= 1.0
        }
    }
};

