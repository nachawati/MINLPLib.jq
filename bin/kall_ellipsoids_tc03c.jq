jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_ellipsoids_tc03c";

let $input := {
    "x2": a:variable({ name: "x2" }),
    "x3": a:variable({ name: "x3" }),
    "x4": a:variable({ name: "x4" }),
    "x5": a:variable({ name: "x5" }),
    "x6": a:variable({ name: "x6" }),
    "x7": a:variable({ name: "x7" }),
    "x8": a:variable({ name: "x8" }),
    "x9": a:variable({ name: "x9" }),
    "x10": a:variable({ name: "x10" }),
    "x11": a:variable({ name: "x11" }),
    "x12": a:variable({ name: "x12" }),
    "x13": a:variable({ name: "x13" }),
    "x14": a:variable({ name: "x14" }),
    "x15": a:variable({ name: "x15" }),
    "x16": a:variable({ name: "x16" }),
    "x17": a:variable({ name: "x17" }),
    "x18": a:variable({ name: "x18" }),
    "x19": a:variable({ name: "x19" }),
    "x20": a:variable({ name: "x20" }),
    "x21": a:variable({ name: "x21" }),
    "x22": a:variable({ name: "x22" }),
    "x23": a:variable({ name: "x23" }),
    "x24": a:variable({ name: "x24" }),
    "x25": a:variable({ name: "x25" }),
    "x26": a:variable({ name: "x26" }),
    "x27": a:variable({ name: "x27" }),
    "x28": a:variable({ name: "x28" }),
    "x29": a:variable({ name: "x29" }),
    "x30": a:variable({ name: "x30" }),
    "x31": a:variable({ name: "x31" }),
    "x32": a:variable({ name: "x32" }),
    "x33": a:variable({ name: "x33" }),
    "x34": a:variable({ name: "x34" }),
    "x35": a:variable({ name: "x35" }),
    "x36": a:variable({ name: "x36" }),
    "x37": a:variable({ name: "x37" }),
    "x38": a:variable({ name: "x38", bounds: [-1.69454444444444, 1.69454444444444] }),
    "x39": a:variable({ name: "x39", bounds: [-1.69454444444444, 1.69454444444444] }),
    "x40": a:variable({ name: "x40", bounds: [-1.69454444444444, 1.69454444444444] }),
    "x41": a:variable({ name: "x41", bounds: [-1.69444444444444, 1.69444444444444] }),
    "x42": a:variable({ name: "x42", bounds: [-1.69454444444444, 1.69454444444444] }),
    "x43": a:variable({ name: "x43", bounds: [-1.69454444444444, 1.69454444444444] }),
    "x44": a:variable({ name: "x44", bounds: [-1.69444444444444, 1.69444444444444] }),
    "x45": a:variable({ name: "x45", bounds: [-1.69444444444444, 1.69444444444444] }),
    "x46": a:variable({ name: "x46", bounds: [-1.69454444444444, 1.69454444444444] }),
    "x47": a:variable({ name: "x47", bounds: [-5.34037777777778, 5.34037777777778] }),
    "x48": a:variable({ name: "x48", bounds: [-5.34037777777778, 5.34037777777778] }),
    "x49": a:variable({ name: "x49", bounds: [-5.34037777777778, 5.34037777777778] }),
    "x50": a:variable({ name: "x50", bounds: [-5.34027777777778, 5.34027777777778] }),
    "x51": a:variable({ name: "x51", bounds: [-5.34037777777778, 5.34037777777778] }),
    "x52": a:variable({ name: "x52", bounds: [-5.34037777777778, 5.34037777777778] }),
    "x53": a:variable({ name: "x53", bounds: [-5.34027777777778, 5.34027777777778] }),
    "x54": a:variable({ name: "x54", bounds: [-5.34027777777778, 5.34027777777778] }),
    "x55": a:variable({ name: "x55", bounds: [-5.34037777777778, 5.34037777777778] }),
    "x56": a:variable({ name: "x56", bounds: [-3.48536077097506, 3.48536077097506] }),
    "x57": a:variable({ name: "x57", bounds: [-3.48536077097506, 3.48536077097506] }),
    "x58": a:variable({ name: "x58", bounds: [-3.48536077097506, 3.48536077097506] }),
    "x59": a:variable({ name: "x59", bounds: [-3.48526077097506, 3.48526077097506] }),
    "x60": a:variable({ name: "x60", bounds: [-3.48536077097506, 3.48536077097506] }),
    "x61": a:variable({ name: "x61", bounds: [-3.48536077097506, 3.48536077097506] }),
    "x62": a:variable({ name: "x62", bounds: [-3.48526077097506, 3.48526077097506] }),
    "x63": a:variable({ name: "x63", bounds: [-3.48526077097506, 3.48526077097506] }),
    "x64": a:variable({ name: "x64", bounds: [-3.48536077097506, 3.48536077097506] }),
    "x65": a:variable({ name: "x65", bounds: [-1.0, 1.0] }),
    "x66": a:variable({ name: "x66", bounds: [-1.0, 1.0] }),
    "x67": a:variable({ name: "x67", bounds: [-1.0, 1.0] }),
    "x68": a:variable({ name: "x68", bounds: [-1.0, 1.0] }),
    "x69": a:variable({ name: "x69", bounds: [-1.0, 1.0] }),
    "x70": a:variable({ name: "x70", bounds: [-1.0, 1.0] }),
    "x71": a:variable({ name: "x71", bounds: [-1.0, 1.0] }),
    "x72": a:variable({ name: "x72", bounds: [-1.0, 1.0] }),
    "x73": a:variable({ name: "x73", bounds: [-1.0, 1.0] }),
    "x74": a:variable({ name: "x74", bounds: [-1.0, 1.0] }),
    "x75": a:variable({ name: "x75", bounds: [-1.0, 1.0] }),
    "x76": a:variable({ name: "x76", bounds: [-1.0, 1.0] }),
    "x77": a:variable({ name: "x77", bounds: [-1.0, 1.0] }),
    "x78": a:variable({ name: "x78", bounds: [-1.0, 1.0] }),
    "x79": a:variable({ name: "x79", bounds: [-1.0, 1.0] }),
    "x80": a:variable({ name: "x80", bounds: [-1.0, 1.0] }),
    "x81": a:variable({ name: "x81", bounds: [-1.0, 1.0] }),
    "x82": a:variable({ name: "x82", bounds: [-1.0, 1.0] }),
    "x83": a:variable({ name: "x83", bounds: [-1.0, 1.0] }),
    "x84": a:variable({ name: "x84", bounds: [-1.0, 1.0] }),
    "x85": a:variable({ name: "x85", bounds: [-1.0, 1.0] }),
    "x86": a:variable({ name: "x86", bounds: [-1.0, 1.0] }),
    "x87": a:variable({ name: "x87", bounds: [-1.0, 1.0] }),
    "x88": a:variable({ name: "x88", bounds: [-1.0, 1.0] }),
    "x89": a:variable({ name: "x89", bounds: [-1.0, 1.0] }),
    "x90": a:variable({ name: "x90", bounds: [-1.0, 1.0] }),
    "x91": a:variable({ name: "x91", bounds: [-1.0, 1.0] }),
    "x92": a:variable({ name: "x92", bounds: [-1.0, 1.0] }),
    "x93": a:variable({ name: "x93", bounds: [-1.0, 1.0] }),
    "x94": a:variable({ name: "x94", bounds: [-1.0, 1.0] }),
    "x95": a:variable({ name: "x95", bounds: [-1.0, 1.0] }),
    "x96": a:variable({ name: "x96", bounds: [-1.0, 1.0] }),
    "x97": a:variable({ name: "x97", bounds: [-1.0, 1.0] }),
    "x98": a:variable({ name: "x98", bounds: [-1.0, 1.0] }),
    "x99": a:variable({ name: "x99", bounds: [-1.0, 1.0] }),
    "x100": a:variable({ name: "x100", bounds: [-1.0, 1.0] }),
    "x101": a:variable({ name: "x101", bounds: [-1.0, 1.0] }),
    "x102": a:variable({ name: "x102", bounds: [-1.0, 1.0] }),
    "x103": a:variable({ name: "x103", bounds: [-1.0, 1.0] }),
    "x104": a:variable({ name: "x104", bounds: [-1.0, 1.0] }),
    "x105": a:variable({ name: "x105", bounds: [-1.0, 1.0] }),
    "x106": a:variable({ name: "x106", bounds: [-1.0, 1.0] }),
    "x107": a:variable({ name: "x107", bounds: [-1.0, 1.0] }),
    "x108": a:variable({ name: "x108", bounds: [-1.0, 1.0] }),
    "x109": a:variable({ name: "x109", bounds: [-1.0, 1.0] }),
    "x110": a:variable({ name: "x110", bounds: [-1.0, 1.0] }),
    "x111": a:variable({ name: "x111", bounds: [-1.0, 1.0] }),
    "x112": a:variable({ name: "x112", bounds: [-1.0, 1.0] }),
    "x113": a:variable({ name: "x113", bounds: [-1.0, 1.0] }),
    "x114": a:variable({ name: "x114", bounds: [-1.0, 1.0] }),
    "x115": a:variable({ name: "x115", bounds: [-1.0, 1.0] }),
    "x116": a:variable({ name: "x116", bounds: [-1.0, 1.0] }),
    "x117": a:variable({ name: "x117", bounds: [-1.0, 1.0] }),
    "x118": a:variable({ name: "x118", bounds: [-1.0, 1.0] }),
    "x119": a:variable({ name: "x119", bounds: [-1.0, 1.0] }),
    "x120": a:variable({ name: "x120", bounds: [-1.0, 1.0] }),
    "x121": a:variable({ name: "x121", bounds: [-1.0, 1.0] }),
    "x122": a:variable({ name: "x122", bounds: [-1.0, 1.0] }),
    "x123": a:variable({ name: "x123", bounds: [-1.0, 1.0] }),
    "x124": a:variable({ name: "x124", bounds: [-1.0, 1.0] }),
    "x125": a:variable({ name: "x125", bounds: [-1.0, 1.0] }),
    "x126": a:variable({ name: "x126", bounds: [-1.0, 1.0] }),
    "x127": a:variable({ name: "x127", bounds: [-1.0, 1.0] }),
    "x128": a:variable({ name: "x128", bounds: [-1.0, 1.0] }),
    "x129": a:variable({ name: "x129", bounds: [-1.0, 1.0] }),
    "x130": a:variable({ name: "x130", bounds: [-1.0, 1.0] }),
    "x131": a:variable({ name: "x131", bounds: [-1.0, 1.0] }),
    "x132": a:variable({ name: "x132", bounds: [-1.0, 1.0] }),
    "x133": a:variable({ name: "x133", bounds: [-1.0, 1.0] }),
    "x134": a:variable({ name: "x134", bounds: [-1.0, 1.0] }),
    "x135": a:variable({ name: "x135", bounds: [-1.0, 1.0] }),
    "x136": a:variable({ name: "x136", bounds: [-1.0, 1.0] }),
    "x137": a:variable({ name: "x137", bounds: [-1.0, 1.0] }),
    "x138": a:variable({ name: "x138", bounds: [-1.0, 1.0] }),
    "x139": a:variable({ name: "x139", bounds: [-1.0, 1.0] }),
    "x140": a:variable({ name: "x140", bounds: [-1.0, 1.0] }),
    "x141": a:variable({ name: "x141", bounds: [-1.0, 1.0] }),
    "x142": a:variable({ name: "x142", bounds: [-1.0, 1.0] }),
    "x143": a:variable({ name: "x143", bounds: [-1.0, 1.0] }),
    "x144": a:variable({ name: "x144", bounds: [-1.0, 1.0] }),
    "x145": a:variable({ name: "x145", bounds: [-1.0, 1.0] }),
    "x146": a:variable({ name: "x146", bounds: [-1.0, 1.0] }),
    "x147": a:variable({ name: "x147", bounds: [-1.0, 1.0] }),
    "x148": a:variable({ name: "x148", bounds: [-1.0, 1.0] }),
    "x149": a:variable({ name: "x149", bounds: [-1.0, 1.0] }),
    "x150": a:variable({ name: "x150", bounds: [-1.0, 1.0] }),
    "x151": a:variable({ name: "x151", bounds: [-1.0, 1.0] }),
    "x152": a:variable({ name: "x152", bounds: [-1.0, 1.0] }),
    "x153": a:variable({ name: "x153", bounds: [-1.0, 1.0] }),
    "x154": a:variable({ name: "x154", bounds: [-1.0, 1.0] }),
    "x155": a:variable({ name: "x155", bounds: [18.9752196276824, null] }),
    "x156": a:variable({ name: "x156", bounds: [0.333333333333333, 0.666666666666667] }),
    "x157": a:variable({ name: "x157", bounds: [0.333333333333333, 0.666666666666667] }),
    "x158": a:variable({ name: "x158", bounds: [0.333333333333333, 0.666666666666667] }),
    "x159": a:variable({ name: "x159", bounds: [1.25, 2.08333333333333] }),
    "x160": a:variable({ name: "x160", bounds: [1.25, 2.08333333333333] }),
    "x161": a:variable({ name: "x161", bounds: [1.25, 2.08333333333333] }),
    "x162": a:variable({ name: "x162", bounds: [0.666666666666667, 1.42857142857143] }),
    "x163": a:variable({ name: "x163", bounds: [0.666666666666667, 1.42857142857143] }),
    "x164": a:variable({ name: "x164", bounds: [0.666666666666667, 1.42857142857143] }),
    "x165": a:variable({ name: "x165", bounds: [2.0, 9.0] }),
    "x166": a:variable({ name: "x166", bounds: [2.0, 9.0] }),
    "x167": a:variable({ name: "x167", bounds: [2.0, 9.0] }),
    "x168": a:variable({ name: "x168", bounds: [1.0, 8.0] }),
    "x169": a:variable({ name: "x169", bounds: [1.0, 8.0] }),
    "x170": a:variable({ name: "x170", bounds: [1.0, 8.0] }),
    "x171": a:variable({ name: "x171", bounds: [0.6, 8.4] }),
    "x172": a:variable({ name: "x172", bounds: [0.6, 8.4] }),
    "x173": a:variable({ name: "x173", bounds: [0.6, 8.4] }),
    "x174": a:variable({ name: "x174", bounds: [0.7, 8.3] }),
    "x175": a:variable({ name: "x175", bounds: [0.7, 8.3] }),
    "x176": a:variable({ name: "x176", bounds: [0.7, 8.3] }),
    "x177": a:variable({ name: "x177", bounds: [0.0, 20.0] }),
    "x178": a:variable({ name: "x178", bounds: [0.0, 10.0] }),
    "x179": a:variable({ name: "x179", bounds: [0.0, 10.0] }),
    "x180": a:variable({ name: "x180", bounds: [0.0, 20.0] }),
    "x181": a:variable({ name: "x181", bounds: [0.0, 10.0] }),
    "x182": a:variable({ name: "x182", bounds: [0.0, 10.0] }),
    "x183": a:variable({ name: "x183", bounds: [0.0, 20.0] }),
    "x184": a:variable({ name: "x184", bounds: [0.0, 10.0] }),
    "x185": a:variable({ name: "x185", bounds: [0.0, 10.0] }),
    "x186": a:variable({ name: "x186", bounds: [0.0, 20.0] }),
    "x187": a:variable({ name: "x187", bounds: [0.0, 10.0] }),
    "x188": a:variable({ name: "x188", bounds: [0.0, 10.0] }),
    "x189": a:variable({ name: "x189", bounds: [0.0, 20.0] }),
    "x190": a:variable({ name: "x190", bounds: [0.0, 10.0] }),
    "x191": a:variable({ name: "x191", bounds: [0.0, 10.0] }),
    "x192": a:variable({ name: "x192", bounds: [0.0, 20.0] }),
    "x193": a:variable({ name: "x193", bounds: [0.0, 10.0] }),
    "x194": a:variable({ name: "x194", bounds: [0.0, 10.0] })
} return {
    "obj": a:minimize({
        model: ns:kall_ellipsoids_tc03c#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
