jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/m7";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:m7($input)
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
    let $x113 := $input.x113
    let $x114 := $input.x114
    let $x115 := $input.x115
    return {
        "obj": ((((((((((2.4 * $x44) + (2.4 * $x45)) + (7.0 * $x64)) + (7.0 * $x65)) + (12.0 * $x66)) + (12.0 * $x67)) + (12.0 * $x76)) + (12.0 * $x77)) + (6.0 * $x80)) + (6.0 * $x81)),
        "constraints": {
            "e2": ($x102 - $x103) <= 0.0,
            "e3": (((0.5 * $x86) - $x93) + $x102) <= 0.0,
            "e4": ((0.5 * $x86) - $x102) <= 0.0,
            "e5": (((0.5 * $x94) - $x101) + $x109) <= 0.0,
            "e6": ((0.5 * $x94) - $x109) <= 0.0,
            "e7": (((0.5 * $x87) - $x93) + $x103) <= 0.0,
            "e8": ((0.5 * $x87) - $x103) <= 0.0,
            "e9": (((0.5 * $x95) - $x101) + $x110) <= 0.0,
            "e10": ((0.5 * $x95) - $x110) <= 0.0,
            "e11": (((0.5 * $x88) - $x93) + $x104) <= 0.0,
            "e12": ((0.5 * $x88) - $x104) <= 0.0,
            "e13": (((0.5 * $x96) - $x101) + $x111) <= 0.0,
            "e14": ((0.5 * $x96) - $x111) <= 0.0,
            "e15": (((0.5 * $x89) - $x93) + $x105) <= 0.0,
            "e16": ((0.5 * $x89) - $x105) <= 0.0,
            "e17": (((0.5 * $x97) - $x101) + $x112) <= 0.0,
            "e18": ((0.5 * $x97) - $x112) <= 0.0,
            "e19": (((0.5 * $x90) - $x93) + $x106) <= 0.0,
            "e20": ((0.5 * $x90) - $x106) <= 0.0,
            "e21": (((0.5 * $x98) - $x101) + $x113) <= 0.0,
            "e22": ((0.5 * $x98) - $x113) <= 0.0,
            "e23": (((0.5 * $x91) - $x93) + $x107) <= 0.0,
            "e24": ((0.5 * $x91) - $x107) <= 0.0,
            "e25": (((0.5 * $x99) - $x101) + $x114) <= 0.0,
            "e26": ((0.5 * $x99) - $x114) <= 0.0,
            "e27": (((0.5 * $x92) - $x93) + $x108) <= 0.0,
            "e28": ((0.5 * $x92) - $x108) <= 0.0,
            "e29": (((0.5 * $x100) - $x101) + $x115) <= 0.0,
            "e30": ((0.5 * $x100) - $x115) <= 0.0,
            "e31": -(($x44 + $x102) - $x103) <= 0.0,
            "e32": -(($x44 - $x102) + $x103) <= 0.0,
            "e33": -(($x45 + $x109) - $x110) <= 0.0,
            "e34": -(($x45 - $x109) + $x110) <= 0.0,
            "e35": -((((((20.0 * $b1) - (20.0 * $b2)) + (0.5 * $x86)) + (0.5 * $x87)) - $x102) + $x103) <= 0.0,
            "e36": -((((((20.0 * $b1) + (20.0 * $b2)) + (0.5 * $x86)) + (0.5 * $x87)) + $x102) - $x103) <= 20.0,
            "e37": ((((((5.0 * $b1) - (5.0 * $b2)) + (0.5 * $x94)) + (0.5 * $x95)) - $x109) + $x110) <= 5.0,
            "e38": ((((((5.0 * $b1) + (5.0 * $b2)) + (0.5 * $x94)) + (0.5 * $x95)) + $x109) - $x110) <= 10.0,
            "e39": -(($x46 + $x102) - $x104) <= 0.0,
            "e40": -(($x46 - $x102) + $x104) <= 0.0,
            "e41": -(($x47 + $x109) - $x111) <= 0.0,
            "e42": -(($x47 - $x109) + $x111) <= 0.0,
            "e43": -((((((20.0 * $b3) - (20.0 * $b4)) + (0.5 * $x86)) + (0.5 * $x88)) - $x102) + $x104) <= 0.0,
            "e44": -((((((20.0 * $b3) + (20.0 * $b4)) + (0.5 * $x86)) + (0.5 * $x88)) + $x102) - $x104) <= 20.0,
            "e45": ((((((5.0 * $b3) - (5.0 * $b4)) + (0.5 * $x94)) + (0.5 * $x96)) - $x109) + $x111) <= 5.0,
            "e46": ((((((5.0 * $b3) + (5.0 * $b4)) + (0.5 * $x94)) + (0.5 * $x96)) + $x109) - $x111) <= 10.0,
            "e47": -(($x48 + $x102) - $x105) <= 0.0,
            "e48": -(($x48 - $x102) + $x105) <= 0.0,
            "e49": -(($x49 + $x109) - $x112) <= 0.0,
            "e50": -(($x49 - $x109) + $x112) <= 0.0,
            "e51": -((((((20.0 * $b5) - (20.0 * $b6)) + (0.5 * $x86)) + (0.5 * $x89)) - $x102) + $x105) <= 0.0,
            "e52": -((((((20.0 * $b5) + (20.0 * $b6)) + (0.5 * $x86)) + (0.5 * $x89)) + $x102) - $x105) <= 20.0,
            "e53": ((((((5.0 * $b5) - (5.0 * $b6)) + (0.5 * $x94)) + (0.5 * $x97)) - $x109) + $x112) <= 5.0,
            "e54": ((((((5.0 * $b5) + (5.0 * $b6)) + (0.5 * $x94)) + (0.5 * $x97)) + $x109) - $x112) <= 10.0,
            "e55": -(($x50 + $x102) - $x106) <= 0.0,
            "e56": -(($x50 - $x102) + $x106) <= 0.0,
            "e57": -(($x51 + $x109) - $x113) <= 0.0,
            "e58": -(($x51 - $x109) + $x113) <= 0.0,
            "e59": -((((((20.0 * $b7) - (20.0 * $b8)) + (0.5 * $x86)) + (0.5 * $x90)) - $x102) + $x106) <= 0.0,
            "e60": -((((((20.0 * $b7) + (20.0 * $b8)) + (0.5 * $x86)) + (0.5 * $x90)) + $x102) - $x106) <= 20.0,
            "e61": ((((((5.0 * $b7) - (5.0 * $b8)) + (0.5 * $x94)) + (0.5 * $x98)) - $x109) + $x113) <= 5.0,
            "e62": ((((((5.0 * $b7) + (5.0 * $b8)) + (0.5 * $x94)) + (0.5 * $x98)) + $x109) - $x113) <= 10.0,
            "e63": -(($x52 + $x102) - $x107) <= 0.0,
            "e64": -(($x52 - $x102) + $x107) <= 0.0,
            "e65": -(($x53 + $x109) - $x114) <= 0.0,
            "e66": -(($x53 - $x109) + $x114) <= 0.0,
            "e67": -((((((20.0 * $b9) - (20.0 * $b10)) + (0.5 * $x86)) + (0.5 * $x91)) - $x102) + $x107) <= 0.0,
            "e68": -((((((20.0 * $b9) + (20.0 * $b10)) + (0.5 * $x86)) + (0.5 * $x91)) + $x102) - $x107) <= 20.0,
            "e69": ((((((5.0 * $b9) - (5.0 * $b10)) + (0.5 * $x94)) + (0.5 * $x99)) - $x109) + $x114) <= 5.0,
            "e70": ((((((5.0 * $b9) + (5.0 * $b10)) + (0.5 * $x94)) + (0.5 * $x99)) + $x109) - $x114) <= 10.0,
            "e71": -(($x54 + $x102) - $x108) <= 0.0,
            "e72": -(($x54 - $x102) + $x108) <= 0.0,
            "e73": -(($x55 + $x109) - $x115) <= 0.0,
            "e74": -(($x55 - $x109) + $x115) <= 0.0,
            "e75": -((((((20.0 * $b11) - (20.0 * $b12)) + (0.5 * $x86)) + (0.5 * $x92)) - $x102) + $x108) <= 0.0,
            "e76": -((((((20.0 * $b11) + (20.0 * $b12)) + (0.5 * $x86)) + (0.5 * $x92)) + $x102) - $x108) <= 20.0,
            "e77": ((((((5.0 * $b11) - (5.0 * $b12)) + (0.5 * $x94)) + (0.5 * $x100)) - $x109) + $x115) <= 5.0,
            "e78": ((((((5.0 * $b11) + (5.0 * $b12)) + (0.5 * $x94)) + (0.5 * $x100)) + $x109) - $x115) <= 10.0,
            "e79": -(($x56 + $x103) - $x104) <= 0.0,
            "e80": -(($x56 - $x103) + $x104) <= 0.0,
            "e81": -(($x57 + $x110) - $x111) <= 0.0,
            "e82": -(($x57 - $x110) + $x111) <= 0.0,
            "e83": -((((((20.0 * $b13) - (20.0 * $b14)) + (0.5 * $x87)) + (0.5 * $x88)) - $x103) + $x104) <= 0.0,
            "e84": -((((((20.0 * $b13) + (20.0 * $b14)) + (0.5 * $x87)) + (0.5 * $x88)) + $x103) - $x104) <= 20.0,
            "e85": ((((((5.0 * $b13) - (5.0 * $b14)) + (0.5 * $x95)) + (0.5 * $x96)) - $x110) + $x111) <= 5.0,
            "e86": ((((((5.0 * $b13) + (5.0 * $b14)) + (0.5 * $x95)) + (0.5 * $x96)) + $x110) - $x111) <= 10.0,
            "e87": -(($x58 + $x103) - $x105) <= 0.0,
            "e88": -(($x58 - $x103) + $x105) <= 0.0,
            "e89": -(($x59 + $x110) - $x112) <= 0.0,
            "e90": -(($x59 - $x110) + $x112) <= 0.0,
            "e91": -((((((20.0 * $b15) - (20.0 * $b16)) + (0.5 * $x87)) + (0.5 * $x89)) - $x103) + $x105) <= 0.0,
            "e92": -((((((20.0 * $b15) + (20.0 * $b16)) + (0.5 * $x87)) + (0.5 * $x89)) + $x103) - $x105) <= 20.0,
            "e93": ((((((5.0 * $b15) - (5.0 * $b16)) + (0.5 * $x95)) + (0.5 * $x97)) - $x110) + $x112) <= 5.0,
            "e94": ((((((5.0 * $b15) + (5.0 * $b16)) + (0.5 * $x95)) + (0.5 * $x97)) + $x110) - $x112) <= 10.0,
            "e95": -(($x60 + $x103) - $x106) <= 0.0,
            "e96": -(($x60 - $x103) + $x106) <= 0.0,
            "e97": -(($x61 + $x110) - $x113) <= 0.0,
            "e98": -(($x61 - $x110) + $x113) <= 0.0,
            "e99": -((((((20.0 * $b17) - (20.0 * $b18)) + (0.5 * $x87)) + (0.5 * $x90)) - $x103) + $x106) <= 0.0,
            "e100": -((((((20.0 * $b17) + (20.0 * $b18)) + (0.5 * $x87)) + (0.5 * $x90)) + $x103) - $x106) <= 20.0,
            "e101": ((((((5.0 * $b17) - (5.0 * $b18)) + (0.5 * $x95)) + (0.5 * $x98)) - $x110) + $x113) <= 5.0,
            "e102": ((((((5.0 * $b17) + (5.0 * $b18)) + (0.5 * $x95)) + (0.5 * $x98)) + $x110) - $x113) <= 10.0,
            "e103": -(($x62 + $x103) - $x107) <= 0.0,
            "e104": -(($x62 - $x103) + $x107) <= 0.0,
            "e105": -(($x63 + $x110) - $x114) <= 0.0,
            "e106": -(($x63 - $x110) + $x114) <= 0.0,
            "e107": -((((((20.0 * $b19) - (20.0 * $b20)) + (0.5 * $x87)) + (0.5 * $x91)) - $x103) + $x107) <= 0.0,
            "e108": -((((((20.0 * $b19) + (20.0 * $b20)) + (0.5 * $x87)) + (0.5 * $x91)) + $x103) - $x107) <= 20.0,
            "e109": ((((((5.0 * $b19) - (5.0 * $b20)) + (0.5 * $x95)) + (0.5 * $x99)) - $x110) + $x114) <= 5.0,
            "e110": ((((((5.0 * $b19) + (5.0 * $b20)) + (0.5 * $x95)) + (0.5 * $x99)) + $x110) - $x114) <= 10.0,
            "e111": -(($x64 + $x103) - $x108) <= 0.0,
            "e112": -(($x64 - $x103) + $x108) <= 0.0,
            "e113": -(($x65 + $x110) - $x115) <= 0.0,
            "e114": -(($x65 - $x110) + $x115) <= 0.0,
            "e115": -((((((20.0 * $b21) - (20.0 * $b22)) + (0.5 * $x87)) + (0.5 * $x92)) - $x103) + $x108) <= 0.0,
            "e116": -((((((20.0 * $b21) + (20.0 * $b22)) + (0.5 * $x87)) + (0.5 * $x92)) + $x103) - $x108) <= 20.0,
            "e117": ((((((5.0 * $b21) - (5.0 * $b22)) + (0.5 * $x95)) + (0.5 * $x100)) - $x110) + $x115) <= 5.0,
            "e118": ((((((5.0 * $b21) + (5.0 * $b22)) + (0.5 * $x95)) + (0.5 * $x100)) + $x110) - $x115) <= 10.0,
            "e119": -(($x66 + $x104) - $x105) <= 0.0,
            "e120": -(($x66 - $x104) + $x105) <= 0.0,
            "e121": -(($x67 + $x111) - $x112) <= 0.0,
            "e122": -(($x67 - $x111) + $x112) <= 0.0,
            "e123": -((((((20.0 * $b23) - (20.0 * $b24)) + (0.5 * $x88)) + (0.5 * $x89)) - $x104) + $x105) <= 0.0,
            "e124": -((((((20.0 * $b23) + (20.0 * $b24)) + (0.5 * $x88)) + (0.5 * $x89)) + $x104) - $x105) <= 20.0,
            "e125": ((((((5.0 * $b23) - (5.0 * $b24)) + (0.5 * $x96)) + (0.5 * $x97)) - $x111) + $x112) <= 5.0,
            "e126": ((((((5.0 * $b23) + (5.0 * $b24)) + (0.5 * $x96)) + (0.5 * $x97)) + $x111) - $x112) <= 10.0,
            "e127": -(($x68 + $x104) - $x106) <= 0.0,
            "e128": -(($x68 - $x104) + $x106) <= 0.0,
            "e129": -(($x69 + $x111) - $x113) <= 0.0,
            "e130": -(($x69 - $x111) + $x113) <= 0.0,
            "e131": -((((((20.0 * $b25) - (20.0 * $b26)) + (0.5 * $x88)) + (0.5 * $x90)) - $x104) + $x106) <= 0.0,
            "e132": -((((((20.0 * $b25) + (20.0 * $b26)) + (0.5 * $x88)) + (0.5 * $x90)) + $x104) - $x106) <= 20.0,
            "e133": ((((((5.0 * $b25) - (5.0 * $b26)) + (0.5 * $x96)) + (0.5 * $x98)) - $x111) + $x113) <= 5.0,
            "e134": ((((((5.0 * $b25) + (5.0 * $b26)) + (0.5 * $x96)) + (0.5 * $x98)) + $x111) - $x113) <= 10.0,
            "e135": -(($x70 + $x104) - $x107) <= 0.0,
            "e136": -(($x70 - $x104) + $x107) <= 0.0,
            "e137": -(($x71 + $x111) - $x114) <= 0.0,
            "e138": -(($x71 - $x111) + $x114) <= 0.0,
            "e139": -((((((20.0 * $b27) - (20.0 * $b28)) + (0.5 * $x88)) + (0.5 * $x91)) - $x104) + $x107) <= 0.0,
            "e140": -((((((20.0 * $b27) + (20.0 * $b28)) + (0.5 * $x88)) + (0.5 * $x91)) + $x104) - $x107) <= 20.0,
            "e141": ((((((5.0 * $b27) - (5.0 * $b28)) + (0.5 * $x96)) + (0.5 * $x99)) - $x111) + $x114) <= 5.0,
            "e142": ((((((5.0 * $b27) + (5.0 * $b28)) + (0.5 * $x96)) + (0.5 * $x99)) + $x111) - $x114) <= 10.0,
            "e143": -(($x72 + $x104) - $x108) <= 0.0,
            "e144": -(($x72 - $x104) + $x108) <= 0.0,
            "e145": -(($x73 + $x111) - $x115) <= 0.0,
            "e146": -(($x73 - $x111) + $x115) <= 0.0,
            "e147": -((((((20.0 * $b29) - (20.0 * $b30)) + (0.5 * $x88)) + (0.5 * $x92)) - $x104) + $x108) <= 0.0,
            "e148": -((((((20.0 * $b29) + (20.0 * $b30)) + (0.5 * $x88)) + (0.5 * $x92)) + $x104) - $x108) <= 20.0,
            "e149": ((((((5.0 * $b29) - (5.0 * $b30)) + (0.5 * $x96)) + (0.5 * $x100)) - $x111) + $x115) <= 5.0,
            "e150": ((((((5.0 * $b29) + (5.0 * $b30)) + (0.5 * $x96)) + (0.5 * $x100)) + $x111) - $x115) <= 10.0,
            "e151": -(($x74 + $x105) - $x106) <= 0.0,
            "e152": -(($x74 - $x105) + $x106) <= 0.0,
            "e153": -(($x75 + $x112) - $x113) <= 0.0,
            "e154": -(($x75 - $x112) + $x113) <= 0.0,
            "e155": -((((((20.0 * $b31) - (20.0 * $b32)) + (0.5 * $x89)) + (0.5 * $x90)) - $x105) + $x106) <= 0.0,
            "e156": -((((((20.0 * $b31) + (20.0 * $b32)) + (0.5 * $x89)) + (0.5 * $x90)) + $x105) - $x106) <= 20.0,
            "e157": ((((((5.0 * $b31) - (5.0 * $b32)) + (0.5 * $x97)) + (0.5 * $x98)) - $x112) + $x113) <= 5.0,
            "e158": ((((((5.0 * $b31) + (5.0 * $b32)) + (0.5 * $x97)) + (0.5 * $x98)) + $x112) - $x113) <= 10.0,
            "e159": -(($x76 + $x105) - $x107) <= 0.0,
            "e160": -(($x76 - $x105) + $x107) <= 0.0,
            "e161": -(($x77 + $x112) - $x114) <= 0.0,
            "e162": -(($x77 - $x112) + $x114) <= 0.0,
            "e163": -((((((20.0 * $b33) - (20.0 * $b34)) + (0.5 * $x89)) + (0.5 * $x91)) - $x105) + $x107) <= 0.0,
            "e164": -((((((20.0 * $b33) + (20.0 * $b34)) + (0.5 * $x89)) + (0.5 * $x91)) + $x105) - $x107) <= 20.0,
            "e165": ((((((5.0 * $b33) - (5.0 * $b34)) + (0.5 * $x97)) + (0.5 * $x99)) - $x112) + $x114) <= 5.0,
            "e166": ((((((5.0 * $b33) + (5.0 * $b34)) + (0.5 * $x97)) + (0.5 * $x99)) + $x112) - $x114) <= 10.0,
            "e167": -(($x78 + $x105) - $x108) <= 0.0,
            "e168": -(($x78 - $x105) + $x108) <= 0.0,
            "e169": -(($x79 + $x112) - $x115) <= 0.0,
            "e170": -(($x79 - $x112) + $x115) <= 0.0,
            "e171": -((((((20.0 * $b35) - (20.0 * $b36)) + (0.5 * $x89)) + (0.5 * $x92)) - $x105) + $x108) <= 0.0,
            "e172": -((((((20.0 * $b35) + (20.0 * $b36)) + (0.5 * $x89)) + (0.5 * $x92)) + $x105) - $x108) <= 20.0,
            "e173": ((((((5.0 * $b35) - (5.0 * $b36)) + (0.5 * $x97)) + (0.5 * $x100)) - $x112) + $x115) <= 5.0,
            "e174": ((((((5.0 * $b35) + (5.0 * $b36)) + (0.5 * $x97)) + (0.5 * $x100)) + $x112) - $x115) <= 10.0,
            "e175": -(($x80 + $x106) - $x107) <= 0.0,
            "e176": -(($x80 - $x106) + $x107) <= 0.0,
            "e177": -(($x81 + $x113) - $x114) <= 0.0,
            "e178": -(($x81 - $x113) + $x114) <= 0.0,
            "e179": -((((((20.0 * $b37) - (20.0 * $b38)) + (0.5 * $x90)) + (0.5 * $x91)) - $x106) + $x107) <= 0.0,
            "e180": -((((((20.0 * $b37) + (20.0 * $b38)) + (0.5 * $x90)) + (0.5 * $x91)) + $x106) - $x107) <= 20.0,
            "e181": ((((((5.0 * $b37) - (5.0 * $b38)) + (0.5 * $x98)) + (0.5 * $x99)) - $x113) + $x114) <= 5.0,
            "e182": ((((((5.0 * $b37) + (5.0 * $b38)) + (0.5 * $x98)) + (0.5 * $x99)) + $x113) - $x114) <= 10.0,
            "e183": -(($x82 + $x106) - $x108) <= 0.0,
            "e184": -(($x82 - $x106) + $x108) <= 0.0,
            "e185": -(($x83 + $x113) - $x115) <= 0.0,
            "e186": -(($x83 - $x113) + $x115) <= 0.0,
            "e187": -((((((20.0 * $b39) - (20.0 * $b40)) + (0.5 * $x90)) + (0.5 * $x92)) - $x106) + $x108) <= 0.0,
            "e188": -((((((20.0 * $b39) + (20.0 * $b40)) + (0.5 * $x90)) + (0.5 * $x92)) + $x106) - $x108) <= 20.0,
            "e189": ((((((5.0 * $b39) - (5.0 * $b40)) + (0.5 * $x98)) + (0.5 * $x100)) - $x113) + $x115) <= 5.0,
            "e190": ((((((5.0 * $b39) + (5.0 * $b40)) + (0.5 * $x98)) + (0.5 * $x100)) + $x113) - $x115) <= 10.0,
            "e191": -(($x84 + $x107) - $x108) <= 0.0,
            "e192": -(($x84 - $x107) + $x108) <= 0.0,
            "e193": -(($x85 + $x114) - $x115) <= 0.0,
            "e194": -(($x85 - $x114) + $x115) <= 0.0,
            "e195": -((((((20.0 * $b41) - (20.0 * $b42)) + (0.5 * $x91)) + (0.5 * $x92)) - $x107) + $x108) <= 0.0,
            "e196": -((((((20.0 * $b41) + (20.0 * $b42)) + (0.5 * $x91)) + (0.5 * $x92)) + $x107) - $x108) <= 20.0,
            "e197": ((((((5.0 * $b41) - (5.0 * $b42)) + (0.5 * $x99)) + (0.5 * $x100)) - $x114) + $x115) <= 5.0,
            "e198": ((((((5.0 * $b41) + (5.0 * $b42)) + (0.5 * $x99)) + (0.5 * $x100)) + $x114) - $x115) <= 10.0,
            "e199": ((14.0 idiv $x86) - $x94) <= 0.0,
            "e200": ((14.0 idiv $x94) - $x86) <= 0.0,
            "e201": ((10.0 idiv $x87) - $x95) <= 0.0,
            "e202": ((10.0 idiv $x95) - $x87) <= 0.0,
            "e203": ((9.0 idiv $x88) - $x96) <= 0.0,
            "e204": ((9.0 idiv $x96) - $x88) <= 0.0,
            "e205": ((6.0 idiv $x89) - $x97) <= 0.0,
            "e206": ((6.0 idiv $x97) - $x89) <= 0.0,
            "e207": ((10.0 idiv $x90) - $x98) <= 0.0,
            "e208": ((10.0 idiv $x98) - $x90) <= 0.0,
            "e209": ((25.0 idiv $x91) - $x99) <= 0.0,
            "e210": ((25.0 idiv $x99) - $x91) <= 0.0,
            "e211": ((25.0 idiv $x92) - $x100) <= 0.0,
            "e212": ((25.0 idiv $x100) - $x92) <= 0.0
        }
    }
};

