jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/slay06m";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:slay06m($input)
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
    let $b13 := $input.b13
    let $b14 := $input.b14
    let $b15 := $input.b15
    let $b16 := $input.b16
    let $b17 := $input.b17
    let $b18 := $input.b18
    let $b19 := $input.b19
    let $b20 := $input.b20
    let $b21 := $input.b21
    let $b22 := $input.b22
    let $b23 := $input.b23
    let $b24 := $input.b24
    let $b25 := $input.b25
    let $b26 := $input.b26
    let $b27 := $input.b27
    let $b28 := $input.b28
    let $b29 := $input.b29
    let $b30 := $input.b30
    let $b31 := $input.b31
    let $b32 := $input.b32
    let $b33 := $input.b33
    let $b34 := $input.b34
    let $b35 := $input.b35
    let $b36 := $input.b36
    let $b37 := $input.b37
    let $b38 := $input.b38
    let $b39 := $input.b39
    let $b40 := $input.b40
    let $b41 := $input.b41
    let $b42 := $input.b42
    let $b43 := $input.b43
    let $b44 := $input.b44
    let $b45 := $input.b45
    let $b46 := $input.b46
    let $b47 := $input.b47
    let $b48 := $input.b48
    let $b49 := $input.b49
    let $b50 := $input.b50
    let $b51 := $input.b51
    let $b52 := $input.b52
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
    let $b69 := $input.b69
    let $b70 := $input.b70
    let $b71 := $input.b71
    let $b72 := $input.b72
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
    return {
        "obj": ((((((((((((((((((((((((((((((((((((150.0 * (math:pow(-(4.0 + $x1), 2.0) + math:pow(-(10.0 + $x7), 2.0))) + (390.0 * (math:pow(-(10.0 + $x2), 2.0) + math:pow(-(15.0 + $x8), 2.0)))) + (240.0 * (math:pow(-(7.0 + $x3), 2.0) + math:pow(-(9.0 + $x9), 2.0)))) + (70.0 * (math:pow(-(3.0 + $x4), 2.0) + math:pow(-(3.0 + $x10), 2.0)))) + (165.0 * (math:pow(-(20.0 + $x5), 2.0) + math:pow(-(17.0 + $x11), 2.0)))) + (100.0 * (math:pow(-(18.0 + $x6), 2.0) + math:pow(-(8.0 + $x12), 2.0)))) + (300.0 * $x73)) + (240.0 * $x74)) + (210.0 * $x75)) + (140.0 * $x76)) + (300.0 * $x77)) + (100.0 * $x78)) + (150.0 * $x79)) + (220.0 * $x80)) + (200.0 * $x81)) + (120.0 * $x82)) + (300.0 * $x83)) + (150.0 * $x84)) + (100.0 * $x85)) + (120.0 * $x86)) + (130.0 * $x87)) + (300.0 * $x88)) + (240.0 * $x89)) + (210.0 * $x90)) + (140.0 * $x91)) + (300.0 * $x92)) + (100.0 * $x93)) + (150.0 * $x94)) + (220.0 * $x95)) + (200.0 * $x96)) + (120.0 * $x97)) + (300.0 * $x98)) + (150.0 * $x99)) + (100.0 * $x100)) + (120.0 * $x101)) + (130.0 * $x102)),
        "constraints": {
            "e2": -(($x1 + $x2) + $x73) >= 0.0,
            "e3": -(($x1 + $x3) + $x74) >= 0.0,
            "e4": -(($x1 + $x4) + $x75) >= 0.0,
            "e5": -(($x1 + $x5) + $x76) >= 0.0,
            "e6": -(($x1 + $x6) + $x77) >= 0.0,
            "e7": -(($x2 + $x3) + $x78) >= 0.0,
            "e8": -(($x2 + $x4) + $x79) >= 0.0,
            "e9": -(($x2 + $x5) + $x80) >= 0.0,
            "e10": -(($x2 + $x6) + $x81) >= 0.0,
            "e11": -(($x3 + $x4) + $x82) >= 0.0,
            "e12": -(($x3 + $x5) + $x83) >= 0.0,
            "e13": -(($x3 + $x6) + $x84) >= 0.0,
            "e14": -(($x4 + $x5) + $x85) >= 0.0,
            "e15": -(($x4 + $x6) + $x86) >= 0.0,
            "e16": -(($x5 + $x6) + $x87) >= 0.0,
            "e17": (($x1 - $x2) + $x73) >= 0.0,
            "e18": (($x1 - $x3) + $x74) >= 0.0,
            "e19": (($x1 - $x4) + $x75) >= 0.0,
            "e20": (($x1 - $x5) + $x76) >= 0.0,
            "e21": (($x1 - $x6) + $x77) >= 0.0,
            "e22": (($x2 - $x3) + $x78) >= 0.0,
            "e23": (($x2 - $x4) + $x79) >= 0.0,
            "e24": (($x2 - $x5) + $x80) >= 0.0,
            "e25": (($x2 - $x6) + $x81) >= 0.0,
            "e26": (($x3 - $x4) + $x82) >= 0.0,
            "e27": (($x3 - $x5) + $x83) >= 0.0,
            "e28": (($x3 - $x6) + $x84) >= 0.0,
            "e29": (($x4 - $x5) + $x85) >= 0.0,
            "e30": (($x4 - $x6) + $x86) >= 0.0,
            "e31": (($x5 - $x6) + $x87) >= 0.0,
            "e32": -(($x7 + $x8) + $x88) >= 0.0,
            "e33": -(($x7 + $x9) + $x89) >= 0.0,
            "e34": -(($x7 + $x10) + $x90) >= 0.0,
            "e35": -(($x7 + $x11) + $x91) >= 0.0,
            "e36": -(($x7 + $x12) + $x92) >= 0.0,
            "e37": -(($x8 + $x9) + $x93) >= 0.0,
            "e38": -(($x8 + $x10) + $x94) >= 0.0,
            "e39": -(($x8 + $x11) + $x95) >= 0.0,
            "e40": -(($x8 + $x12) + $x96) >= 0.0,
            "e41": -(($x9 + $x10) + $x97) >= 0.0,
            "e42": -(($x9 + $x11) + $x98) >= 0.0,
            "e43": -(($x9 + $x12) + $x99) >= 0.0,
            "e44": -(($x10 + $x11) + $x100) >= 0.0,
            "e45": -(($x10 + $x12) + $x101) >= 0.0,
            "e46": -(($x11 + $x12) + $x102) >= 0.0,
            "e47": (($x7 - $x8) + $x88) >= 0.0,
            "e48": (($x7 - $x9) + $x89) >= 0.0,
            "e49": (($x7 - $x10) + $x90) >= 0.0,
            "e50": (($x7 - $x11) + $x91) >= 0.0,
            "e51": (($x7 - $x12) + $x92) >= 0.0,
            "e52": (($x8 - $x9) + $x93) >= 0.0,
            "e53": (($x8 - $x10) + $x94) >= 0.0,
            "e54": (($x8 - $x11) + $x95) >= 0.0,
            "e55": (($x8 - $x12) + $x96) >= 0.0,
            "e56": (($x9 - $x10) + $x97) >= 0.0,
            "e57": (($x9 - $x11) + $x98) >= 0.0,
            "e58": (($x9 - $x12) + $x99) >= 0.0,
            "e59": (($x10 - $x11) + $x100) >= 0.0,
            "e60": (($x10 - $x12) + $x101) >= 0.0,
            "e61": (($x11 - $x12) + $x102) >= 0.0,
            "e62": (($x1 - $x2) + (30.0 * $b13)) <= 24.0,
            "e63": (($x1 - $x3) + (30.0 * $b14)) <= 26.0,
            "e64": (($x1 - $x4) + (30.0 * $b15)) <= 26.5,
            "e65": (($x1 - $x5) + (30.0 * $b16)) <= 25.5,
            "e66": (($x1 - $x6) + (30.0 * $b17)) <= 25.0,
            "e67": (($x2 - $x3) + (30.0 * $b18)) <= 25.0,
            "e68": (($x2 - $x4) + (30.0 * $b19)) <= 25.5,
            "e69": (($x2 - $x5) + (30.0 * $b20)) <= 24.5,
            "e70": (($x2 - $x6) + (30.0 * $b21)) <= 24.0,
            "e71": (($x3 - $x4) + (30.0 * $b22)) <= 27.5,
            "e72": (($x3 - $x5) + (30.0 * $b23)) <= 26.5,
            "e73": (($x3 - $x6) + (30.0 * $b24)) <= 26.0,
            "e74": (($x4 - $x5) + (30.0 * $b25)) <= 27.0,
            "e75": (($x4 - $x6) + (30.0 * $b26)) <= 26.5,
            "e76": (($x5 - $x6) + (30.0 * $b27)) <= 25.5,
            "e77": -(($x1 + $x2) + (30.0 * $b28)) <= 24.0,
            "e78": -(($x1 + $x3) + (30.0 * $b29)) <= 26.0,
            "e79": -(($x1 + $x4) + (30.0 * $b30)) <= 26.5,
            "e80": -(($x1 + $x5) + (30.0 * $b31)) <= 25.5,
            "e81": -(($x1 + $x6) + (30.0 * $b32)) <= 25.0,
            "e82": -(($x2 + $x3) + (30.0 * $b33)) <= 25.0,
            "e83": -(($x2 + $x4) + (30.0 * $b34)) <= 25.5,
            "e84": -(($x2 + $x5) + (30.0 * $b35)) <= 24.5,
            "e85": -(($x2 + $x6) + (30.0 * $b36)) <= 24.0,
            "e86": -(($x3 + $x4) + (30.0 * $b37)) <= 27.5,
            "e87": -(($x3 + $x5) + (30.0 * $b38)) <= 26.5,
            "e88": -(($x3 + $x6) + (30.0 * $b39)) <= 26.0,
            "e89": -(($x4 + $x5) + (30.0 * $b40)) <= 27.0,
            "e90": -(($x4 + $x6) + (30.0 * $b41)) <= 26.5,
            "e91": -(($x5 + $x6) + (30.0 * $b42)) <= 25.5,
            "e92": (($x7 - $x8) + (30.0 * $b43)) <= 24.5,
            "e93": (($x7 - $x9) + (30.0 * $b44)) <= 25.5,
            "e94": (($x7 - $x10) + (30.0 * $b45)) <= 25.5,
            "e95": (($x7 - $x11) + (30.0 * $b46)) <= 25.0,
            "e96": (($x7 - $x12) + (30.0 * $b47)) <= 26.0,
            "e97": (($x8 - $x9) + (30.0 * $b48)) <= 26.0,
            "e98": (($x8 - $x10) + (30.0 * $b49)) <= 26.0,
            "e99": (($x8 - $x11) + (30.0 * $b50)) <= 25.5,
            "e100": (($x8 - $x12) + (30.0 * $b51)) <= 26.5,
            "e101": (($x9 - $x10) + (30.0 * $b52)) <= 27.0,
            "e102": (($x9 - $x11) + (30.0 * $b53)) <= 26.5,
            "e103": (($x9 - $x12) + (30.0 * $b54)) <= 27.5,
            "e104": (($x10 - $x11) + (30.0 * $b55)) <= 26.5,
            "e105": (($x10 - $x12) + (30.0 * $b56)) <= 27.5,
            "e106": (($x11 - $x12) + (30.0 * $b57)) <= 27.0,
            "e107": -(($x7 + $x8) + (30.0 * $b58)) <= 24.5,
            "e108": -(($x7 + $x9) + (30.0 * $b59)) <= 25.5,
            "e109": -(($x7 + $x10) + (30.0 * $b60)) <= 25.5,
            "e110": -(($x7 + $x11) + (30.0 * $b61)) <= 25.0,
            "e111": -(($x7 + $x12) + (30.0 * $b62)) <= 26.0,
            "e112": -(($x8 + $x9) + (30.0 * $b63)) <= 26.0,
            "e113": -(($x8 + $x10) + (30.0 * $b64)) <= 26.0,
            "e114": -(($x8 + $x11) + (30.0 * $b65)) <= 25.5,
            "e115": -(($x8 + $x12) + (30.0 * $b66)) <= 26.5,
            "e116": -(($x9 + $x10) + (30.0 * $b67)) <= 27.0,
            "e117": -(($x9 + $x11) + (30.0 * $b68)) <= 26.5,
            "e118": -(($x9 + $x12) + (30.0 * $b69)) <= 27.5,
            "e119": -(($x10 + $x11) + (30.0 * $b70)) <= 26.5,
            "e120": -(($x10 + $x12) + (30.0 * $b71)) <= 27.5,
            "e121": -(($x11 + $x12) + (30.0 * $b72)) <= 27.0,
            "e122": ((($b13 + $b28) + $b43) + $b58) = 1.0,
            "e123": ((($b14 + $b29) + $b44) + $b59) = 1.0,
            "e124": ((($b15 + $b30) + $b45) + $b60) = 1.0,
            "e125": ((($b16 + $b31) + $b46) + $b61) = 1.0,
            "e126": ((($b17 + $b32) + $b47) + $b62) = 1.0,
            "e127": ((($b18 + $b33) + $b48) + $b63) = 1.0,
            "e128": ((($b19 + $b34) + $b49) + $b64) = 1.0,
            "e129": ((($b20 + $b35) + $b50) + $b65) = 1.0,
            "e130": ((($b21 + $b36) + $b51) + $b66) = 1.0,
            "e131": ((($b22 + $b37) + $b52) + $b67) = 1.0,
            "e132": ((($b23 + $b38) + $b53) + $b68) = 1.0,
            "e133": ((($b24 + $b39) + $b54) + $b69) = 1.0,
            "e134": ((($b25 + $b40) + $b55) + $b70) = 1.0,
            "e135": ((($b26 + $b41) + $b56) + $b71) = 1.0,
            "e136": ((($b27 + $b42) + $b57) + $b72) = 1.0
        }
    }
};

