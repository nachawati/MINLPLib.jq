jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/bayes2_20";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:bayes2_20($input)
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
            "e1": ((0.2 * $x2) - ($x12 * ((((((((((0.2 * $x2) + (0.32003200320032 * $x3)) + (0.3840672124824 * $x4)) + (0.409692183046145 * $x5)) + (0.409702429449282 * $x6)) + (0.393314332271309 * $x7)) + (0.367084193942431 * $x8)) + (0.335603041715 * $x9)) + (0.302020066201112 * $x10)) + (0.268435410656179 * $x11)))) = 0.0,
            "e2": ((0.32003200320032 * $x3) - ($x13 * ((((((((((0.2 * $x2) + (0.32003200320032 * $x3)) + (0.3840672124824 * $x4)) + (0.409692183046145 * $x5)) + (0.409702429449282 * $x6)) + (0.393314332271309 * $x7)) + (0.367084193942431 * $x8)) + (0.335603041715 * $x9)) + (0.302020066201112 * $x10)) + (0.268435410656179 * $x11)))) = 0.0,
            "e3": ((0.0399839983998399 * $x3) - ($x14 * (((((((((0.0399839983998399 * $x3) + (0.0959807923180794 * $x4)) + (0.153596150395582 * $x5)) + (0.204825598716796 * $x6)) + (0.245821457669569 * $x7)) + (0.275347581122294 * $x8)) + (0.2937261297672 * $x9)) + (0.302133422913057 * $x10)) + (0.302140983052761 * $x11)))) = 0.0,
            "e4": ((0.3840672124824 * $x4) - ($x15 * ((((((((((0.2 * $x2) + (0.32003200320032 * $x3)) + (0.3840672124824 * $x4)) + (0.409692183046145 * $x5)) + (0.409702429449282 * $x6)) + (0.393314332271309 * $x7)) + (0.367084193942431 * $x8)) + (0.335603041715 * $x9)) + (0.302020066201112 * $x10)) + (0.268435410656179 * $x11)))) = 0.0,
            "e5": ((0.0959807923180794 * $x4) - ($x16 * (((((((((0.0399839983998399 * $x3) + (0.0959807923180794 * $x4)) + (0.153596150395582 * $x5)) + (0.204825598716796 * $x6)) + (0.245821457669569 * $x7)) + (0.275347581122294 * $x8)) + (0.2937261297672 * $x9)) + (0.302133422913057 * $x10)) + (0.302140983052761 * $x11)))) = 0.0,
            "e6": ((0.00799040096048009 * $x4) - ($x17 * ((((((((0.00799040096048009 * $x4) + (0.0255769561603844 * $x5)) + (0.0511679852758392 * $x6)) + (0.0818892538741687 * $x7)) + (0.114670766025168 * $x8)) + (0.146807956791712 * $x9)) + (0.176200402504464 * $x10)) + (0.201402121569511 * $x11)))) = 0.0,
            "e7": ((0.409692183046145 * $x5) - ($x18 * ((((((((((0.2 * $x2) + (0.32003200320032 * $x3)) + (0.3840672124824 * $x4)) + (0.409692183046145 * $x5)) + (0.409702429449282 * $x6)) + (0.393314332271309 * $x7)) + (0.367084193942431 * $x8)) + (0.335603041715 * $x9)) + (0.302020066201112 * $x10)) + (0.268435410656179 * $x11)))) = 0.0,
            "e8": ((0.153596150395582 * $x5) - ($x19 * (((((((((0.0399839983998399 * $x3) + (0.0959807923180794 * $x4)) + (0.153596150395582 * $x5)) + (0.204825598716796 * $x6)) + (0.245821457669569 * $x7)) + (0.275347581122294 * $x8)) + (0.2937261297672 * $x9)) + (0.302133422913057 * $x10)) + (0.302140983052761 * $x11)))) = 0.0,
            "e9": ((0.0255769561603844 * $x5) - ($x20 * ((((((((0.00799040096048009 * $x4) + (0.0255769561603844 * $x5)) + (0.0511679852758392 * $x6)) + (0.0818892538741687 * $x7)) + (0.114670766025168 * $x8)) + (0.146807956791712 * $x9)) + (0.176200402504464 * $x10)) + (0.201402121569511 * $x11)))) = 0.0,
            "e10": ((0.001596161920384 * $x5) - ($x21 * (((((((0.001596161920384 * $x5) + (0.00638720256256101 * $x6)) + (0.0153350375081317 * $x7)) + (0.0286354282546281 * $x8)) + (0.0458315860606947 * $x9)) + (0.0660172990246554 * $x10)) + (0.0880472935145168 * $x11)))) = 0.0,
            "e11": ((0.409702429449282 * $x6) - ($x22 * ((((((((((0.2 * $x2) + (0.32003200320032 * $x3)) + (0.3840672124824 * $x4)) + (0.409692183046145 * $x5)) + (0.409702429449282 * $x6)) + (0.393314332271309 * $x7)) + (0.367084193942431 * $x8)) + (0.335603041715 * $x9)) + (0.302020066201112 * $x10)) + (0.268435410656179 * $x11)))) = 0.0,
            "e12": ((0.204825598716796 * $x6) - ($x23 * (((((((((0.0399839983998399 * $x3) + (0.0959807923180794 * $x4)) + (0.153596150395582 * $x5)) + (0.204825598716796 * $x6)) + (0.245821457669569 * $x7)) + (0.275347581122294 * $x8)) + (0.2937261297672 * $x9)) + (0.302133422913057 * $x10)) + (0.302140983052761 * $x11)))) = 0.0,
            "e13": ((0.0511679852758392 * $x6) - ($x24 * ((((((((0.00799040096048009 * $x4) + (0.0255769561603844 * $x5)) + (0.0511679852758392 * $x6)) + (0.0818892538741687 * $x7)) + (0.114670766025168 * $x8)) + (0.146807956791712 * $x9)) + (0.176200402504464 * $x10)) + (0.201402121569511 * $x11)))) = 0.0,
            "e14": ((0.00638720256256101 * $x6) - ($x25 * (((((((0.001596161920384 * $x5) + (0.00638720256256101 * $x6)) + (0.0153350375081317 * $x7)) + (0.0286354282546281 * $x8)) + (0.0458315860606947 * $x9)) + (0.0660172990246554 * $x10)) + (0.0880472935145168 * $x11)))) = 0.0,
            "e15": ((3.18721407871794E-4 * $x6) - ($x26 * ((((((3.18721407871794E-4 * $x6) + (0.00153062807182051 * $x7)) + (0.00428779555860749 * $x8)) + (0.00915141635884911 * $x9)) + (0.0164795558845939 * $x10)) + (0.0263778458318911 * $x11)))) = 0.0,
            "e16": ((0.393314332271309 * $x7) - ($x27 * ((((((((((0.2 * $x2) + (0.32003200320032 * $x3)) + (0.3840672124824 * $x4)) + (0.409692183046145 * $x5)) + (0.409702429449282 * $x6)) + (0.393314332271309 * $x7)) + (0.367084193942431 * $x8)) + (0.335603041715 * $x9)) + (0.302020066201112 * $x10)) + (0.268435410656179 * $x11)))) = 0.0,
            "e17": ((0.245821457669569 * $x7) - ($x28 * (((((((((0.0399839983998399 * $x3) + (0.0959807923180794 * $x4)) + (0.153596150395582 * $x5)) + (0.204825598716796 * $x6)) + (0.245821457669569 * $x7)) + (0.275347581122294 * $x8)) + (0.2937261297672 * $x9)) + (0.302133422913057 * $x10)) + (0.302140983052761 * $x11)))) = 0.0,
            "e18": ((0.0818892538741687 * $x7) - ($x29 * ((((((((0.00799040096048009 * $x4) + (0.0255769561603844 * $x5)) + (0.0511679852758392 * $x6)) + (0.0818892538741687 * $x7)) + (0.114670766025168 * $x8)) + (0.146807956791712 * $x9)) + (0.176200402504464 * $x10)) + (0.201402121569511 * $x11)))) = 0.0,
            "e19": ((0.0153350375081317 * $x7) - ($x30 * (((((((0.001596161920384 * $x5) + (0.00638720256256101 * $x6)) + (0.0153350375081317 * $x7)) + (0.0286354282546281 * $x8)) + (0.0458315860606947 * $x9)) + (0.0660172990246554 * $x10)) + (0.0880472935145168 * $x11)))) = 0.0,
            "e20": ((0.00153062807182051 * $x7) - ($x31 * ((((((3.18721407871794E-4 * $x6) + (0.00153062807182051 * $x7)) + (0.00428779555860749 * $x8)) + (0.00915141635884911 * $x9)) + (0.0164795558845939 * $x10)) + (0.0263778458318911 * $x11)))) = 0.0,
            "e21": ((6.36167292350403E-5 * $x7) - ($x32 * (((((6.36167292350403E-5 * $x7) + (3.5646756425478E-4 * $x8)) + (0.00114135256538535 * $x9)) + (0.00274075394854443 * $x10)) + (0.00548438828108048 * $x11)))) = 0.0,
            "e22": ((0.367084193942431 * $x8) - ($x33 * ((((((((((0.2 * $x2) + (0.32003200320032 * $x3)) + (0.3840672124824 * $x4)) + (0.409692183046145 * $x5)) + (0.409702429449282 * $x6)) + (0.393314332271309 * $x7)) + (0.367084193942431 * $x8)) + (0.335603041715 * $x9)) + (0.302020066201112 * $x10)) + (0.268435410656179 * $x11)))) = 0.0,
            "e23": ((0.275347581122294 * $x8) - ($x34 * (((((((((0.0399839983998399 * $x3) + (0.0959807923180794 * $x4)) + (0.153596150395582 * $x5)) + (0.204825598716796 * $x6)) + (0.245821457669569 * $x7)) + (0.275347581122294 * $x8)) + (0.2937261297672 * $x9)) + (0.302133422913057 * $x10)) + (0.302140983052761 * $x11)))) = 0.0,
            "e24": ((0.114670766025168 * $x8) - ($x35 * ((((((((0.00799040096048009 * $x4) + (0.0255769561603844 * $x5)) + (0.0511679852758392 * $x6)) + (0.0818892538741687 * $x7)) + (0.114670766025168 * $x8)) + (0.146807956791712 * $x9)) + (0.176200402504464 * $x10)) + (0.201402121569511 * $x11)))) = 0.0,
            "e25": ((0.0286354282546281 * $x8) - ($x36 * (((((((0.001596161920384 * $x5) + (0.00638720256256101 * $x6)) + (0.0153350375081317 * $x7)) + (0.0286354282546281 * $x8)) + (0.0458315860606947 * $x9)) + (0.0660172990246554 * $x10)) + (0.0880472935145168 * $x11)))) = 0.0,
            "e26": ((0.00428779555860749 * $x8) - ($x37 * ((((((3.18721407871794E-4 * $x6) + (0.00153062807182051 * $x7)) + (0.00428779555860749 * $x8)) + (0.00915141635884911 * $x9)) + (0.0164795558845939 * $x10)) + (0.0263778458318911 * $x11)))) = 0.0,
            "e27": ((3.5646756425478E-4 * $x8) - ($x38 * (((((6.36167292350403E-5 * $x7) + (3.5646756425478E-4 * $x8)) + (0.00114135256538535 * $x9)) + (0.00274075394854443 * $x10)) + (0.00548438828108048 * $x11)))) = 0.0,
            "e28": ((1.26927914843577E-5 * $x8) - ($x39 * ((((1.26927914843577E-5 * $x8) + (8.12907690382152E-5 * $x9)) + (2.92844463262116E-4 * $x10)) + (7.81426623017516E-4 * $x11)))) = 0.0,
            "e29": ((0.335603041715 * $x9) - ($x40 * ((((((((((0.2 * $x2) + (0.32003200320032 * $x3)) + (0.3840672124824 * $x4)) + (0.409692183046145 * $x5)) + (0.409702429449282 * $x6)) + (0.393314332271309 * $x7)) + (0.367084193942431 * $x8)) + (0.335603041715 * $x9)) + (0.302020066201112 * $x10)) + (0.268435410656179 * $x11)))) = 0.0,
            "e30": ((0.2937261297672 * $x9) - ($x41 * (((((((((0.0399839983998399 * $x3) + (0.0959807923180794 * $x4)) + (0.153596150395582 * $x5)) + (0.204825598716796 * $x6)) + (0.245821457669569 * $x7)) + (0.275347581122294 * $x8)) + (0.2937261297672 * $x9)) + (0.302133422913057 * $x10)) + (0.302140983052761 * $x11)))) = 0.0,
            "e31": ((0.146807956791712 * $x9) - ($x42 * ((((((((0.00799040096048009 * $x4) + (0.0255769561603844 * $x5)) + (0.0511679852758392 * $x6)) + (0.0818892538741687 * $x7)) + (0.114670766025168 * $x8)) + (0.146807956791712 * $x9)) + (0.176200402504464 * $x10)) + (0.201402121569511 * $x11)))) = 0.0,
            "e32": ((0.0458315860606947 * $x9) - ($x43 * (((((((0.001596161920384 * $x5) + (0.00638720256256101 * $x6)) + (0.0153350375081317 * $x7)) + (0.0286354282546281 * $x8)) + (0.0458315860606947 * $x9)) + (0.0660172990246554 * $x10)) + (0.0880472935145168 * $x11)))) = 0.0,
            "e33": ((0.00915141635884911 * $x9) - ($x44 * ((((((3.18721407871794E-4 * $x6) + (0.00153062807182051 * $x7)) + (0.00428779555860749 * $x8)) + (0.00915141635884911 * $x9)) + (0.0164795558845939 * $x10)) + (0.0263778458318911 * $x11)))) = 0.0,
            "e34": ((0.00114135256538535 * $x9) - ($x45 * (((((6.36167292350403E-5 * $x7) + (3.5646756425478E-4 * $x8)) + (0.00114135256538535 * $x9)) + (0.00274075394854443 * $x10)) + (0.00548438828108048 * $x11)))) = 0.0,
            "e35": ((8.12907690382152E-5 * $x9) - ($x46 * ((((1.26927914843577E-5 * $x8) + (8.12907690382152E-5 * $x9)) + (2.92844463262116E-4 * $x10)) + (7.81426623017516E-4 * $x11)))) = 0.0,
            "e36": ((2.53144535458066E-6 * $x9) - ($x47 * (((2.53144535458066E-6 * $x9) + (1.82409993524627E-5 * $x10)) + (7.30205954460765E-5 * $x11)))) = 0.0,
            "e37": ((0.302020066201112 * $x10) - ($x48 * ((((((((((0.2 * $x2) + (0.32003200320032 * $x3)) + (0.3840672124824 * $x4)) + (0.409692183046145 * $x5)) + (0.409702429449282 * $x6)) + (0.393314332271309 * $x7)) + (0.367084193942431 * $x8)) + (0.335603041715 * $x9)) + (0.302020066201112 * $x10)) + (0.268435410656179 * $x11)))) = 0.0,
            "e38": ((0.302133422913057 * $x10) - ($x49 * (((((((((0.0399839983998399 * $x3) + (0.0959807923180794 * $x4)) + (0.153596150395582 * $x5)) + (0.204825598716796 * $x6)) + (0.245821457669569 * $x7)) + (0.275347581122294 * $x8)) + (0.2937261297672 * $x9)) + (0.302133422913057 * $x10)) + (0.302140983052761 * $x11)))) = 0.0,
            "e39": ((0.176200402504464 * $x10) - ($x50 * ((((((((0.00799040096048009 * $x4) + (0.0255769561603844 * $x5)) + (0.0511679852758392 * $x6)) + (0.0818892538741687 * $x7)) + (0.114670766025168 * $x8)) + (0.146807956791712 * $x9)) + (0.176200402504464 * $x10)) + (0.201402121569511 * $x11)))) = 0.0,
            "e40": ((0.0660172990246554 * $x10) - ($x51 * (((((((0.001596161920384 * $x5) + (0.00638720256256101 * $x6)) + (0.0153350375081317 * $x7)) + (0.0286354282546281 * $x8)) + (0.0458315860606947 * $x9)) + (0.0660172990246554 * $x10)) + (0.0880472935145168 * $x11)))) = 0.0,
            "e41": ((0.0164795558845939 * $x10) - ($x52 * ((((((3.18721407871794E-4 * $x6) + (0.00153062807182051 * $x7)) + (0.00428779555860749 * $x8)) + (0.00915141635884911 * $x9)) + (0.0164795558845939 * $x10)) + (0.0263778458318911 * $x11)))) = 0.0,
            "e42": ((0.00274075394854443 * $x10) - ($x53 * (((((6.36167292350403E-5 * $x7) + (3.5646756425478E-4 * $x8)) + (0.00114135256538535 * $x9)) + (0.00274075394854443 * $x10)) + (0.00548438828108048 * $x11)))) = 0.0,
            "e43": ((2.92844463262116E-4 * $x10) - ($x54 * ((((1.26927914843577E-5 * $x8) + (8.12907690382152E-5 * $x9)) + (2.92844463262116E-4 * $x10)) + (7.81426623017516E-4 * $x11)))) = 0.0,
            "e44": ((1.82409993524627E-5 * $x10) - ($x55 * (((2.53144535458066E-6 * $x9) + (1.82409993524627E-5 * $x10)) + (7.30205954460765E-5 * $x11)))) = 0.0,
            "e45": ((5.04667648751466E-7 * $x10) - ($x56 * ((5.04667648751466E-7 * $x10) + (4.04097807027501E-6 * $x11)))) = 0.0,
            "e46": ((0.268435410656179 * $x11) - ($x57 * ((((((((((0.2 * $x2) + (0.32003200320032 * $x3)) + (0.3840672124824 * $x4)) + (0.409692183046145 * $x5)) + (0.409702429449282 * $x6)) + (0.393314332271309 * $x7)) + (0.367084193942431 * $x8)) + (0.335603041715 * $x9)) + (0.302020066201112 * $x10)) + (0.268435410656179 * $x11)))) = 0.0,
            "e47": ((0.302140983052761 * $x11) - ($x58 * (((((((((0.0399839983998399 * $x3) + (0.0959807923180794 * $x4)) + (0.153596150395582 * $x5)) + (0.204825598716796 * $x6)) + (0.245821457669569 * $x7)) + (0.275347581122294 * $x8)) + (0.2937261297672 * $x9)) + (0.302133422913057 * $x10)) + (0.302140983052761 * $x11)))) = 0.0,
            "e48": ((0.201402121569511 * $x11) - ($x59 * ((((((((0.00799040096048009 * $x4) + (0.0255769561603844 * $x5)) + (0.0511679852758392 * $x6)) + (0.0818892538741687 * $x7)) + (0.114670766025168 * $x8)) + (0.146807956791712 * $x9)) + (0.176200402504464 * $x10)) + (0.201402121569511 * $x11)))) = 0.0,
            "e49": ((0.0880472935145168 * $x11) - ($x60 * (((((((0.001596161920384 * $x5) + (0.00638720256256101 * $x6)) + (0.0153350375081317 * $x7)) + (0.0286354282546281 * $x8)) + (0.0458315860606947 * $x9)) + (0.0660172990246554 * $x10)) + (0.0880472935145168 * $x11)))) = 0.0,
            "e50": ((0.0263778458318911 * $x11) - ($x61 * ((((((3.18721407871794E-4 * $x6) + (0.00153062807182051 * $x7)) + (0.00428779555860749 * $x8)) + (0.00915141635884911 * $x9)) + (0.0164795558845939 * $x10)) + (0.0263778458318911 * $x11)))) = 0.0,
            "e51": ((0.00548438828108048 * $x11) - ($x62 * (((((6.36167292350403E-5 * $x7) + (3.5646756425478E-4 * $x8)) + (0.00114135256538535 * $x9)) + (0.00274075394854443 * $x10)) + (0.00548438828108048 * $x11)))) = 0.0,
            "e52": ((7.81426623017516E-4 * $x11) - ($x63 * ((((1.26927914843577E-5 * $x8) + (8.12907690382152E-5 * $x9)) + (2.92844463262116E-4 * $x10)) + (7.81426623017516E-4 * $x11)))) = 0.0,
            "e53": ((7.30205954460765E-5 * $x11) - ($x64 * (((2.53144535458066E-6 * $x9) + (1.82409993524627E-5 * $x10)) + (7.30205954460765E-5 * $x11)))) = 0.0,
            "e54": ((4.04097807027501E-6 * $x11) - ($x65 * ((5.04667648751466E-7 * $x10) + (4.04097807027501E-6 * $x11)))) = 0.0,
            "e55": ((1.0056984172397E-7 * $x11) - ((1.0056984172397E-7 * $x66) * $x11)) = 0.0,
            "e56": ((((0.200000000000001 * $x2) - (436.0 * $x12)) - $x67) + $x77) = 0.0,
            "e57": (((((0.36001600160016 * $x3) - (436.0 * $x13)) - (288.0 * $x14)) - $x68) + $x78) = 0.0,
            "e58": ((((((0.488038405760964 * $x4) - (436.0 * $x15)) - (288.0 * $x16)) - (185.0 * $x17)) - $x69) + $x79) = 0.0,
            "e59": (((((((0.590461451522498 * $x5) - (436.0 * $x18)) - (288.0 * $x19)) - (185.0 * $x20)) - (75.0 * $x21)) - $x70) + $x80) = 0.0,
            "e60": ((((((((0.672401937412355 * $x6) - (436.0 * $x22)) - (288.0 * $x23)) - (185.0 * $x24)) - (75.0 * $x25)) - (19.0 * $x26)) - $x71) + $x81) = 0.0,
            "e61": (((((((((0.737954326124241 * $x7) - (436.0 * $x27)) - (288.0 * $x28)) - (185.0 * $x29)) - (75.0 * $x30)) - (19.0 * $x31)) - (4.0 * $x32)) - $x72) + $x82) = 0.0,
            "e62": ((((((((((0.790394925258872 * $x8) - (436.0 * $x33)) - (288.0 * $x34)) - (185.0 * $x35)) - (75.0 * $x36)) - (19.0 * $x37)) - (4.0 * $x38)) - (2.0 * $x39)) - $x73) + $x83) = 0.0,
            "e63": ((((((((((0.832345305473249 * $x9) - (436.0 * $x40)) - (288.0 * $x41)) - (185.0 * $x42)) - (75.0 * $x43)) - (19.0 * $x44)) - (4.0 * $x45)) - (2.0 * $x46)) - $x74) + $x84) = 0.0,
            "e64": ((((((((((0.865903090606706 * $x10) - (436.0 * $x48)) - (288.0 * $x49)) - (185.0 * $x50)) - (75.0 * $x51)) - (19.0 * $x52)) - (4.0 * $x53)) - (2.0 * $x54)) - $x75) + $x85) = 0.0,
            "e65": ((((((((((0.892746631672324 * $x11) - (436.0 * $x57)) - (288.0 * $x58)) - (185.0 * $x59)) - (75.0 * $x60)) - (19.0 * $x61)) - (4.0 * $x62)) - (2.0 * $x63)) - $x76) + $x86) = 0.0,
            "e66": ((((((((($x2 + (2.0 * $x3)) + (3.0 * $x4)) + (4.0 * $x5)) + (5.0 * $x6)) + (6.0 * $x7)) + (7.0 * $x8)) + (8.0 * $x9)) + (9.0 * $x10)) + (10.0 * $x11)) = 10000.0,
            "e67": ((((((((($x2 + $x3) + $x4) + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) + $x11) >= 436.0,
            "e68": (((((((($x3 + $x4) + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) + $x11) >= 288.0,
            "e69": ((((((($x4 + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) + $x11) >= 185.0,
            "e70": (((((($x5 + $x6) + $x7) + $x8) + $x9) + $x10) + $x11) >= 75.0,
            "e71": ((((($x6 + $x7) + $x8) + $x9) + $x10) + $x11) >= 19.0,
            "e72": (((($x7 + $x8) + $x9) + $x10) + $x11) >= 4.0,
            "e73": ((($x8 + $x9) + $x10) + $x11) >= 2.0,
            "e74": (($x9 + $x10) + $x11) >= 0.0,
            "e75": ($x10 + $x11) >= 0.0,
            "e76": $x11 >= 0.0,
            "e77": -(((((((((($x1 + $x2) + $x3) + $x4) + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) + $x11) = 0.0
        }
    }
};

