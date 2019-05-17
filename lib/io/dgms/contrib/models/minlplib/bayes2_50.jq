jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/bayes2_50";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:bayes2_50($input)
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
    return {
        "obj": ((((((((((((((((((($x67 + $x68) + $x69) + $x70) + $x71) + $x72) + $x73) + $x74) + $x75) + $x76) + $x77) + $x78) + $x79) + $x80) + $x81) + $x82) + $x83) + $x84) + $x85) + $x86),
        "constraints": {
            "e1": ((0.5 * $x2) - ($x12 * ((((((((((0.5 * $x2) + (0.5000500050005 * $x3)) + (0.375037503750375 * $x4)) + (0.249999992497001 * $x5)) + (0.156218732806561 * $x6)) + (0.0937031062453125 * $x7)) + (0.0546382681253312 * $x8)) + (0.0312062456311301 * $x9)) + (0.017542972627178 * $x10)) + (0.00973926749128362 * $x11)))) = 0.0,
            "e2": ((0.5000500050005 * $x3) - ($x13 * ((((((((((0.5 * $x2) + (0.5000500050005 * $x3)) + (0.375037503750375 * $x4)) + (0.249999992497001 * $x5)) + (0.156218732806561 * $x6)) + (0.0937031062453125 * $x7)) + (0.0546382681253312 * $x8)) + (0.0312062456311301 * $x9)) + (0.017542972627178 * $x10)) + (0.00973926749128362 * $x11)))) = 0.0,
            "e3": ((0.24997499749975 * $x3) - ($x14 * (((((((((0.24997499749975 * $x3) + (0.375037503750375 * $x4)) + (0.375075018755251 * $x5)) + (0.312562515629377 * $x6)) + (0.234398432806401 * $x7)) + (0.164046067482601 * $x8)) + (0.109331212792365 * $x9)) + (0.0702562148313726 * $x10)) + (0.0438881594251137 * $x11)))) = 0.0,
            "e4": ((0.375037503750375 * $x4) - ($x15 * ((((((((((0.5 * $x2) + (0.5000500050005 * $x3)) + (0.375037503750375 * $x4)) + (0.249999992497001 * $x5)) + (0.156218732806561 * $x6)) + (0.0937031062453125 * $x7)) + (0.0546382681253312 * $x8)) + (0.0312062456311301 * $x9)) + (0.017542972627178 * $x10)) + (0.00973926749128362 * $x11)))) = 0.0,
            "e5": ((0.375037503750375 * $x4) - ($x16 * (((((((((0.24997499749975 * $x3) + (0.375037503750375 * $x4)) + (0.375075018755251 * $x5)) + (0.312562515629377 * $x6)) + (0.234398432806401 * $x7)) + (0.164046067482601 * $x8)) + (0.109331212792365 * $x9)) + (0.0702562148313726 * $x10)) + (0.0438881594251137 * $x11)))) = 0.0,
            "e6": ((0.124962496249625 * $x4) - ($x17 * ((((((((0.124962496249625 * $x4) + (0.249999992497001 * $x5)) + (0.312562515629377 * $x6)) + (0.312593787516885 * $x7)) + (0.273519564077274 * $x8)) + (0.218793754368866 * $x9)) + (0.164062470437224 * $x10)) + (0.117152290970943 * $x11)))) = 0.0,
            "e7": ((0.249999992497001 * $x5) - ($x18 * ((((((((((0.5 * $x2) + (0.5000500050005 * $x3)) + (0.375037503750375 * $x4)) + (0.249999992497001 * $x5)) + (0.156218732806561 * $x6)) + (0.0937031062453125 * $x7)) + (0.0546382681253312 * $x8)) + (0.0312062456311301 * $x9)) + (0.017542972627178 * $x10)) + (0.00973926749128362 * $x11)))) = 0.0,
            "e8": ((0.375075018755251 * $x5) - ($x19 * (((((((((0.24997499749975 * $x3) + (0.375037503750375 * $x4)) + (0.375075018755251 * $x5)) + (0.312562515629377 * $x6)) + (0.234398432806401 * $x7)) + (0.164046067482601 * $x8)) + (0.109331212792365 * $x9)) + (0.0702562148313726 * $x10)) + (0.0438881594251137 * $x11)))) = 0.0,
            "e9": ((0.249999992497001 * $x5) - ($x20 * ((((((((0.124962496249625 * $x4) + (0.249999992497001 * $x5)) + (0.312562515629377 * $x6)) + (0.312593787516885 * $x7)) + (0.273519564077274 * $x8)) + (0.218793754368866 * $x9)) + (0.164062470437224 * $x10)) + (0.117152290970943 * $x11)))) = 0.0,
            "e10": ((0.0624624981253751 * $x5) - ($x21 * (((((((0.0624624981253751 * $x5) + (0.156218732806561 * $x6)) + (0.234398432806401 * $x7)) + (0.273519564077274 * $x8)) + (0.273546935193458 * $x9)) + (0.246192241674115 * $x10)) + (0.205139666893903 * $x11)))) = 0.0,
            "e11": ((0.156218732806561 * $x6) - ($x22 * ((((((((((0.5 * $x2) + (0.5000500050005 * $x3)) + (0.375037503750375 * $x4)) + (0.249999992497001 * $x5)) + (0.156218732806561 * $x6)) + (0.0937031062453125 * $x7)) + (0.0546382681253312 * $x8)) + (0.0312062456311301 * $x9)) + (0.017542972627178 * $x10)) + (0.00973926749128362 * $x11)))) = 0.0,
            "e12": ((0.312562515629377 * $x6) - ($x23 * (((((((((0.24997499749975 * $x3) + (0.375037503750375 * $x4)) + (0.375075018755251 * $x5)) + (0.312562515629377 * $x6)) + (0.234398432806401 * $x7)) + (0.164046067482601 * $x8)) + (0.109331212792365 * $x9)) + (0.0702562148313726 * $x10)) + (0.0438881594251137 * $x11)))) = 0.0,
            "e13": ((0.312562515629377 * $x6) - ($x24 * ((((((((0.124962496249625 * $x4) + (0.249999992497001 * $x5)) + (0.312562515629377 * $x6)) + (0.312593787516885 * $x7)) + (0.273519564077274 * $x8)) + (0.218793754368866 * $x9)) + (0.164062470437224 * $x10)) + (0.117152290970943 * $x11)))) = 0.0,
            "e14": ((0.156218732806561 * $x6) - ($x25 * (((((((0.0624624981253751 * $x5) + (0.156218732806561 * $x6)) + (0.234398432806401 * $x7)) + (0.273519564077274 * $x8)) + (0.273546935193458 * $x9)) + (0.246192241674115 * $x10)) + (0.205139666893903 * $x11)))) = 0.0,
            "e15": ((0.0312187515640633 * $x6) - ($x26 * ((((((0.0312187515640633 * $x6) + (0.0937031062453125 * $x7)) + (0.164046067482601 * $x8)) + (0.218793754368866 * $x9)) + (0.246192241674115 * $x10)) + (0.246216883075546 * $x11)))) = 0.0,
            "e16": ((0.0937031062453125 * $x7) - ($x27 * ((((((((((0.5 * $x2) + (0.5000500050005 * $x3)) + (0.375037503750375 * $x4)) + (0.249999992497001 * $x5)) + (0.156218732806561 * $x6)) + (0.0937031062453125 * $x7)) + (0.0546382681253312 * $x8)) + (0.0312062456311301 * $x9)) + (0.017542972627178 * $x10)) + (0.00973926749128362 * $x11)))) = 0.0,
            "e17": ((0.234398432806401 * $x7) - ($x28 * (((((((((0.24997499749975 * $x3) + (0.375037503750375 * $x4)) + (0.375075018755251 * $x5)) + (0.312562515629377 * $x6)) + (0.234398432806401 * $x7)) + (0.164046067482601 * $x8)) + (0.109331212792365 * $x9)) + (0.0702562148313726 * $x10)) + (0.0438881594251137 * $x11)))) = 0.0,
            "e18": ((0.312593787516885 * $x7) - ($x29 * ((((((((0.124962496249625 * $x4) + (0.249999992497001 * $x5)) + (0.312562515629377 * $x6)) + (0.312593787516885 * $x7)) + (0.273519564077274 * $x8)) + (0.218793754368866 * $x9)) + (0.164062470437224 * $x10)) + (0.117152290970943 * $x11)))) = 0.0,
            "e19": ((0.234398432806401 * $x7) - ($x30 * (((((((0.0624624981253751 * $x5) + (0.156218732806561 * $x6)) + (0.234398432806401 * $x7)) + (0.273519564077274 * $x8)) + (0.273546935193458 * $x9)) + (0.246192241674115 * $x10)) + (0.205139666893903 * $x11)))) = 0.0,
            "e20": ((0.0937031062453125 * $x7) - ($x31 * ((((((0.0312187515640633 * $x6) + (0.0937031062453125 * $x7)) + (0.164046067482601 * $x8)) + (0.218793754368866 * $x9)) + (0.246192241674115 * $x10)) + (0.246216883075546 * $x11)))) = 0.0,
            "e21": ((0.0156015671898445 * $x7) - ($x32 * (((((0.0156015671898445 * $x7) + (0.0546382681253312 * $x8)) + (0.109331212792365 * $x9)) + (0.164062470437224 * $x10)) + (0.205139666893903 * $x11)))) = 0.0,
            "e22": ((0.0546382681253312 * $x8) - ($x33 * ((((((((((0.5 * $x2) + (0.5000500050005 * $x3)) + (0.375037503750375 * $x4)) + (0.249999992497001 * $x5)) + (0.156218732806561 * $x6)) + (0.0937031062453125 * $x7)) + (0.0546382681253312 * $x8)) + (0.0312062456311301 * $x9)) + (0.017542972627178 * $x10)) + (0.00973926749128362 * $x11)))) = 0.0,
            "e23": ((0.164046067482601 * $x8) - ($x34 * (((((((((0.24997499749975 * $x3) + (0.375037503750375 * $x4)) + (0.375075018755251 * $x5)) + (0.312562515629377 * $x6)) + (0.234398432806401 * $x7)) + (0.164046067482601 * $x8)) + (0.109331212792365 * $x9)) + (0.0702562148313726 * $x10)) + (0.0438881594251137 * $x11)))) = 0.0,
            "e24": ((0.273519564077274 * $x8) - ($x35 * ((((((((0.124962496249625 * $x4) + (0.249999992497001 * $x5)) + (0.312562515629377 * $x6)) + (0.312593787516885 * $x7)) + (0.273519564077274 * $x8)) + (0.218793754368866 * $x9)) + (0.164062470437224 * $x10)) + (0.117152290970943 * $x11)))) = 0.0,
            "e25": ((0.273519564077274 * $x8) - ($x36 * (((((((0.0624624981253751 * $x5) + (0.156218732806561 * $x6)) + (0.234398432806401 * $x7)) + (0.273519564077274 * $x8)) + (0.273546935193458 * $x9)) + (0.246192241674115 * $x10)) + (0.205139666893903 * $x11)))) = 0.0,
            "e26": ((0.164046067482601 * $x8) - ($x37 * ((((((0.0312187515640633 * $x6) + (0.0937031062453125 * $x7)) + (0.164046067482601 * $x8)) + (0.218793754368866 * $x9)) + (0.246192241674115 * $x10)) + (0.246216883075546 * $x11)))) = 0.0,
            "e27": ((0.0546382681253312 * $x8) - ($x38 * (((((0.0156015671898445 * $x7) + (0.0546382681253312 * $x8)) + (0.109331212792365 * $x9)) + (0.164062470437224 * $x10)) + (0.205139666893903 * $x11)))) = 0.0,
            "e28": ((0.00779610031479713 * $x8) - ($x39 * ((((0.00779610031479713 * $x8) + (0.0312062456311301 * $x9)) + (0.0702562148313726 * $x10)) + (0.117152290970943 * $x11)))) = 0.0,
            "e29": ((0.0312062456311301 * $x9) - ($x40 * ((((((((((0.5 * $x2) + (0.5000500050005 * $x3)) + (0.375037503750375 * $x4)) + (0.249999992497001 * $x5)) + (0.156218732806561 * $x6)) + (0.0937031062453125 * $x7)) + (0.0546382681253312 * $x8)) + (0.0312062456311301 * $x9)) + (0.017542972627178 * $x10)) + (0.00973926749128362 * $x11)))) = 0.0,
            "e30": ((0.109331212792365 * $x9) - ($x41 * (((((((((0.24997499749975 * $x3) + (0.375037503750375 * $x4)) + (0.375075018755251 * $x5)) + (0.312562515629377 * $x6)) + (0.234398432806401 * $x7)) + (0.164046067482601 * $x8)) + (0.109331212792365 * $x9)) + (0.0702562148313726 * $x10)) + (0.0438881594251137 * $x11)))) = 0.0,
            "e31": ((0.218793754368866 * $x9) - ($x42 * ((((((((0.124962496249625 * $x4) + (0.249999992497001 * $x5)) + (0.312562515629377 * $x6)) + (0.312593787516885 * $x7)) + (0.273519564077274 * $x8)) + (0.218793754368866 * $x9)) + (0.164062470437224 * $x10)) + (0.117152290970943 * $x11)))) = 0.0,
            "e32": ((0.273546935193458 * $x9) - ($x43 * (((((((0.0624624981253751 * $x5) + (0.156218732806561 * $x6)) + (0.234398432806401 * $x7)) + (0.273519564077274 * $x8)) + (0.273546935193458 * $x9)) + (0.246192241674115 * $x10)) + (0.205139666893903 * $x11)))) = 0.0,
            "e33": ((0.218793754368866 * $x9) - ($x44 * ((((((0.0312187515640633 * $x6) + (0.0937031062453125 * $x7)) + (0.164046067482601 * $x8)) + (0.218793754368866 * $x9)) + (0.246192241674115 * $x10)) + (0.246216883075546 * $x11)))) = 0.0,
            "e34": ((0.109331212792365 * $x9) - ($x45 * (((((0.0156015671898445 * $x7) + (0.0546382681253312 * $x8)) + (0.109331212792365 * $x9)) + (0.164062470437224 * $x10)) + (0.205139666893903 * $x11)))) = 0.0,
            "e35": ((0.0312062456311301 * $x9) - ($x46 * ((((0.00779610031479713 * $x8) + (0.0312062456311301 * $x9)) + (0.0702562148313726 * $x10)) + (0.117152290970943 * $x11)))) = 0.0,
            "e36": ((0.00389531961090585 * $x9) - ($x47 * (((0.00389531961090585 * $x9) + (0.017542972627178 * $x10)) + (0.0438881594251137 * $x11)))) = 0.0,
            "e37": ((0.017542972627178 * $x10) - ($x48 * ((((((((((0.5 * $x2) + (0.5000500050005 * $x3)) + (0.375037503750375 * $x4)) + (0.249999992497001 * $x5)) + (0.156218732806561 * $x6)) + (0.0937031062453125 * $x7)) + (0.0546382681253312 * $x8)) + (0.0312062456311301 * $x9)) + (0.017542972627178 * $x10)) + (0.00973926749128362 * $x11)))) = 0.0,
            "e38": ((0.0702562148313726 * $x10) - ($x49 * (((((((((0.24997499749975 * $x3) + (0.375037503750375 * $x4)) + (0.375075018755251 * $x5)) + (0.312562515629377 * $x6)) + (0.234398432806401 * $x7)) + (0.164046067482601 * $x8)) + (0.109331212792365 * $x9)) + (0.0702562148313726 * $x10)) + (0.0438881594251137 * $x11)))) = 0.0,
            "e39": ((0.164062470437224 * $x10) - ($x50 * ((((((((0.124962496249625 * $x4) + (0.249999992497001 * $x5)) + (0.312562515629377 * $x6)) + (0.312593787516885 * $x7)) + (0.273519564077274 * $x8)) + (0.218793754368866 * $x9)) + (0.164062470437224 * $x10)) + (0.117152290970943 * $x11)))) = 0.0,
            "e40": ((0.246192241674115 * $x10) - ($x51 * (((((((0.0624624981253751 * $x5) + (0.156218732806561 * $x6)) + (0.234398432806401 * $x7)) + (0.273519564077274 * $x8)) + (0.273546935193458 * $x9)) + (0.246192241674115 * $x10)) + (0.205139666893903 * $x11)))) = 0.0,
            "e41": ((0.246192241674115 * $x10) - ($x52 * ((((((0.0312187515640633 * $x6) + (0.0937031062453125 * $x7)) + (0.164046067482601 * $x8)) + (0.218793754368866 * $x9)) + (0.246192241674115 * $x10)) + (0.246216883075546 * $x11)))) = 0.0,
            "e42": ((0.164062470437224 * $x10) - ($x53 * (((((0.0156015671898445 * $x7) + (0.0546382681253312 * $x8)) + (0.109331212792365 * $x9)) + (0.164062470437224 * $x10)) + (0.205139666893903 * $x11)))) = 0.0,
            "e43": ((0.0702562148313726 * $x10) - ($x54 * ((((0.00779610031479713 * $x8) + (0.0312062456311301 * $x9)) + (0.0702562148313726 * $x10)) + (0.117152290970943 * $x11)))) = 0.0,
            "e44": ((0.017542972627178 * $x10) - ($x55 * (((0.00389531961090585 * $x9) + (0.017542972627178 * $x10)) + (0.0438881594251137 * $x11)))) = 0.0,
            "e45": ((0.00194610043010828 * $x10) - ($x56 * ((0.00194610043010828 * $x10) + (0.00973926749128362 * $x11)))) = 0.0,
            "e46": ((0.00973926749128362 * $x11) - ($x57 * ((((((((((0.5 * $x2) + (0.5000500050005 * $x3)) + (0.375037503750375 * $x4)) + (0.249999992497001 * $x5)) + (0.156218732806561 * $x6)) + (0.0937031062453125 * $x7)) + (0.0546382681253312 * $x8)) + (0.0312062456311301 * $x9)) + (0.017542972627178 * $x10)) + (0.00973926749128362 * $x11)))) = 0.0,
            "e47": ((0.0438881594251137 * $x11) - ($x58 * (((((((((0.24997499749975 * $x3) + (0.375037503750375 * $x4)) + (0.375075018755251 * $x5)) + (0.312562515629377 * $x6)) + (0.234398432806401 * $x7)) + (0.164046067482601 * $x8)) + (0.109331212792365 * $x9)) + (0.0702562148313726 * $x10)) + (0.0438881594251137 * $x11)))) = 0.0,
            "e48": ((0.117152290970943 * $x11) - ($x59 * ((((((((0.124962496249625 * $x4) + (0.249999992497001 * $x5)) + (0.312562515629377 * $x6)) + (0.312593787516885 * $x7)) + (0.273519564077274 * $x8)) + (0.218793754368866 * $x9)) + (0.164062470437224 * $x10)) + (0.117152290970943 * $x11)))) = 0.0,
            "e49": ((0.205139666893903 * $x11) - ($x60 * (((((((0.0624624981253751 * $x5) + (0.156218732806561 * $x6)) + (0.234398432806401 * $x7)) + (0.273519564077274 * $x8)) + (0.273546935193458 * $x9)) + (0.246192241674115 * $x10)) + (0.205139666893903 * $x11)))) = 0.0,
            "e50": ((0.246216883075546 * $x11) - ($x61 * ((((((0.0312187515640633 * $x6) + (0.0937031062453125 * $x7)) + (0.164046067482601 * $x8)) + (0.218793754368866 * $x9)) + (0.246192241674115 * $x10)) + (0.246216883075546 * $x11)))) = 0.0,
            "e51": ((0.205139666893903 * $x11) - ($x62 * (((((0.0156015671898445 * $x7) + (0.0546382681253312 * $x8)) + (0.109331212792365 * $x9)) + (0.164062470437224 * $x10)) + (0.205139666893903 * $x11)))) = 0.0,
            "e52": ((0.117152290970943 * $x11) - ($x63 * ((((0.00779610031479713 * $x8) + (0.0312062456311301 * $x9)) + (0.0702562148313726 * $x10)) + (0.117152290970943 * $x11)))) = 0.0,
            "e53": ((0.0438881594251137 * $x11) - ($x64 * (((0.00389531961090585 * $x9) + (0.017542972627178 * $x10)) + (0.0438881594251137 * $x11)))) = 0.0,
            "e54": ((0.00973926749128362 * $x11) - ($x65 * ((0.00194610043010828 * $x10) + (0.00973926749128362 * $x11)))) = 0.0,
            "e55": ((9.72173680979933E-4 * $x11) - ((9.72173680979933E-4 * $x66) * $x11)) = 0.0,
            "e56": ((((0.5 * $x2) - (513.0 * $x12)) - $x67) + $x77) = 0.0,
            "e57": (((((0.75002500250025 * $x3) - (513.0 * $x13)) - (41.0 * $x14)) - $x68) + $x78) = 0.0,
            "e58": ((((((0.875037503750375 * $x4) - (513.0 * $x15)) - (41.0 * $x16)) - (100.0 * $x17)) - $x69) + $x79) = 0.0,
            "e59": (((((((0.937537501874625 * $x5) - (513.0 * $x18)) - (41.0 * $x19)) - (100.0 * $x20)) - (182.0 * $x21)) - $x70) + $x80) = 0.0,
            "e60": ((((((((0.968781248435937 * $x6) - (513.0 * $x22)) - (41.0 * $x23)) - (100.0 * $x24)) - (182.0 * $x25)) - (248.0 * $x26)) - $x71) + $x81) = 0.0,
            "e61": (((((((((0.984398432810156 * $x7) - (513.0 * $x27)) - (41.0 * $x28)) - (100.0 * $x29)) - (182.0 * $x30)) - (248.0 * $x31)) - (167.0 * $x32)) - $x72) + $x82) = 0.0,
            "e62": ((((((((((0.992203899685203 * $x8) - (513.0 * $x33)) - (41.0 * $x34)) - (100.0 * $x35)) - (182.0 * $x36)) - (248.0 * $x37)) - (167.0 * $x38)) - (89.0 * $x39)) - $x73) + $x83) = 0.0,
            "e63": (((((((((((0.996104680389094 * $x9) - (513.0 * $x40)) - (41.0 * $x41)) - (100.0 * $x42)) - (182.0 * $x43)) - (248.0 * $x44)) - (167.0 * $x45)) - (89.0 * $x46)) - (48.0 * $x47)) - $x74) + $x84) = 0.0,
            "e64": ((((((((((((0.998053899569892 * $x10) - (513.0 * $x48)) - (41.0 * $x49)) - (100.0 * $x50)) - (182.0 * $x51)) - (248.0 * $x52)) - (167.0 * $x53)) - (89.0 * $x54)) - (48.0 * $x55)) - (12.0 * $x56)) - $x75) + $x85) = 0.0,
            "e65": (((((((((((((0.99902782631902 * $x11) - (513.0 * $x57)) - (41.0 * $x58)) - (100.0 * $x59)) - (182.0 * $x60)) - (248.0 * $x61)) - (167.0 * $x62)) - (89.0 * $x63)) - (48.0 * $x64)) - (12.0 * $x65)) - (2.0 * $x66)) - $x76) + $x86) = 0.0,
            "e66": ((((((((($x2 + (2.0 * $x3)) + (3.0 * $x4)) + (4.0 * $x5)) + (5.0 * $x6)) + (6.0 * $x7)) + (7.0 * $x8)) + (8.0 * $x9)) + (9.0 * $x10)) + (10.0 * $x11)) = 10000.0,
            "e67": ((((((((($x2 + $x3) + $x4) + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) + $x11) >= 513.0,
            "e68": (((((((($x3 + $x4) + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) + $x11) >= 41.0,
            "e69": ((((((($x4 + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) + $x11) >= 100.0,
            "e70": (((((($x5 + $x6) + $x7) + $x8) + $x9) + $x10) + $x11) >= 182.0,
            "e71": ((((($x6 + $x7) + $x8) + $x9) + $x10) + $x11) >= 248.0,
            "e72": (((($x7 + $x8) + $x9) + $x10) + $x11) >= 167.0,
            "e73": ((($x8 + $x9) + $x10) + $x11) >= 89.0,
            "e74": (($x9 + $x10) + $x11) >= 48.0,
            "e75": ($x10 + $x11) >= 12.0,
            "e76": $x11 >= 2.0,
            "e77": -(((((((((($x1 + $x2) + $x3) + $x4) + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) + $x11) = 0.0
        }
    }
};

