jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/syn05m02h";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:syn05m02h($input)
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
    let $b86 := $input.b86
    let $b87 := $input.b87
    let $b88 := $input.b88
    let $b89 := $input.b89
    let $b90 := $input.b90
    let $b91 := $input.b91
    let $b92 := $input.b92
    let $b93 := $input.b93
    let $b94 := $input.b94
    let $b95 := $input.b95
    let $b96 := $input.b96
    let $b97 := $input.b97
    let $b98 := $input.b98
    let $b99 := $input.b99
    let $b100 := $input.b100
    let $b101 := $input.b101
    let $b102 := $input.b102
    let $b103 := $input.b103
    let $b104 := $input.b104
    let $b105 := $input.b105
    return {
        "obj": -((((((((((((((((((((($x12 - $x13) + (5.0 * $x24)) + (10.0 * $x25)) - (2.0 * $x34)) - $x35) + (80.0 * $x36)) + (90.0 * $x37)) + (285.0 * $x38)) + (390.0 * $x39)) + (290.0 * $x40)) + (405.0 * $x41)) - (5.0 * $b96)) - (4.0 * $b97)) - (8.0 * $b98)) - (7.0 * $b99)) - (6.0 * $b100)) - (9.0 * $b101)) - (10.0 * $b102)) - (9.0 * $b103)) - (6.0 * $b104)) - (10.0 * $b105)),
        "constraints": {
            "e2": (($x12 - $x14) - $x16) = 0.0,
            "e3": (($x13 - $x15) - $x17) = 0.0,
            "e4": -(($x18 - $x20) + $x22) = 0.0,
            "e5": -(($x19 - $x21) + $x23) = 0.0,
            "e6": (($x22 - $x24) - $x26) = 0.0,
            "e7": (($x23 - $x25) - $x27) = 0.0,
            "e8": ((($x26 - $x28) - $x30) - $x32) = 0.0,
            "e9": ((($x27 - $x29) - $x31) - $x33) = 0.0,
            "e10": ((($x50 idiv (1.0E-6 + $b86)) - math:log((1.0 + ($x42 idiv (1.0E-6 + $b86))))) * (1.0E-6 + $b86)) <= 0.0,
            "e11": ((($x51 idiv (1.0E-6 + $b87)) - math:log((1.0 + ($x43 idiv (1.0E-6 + $b87))))) * (1.0E-6 + $b87)) <= 0.0,
            "e12": $x44 = 0.0,
            "e13": $x45 = 0.0,
            "e14": $x52 = 0.0,
            "e15": $x53 = 0.0,
            "e16": (($x14 - $x42) - $x44) = 0.0,
            "e17": (($x15 - $x43) - $x45) = 0.0,
            "e18": (($x18 - $x50) - $x52) = 0.0,
            "e19": (($x19 - $x51) - $x53) = 0.0,
            "e20": ($x42 - (40.0 * $b86)) <= 0.0,
            "e21": ($x43 - (40.0 * $b87)) <= 0.0,
            "e22": ($x44 + (40.0 * $b86)) <= 40.0,
            "e23": ($x45 + (40.0 * $b87)) <= 40.0,
            "e24": ($x50 - (3.71357206670431 * $b86)) <= 0.0,
            "e25": ($x51 - (3.71357206670431 * $b87)) <= 0.0,
            "e26": ($x52 + (3.71357206670431 * $b86)) <= 3.71357206670431,
            "e27": ($x53 + (3.71357206670431 * $b87)) <= 3.71357206670431,
            "e28": ((($x54 idiv (1.0E-6 + $b88)) - (1.2 * math:log((1.0 + ($x46 idiv (1.0E-6 + $b88)))))) * (1.0E-6 + $b88)) <= 0.0,
            "e29": ((($x55 idiv (1.0E-6 + $b89)) - (1.2 * math:log((1.0 + ($x47 idiv (1.0E-6 + $b89)))))) * (1.0E-6 + $b89)) <= 0.0,
            "e30": $x48 = 0.0,
            "e31": $x49 = 0.0,
            "e32": $x56 = 0.0,
            "e33": $x57 = 0.0,
            "e34": (($x16 - $x46) - $x48) = 0.0,
            "e35": (($x17 - $x47) - $x49) = 0.0,
            "e36": (($x20 - $x54) - $x56) = 0.0,
            "e37": (($x21 - $x55) - $x57) = 0.0,
            "e38": ($x46 - (40.0 * $b88)) <= 0.0,
            "e39": ($x47 - (40.0 * $b89)) <= 0.0,
            "e40": ($x48 + (40.0 * $b88)) <= 40.0,
            "e41": ($x49 + (40.0 * $b89)) <= 40.0,
            "e42": ($x54 - (4.45628648004517 * $b88)) <= 0.0,
            "e43": ($x55 - (4.45628648004517 * $b89)) <= 0.0,
            "e44": ($x56 + (4.45628648004517 * $b88)) <= 4.45628648004517,
            "e45": ($x57 + (4.45628648004517 * $b89)) <= 4.45628648004517,
            "e46": -((0.75 * $x58) + $x74) = 0.0,
            "e47": -((0.75 * $x59) + $x75) = 0.0,
            "e48": $x60 = 0.0,
            "e49": $x61 = 0.0,
            "e50": $x76 = 0.0,
            "e51": $x77 = 0.0,
            "e52": (($x28 - $x58) - $x60) = 0.0,
            "e53": (($x29 - $x59) - $x61) = 0.0,
            "e54": (($x36 - $x74) - $x76) = 0.0,
            "e55": (($x37 - $x75) - $x77) = 0.0,
            "e56": ($x58 - (4.45628648004517 * $b90)) <= 0.0,
            "e57": ($x59 - (4.45628648004517 * $b91)) <= 0.0,
            "e58": ($x60 + (4.45628648004517 * $b90)) <= 4.45628648004517,
            "e59": ($x61 + (4.45628648004517 * $b91)) <= 4.45628648004517,
            "e60": ($x74 - (3.34221486003388 * $b90)) <= 0.0,
            "e61": ($x75 - (3.34221486003388 * $b91)) <= 0.0,
            "e62": ($x76 + (3.34221486003388 * $b90)) <= 3.34221486003388,
            "e63": ($x77 + (3.34221486003388 * $b91)) <= 3.34221486003388,
            "e64": ((($x78 idiv (1.0E-6 + $b92)) - (1.5 * math:log((1.0 + ($x62 idiv (1.0E-6 + $b92)))))) * (1.0E-6 + $b92)) <= 0.0,
            "e65": ((($x79 idiv (1.0E-6 + $b93)) - (1.5 * math:log((1.0 + ($x63 idiv (1.0E-6 + $b93)))))) * (1.0E-6 + $b93)) <= 0.0,
            "e66": $x64 = 0.0,
            "e67": $x65 = 0.0,
            "e68": $x80 = 0.0,
            "e69": $x81 = 0.0,
            "e70": (($x30 - $x62) - $x64) = 0.0,
            "e71": (($x31 - $x63) - $x65) = 0.0,
            "e72": (($x38 - $x78) - $x80) = 0.0,
            "e73": (($x39 - $x79) - $x81) = 0.0,
            "e74": ($x62 - (4.45628648004517 * $b92)) <= 0.0,
            "e75": ($x63 - (4.45628648004517 * $b93)) <= 0.0,
            "e76": ($x64 + (4.45628648004517 * $b92)) <= 4.45628648004517,
            "e77": ($x65 + (4.45628648004517 * $b93)) <= 4.45628648004517,
            "e78": ($x78 - (2.54515263975353 * $b92)) <= 0.0,
            "e79": ($x79 - (2.54515263975353 * $b93)) <= 0.0,
            "e80": ($x80 + (2.54515263975353 * $b92)) <= 2.54515263975353,
            "e81": ($x81 + (2.54515263975353 * $b93)) <= 2.54515263975353,
            "e82": -($x66 + $x82) = 0.0,
            "e83": -($x67 + $x83) = 0.0,
            "e84": -((0.5 * $x70) + $x82) = 0.0,
            "e85": -((0.5 * $x71) + $x83) = 0.0,
            "e86": $x68 = 0.0,
            "e87": $x69 = 0.0,
            "e88": $x72 = 0.0,
            "e89": $x73 = 0.0,
            "e90": $x84 = 0.0,
            "e91": $x85 = 0.0,
            "e92": (($x32 - $x66) - $x68) = 0.0,
            "e93": (($x33 - $x67) - $x69) = 0.0,
            "e94": (($x34 - $x70) - $x72) = 0.0,
            "e95": (($x35 - $x71) - $x73) = 0.0,
            "e96": (($x40 - $x82) - $x84) = 0.0,
            "e97": (($x41 - $x83) - $x85) = 0.0,
            "e98": ($x66 - (4.45628648004517 * $b94)) <= 0.0,
            "e99": ($x67 - (4.45628648004517 * $b95)) <= 0.0,
            "e100": ($x68 + (4.45628648004517 * $b94)) <= 4.45628648004517,
            "e101": ($x69 + (4.45628648004517 * $b95)) <= 4.45628648004517,
            "e102": ($x70 - (30.0 * $b94)) <= 0.0,
            "e103": ($x71 - (30.0 * $b95)) <= 0.0,
            "e104": ($x72 + (30.0 * $b94)) <= 30.0,
            "e105": ($x73 + (30.0 * $b95)) <= 30.0,
            "e106": ($x82 - (15.0 * $b94)) <= 0.0,
            "e107": ($x83 - (15.0 * $b95)) <= 0.0,
            "e108": ($x84 + (15.0 * $b94)) <= 15.0,
            "e109": ($x85 + (15.0 * $b95)) <= 15.0,
            "e110": ($x2 + (5.0 * $b96)) = 0.0,
            "e111": ($x3 + (4.0 * $b97)) = 0.0,
            "e112": ($x4 + (8.0 * $b98)) = 0.0,
            "e113": ($x5 + (7.0 * $b99)) = 0.0,
            "e114": ($x6 + (6.0 * $b100)) = 0.0,
            "e115": ($x7 + (9.0 * $b101)) = 0.0,
            "e116": ($x8 + (10.0 * $b102)) = 0.0,
            "e117": ($x9 + (9.0 * $b103)) = 0.0,
            "e118": ($x10 + (6.0 * $b104)) = 0.0,
            "e119": ($x11 + (10.0 * $b105)) = 0.0,
            "e120": ($b86 - $b87) <= 0.0,
            "e121": ($b88 - $b89) <= 0.0,
            "e122": ($b90 - $b91) <= 0.0,
            "e123": ($b92 - $b93) <= 0.0,
            "e124": ($b94 - $b95) <= 0.0,
            "e125": ($b96 + $b97) <= 1.0,
            "e126": ($b96 + $b97) <= 1.0,
            "e127": ($b98 + $b99) <= 1.0,
            "e128": ($b98 + $b99) <= 1.0,
            "e129": ($b100 + $b101) <= 1.0,
            "e130": ($b100 + $b101) <= 1.0,
            "e131": ($b102 + $b103) <= 1.0,
            "e132": ($b102 + $b103) <= 1.0,
            "e133": ($b104 + $b105) <= 1.0,
            "e134": ($b104 + $b105) <= 1.0,
            "e135": ($b86 - $b96) <= 0.0,
            "e136": -(($b86 + $b87) - $b97) <= 0.0,
            "e137": ($b88 - $b98) <= 0.0,
            "e138": -(($b88 + $b89) - $b99) <= 0.0,
            "e139": ($b90 - $b100) <= 0.0,
            "e140": -(($b90 + $b91) - $b101) <= 0.0,
            "e141": ($b92 - $b102) <= 0.0,
            "e142": -(($b92 + $b93) - $b103) <= 0.0,
            "e143": ($b94 - $b104) <= 0.0,
            "e144": -(($b94 + $b95) - $b105) <= 0.0,
            "e145": ($b86 + $b88) = 1.0,
            "e146": ($b87 + $b89) = 1.0,
            "e147": (($b86 + $b88) - $b90) >= 0.0,
            "e148": (($b87 + $b89) - $b91) >= 0.0,
            "e149": (($b86 + $b88) - $b92) >= 0.0,
            "e150": (($b87 + $b89) - $b93) >= 0.0,
            "e151": (($b86 + $b88) - $b94) >= 0.0,
            "e152": (($b87 + $b89) - $b95) >= 0.0
        }
    }
};

