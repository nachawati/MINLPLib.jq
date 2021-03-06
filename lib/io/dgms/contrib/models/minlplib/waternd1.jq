jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/waternd1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:waternd1($input)
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
    let $b13 := $input.b13
    let $b14 := $input.b14
    let $b15 := $input.b15
    let $b16 := $input.b16
    let $b17 := $input.b17
    let $b18 := $input.b18
    let $b19 := $input.b19
    let $b20 := $input.b20
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
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((((((((0.1 * ((16800.0 * math:pow((0.001 + $x47), 0.7)) + (12600.0 * math:pow((0.001 + $x48), 0.7)))) + (8000.0 * $x47)) + (53.6 * $x48)) + (0.1 * ((((((((((((((((((((100.0 * math:pow((0.001 + $x23), 0.6)) + (100.0 * math:pow((0.001 + $x24), 0.6))) + (100.0 * math:pow((0.001 + $x25), 0.6))) + (100.0 * math:pow((0.001 + $x26), 0.6))) + (100.0 * math:pow((0.001 + $x29), 0.6))) + (100.0 * math:pow((0.001 + $x30), 0.6))) + (100.0 * math:pow((0.001 + $x31), 0.6))) + (100.0 * math:pow((0.001 + $x32), 0.6))) + (100.0 * math:pow((0.001 + $x33), 0.6))) + (100.0 * math:pow((0.001 + $x34), 0.6))) + (100.0 * math:pow((0.001 + $x35), 0.6))) + (100.0 * math:pow((0.001 + $x36), 0.6))) + (100.0 * math:pow((0.001 + $x37), 0.6))) + (100.0 * math:pow((0.001 + $x38), 0.6))) + (100.0 * math:pow((0.001 + $x39), 0.6))) + (100.0 * math:pow((0.001 + $x40), 0.6))) + (100.0 * math:pow((0.001 + $x43), 0.6))) + (100.0 * math:pow((0.001 + $x44), 0.6))) + (100.0 * math:pow((0.001 + $x41), 0.6))) + (100.0 * math:pow((0.001 + $x42), 0.6))))) + (48.0 * $x23)) + (48.0 * $x24)) + (48.0 * $x25)) + (48.0 * $x26)) + (48.0 * $x29)) + (48.0 * $x30)) + (48.0 * $x31)) + (48.0 * $x32)) + (48.0 * $x33)) + (48.0 * $x34)) + (48.0 * $x35)) + (48.0 * $x36)) + (48.0 * $x37)) + (48.0 * $x38)) + (48.0 * $x39)) + (48.0 * $x40)) + (48.0 * $x41)) + (48.0 * $x42)) + (48.0 * $x43)) + (48.0 * $x44)) + (0.6 * $b1)) + (0.6 * $b2)) + (0.6 * $b3)) + (0.6 * $b4)) + (0.6 * $b5)) + (0.6 * $b6)) + (0.6 * $b7)) + (0.6 * $b8)) + (0.6 * $b9)) + (0.6 * $b10)) + (0.6 * $b11)) + (0.6 * $b12)) + (0.6 * $b13)) + (0.6 * $b14)) + (0.6 * $b15)) + (0.6 * $b16)) + (0.6 * $b17)) + (0.6 * $b18)) + (0.6 * $b19)) + (0.6 * $b20)) + (8000.0 * $x22)),
        "constraints": {
            "e2": (((($x22 - $x23) - $x24) - $x25) - $x26) = 0.0,
            "e3": -((($x23 - $x30) - $x37) - $x39) = -40.0,
            "e4": -((($x24 - $x29) - $x38) - $x40) = -50.0,
            "e5": -(((($x30 * $x56) + ($x37 * $x62)) + ($x39 * $x64)) + (40.0 * $x50)) = 0.0,
            "e6": -(((($x30 * $x57) + ($x37 * $x63)) + ($x39 * $x65)) + (40.0 * $x51)) = 0.0,
            "e7": -(((($x29 * $x54) + ($x38 * $x62)) + ($x40 * $x64)) + (50.0 * $x52)) = 0.0,
            "e8": -(((($x29 * $x55) + ($x38 * $x63)) + ($x40 * $x65)) + (50.0 * $x53)) = 0.0,
            "e9": -$x27 = -40.0,
            "e10": -$x28 = -50.0,
            "e11": -(($x27 * $x54) + (40.0 * $x50)) = -1000.0,
            "e12": -(($x27 * $x55) + (40.0 * $x51)) = -1500.0,
            "e13": -(($x28 * $x56) + (50.0 * $x52)) = -1000.0,
            "e14": -(($x28 * $x57) + (50.0 * $x53)) = -1000.0,
            "e15": (((($x27 - $x29) - $x31) - $x32) - $x35) = 0.0,
            "e16": (((($x28 - $x30) - $x33) - $x34) - $x36) = 0.0,
            "e17": -($x54 + $x66) = 0.0,
            "e18": -($x55 + $x67) = 0.0,
            "e19": -($x56 + $x68) = 0.0,
            "e20": -($x57 + $x69) = 0.0,
            "e21": -(((($x25 - $x31) - $x33) - $x42) + $x45) = 0.0,
            "e22": -(((($x26 - $x32) - $x34) - $x41) + $x46) = 0.0,
            "e23": (($x45 * $x58) - ((($x42 * $x72) + ($x31 * $x66)) + ($x33 * $x68))) = 0.0,
            "e24": (($x45 * $x59) - ((($x42 * $x73) + ($x31 * $x67)) + ($x33 * $x69))) = 0.0,
            "e25": (($x46 * $x60) - ((($x41 * $x70) + ($x32 * $x66)) + ($x34 * $x68))) = 0.0,
            "e26": (($x46 * $x61) - ((($x41 * $x71) + ($x32 * $x67)) + ($x34 * $x69))) = 0.0,
            "e27": ($x45 - $x47) = 0.0,
            "e28": ($x46 - $x48) = 0.0,
            "e29": -((0.0499999999999999 * $x58) + $x62) = 0.0,
            "e30": -($x59 + $x63) = 0.0,
            "e31": -($x60 + $x64) = 0.0,
            "e32": -((0.0499999999999999 * $x61) + $x65) = 0.0,
            "e33": -(((($x37 - $x38) - $x41) - $x43) + $x47) = 0.0,
            "e34": -(((($x39 - $x40) - $x42) - $x44) + $x48) = 0.0,
            "e35": -($x62 + $x70) = 0.0,
            "e36": -($x63 + $x71) = 0.0,
            "e37": -($x64 + $x72) = 0.0,
            "e38": -($x65 + $x73) = 0.0,
            "e39": -(((($x35 - $x36) - $x43) - $x44) + $x49) = 0.0,
            "e40": (($x49 * $x74) - (((($x35 * $x66) + ($x36 * $x68)) + ($x43 * $x70)) + ($x44 * $x72))) = 0.0,
            "e41": (($x49 * $x75) - (((($x35 * $x67) + ($x36 * $x69)) + ($x43 * $x71)) + ($x44 * $x73))) = 0.0,
            "e42": -(((0.95 * $x45) * $x58) + ($x49 * $x74)) = -2000.0,
            "e43": -(((0.95 * $x46) * $x61) + ($x49 * $x75)) = -2500.0,
            "e44": -((40.0 * $b17) + $x37) <= 0.0,
            "e45": -((50.0 * $b18) + $x38) <= 0.0,
            "e46": -((40.0 * $b19) + $x39) <= 0.0,
            "e47": -((50.0 * $b20) + $x40) <= 0.0,
            "e48": -$x37 <= 0.0,
            "e49": -$x38 <= 0.0,
            "e50": -$x39 <= 0.0,
            "e51": -$x40 <= 0.0,
            "e52": -((40.0 * $b5) + $x29) <= 0.0,
            "e53": -((40.0 * $b6) + $x30) <= 0.0,
            "e54": -$x29 <= 0.0,
            "e55": -$x30 <= 0.0,
            "e56": -((40.0 * $b7) + $x31) <= 0.0,
            "e57": -((40.0 * $b8) + $x32) <= 0.0,
            "e58": -((50.0 * $b9) + $x33) <= 0.0,
            "e59": -((50.0 * $b10) + $x34) <= 0.0,
            "e60": -$x31 <= 0.0,
            "e61": -$x32 <= 0.0,
            "e62": -$x33 <= 0.0,
            "e63": -$x34 <= 0.0,
            "e64": -((40.0 * $b11) + $x35) <= 0.0,
            "e65": -((50.0 * $b12) + $x36) <= 0.0,
            "e66": -$x35 <= 0.0,
            "e67": -$x36 <= 0.0,
            "e68": -((90.0 * $b13) + $x43) <= 0.0,
            "e69": -((90.0 * $b14) + $x44) <= 0.0,
            "e70": -$x43 <= 0.0,
            "e71": -$x44 <= 0.0,
            "e72": -((90.0 * $b15) + $x41) <= 0.0,
            "e73": -((90.0 * $b16) + $x42) <= 0.0,
            "e74": -$x41 <= 0.0,
            "e75": -$x42 <= 0.0,
            "e76": -((40.0 * $b1) + $x23) <= 0.0,
            "e77": -((50.0 * $b2) + $x24) <= 0.0,
            "e78": -$x23 <= 0.0,
            "e79": -$x24 <= 0.0,
            "e80": -((90.0 * $b3) + $x25) <= 0.0,
            "e81": -((90.0 * $b4) + $x26) <= 0.0,
            "e82": -$x25 <= 0.0,
            "e83": -$x26 <= 0.0,
            "e84": ((((((((((((((((((($b1 + $b2) + $b3) + $b4) + $b5) + $b6) + $b7) + $b8) + $b9) + $b10) + $b11) + $b12) + $b13) + $b14) + $b15) + $b16) + $b17) + $b18) + $b19) + $b20) <= 20.0
        }
    }
};

