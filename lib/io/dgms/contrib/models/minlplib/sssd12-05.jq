jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/sssd12-05";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:sssd12-05($input)
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
    let $b73 := $input.b73
    let $b74 := $input.b74
    let $b75 := $input.b75
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
    return {
        "obj": ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((301.899928098152 * $b1) + (282.051473607022 * $b2)) + (151.594044960674 * $b3)) + (114.784185877557 * $b4)) + (213.364530716922 * $b5)) + (772.653148294131 * $b6)) + (697.676211791334 * $b7)) + (146.306371684975 * $b8)) + (390.583393857486 * $b9)) + (208.147527440482 * $b10)) + (662.892902187869 * $b11)) + (577.461337631217 * $b12)) + (221.10047354739 * $b13)) + (425.919826737657 * $b14)) + (123.074770812851 * $b15)) + (333.28129673946 * $b16)) + (248.380746723092 * $b17)) + (249.162942146638 * $b18)) + (164.598799150643 * $b19)) + (280.957171099846 * $b20)) + (308.552481034871 * $b21)) + (270.059605282374 * $b22)) + (104.633483616243 * $b23)) + (79.6631898566695 * $b24)) + (170.696237801571 * $b25)) + (237.754076296143 * $b26)) + (189.862911729786 * $b27)) + (107.217531395173 * $b28)) + (131.358715293396 * $b29)) + (103.406777059692 * $b30)) + (626.417763832299 * $b31)) + (487.184730842973 * $b32)) + (502.300580630229 * $b33)) + (506.426352475088 * $b34)) + (463.185748318154 * $b35)) + (358.178221555384 * $b36)) + (281.629247221142 * $b37)) + (230.4203839171 * $b38)) + (251.915433121165 * $b39)) + (209.261088879339 * $b40)) + (303.899003044044 * $b41)) + (243.197489456663 * $b42)) + (237.390965850675 * $b43)) + (57.1385835039462 * $b44)) + (301.733744039334 * $b45)) + (30.6123768510861 * $b46)) + (21.3396948414106 * $b47)) + (278.520865043453 * $b48)) + (162.122145724483 * $b49)) + (304.508803157003 * $b50)) + (252.516206195527 * $b51)) + (178.796029580139 * $b52)) + (319.145634893211 * $b53)) + (257.755103285795 * $b54)) + (317.996864520235 * $b55)) + (936.171150833806 * $b56)) + (887.611963724196 * $b57)) + (419.760722838682 * $b58)) + (519.981401235063 * $b59)) + (524.621957902125 * $b60)) + (326.37044675 * $b61)) + (119.610927362864 * $b62)) + (76.800859418795 * $b63)) + (338.15311375 * $b64)) + (113.101546866718 * $b65)) + (69.3762358590679 * $b66)) + (313.6973235 * $b67)) + (116.266585440261 * $b68)) + (75.0744657614982 * $b69)) + (401.4402965 * $b70)) + (138.599587312691 * $b71)) + (86.376825937843 * $b72)) + (456.70672375 * $b73)) + (150.554161322115 * $b74)) + (91.6821859840903 * $b75)) + (93617.1150833806 * $x76)) + (93617.1150833806 * $x77)) + (93617.1150833806 * $x78)) + (93617.1150833806 * $x79)) + (93617.1150833806 * $x80)),
        "constraints": {
            "e2": (((((((((((((((0.609376132 * $b1) + (1.180016336 * $b6)) + (0.967493052 * $b11)) + (1.004918785 * $b16)) + (0.698898063 * $b21)) + (0.540292599 * $b26)) + (1.460452986 * $b31)) + (0.811980791 * $b36)) + (0.973180988 * $b41)) + (0.544914116 * $b46)) + (0.78515855 * $b51)) + (1.312281472 * $b56)) - (2.0080698912 * $x81)) - (4.0161397824 * $x82)) - (6.0242096736 * $x83)) = 0.0,
            "e3": (((((((((((((((0.609376132 * $b2) + (1.180016336 * $b7)) + (0.967493052 * $b12)) + (1.004918785 * $b17)) + (0.698898063 * $b22)) + (0.540292599 * $b27)) + (1.460452986 * $b32)) + (0.811980791 * $b37)) + (0.973180988 * $b42)) + (0.544914116 * $b47)) + (0.78515855 * $b52)) + (1.312281472 * $b57)) - (1.581486777 * $x84)) - (3.162973554 * $x85)) - (4.744460331 * $x86)) = 0.0,
            "e4": (((((((((((((((0.609376132 * $b3) + (1.180016336 * $b8)) + (0.967493052 * $b13)) + (1.004918785 * $b18)) + (0.698898063 * $b23)) + (0.540292599 * $b28)) + (1.460452986 * $b33)) + (0.811980791 * $b38)) + (0.973180988 * $b43)) + (0.544914116 * $b48)) + (0.78515855 * $b53)) + (1.312281472 * $b58)) - (1.9963246902 * $x87)) - (3.9926493804 * $x88)) - (5.9889740706 * $x89)) = 0.0,
            "e5": (((((((((((((((0.609376132 * $b4) + (1.180016336 * $b9)) + (0.967493052 * $b14)) + (1.004918785 * $b19)) + (0.698898063 * $b24)) + (0.540292599 * $b29)) + (1.460452986 * $b34)) + (0.811980791 * $b39)) + (0.973180988 * $b44)) + (0.544914116 * $b49)) + (0.78515855 * $b54)) + (1.312281472 * $b59)) - (2.065052076 * $x90)) - (4.130104152 * $x91)) - (6.195156228 * $x92)) = 0.0,
            "e6": (((((((((((((((0.609376132 * $b5) + (1.180016336 * $b10)) + (0.967493052 * $b15)) + (1.004918785 * $b20)) + (0.698898063 * $b25)) + (0.540292599 * $b30)) + (1.460452986 * $b35)) + (0.811980791 * $b40)) + (0.973180988 * $b45)) + (0.544914116 * $b50)) + (0.78515855 * $b55)) + (1.312281472 * $b60)) - (2.0449844238 * $x93)) - (4.0899688476 * $x94)) - (6.1349532714 * $x95)) = 0.0,
            "e7": (((($b1 + $b2) + $b3) + $b4) + $b5) = 1.0,
            "e8": (((($b6 + $b7) + $b8) + $b9) + $b10) = 1.0,
            "e9": (((($b11 + $b12) + $b13) + $b14) + $b15) = 1.0,
            "e10": (((($b16 + $b17) + $b18) + $b19) + $b20) = 1.0,
            "e11": (((($b21 + $b22) + $b23) + $b24) + $b25) = 1.0,
            "e12": (((($b26 + $b27) + $b28) + $b29) + $b30) = 1.0,
            "e13": (((($b31 + $b32) + $b33) + $b34) + $b35) = 1.0,
            "e14": (((($b36 + $b37) + $b38) + $b39) + $b40) = 1.0,
            "e15": (((($b41 + $b42) + $b43) + $b44) + $b45) = 1.0,
            "e16": (((($b46 + $b47) + $b48) + $b49) + $b50) = 1.0,
            "e17": (((($b51 + $b52) + $b53) + $b54) + $b55) = 1.0,
            "e18": (((($b56 + $b57) + $b58) + $b59) + $b60) = 1.0,
            "e19": (($b61 + $b62) + $b63) <= 1.0,
            "e20": (($b64 + $b65) + $b66) <= 1.0,
            "e21": (($b67 + $b68) + $b69) <= 1.0,
            "e22": (($b70 + $b71) + $b72) <= 1.0,
            "e23": (($b73 + $b74) + $b75) <= 1.0,
            "e24": -($b61 + $x81) <= 0.0,
            "e25": -($b62 + $x82) <= 0.0,
            "e26": -($b63 + $x83) <= 0.0,
            "e27": -($b64 + $x84) <= 0.0,
            "e28": -($b65 + $x85) <= 0.0,
            "e29": -($b66 + $x86) <= 0.0,
            "e30": -($b67 + $x87) <= 0.0,
            "e31": -($b68 + $x88) <= 0.0,
            "e32": -($b69 + $x89) <= 0.0,
            "e33": -($b70 + $x90) <= 0.0,
            "e34": -($b71 + $x91) <= 0.0,
            "e35": -($b72 + $x92) <= 0.0,
            "e36": -($b73 + $x93) <= 0.0,
            "e37": -($b74 + $x94) <= 0.0,
            "e38": -($b75 + $x95) <= 0.0,
            "e39": -(($x76 idiv (1.0 + $x76)) + $x81) <= 0.0,
            "e40": -(($x76 idiv (1.0 + $x76)) + $x82) <= 0.0,
            "e41": -(($x76 idiv (1.0 + $x76)) + $x83) <= 0.0,
            "e42": -(($x77 idiv (1.0 + $x77)) + $x84) <= 0.0,
            "e43": -(($x77 idiv (1.0 + $x77)) + $x85) <= 0.0,
            "e44": -(($x77 idiv (1.0 + $x77)) + $x86) <= 0.0,
            "e45": -(($x78 idiv (1.0 + $x78)) + $x87) <= 0.0,
            "e46": -(($x78 idiv (1.0 + $x78)) + $x88) <= 0.0,
            "e47": -(($x78 idiv (1.0 + $x78)) + $x89) <= 0.0,
            "e48": -(($x79 idiv (1.0 + $x79)) + $x90) <= 0.0,
            "e49": -(($x79 idiv (1.0 + $x79)) + $x91) <= 0.0,
            "e50": -(($x79 idiv (1.0 + $x79)) + $x92) <= 0.0,
            "e51": -(($x80 idiv (1.0 + $x80)) + $x93) <= 0.0,
            "e52": -(($x80 idiv (1.0 + $x80)) + $x94) <= 0.0,
            "e53": -(($x80 idiv (1.0 + $x80)) + $x95) <= 0.0
        }
    }
};

