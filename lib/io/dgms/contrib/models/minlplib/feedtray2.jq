jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/feedtray2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:feedtray2($input)
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
    return {
        "obj": $x88,
        "constraints": {
            "e1": (($x87 * $x61) + (1000.0 * $b1)) <= 1000.024,
            "e2": (($x87 * $x63) + (1000.0 * $b2)) <= 1000.024,
            "e3": (($x87 * $x65) + (1000.0 * $b3)) <= 1000.024,
            "e4": (($x87 * $x67) + (1000.0 * $b4)) <= 1000.024,
            "e5": (($x87 * $x69) + (1000.0 * $b5)) <= 1000.024,
            "e6": (($x87 * $x71) + (1000.0 * $b6)) <= 1000.024,
            "e7": (($x87 * $x73) + (1000.0 * $b7)) <= 1000.024,
            "e8": (($x87 * $x75) + (1000.0 * $b8)) <= 1000.024,
            "e9": (($x87 * $x77) + (1000.0 * $b9)) <= 1000.024,
            "e10": (($x87 * $x79) + (1000.0 * $b10)) <= 1000.024,
            "e11": (($x87 * $x81) + (1000.0 * $b11)) <= 1000.024,
            "e12": (($x87 * $x83) + (1000.0 * $b12)) <= 1000.024,
            "e13": (((((((((((((((((((100.0 * $b14) + (100.0 * $b15)) + (100.0 * $b16)) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x39) + ($x86 * $x63)) - ((((((((((((100.0 * $b15) + (100.0 * $b16)) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x41)) - ($x86 * $x61)) - (80.0 * $b14)) - (1000.0 * $b2)) + (1000.0 * $b26)) <= 1000.0,
            "e14": (((((((((((((((((((100.0 * $b14) + (100.0 * $b15)) + (100.0 * $b16)) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x40) + ($x86 * $x64)) - ((((((((((((100.0 * $b15) + (100.0 * $b16)) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x42)) - ($x86 * $x62)) - (20.0 * $b14)) - (1000.0 * $b2)) + (1000.0 * $b26)) <= 1000.0,
            "e15": ((((((((((((((((((100.0 * $b15) + (100.0 * $b16)) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x41) + ($x86 * $x65)) - (((((((((((100.0 * $b16) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x43)) - ($x86 * $x63)) - (80.0 * $b15)) - (1000.0 * $b3)) + (1000.0 * $b27)) <= 1000.0,
            "e16": ((((((((((((((((((100.0 * $b15) + (100.0 * $b16)) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x42) + ($x86 * $x66)) - (((((((((((100.0 * $b16) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x44)) - ($x86 * $x64)) - (20.0 * $b15)) - (1000.0 * $b3)) + (1000.0 * $b27)) <= 1000.0,
            "e17": (((((((((((((((((100.0 * $b16) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x43) + ($x86 * $x67)) - ((((((((((100.0 * $b17) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x45)) - ($x86 * $x65)) - (80.0 * $b16)) - (1000.0 * $b4)) + (1000.0 * $b28)) <= 1000.0,
            "e18": (((((((((((((((((100.0 * $b16) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x44) + ($x86 * $x68)) - ((((((((((100.0 * $b17) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x46)) - ($x86 * $x66)) - (20.0 * $b16)) - (1000.0 * $b4)) + (1000.0 * $b28)) <= 1000.0,
            "e19": ((((((((((((((((100.0 * $b17) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x45) + ($x86 * $x69)) - (((((((((100.0 * $b18) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x47)) - ($x86 * $x67)) - (80.0 * $b17)) - (1000.0 * $b5)) + (1000.0 * $b29)) <= 1000.0,
            "e20": ((((((((((((((((100.0 * $b17) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x46) + ($x86 * $x70)) - (((((((((100.0 * $b18) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x48)) - ($x86 * $x68)) - (20.0 * $b17)) - (1000.0 * $b5)) + (1000.0 * $b29)) <= 1000.0,
            "e21": (((((((((((((((100.0 * $b18) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x47) + ($x86 * $x71)) - ((((((((100.0 * $b19) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x49)) - ($x86 * $x69)) - (80.0 * $b18)) - (1000.0 * $b6)) + (1000.0 * $b30)) <= 1000.0,
            "e22": (((((((((((((((100.0 * $b18) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x48) + ($x86 * $x72)) - ((((((((100.0 * $b19) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x50)) - ($x86 * $x70)) - (20.0 * $b18)) - (1000.0 * $b6)) + (1000.0 * $b30)) <= 1000.0,
            "e23": ((((((((((((((100.0 * $b19) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x49) + ($x86 * $x73)) - (((((((100.0 * $b20) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x51)) - ($x86 * $x71)) - (80.0 * $b19)) - (1000.0 * $b7)) + (1000.0 * $b31)) <= 1000.0,
            "e24": ((((((((((((((100.0 * $b19) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x50) + ($x86 * $x74)) - (((((((100.0 * $b20) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x52)) - ($x86 * $x72)) - (20.0 * $b19)) - (1000.0 * $b7)) + (1000.0 * $b31)) <= 1000.0,
            "e25": (((((((((((((100.0 * $b20) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x51) + ($x86 * $x75)) - ((((((100.0 * $b21) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x53)) - ($x86 * $x73)) - (80.0 * $b20)) - (1000.0 * $b8)) + (1000.0 * $b32)) <= 1000.0,
            "e26": (((((((((((((100.0 * $b20) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x52) + ($x86 * $x76)) - ((((((100.0 * $b21) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x54)) - ($x86 * $x74)) - (20.0 * $b20)) - (1000.0 * $b8)) + (1000.0 * $b32)) <= 1000.0,
            "e27": ((((((((((((100.0 * $b21) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x53) + ($x86 * $x77)) - (((((100.0 * $b22) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x55)) - ($x86 * $x75)) - (80.0 * $b21)) - (1000.0 * $b9)) + (1000.0 * $b33)) <= 1000.0,
            "e28": ((((((((((((100.0 * $b21) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x54) + ($x86 * $x78)) - (((((100.0 * $b22) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x56)) - ($x86 * $x76)) - (20.0 * $b21)) - (1000.0 * $b9)) + (1000.0 * $b33)) <= 1000.0,
            "e29": (((((((((((100.0 * $b22) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x55) + ($x86 * $x79)) - ((((100.0 * $b23) + (100.0 * $b24)) + $x85) * $x57)) - ($x86 * $x77)) - (80.0 * $b22)) - (1000.0 * $b10)) + (1000.0 * $b34)) <= 1000.0,
            "e30": (((((((((((100.0 * $b22) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x56) + ($x86 * $x80)) - ((((100.0 * $b23) + (100.0 * $b24)) + $x85) * $x58)) - ($x86 * $x78)) - (20.0 * $b22)) - (1000.0 * $b10)) + (1000.0 * $b34)) <= 1000.0,
            "e31": ((((((((((100.0 * $b23) + (100.0 * $b24)) + $x85) * $x57) + ($x86 * $x81)) - (((100.0 * $b24) + $x85) * $x59)) - ($x86 * $x79)) - (80.0 * $b23)) - (1000.0 * $b11)) + (1000.0 * $b35)) <= 1000.0,
            "e32": ((((((((((100.0 * $b23) + (100.0 * $b24)) + $x85) * $x58) + ($x86 * $x82)) - (((100.0 * $b24) + $x85) * $x60)) - ($x86 * $x80)) - (20.0 * $b23)) - (1000.0 * $b11)) + (1000.0 * $b35)) <= 1000.0,
            "e33": ((($x86 * $x61) - ((100.0 + $x85) * $x39)) + (80.0 * $x37)) = 0.0,
            "e34": ((($x86 * $x62) - ((100.0 + $x85) * $x40)) + (80.0 * $x38)) = 0.0,
            "e35": (((((((((((((((((((100.0 * $b14) + (100.0 * $b15)) + (100.0 * $b16)) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x39) + ($x86 * $x63)) - ((((((((((((100.0 * $b15) + (100.0 * $b16)) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x41)) - ($x86 * $x61)) - (80.0 * $b14)) - (1000.0 * $b2)) + (1000.0 * $b26)) >= 1000.0,
            "e36": (((((((((((((((((((100.0 * $b14) + (100.0 * $b15)) + (100.0 * $b16)) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x40) + ($x86 * $x64)) - ((((((((((((100.0 * $b15) + (100.0 * $b16)) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x42)) - ($x86 * $x62)) - (20.0 * $b14)) - (1000.0 * $b2)) + (1000.0 * $b26)) >= 1000.0,
            "e37": ((((((((((((((((((100.0 * $b15) + (100.0 * $b16)) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x41) + ($x86 * $x65)) - (((((((((((100.0 * $b16) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x43)) - ($x86 * $x63)) - (80.0 * $b15)) - (1000.0 * $b3)) + (1000.0 * $b27)) >= 1000.0,
            "e38": ((((((((((((((((((100.0 * $b15) + (100.0 * $b16)) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x42) + ($x86 * $x66)) - (((((((((((100.0 * $b16) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x44)) - ($x86 * $x64)) - (20.0 * $b15)) - (1000.0 * $b3)) + (1000.0 * $b27)) >= 1000.0,
            "e39": (((((((((((((((((100.0 * $b16) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x43) + ($x86 * $x67)) - ((((((((((100.0 * $b17) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x45)) - ($x86 * $x65)) - (80.0 * $b16)) - (1000.0 * $b4)) + (1000.0 * $b28)) >= 1000.0,
            "e40": (((((((((((((((((100.0 * $b16) + (100.0 * $b17)) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x44) + ($x86 * $x68)) - ((((((((((100.0 * $b17) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x46)) - ($x86 * $x66)) - (20.0 * $b16)) - (1000.0 * $b4)) + (1000.0 * $b28)) >= 1000.0,
            "e41": ((((((((((((((((100.0 * $b17) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x45) + ($x86 * $x69)) - (((((((((100.0 * $b18) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x47)) - ($x86 * $x67)) - (80.0 * $b17)) - (1000.0 * $b5)) + (1000.0 * $b29)) >= 1000.0,
            "e42": ((((((((((((((((100.0 * $b17) + (100.0 * $b18)) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x46) + ($x86 * $x70)) - (((((((((100.0 * $b18) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x48)) - ($x86 * $x68)) - (20.0 * $b17)) - (1000.0 * $b5)) + (1000.0 * $b29)) >= 1000.0,
            "e43": (((((((((((((((100.0 * $b18) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x47) + ($x86 * $x71)) - ((((((((100.0 * $b19) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x49)) - ($x86 * $x69)) - (80.0 * $b18)) - (1000.0 * $b6)) + (1000.0 * $b30)) >= 1000.0,
            "e44": (((((((((((((((100.0 * $b18) + (100.0 * $b19)) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x48) + ($x86 * $x72)) - ((((((((100.0 * $b19) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x50)) - ($x86 * $x70)) - (20.0 * $b18)) - (1000.0 * $b6)) + (1000.0 * $b30)) >= 1000.0,
            "e45": ((((((((((((((100.0 * $b19) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x49) + ($x86 * $x73)) - (((((((100.0 * $b20) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x51)) - ($x86 * $x71)) - (80.0 * $b19)) - (1000.0 * $b7)) + (1000.0 * $b31)) >= 1000.0,
            "e46": ((((((((((((((100.0 * $b19) + (100.0 * $b20)) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x50) + ($x86 * $x74)) - (((((((100.0 * $b20) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x52)) - ($x86 * $x72)) - (20.0 * $b19)) - (1000.0 * $b7)) + (1000.0 * $b31)) >= 1000.0,
            "e47": (((((((((((((100.0 * $b20) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x51) + ($x86 * $x75)) - ((((((100.0 * $b21) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x53)) - ($x86 * $x73)) - (80.0 * $b20)) - (1000.0 * $b8)) + (1000.0 * $b32)) >= 1000.0,
            "e48": (((((((((((((100.0 * $b20) + (100.0 * $b21)) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x52) + ($x86 * $x76)) - ((((((100.0 * $b21) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x54)) - ($x86 * $x74)) - (20.0 * $b20)) - (1000.0 * $b8)) + (1000.0 * $b32)) >= 1000.0,
            "e49": ((((((((((((100.0 * $b21) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x53) + ($x86 * $x77)) - (((((100.0 * $b22) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x55)) - ($x86 * $x75)) - (80.0 * $b21)) - (1000.0 * $b9)) + (1000.0 * $b33)) >= 1000.0,
            "e50": ((((((((((((100.0 * $b21) + (100.0 * $b22)) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x54) + ($x86 * $x78)) - (((((100.0 * $b22) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x56)) - ($x86 * $x76)) - (20.0 * $b21)) - (1000.0 * $b9)) + (1000.0 * $b33)) >= 1000.0,
            "e51": (((((((((((100.0 * $b22) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x55) + ($x86 * $x79)) - ((((100.0 * $b23) + (100.0 * $b24)) + $x85) * $x57)) - ($x86 * $x77)) - (80.0 * $b22)) - (1000.0 * $b10)) + (1000.0 * $b34)) >= 1000.0,
            "e52": (((((((((((100.0 * $b22) + (100.0 * $b23)) + (100.0 * $b24)) + $x85) * $x56) + ($x86 * $x80)) - ((((100.0 * $b23) + (100.0 * $b24)) + $x85) * $x58)) - ($x86 * $x78)) - (20.0 * $b22)) - (1000.0 * $b10)) + (1000.0 * $b34)) >= 1000.0,
            "e53": ((((((((((100.0 * $b23) + (100.0 * $b24)) + $x85) * $x57) + ($x86 * $x81)) - (((100.0 * $b24) + $x85) * $x59)) - ($x86 * $x79)) - (80.0 * $b23)) - (1000.0 * $b11)) + (1000.0 * $b35)) >= 1000.0,
            "e54": ((((((((((100.0 * $b23) + (100.0 * $b24)) + $x85) * $x58) + ($x86 * $x82)) - (((100.0 * $b24) + $x85) * $x60)) - ($x86 * $x80)) - (20.0 * $b23)) - (1000.0 * $b11)) + (1000.0 * $b35)) >= 1000.0,
            "e55": (((($x85 * $x39) + ($x87 * $x63)) - ($x86 * $x61)) + (1000.0 * $b2)) <= 1000.0,
            "e56": (((($x85 * $x40) + ($x87 * $x64)) - ($x86 * $x62)) + (1000.0 * $b2)) <= 1000.0,
            "e57": (((($x85 * $x41) + ($x87 * $x65)) - ($x86 * $x63)) + (1000.0 * $b3)) <= 1000.0,
            "e58": (((($x85 * $x42) + ($x87 * $x66)) - ($x86 * $x64)) + (1000.0 * $b3)) <= 1000.0,
            "e59": (((($x85 * $x43) + ($x87 * $x67)) - ($x86 * $x65)) + (1000.0 * $b4)) <= 1000.0,
            "e60": (((($x85 * $x44) + ($x87 * $x68)) - ($x86 * $x66)) + (1000.0 * $b4)) <= 1000.0,
            "e61": (((($x85 * $x45) + ($x87 * $x69)) - ($x86 * $x67)) + (1000.0 * $b5)) <= 1000.0,
            "e62": (((($x85 * $x46) + ($x87 * $x70)) - ($x86 * $x68)) + (1000.0 * $b5)) <= 1000.0,
            "e63": (((($x85 * $x47) + ($x87 * $x71)) - ($x86 * $x69)) + (1000.0 * $b6)) <= 1000.0,
            "e64": (((($x85 * $x48) + ($x87 * $x72)) - ($x86 * $x70)) + (1000.0 * $b6)) <= 1000.0,
            "e65": (((($x85 * $x49) + ($x87 * $x73)) - ($x86 * $x71)) + (1000.0 * $b7)) <= 1000.0,
            "e66": (((($x85 * $x50) + ($x87 * $x74)) - ($x86 * $x72)) + (1000.0 * $b7)) <= 1000.0,
            "e67": (((($x85 * $x51) + ($x87 * $x75)) - ($x86 * $x73)) + (1000.0 * $b8)) <= 1000.0,
            "e68": (((($x85 * $x52) + ($x87 * $x76)) - ($x86 * $x74)) + (1000.0 * $b8)) <= 1000.0,
            "e69": (((($x85 * $x53) + ($x87 * $x77)) - ($x86 * $x75)) + (1000.0 * $b9)) <= 1000.0,
            "e70": (((($x85 * $x54) + ($x87 * $x78)) - ($x86 * $x76)) + (1000.0 * $b9)) <= 1000.0,
            "e71": (((($x85 * $x55) + ($x87 * $x79)) - ($x86 * $x77)) + (1000.0 * $b10)) <= 1000.0,
            "e72": (((($x85 * $x56) + ($x87 * $x80)) - ($x86 * $x78)) + (1000.0 * $b10)) <= 1000.0,
            "e73": (((($x85 * $x57) + ($x87 * $x81)) - ($x86 * $x79)) + (1000.0 * $b11)) <= 1000.0,
            "e74": (((($x85 * $x58) + ($x87 * $x82)) - ($x86 * $x80)) + (1000.0 * $b11)) <= 1000.0,
            "e75": (((($x85 * $x59) + ($x87 * $x83)) - ($x86 * $x81)) + (1000.0 * $b12)) <= 1000.0,
            "e76": (((($x85 * $x60) + ($x87 * $x84)) - ($x86 * $x82)) + (1000.0 * $b12)) <= 1000.0,
            "e77": (((($x85 * $x39) + ($x87 * $x63)) - ($x86 * $x61)) - (1000.0 * $b2)) >= -1000.0,
            "e78": (((($x85 * $x40) + ($x87 * $x64)) - ($x86 * $x62)) - (1000.0 * $b2)) >= -1000.0,
            "e79": (((($x85 * $x41) + ($x87 * $x65)) - ($x86 * $x63)) - (1000.0 * $b3)) >= -1000.0,
            "e80": (((($x85 * $x42) + ($x87 * $x66)) - ($x86 * $x64)) - (1000.0 * $b3)) >= -1000.0,
            "e81": (((($x85 * $x43) + ($x87 * $x67)) - ($x86 * $x65)) - (1000.0 * $b4)) >= -1000.0,
            "e82": (((($x85 * $x44) + ($x87 * $x68)) - ($x86 * $x66)) - (1000.0 * $b4)) >= -1000.0,
            "e83": (((($x85 * $x45) + ($x87 * $x69)) - ($x86 * $x67)) - (1000.0 * $b5)) >= -1000.0,
            "e84": (((($x85 * $x46) + ($x87 * $x70)) - ($x86 * $x68)) - (1000.0 * $b5)) >= -1000.0,
            "e85": (((($x85 * $x47) + ($x87 * $x71)) - ($x86 * $x69)) - (1000.0 * $b6)) >= -1000.0,
            "e86": (((($x85 * $x48) + ($x87 * $x72)) - ($x86 * $x70)) - (1000.0 * $b6)) >= -1000.0,
            "e87": (((($x85 * $x49) + ($x87 * $x73)) - ($x86 * $x71)) - (1000.0 * $b7)) >= -1000.0,
            "e88": (((($x85 * $x50) + ($x87 * $x74)) - ($x86 * $x72)) - (1000.0 * $b7)) >= -1000.0,
            "e89": (((($x85 * $x51) + ($x87 * $x75)) - ($x86 * $x73)) - (1000.0 * $b8)) >= -1000.0,
            "e90": (((($x85 * $x52) + ($x87 * $x76)) - ($x86 * $x74)) - (1000.0 * $b8)) >= -1000.0,
            "e91": (((($x85 * $x53) + ($x87 * $x77)) - ($x86 * $x75)) - (1000.0 * $b9)) >= -1000.0,
            "e92": (((($x85 * $x54) + ($x87 * $x78)) - ($x86 * $x76)) - (1000.0 * $b9)) >= -1000.0,
            "e93": (((($x85 * $x55) + ($x87 * $x79)) - ($x86 * $x77)) - (1000.0 * $b10)) >= -1000.0,
            "e94": (((($x85 * $x56) + ($x87 * $x80)) - ($x86 * $x78)) - (1000.0 * $b10)) >= -1000.0,
            "e95": (((($x85 * $x57) + ($x87 * $x81)) - ($x86 * $x79)) - (1000.0 * $b11)) >= -1000.0,
            "e96": (((($x85 * $x58) + ($x87 * $x82)) - ($x86 * $x80)) - (1000.0 * $b11)) >= -1000.0,
            "e97": (((($x85 * $x59) + ($x87 * $x83)) - ($x86 * $x81)) - (1000.0 * $b12)) >= -1000.0,
            "e98": (((($x85 * $x60) + ($x87 * $x84)) - ($x86 * $x82)) - (1000.0 * $b12)) >= -1000.0,
            "e99": -(($x88 * $x87) + $x85) = 0.0,
            "e100": ((((((((((($b13 + $b14) + $b15) + $b16) + $b17) + $b18) + $b19) + $b20) + $b21) + $b22) + $b23) + $b24) = 1.0,
            "e101": ((((((((((($b1 + $b2) + $b3) + $b4) + $b5) + $b6) + $b7) + $b8) + $b9) + $b10) + $b11) + $b12) = 1.0,
            "e102": ((((((((((($b25 + $b26) + $b27) + $b28) + $b29) + $b30) + $b31) + $b32) + $b33) + $b34) + $b35) + $b36) = 12.0,
            "e103": ((((((((((($b1 + (2.0 * $b2)) + (3.0 * $b3)) + (4.0 * $b4)) + (5.0 * $b5)) + (6.0 * $b6)) + (7.0 * $b7)) + (8.0 * $b8)) + (9.0 * $b9)) + (10.0 * $b10)) + (11.0 * $b11)) + (12.0 * $b12)) = 12.0,
            "e104": -((((((((((((((((((((((($b1 - (2.0 * $b2)) - (3.0 * $b3)) - (4.0 * $b4)) - (5.0 * $b5)) - (6.0 * $b6)) - (7.0 * $b7)) - (8.0 * $b8)) - (9.0 * $b9)) - (10.0 * $b10)) - (11.0 * $b11)) - (12.0 * $b12)) + $b13) + (2.0 * $b14)) + (3.0 * $b15)) + (4.0 * $b16)) + (5.0 * $b17)) + (6.0 * $b18)) + (7.0 * $b19)) + (8.0 * $b20)) + (9.0 * $b21)) + (10.0 * $b22)) + (11.0 * $b23)) + (12.0 * $b24)) <= 0.0,
            "e105": ($b1 - $b25) <= 0.0,
            "e106": ($b2 - $b26) <= 0.0,
            "e107": ($b3 - $b27) <= 0.0,
            "e108": ($b4 - $b28) <= 0.0,
            "e109": ($b5 - $b29) <= 0.0,
            "e110": ($b6 - $b30) <= 0.0,
            "e111": ($b7 - $b31) <= 0.0,
            "e112": ($b8 - $b32) <= 0.0,
            "e113": ($b9 - $b33) <= 0.0,
            "e114": ($b10 - $b34) <= 0.0,
            "e115": ($b11 - $b35) <= 0.0,
            "e116": ($b12 - $b36) <= 0.0,
            "e117": ($b13 - $b25) <= 0.0,
            "e118": ($b14 - $b26) <= 0.0,
            "e119": ($b15 - $b27) <= 0.0,
            "e120": ($b16 - $b28) <= 0.0,
            "e121": ($b17 - $b29) <= 0.0,
            "e122": ($b18 - $b30) <= 0.0,
            "e123": ($b19 - $b31) <= 0.0,
            "e124": ($b20 - $b32) <= 0.0,
            "e125": ($b21 - $b33) <= 0.0,
            "e126": ($b22 - $b34) <= 0.0,
            "e127": ($b23 - $b35) <= 0.0,
            "e128": ($b24 - $b36) <= 0.0,
            "e129": -(((((((((((($b1 - $b2) - $b3) - $b4) - $b5) - $b6) - $b7) - $b8) - $b9) - $b10) - $b11) - $b12) + $b25) <= 0.0,
            "e130": -((((((((((($b2 - $b3) - $b4) - $b5) - $b6) - $b7) - $b8) - $b9) - $b10) - $b11) - $b12) + $b26) <= 0.0,
            "e131": -(((((((((($b3 - $b4) - $b5) - $b6) - $b7) - $b8) - $b9) - $b10) - $b11) - $b12) + $b27) <= 0.0,
            "e132": -((((((((($b4 - $b5) - $b6) - $b7) - $b8) - $b9) - $b10) - $b11) - $b12) + $b28) <= 0.0,
            "e133": -(((((((($b5 - $b6) - $b7) - $b8) - $b9) - $b10) - $b11) - $b12) + $b29) <= 0.0,
            "e134": -((((((($b6 - $b7) - $b8) - $b9) - $b10) - $b11) - $b12) + $b30) <= 0.0,
            "e135": -(((((($b7 - $b8) - $b9) - $b10) - $b11) - $b12) + $b31) <= 0.0,
            "e136": -((((($b8 - $b9) - $b10) - $b11) - $b12) + $b32) <= 0.0,
            "e137": -(((($b9 - $b10) - $b11) - $b12) + $b33) <= 0.0,
            "e138": -((($b10 - $b11) - $b12) + $b34) <= 0.0,
            "e139": -(($b11 - $b12) + $b35) <= 0.0,
            "e140": -($b12 + $b36) <= 0.0,
            "e141": -(($b25 - $x61) - $x62) <= 0.0,
            "e142": -(($b26 - $x63) - $x64) <= 0.0,
            "e143": -(($b27 - $x65) - $x66) <= 0.0,
            "e144": -(($b28 - $x67) - $x68) <= 0.0,
            "e145": -(($b29 - $x69) - $x70) <= 0.0,
            "e146": -(($b30 - $x71) - $x72) <= 0.0,
            "e147": -(($b31 - $x73) - $x74) <= 0.0,
            "e148": -(($b32 - $x75) - $x76) <= 0.0,
            "e149": -(($b33 - $x77) - $x78) <= 0.0,
            "e150": -(($b34 - $x79) - $x80) <= 0.0,
            "e151": -(($b35 - $x81) - $x82) <= 0.0,
            "e152": -(($b36 - $x83) - $x84) <= 0.0,
            "e153": (($b25 - $x61) - $x62) <= 0.0,
            "e154": (($b26 - $x63) - $x64) <= 0.0,
            "e155": (($b27 - $x65) - $x66) <= 0.0,
            "e156": (($b28 - $x67) - $x68) <= 0.0,
            "e157": (($b29 - $x69) - $x70) <= 0.0,
            "e158": (($b30 - $x71) - $x72) <= 0.0,
            "e159": (($b31 - $x73) - $x74) <= 0.0,
            "e160": (($b32 - $x75) - $x76) <= 0.0,
            "e161": (($b33 - $x77) - $x78) <= 0.0,
            "e162": (($b34 - $x79) - $x80) <= 0.0,
            "e163": (($b35 - $x81) - $x82) <= 0.0,
            "e164": (($b36 - $x83) - $x84) <= 0.0,
            "e165": -(($b25 - $x37) - $x38) <= 0.0,
            "e166": -(($b26 - $x39) - $x40) <= 0.0,
            "e167": -(($b27 - $x41) - $x42) <= 0.0,
            "e168": -(($b28 - $x43) - $x44) <= 0.0,
            "e169": -(($b29 - $x45) - $x46) <= 0.0,
            "e170": -(($b30 - $x47) - $x48) <= 0.0,
            "e171": -(($b31 - $x49) - $x50) <= 0.0,
            "e172": -(($b32 - $x51) - $x52) <= 0.0,
            "e173": -(($b33 - $x53) - $x54) <= 0.0,
            "e174": -(($b34 - $x55) - $x56) <= 0.0,
            "e175": -(($b35 - $x57) - $x58) <= 0.0,
            "e176": -(($b36 - $x59) - $x60) <= 0.0,
            "e177": (($b25 - $x37) - $x38) <= 0.0,
            "e178": (($b26 - $x39) - $x40) <= 0.0,
            "e179": (($b27 - $x41) - $x42) <= 0.0,
            "e180": (($b28 - $x43) - $x44) <= 0.0,
            "e181": (($b29 - $x45) - $x46) <= 0.0,
            "e182": (($b30 - $x47) - $x48) <= 0.0,
            "e183": (($b31 - $x49) - $x50) <= 0.0,
            "e184": (($b32 - $x51) - $x52) <= 0.0,
            "e185": (($b33 - $x53) - $x54) <= 0.0,
            "e186": (($b34 - $x55) - $x56) <= 0.0,
            "e187": (($b35 - $x57) - $x58) <= 0.0,
            "e188": (($b36 - $x59) - $x60) <= 0.0,
            "e189": -(($b25 - $x61) - $x62) >= -2.0,
            "e190": -(($b26 - $x63) - $x64) >= -2.0,
            "e191": -(($b27 - $x65) - $x66) >= -2.0,
            "e192": -(($b28 - $x67) - $x68) >= -2.0,
            "e193": -(($b29 - $x69) - $x70) >= -2.0,
            "e194": -(($b30 - $x71) - $x72) >= -2.0,
            "e195": -(($b31 - $x73) - $x74) >= -2.0,
            "e196": -(($b32 - $x75) - $x76) >= -2.0,
            "e197": -(($b33 - $x77) - $x78) >= -2.0,
            "e198": -(($b34 - $x79) - $x80) >= -2.0,
            "e199": -(($b35 - $x81) - $x82) >= -2.0,
            "e200": -(($b36 - $x83) - $x84) >= -2.0,
            "e201": (($b25 - $x61) - $x62) >= -2.0,
            "e202": (($b26 - $x63) - $x64) >= -2.0,
            "e203": (($b27 - $x65) - $x66) >= -2.0,
            "e204": (($b28 - $x67) - $x68) >= -2.0,
            "e205": (($b29 - $x69) - $x70) >= -2.0,
            "e206": (($b30 - $x71) - $x72) >= -2.0,
            "e207": (($b31 - $x73) - $x74) >= -2.0,
            "e208": (($b32 - $x75) - $x76) >= -2.0,
            "e209": (($b33 - $x77) - $x78) >= -2.0,
            "e210": (($b34 - $x79) - $x80) >= -2.0,
            "e211": (($b35 - $x81) - $x82) >= -2.0,
            "e212": (($b36 - $x83) - $x84) >= -2.0,
            "e213": -(($b25 - $x37) - $x38) >= -2.0,
            "e214": -(($b26 - $x39) - $x40) >= -2.0,
            "e215": -(($b27 - $x41) - $x42) >= -2.0,
            "e216": -(($b28 - $x43) - $x44) >= -2.0,
            "e217": -(($b29 - $x45) - $x46) >= -2.0,
            "e218": -(($b30 - $x47) - $x48) >= -2.0,
            "e219": -(($b31 - $x49) - $x50) >= -2.0,
            "e220": -(($b32 - $x51) - $x52) >= -2.0,
            "e221": -(($b33 - $x53) - $x54) >= -2.0,
            "e222": -(($b34 - $x55) - $x56) >= -2.0,
            "e223": -(($b35 - $x57) - $x58) >= -2.0,
            "e224": -(($b36 - $x59) - $x60) >= -2.0,
            "e225": (($b25 - $x37) - $x38) >= -2.0,
            "e226": (($b26 - $x39) - $x40) >= -2.0,
            "e227": (($b27 - $x41) - $x42) >= -2.0,
            "e228": (($b28 - $x43) - $x44) >= -2.0,
            "e229": (($b29 - $x45) - $x46) >= -2.0,
            "e230": (($b30 - $x47) - $x48) >= -2.0,
            "e231": (($b31 - $x49) - $x50) >= -2.0,
            "e232": (($b32 - $x51) - $x52) >= -2.0,
            "e233": (($b33 - $x53) - $x54) >= -2.0,
            "e234": (($b34 - $x55) - $x56) >= -2.0,
            "e235": (($b35 - $x57) - $x58) >= -2.0,
            "e236": (($b36 - $x59) - $x60) >= -2.0,
            "e237": (((($x37 + (5.13435 * $x38)) * $x61) - $x37) + (1000.0 * $b25)) <= 1000.0,
            "e238": (((($x37 + (5.13435 * $x38)) * $x62) - (5.13435 * $x38)) + (1000.0 * $b25)) <= 1000.0,
            "e239": (((($x39 + (5.13435 * $x40)) * $x63) - $x39) + (1000.0 * $b26)) <= 1000.0,
            "e240": (((($x39 + (5.13435 * $x40)) * $x64) - (5.13435 * $x40)) + (1000.0 * $b26)) <= 1000.0,
            "e241": (((($x41 + (5.13435 * $x42)) * $x65) - $x41) + (1000.0 * $b27)) <= 1000.0,
            "e242": (((($x41 + (5.13435 * $x42)) * $x66) - (5.13435 * $x42)) + (1000.0 * $b27)) <= 1000.0,
            "e243": (((($x43 + (5.13435 * $x44)) * $x67) - $x43) + (1000.0 * $b28)) <= 1000.0,
            "e244": (((($x43 + (5.13435 * $x44)) * $x68) - (5.13435 * $x44)) + (1000.0 * $b28)) <= 1000.0,
            "e245": (((($x45 + (5.13435 * $x46)) * $x69) - $x45) + (1000.0 * $b29)) <= 1000.0,
            "e246": (((($x45 + (5.13435 * $x46)) * $x70) - (5.13435 * $x46)) + (1000.0 * $b29)) <= 1000.0,
            "e247": (((($x47 + (5.13435 * $x48)) * $x71) - $x47) + (1000.0 * $b30)) <= 1000.0,
            "e248": (((($x47 + (5.13435 * $x48)) * $x72) - (5.13435 * $x48)) + (1000.0 * $b30)) <= 1000.0,
            "e249": (((($x49 + (5.13435 * $x50)) * $x73) - $x49) + (1000.0 * $b31)) <= 1000.0,
            "e250": (((($x49 + (5.13435 * $x50)) * $x74) - (5.13435 * $x50)) + (1000.0 * $b31)) <= 1000.0,
            "e251": (((($x51 + (5.13435 * $x52)) * $x75) - $x51) + (1000.0 * $b32)) <= 1000.0,
            "e252": (((($x51 + (5.13435 * $x52)) * $x76) - (5.13435 * $x52)) + (1000.0 * $b32)) <= 1000.0,
            "e253": (((($x53 + (5.13435 * $x54)) * $x77) - $x53) + (1000.0 * $b33)) <= 1000.0,
            "e254": (((($x53 + (5.13435 * $x54)) * $x78) - (5.13435 * $x54)) + (1000.0 * $b33)) <= 1000.0,
            "e255": (((($x55 + (5.13435 * $x56)) * $x79) - $x55) + (1000.0 * $b34)) <= 1000.0,
            "e256": (((($x55 + (5.13435 * $x56)) * $x80) - (5.13435 * $x56)) + (1000.0 * $b34)) <= 1000.0,
            "e257": (((($x57 + (5.13435 * $x58)) * $x81) - $x57) + (1000.0 * $b35)) <= 1000.0,
            "e258": (((($x57 + (5.13435 * $x58)) * $x82) - (5.13435 * $x58)) + (1000.0 * $b35)) <= 1000.0,
            "e259": (((($x59 + (5.13435 * $x60)) * $x83) - $x59) + (1000.0 * $b36)) <= 1000.0,
            "e260": (((($x59 + (5.13435 * $x60)) * $x84) - (5.13435 * $x60)) + (1000.0 * $b36)) <= 1000.0,
            "e261": (((($x37 + (5.13435 * $x38)) * $x61) - $x37) - (1000.0 * $b25)) >= -1000.0,
            "e262": (((($x37 + (5.13435 * $x38)) * $x62) - (5.13435 * $x38)) - (1000.0 * $b25)) >= -1000.0,
            "e263": (((($x39 + (5.13435 * $x40)) * $x63) - $x39) - (1000.0 * $b26)) >= -1000.0,
            "e264": (((($x39 + (5.13435 * $x40)) * $x64) - (5.13435 * $x40)) - (1000.0 * $b26)) >= -1000.0,
            "e265": (((($x41 + (5.13435 * $x42)) * $x65) - $x41) - (1000.0 * $b27)) >= -1000.0,
            "e266": (((($x41 + (5.13435 * $x42)) * $x66) - (5.13435 * $x42)) - (1000.0 * $b27)) >= -1000.0,
            "e267": (((($x43 + (5.13435 * $x44)) * $x67) - $x43) - (1000.0 * $b28)) >= -1000.0,
            "e268": (((($x43 + (5.13435 * $x44)) * $x68) - (5.13435 * $x44)) - (1000.0 * $b28)) >= -1000.0,
            "e269": (((($x45 + (5.13435 * $x46)) * $x69) - $x45) - (1000.0 * $b29)) >= -1000.0,
            "e270": (((($x45 + (5.13435 * $x46)) * $x70) - (5.13435 * $x46)) - (1000.0 * $b29)) >= -1000.0,
            "e271": (((($x47 + (5.13435 * $x48)) * $x71) - $x47) - (1000.0 * $b30)) >= -1000.0,
            "e272": (((($x47 + (5.13435 * $x48)) * $x72) - (5.13435 * $x48)) - (1000.0 * $b30)) >= -1000.0,
            "e273": (((($x49 + (5.13435 * $x50)) * $x73) - $x49) - (1000.0 * $b31)) >= -1000.0,
            "e274": (((($x49 + (5.13435 * $x50)) * $x74) - (5.13435 * $x50)) - (1000.0 * $b31)) >= -1000.0,
            "e275": (((($x51 + (5.13435 * $x52)) * $x75) - $x51) - (1000.0 * $b32)) >= -1000.0,
            "e276": (((($x51 + (5.13435 * $x52)) * $x76) - (5.13435 * $x52)) - (1000.0 * $b32)) >= -1000.0,
            "e277": (((($x53 + (5.13435 * $x54)) * $x77) - $x53) - (1000.0 * $b33)) >= -1000.0,
            "e278": (((($x53 + (5.13435 * $x54)) * $x78) - (5.13435 * $x54)) - (1000.0 * $b33)) >= -1000.0,
            "e279": (((($x55 + (5.13435 * $x56)) * $x79) - $x55) - (1000.0 * $b34)) >= -1000.0,
            "e280": (((($x55 + (5.13435 * $x56)) * $x80) - (5.13435 * $x56)) - (1000.0 * $b34)) >= -1000.0,
            "e281": (((($x57 + (5.13435 * $x58)) * $x81) - $x57) - (1000.0 * $b35)) >= -1000.0,
            "e282": (((($x57 + (5.13435 * $x58)) * $x82) - (5.13435 * $x58)) - (1000.0 * $b35)) >= -1000.0,
            "e283": (((($x59 + (5.13435 * $x60)) * $x83) - $x59) - (1000.0 * $b36)) >= -1000.0,
            "e284": (((($x59 + (5.13435 * $x60)) * $x84) - (5.13435 * $x60)) - (1000.0 * $b36)) >= -1000.0
        }
    }
};

