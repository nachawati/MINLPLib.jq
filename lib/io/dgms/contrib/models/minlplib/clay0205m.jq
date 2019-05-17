jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/clay0205m";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:clay0205m($input)
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
    return {
        "obj": ((((((((((((((((((((300.0 * $x61) + (240.0 * $x62)) + (210.0 * $x63)) + (50.0 * $x64)) + (100.0 * $x65)) + (150.0 * $x66)) + (30.0 * $x67)) + (120.0 * $x68)) + (25.0 * $x69)) + (60.0 * $x70)) + (300.0 * $x71)) + (240.0 * $x72)) + (210.0 * $x73)) + (50.0 * $x74)) + (100.0 * $x75)) + (150.0 * $x76)) + (30.0 * $x77)) + (120.0 * $x78)) + (25.0 * $x79)) + (60.0 * $x80)),
        "constraints": {
            "e2": -(($x1 + $x2) + $x61) >= 0.0,
            "e3": -(($x1 + $x3) + $x62) >= 0.0,
            "e4": -(($x1 + $x4) + $x63) >= 0.0,
            "e5": -(($x1 + $x5) + $x64) >= 0.0,
            "e6": -(($x2 + $x3) + $x65) >= 0.0,
            "e7": -(($x2 + $x4) + $x66) >= 0.0,
            "e8": -(($x2 + $x5) + $x67) >= 0.0,
            "e9": -(($x3 + $x4) + $x68) >= 0.0,
            "e10": -(($x3 + $x5) + $x69) >= 0.0,
            "e11": -(($x4 + $x5) + $x70) >= 0.0,
            "e12": (($x1 - $x2) + $x61) >= 0.0,
            "e13": (($x1 - $x3) + $x62) >= 0.0,
            "e14": (($x1 - $x4) + $x63) >= 0.0,
            "e15": (($x1 - $x5) + $x64) >= 0.0,
            "e16": (($x2 - $x3) + $x65) >= 0.0,
            "e17": (($x2 - $x4) + $x66) >= 0.0,
            "e18": (($x2 - $x5) + $x67) >= 0.0,
            "e19": (($x3 - $x4) + $x68) >= 0.0,
            "e20": (($x3 - $x5) + $x69) >= 0.0,
            "e21": (($x4 - $x5) + $x70) >= 0.0,
            "e22": -(($x6 + $x7) + $x71) >= 0.0,
            "e23": -(($x6 + $x8) + $x72) >= 0.0,
            "e24": -(($x6 + $x9) + $x73) >= 0.0,
            "e25": -(($x6 + $x10) + $x74) >= 0.0,
            "e26": -(($x7 + $x8) + $x75) >= 0.0,
            "e27": -(($x7 + $x9) + $x76) >= 0.0,
            "e28": -(($x7 + $x10) + $x77) >= 0.0,
            "e29": -(($x8 + $x9) + $x78) >= 0.0,
            "e30": -(($x8 + $x10) + $x79) >= 0.0,
            "e31": -(($x9 + $x10) + $x80) >= 0.0,
            "e32": (($x6 - $x7) + $x71) >= 0.0,
            "e33": (($x6 - $x8) + $x72) >= 0.0,
            "e34": (($x6 - $x9) + $x73) >= 0.0,
            "e35": (($x6 - $x10) + $x74) >= 0.0,
            "e36": (($x7 - $x8) + $x75) >= 0.0,
            "e37": (($x7 - $x9) + $x76) >= 0.0,
            "e38": (($x7 - $x10) + $x77) >= 0.0,
            "e39": (($x8 - $x9) + $x78) >= 0.0,
            "e40": (($x8 - $x10) + $x79) >= 0.0,
            "e41": (($x9 - $x10) + $x80) >= 0.0,
            "e42": (($x1 - $x2) + (51.0 * $b11)) <= 45.0,
            "e43": (($x1 - $x3) + (51.0 * $b12)) <= 47.0,
            "e44": (($x1 - $x4) + (51.0 * $b13)) <= 47.5,
            "e45": (($x1 - $x5) + (51.0 * $b14)) <= 44.0,
            "e46": (($x2 - $x3) + (51.0 * $b15)) <= 46.0,
            "e47": (($x2 - $x4) + (51.0 * $b16)) <= 46.5,
            "e48": (($x2 - $x5) + (51.0 * $b17)) <= 43.0,
            "e49": (($x3 - $x4) + (51.0 * $b18)) <= 48.5,
            "e50": (($x3 - $x5) + (51.0 * $b19)) <= 45.0,
            "e51": (($x4 - $x5) + (51.0 * $b20)) <= 45.5,
            "e52": -(($x1 + $x2) + (51.0 * $b21)) <= 45.0,
            "e53": -(($x1 + $x3) + (51.0 * $b22)) <= 47.0,
            "e54": -(($x1 + $x4) + (51.0 * $b23)) <= 47.5,
            "e55": -(($x1 + $x5) + (51.0 * $b24)) <= 44.0,
            "e56": -(($x2 + $x3) + (51.0 * $b25)) <= 46.0,
            "e57": -(($x2 + $x4) + (51.0 * $b26)) <= 46.5,
            "e58": -(($x2 + $x5) + (51.0 * $b27)) <= 43.0,
            "e59": -(($x3 + $x4) + (51.0 * $b28)) <= 48.5,
            "e60": -(($x3 + $x5) + (51.0 * $b29)) <= 45.0,
            "e61": -(($x4 + $x5) + (51.0 * $b30)) <= 45.5,
            "e62": (($x6 - $x7) + (86.0 * $b31)) <= 80.5,
            "e63": (($x6 - $x8) + (86.0 * $b32)) <= 81.5,
            "e64": (($x6 - $x9) + (86.0 * $b33)) <= 81.5,
            "e65": (($x6 - $x10) + (86.0 * $b34)) <= 79.5,
            "e66": (($x7 - $x8) + (86.0 * $b35)) <= 82.0,
            "e67": (($x7 - $x9) + (86.0 * $b36)) <= 82.0,
            "e68": (($x7 - $x10) + (86.0 * $b37)) <= 80.0,
            "e69": (($x8 - $x9) + (86.0 * $b38)) <= 83.0,
            "e70": (($x8 - $x10) + (86.0 * $b39)) <= 81.0,
            "e71": (($x9 - $x10) + (86.0 * $b40)) <= 81.0,
            "e72": -(($x6 + $x7) + (86.0 * $b41)) <= 80.5,
            "e73": -(($x6 + $x8) + (86.0 * $b42)) <= 81.5,
            "e74": -(($x6 + $x9) + (86.0 * $b43)) <= 81.5,
            "e75": -(($x6 + $x10) + (86.0 * $b44)) <= 79.5,
            "e76": -(($x7 + $x8) + (86.0 * $b45)) <= 82.0,
            "e77": -(($x7 + $x9) + (86.0 * $b46)) <= 82.0,
            "e78": -(($x7 + $x10) + (86.0 * $b47)) <= 80.0,
            "e79": -(($x8 + $x9) + (86.0 * $b48)) <= 83.0,
            "e80": -(($x8 + $x10) + (86.0 * $b49)) <= 81.0,
            "e81": -(($x9 + $x10) + (86.0 * $b50)) <= 81.0,
            "e82": ((($b11 + $b21) + $b31) + $b41) = 1.0,
            "e83": ((($b12 + $b22) + $b32) + $b42) = 1.0,
            "e84": ((($b13 + $b23) + $b33) + $b43) = 1.0,
            "e85": ((($b14 + $b24) + $b34) + $b44) = 1.0,
            "e86": ((($b15 + $b25) + $b35) + $b45) = 1.0,
            "e87": ((($b16 + $b26) + $b36) + $b46) = 1.0,
            "e88": ((($b17 + $b27) + $b37) + $b47) = 1.0,
            "e89": ((($b18 + $b28) + $b38) + $b48) = 1.0,
            "e90": ((($b19 + $b29) + $b39) + $b49) = 1.0,
            "e91": ((($b20 + $b30) + $b40) + $b50) = 1.0,
            "e92": ((math:pow(-(17.5 + $x1), 2.0) + math:pow(-(7.0 + $x6), 2.0)) + (7964.0 * $b51)) <= 8000.0,
            "e93": ((math:pow(-(18.5 + $x2), 2.0) + math:pow(-(7.5 + $x7), 2.0)) + (7808.0 * $b52)) <= 7844.0,
            "e94": ((math:pow(-(16.5 + $x3), 2.0) + math:pow(-(8.5 + $x8), 2.0)) + (8128.0 * $b53)) <= 8164.0,
            "e95": ((math:pow(-(16.0 + $x4), 2.0) + math:pow(-(8.5 + $x9), 2.0)) + (8213.0 * $b54)) <= 8249.0,
            "e96": ((math:pow(-(19.5 + $x5), 2.0) + math:pow(-(6.5 + $x10), 2.0)) + (7660.0 * $b55)) <= 7696.0,
            "e97": ((math:pow(-(52.5 + $x1), 2.0) + math:pow(-(77.0 + $x6), 2.0)) + (6481.0 * $b56)) <= 6581.0,
            "e98": ((math:pow(-(53.5 + $x2), 2.0) + math:pow(-(77.5 + $x7), 2.0)) + (6622.0 * $b57)) <= 6722.0,
            "e99": ((math:pow(-(51.5 + $x3), 2.0) + math:pow(-(78.5 + $x8), 2.0)) + (6951.25 * $b58)) <= 7051.25,
            "e100": ((math:pow(-(51.0 + $x4), 2.0) + math:pow(-(78.5 + $x9), 2.0)) + (6910.0 * $b59)) <= 7010.0,
            "e101": ((math:pow(-(54.5 + $x5), 2.0) + math:pow(-(76.5 + $x10), 2.0)) + (6342.0 * $b60)) <= 6442.0,
            "e102": ((math:pow(-(17.5 + $x1), 2.0) + math:pow(-(13.0 + $x6), 2.0)) + (7040.0 * $b51)) <= 7076.0,
            "e103": ((math:pow(-(18.5 + $x2), 2.0) + math:pow(-(12.5 + $x7), 2.0)) + (7033.0 * $b52)) <= 7069.0,
            "e104": ((math:pow(-(16.5 + $x3), 2.0) + math:pow(-(11.5 + $x8), 2.0)) + (7657.0 * $b53)) <= 7693.0,
            "e105": ((math:pow(-(16.0 + $x4), 2.0) + math:pow(-(11.5 + $x9), 2.0)) + (7742.0 * $b54)) <= 7778.0,
            "e106": ((math:pow(-(19.5 + $x5), 2.0) + math:pow(-(13.5 + $x10), 2.0)) + (6589.0 * $b55)) <= 6625.0,
            "e107": ((math:pow(-(52.5 + $x1), 2.0) + math:pow(-(83.0 + $x6), 2.0)) + (7357.0 * $b56)) <= 7457.0,
            "e108": ((math:pow(-(53.5 + $x2), 2.0) + math:pow(-(82.5 + $x7), 2.0)) + (7357.0 * $b57)) <= 7457.0,
            "e109": ((math:pow(-(51.5 + $x3), 2.0) + math:pow(-(81.5 + $x8), 2.0)) + (7398.25 * $b58)) <= 7498.25,
            "e110": ((math:pow(-(51.0 + $x4), 2.0) + math:pow(-(81.5 + $x9), 2.0)) + (7357.0 * $b59)) <= 7457.0,
            "e111": ((math:pow(-(54.5 + $x5), 2.0) + math:pow(-(83.5 + $x10), 2.0)) + (7357.0 * $b60)) <= 7457.0,
            "e112": ((math:pow(-(12.5 + $x1), 2.0) + math:pow(-(7.0 + $x6), 2.0)) + (8389.0 * $b51)) <= 8425.0,
            "e113": ((math:pow(-(11.5 + $x2), 2.0) + math:pow(-(7.5 + $x7), 2.0)) + (8389.0 * $b52)) <= 8425.0,
            "e114": ((math:pow(-(13.5 + $x3), 2.0) + math:pow(-(8.5 + $x8), 2.0)) + (8389.0 * $b53)) <= 8425.0,
            "e115": ((math:pow(-(14.0 + $x4), 2.0) + math:pow(-(8.5 + $x9), 2.0)) + (8389.0 * $b54)) <= 8425.0,
            "e116": ((math:pow(-(10.5 + $x5), 2.0) + math:pow(-(6.5 + $x10), 2.0)) + (8389.0 * $b55)) <= 8425.0,
            "e117": ((math:pow(-(47.5 + $x1), 2.0) + math:pow(-(77.0 + $x6), 2.0)) + (6096.0 * $b56)) <= 6196.0,
            "e118": ((math:pow(-(46.5 + $x2), 2.0) + math:pow(-(77.5 + $x7), 2.0)) + (6097.0 * $b57)) <= 6197.0,
            "e119": ((math:pow(-(48.5 + $x3), 2.0) + math:pow(-(78.5 + $x8), 2.0)) + (6711.25 * $b58)) <= 6811.25,
            "e120": ((math:pow(-(49.0 + $x4), 2.0) + math:pow(-(78.5 + $x9), 2.0)) + (6750.0 * $b59)) <= 6850.0,
            "e121": ((math:pow(-(45.5 + $x5), 2.0) + math:pow(-(76.5 + $x10), 2.0)) + (5685.0 * $b60)) <= 5785.0,
            "e122": ((math:pow(-(12.5 + $x1), 2.0) + math:pow(-(13.0 + $x6), 2.0)) + (7465.0 * $b51)) <= 7501.0,
            "e123": ((math:pow(-(11.5 + $x2), 2.0) + math:pow(-(12.5 + $x7), 2.0)) + (7614.0 * $b52)) <= 7650.0,
            "e124": ((math:pow(-(13.5 + $x3), 2.0) + math:pow(-(11.5 + $x8), 2.0)) + (7918.0 * $b53)) <= 7954.0,
            "e125": ((math:pow(-(14.0 + $x4), 2.0) + math:pow(-(11.5 + $x9), 2.0)) + (7918.0 * $b54)) <= 7954.0,
            "e126": ((math:pow(-(10.5 + $x5), 2.0) + math:pow(-(13.5 + $x10), 2.0)) + (7318.0 * $b55)) <= 7354.0,
            "e127": ((math:pow(-(47.5 + $x1), 2.0) + math:pow(-(83.0 + $x6), 2.0)) + (6972.0 * $b56)) <= 7072.0,
            "e128": ((math:pow(-(46.5 + $x2), 2.0) + math:pow(-(82.5 + $x7), 2.0)) + (6832.0 * $b57)) <= 6932.0,
            "e129": ((math:pow(-(48.5 + $x3), 2.0) + math:pow(-(81.5 + $x8), 2.0)) + (7158.25 * $b58)) <= 7258.25,
            "e130": ((math:pow(-(49.0 + $x4), 2.0) + math:pow(-(81.5 + $x9), 2.0)) + (7197.0 * $b59)) <= 7297.0,
            "e131": ((math:pow(-(45.5 + $x5), 2.0) + math:pow(-(83.5 + $x10), 2.0)) + (6700.0 * $b60)) <= 6800.0,
            "e132": ($b51 + $b56) = 1.0,
            "e133": ($b52 + $b57) = 1.0,
            "e134": ($b53 + $b58) = 1.0,
            "e135": ($b54 + $b59) = 1.0,
            "e136": ($b55 + $b60) = 1.0
        }
    }
};
