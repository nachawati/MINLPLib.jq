jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_circlesrectangles_c6r1";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [2.89, 36.0] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 9.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 4.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 9.0] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 4.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 9.0] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 4.0] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 9.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 4.0] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 9.0] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, 4.0] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, 9.0] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 4.0] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 9.84885780179611] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, 9.84885780179611] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, 9.84885780179611] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, 9.84885780179611] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, 9.84885780179611] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, 9.84885780179611] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, 9.84885780179611] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, 9.84885780179611] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, 9.84885780179611] }),
    "x23": a:variable({ name: "x23", bounds: [0.0, 9.84885780179611] }),
    "x24": a:variable({ name: "x24", bounds: [0.0, 9.84885780179611] }),
    "x25": a:variable({ name: "x25", bounds: [0.0, 9.84885780179611] }),
    "x26": a:variable({ name: "x26", bounds: [0.0, 9.84885780179611] }),
    "x27": a:variable({ name: "x27", bounds: [0.0, 9.84885780179611] }),
    "x28": a:variable({ name: "x28", bounds: [0.0, 9.84885780179611] }),
    "x29": a:variable({ name: "x29", bounds: [0.0, 9.84885780179611] }),
    "x30": a:variable({ name: "x30", bounds: [0.0, 9.84885780179611] }),
    "x31": a:variable({ name: "x31", bounds: [0.0, 9.84885780179611] }),
    "x32": a:variable({ name: "x32", bounds: [0.0, 9.84885780179611] }),
    "x33": a:variable({ name: "x33", bounds: [0.0, 9.84885780179611] }),
    "x34": a:variable({ name: "x34", bounds: [0.0, 9.84885780179611] }),
    "x35": a:variable({ name: "x35", bounds: [0.0, 9.84885780179611] }),
    "x36": a:variable({ name: "x36", bounds: [0.0, 9.84885780179611] }),
    "x37": a:variable({ name: "x37", bounds: [0.0, 9.84885780179611] }),
    "x38": a:variable({ name: "x38", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x39": a:variable({ name: "x39", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x40": a:variable({ name: "x40", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x41": a:variable({ name: "x41", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x42": a:variable({ name: "x42", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x43": a:variable({ name: "x43", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x44": a:variable({ name: "x44", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x45": a:variable({ name: "x45", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x46": a:variable({ name: "x46", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x47": a:variable({ name: "x47", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x48": a:variable({ name: "x48", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x49": a:variable({ name: "x49", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x50": a:variable({ name: "x50", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x51": a:variable({ name: "x51", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x52": a:variable({ name: "x52", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x53": a:variable({ name: "x53", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x54": a:variable({ name: "x54", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x55": a:variable({ name: "x55", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x56": a:variable({ name: "x56", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x57": a:variable({ name: "x57", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x58": a:variable({ name: "x58", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x59": a:variable({ name: "x59", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x60": a:variable({ name: "x60", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x61": a:variable({ name: "x61", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x62": a:variable({ name: "x62", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x63": a:variable({ name: "x63", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x64": a:variable({ name: "x64", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x65": a:variable({ name: "x65", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x66": a:variable({ name: "x66", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x67": a:variable({ name: "x67", bounds: [-9.84885780179611, 9.84885780179611] }),
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
    "x92": a:variable({ name: "x92", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x93": a:variable({ name: "x93", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x94": a:variable({ name: "x94", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x95": a:variable({ name: "x95", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x96": a:variable({ name: "x96", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x97": a:variable({ name: "x97", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x98": a:variable({ name: "x98", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x99": a:variable({ name: "x99", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x100": a:variable({ name: "x100", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x101": a:variable({ name: "x101", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x102": a:variable({ name: "x102", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x103": a:variable({ name: "x103", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x104": a:variable({ name: "x104", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x105": a:variable({ name: "x105", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x106": a:variable({ name: "x106", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x107": a:variable({ name: "x107", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x108": a:variable({ name: "x108", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x109": a:variable({ name: "x109", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x110": a:variable({ name: "x110", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x111": a:variable({ name: "x111", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x112": a:variable({ name: "x112", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x113": a:variable({ name: "x113", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x114": a:variable({ name: "x114", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x115": a:variable({ name: "x115", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x116": a:variable({ name: "x116", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x117": a:variable({ name: "x117", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x118": a:variable({ name: "x118", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x119": a:variable({ name: "x119", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x120": a:variable({ name: "x120", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x121": a:variable({ name: "x121", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x122": a:variable({ name: "x122", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x123": a:variable({ name: "x123", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x124": a:variable({ name: "x124", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x125": a:variable({ name: "x125", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x126": a:variable({ name: "x126", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x127": a:variable({ name: "x127", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x128": a:variable({ name: "x128", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x129": a:variable({ name: "x129", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x130": a:variable({ name: "x130", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x131": a:variable({ name: "x131", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x132": a:variable({ name: "x132", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x133": a:variable({ name: "x133", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x134": a:variable({ name: "x134", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x135": a:variable({ name: "x135", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x136": a:variable({ name: "x136", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x137": a:variable({ name: "x137", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x138": a:variable({ name: "x138", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x139": a:variable({ name: "x139", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x140": a:variable({ name: "x140", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x141": a:variable({ name: "x141", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x142": a:variable({ name: "x142", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x143": a:variable({ name: "x143", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x144": a:variable({ name: "x144", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x145": a:variable({ name: "x145", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x146": a:variable({ name: "x146", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x147": a:variable({ name: "x147", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x148": a:variable({ name: "x148", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x149": a:variable({ name: "x149", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x150": a:variable({ name: "x150", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x151": a:variable({ name: "x151", bounds: [-9.84885780179611, 9.84885780179611] }),
    "x152": a:variable({ name: "x152", bounds: [-0.8, 0.8] }),
    "x153": a:variable({ name: "x153", bounds: [-0.5, 0.5] }),
    "x154": a:variable({ name: "x154", bounds: [-0.8, 0.8] }),
    "x155": a:variable({ name: "x155", bounds: [-0.5, 0.5] }),
    "x156": a:variable({ name: "x156", bounds: [-0.8, 0.8] }),
    "x157": a:variable({ name: "x157", bounds: [-0.5, 0.5] }),
    "x158": a:variable({ name: "x158", bounds: [-0.8, 0.8] }),
    "x159": a:variable({ name: "x159", bounds: [-0.5, 0.5] }),
    "x160": a:variable({ name: "x160", bounds: [1.2, 7.8] }),
    "x161": a:variable({ name: "x161", bounds: [1.2, 2.8] }),
    "x162": a:variable({ name: "x162", bounds: [0.6, 8.4] }),
    "x163": a:variable({ name: "x163", bounds: [0.6, 3.4] }),
    "x164": a:variable({ name: "x164", bounds: [0.8, 8.2] }),
    "x165": a:variable({ name: "x165", bounds: [0.8, 3.2] }),
    "x166": a:variable({ name: "x166", bounds: [1.7, 7.3] }),
    "x167": a:variable({ name: "x167", bounds: [1.7, 2.3] }),
    "x168": a:variable({ name: "x168", bounds: [1.3, 7.7] }),
    "x169": a:variable({ name: "x169", bounds: [1.3, 2.7] }),
    "x170": a:variable({ name: "x170", bounds: [0.5, 8.5] }),
    "x171": a:variable({ name: "x171", bounds: [0.5, 3.5] }),
    "x172": a:variable({ name: "x172", bounds: [0.0, 9.0] }),
    "x173": a:variable({ name: "x173", bounds: [0.0, 4.0] }),
    "x174": a:variable({ name: "x174", bounds: [0.0, 9.0] }),
    "x175": a:variable({ name: "x175", bounds: [0.0, 4.0] }),
    "x176": a:variable({ name: "x176", bounds: [0.0, 9.0] }),
    "x177": a:variable({ name: "x177", bounds: [0.0, 4.0] }),
    "x178": a:variable({ name: "x178", bounds: [0.0, 9.0] }),
    "x179": a:variable({ name: "x179", bounds: [0.0, 4.0] }),
    "x180": a:variable({ name: "x180", bounds: [0.0, 9.0] }),
    "x181": a:variable({ name: "x181", bounds: [0.0, 4.0] }),
    "x182": a:variable({ name: "x182", bounds: [0.0, 9.0] }),
    "x183": a:variable({ name: "x183", bounds: [0.0, 4.0] }),
    "x184": a:variable({ name: "x184", bounds: [0.0, 36.0] })
} return {
    "obj": a:minimize({
        model: ns:kall_circlesrectangles_c6r1#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
