jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/squfl010-025";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, null] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, null] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, null] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, null] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, null] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, null] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, null] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, null] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, null] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, null] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, null] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, null] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, null] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, null] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, null] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, null] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, null] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, null] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, null] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, null] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, null] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, null] }),
    "x23": a:variable({ name: "x23", bounds: [0.0, null] }),
    "x24": a:variable({ name: "x24", bounds: [0.0, null] }),
    "x25": a:variable({ name: "x25", bounds: [0.0, null] }),
    "x26": a:variable({ name: "x26", bounds: [0.0, null] }),
    "x27": a:variable({ name: "x27", bounds: [0.0, null] }),
    "x28": a:variable({ name: "x28", bounds: [0.0, null] }),
    "x29": a:variable({ name: "x29", bounds: [0.0, null] }),
    "x30": a:variable({ name: "x30", bounds: [0.0, null] }),
    "x31": a:variable({ name: "x31", bounds: [0.0, null] }),
    "x32": a:variable({ name: "x32", bounds: [0.0, null] }),
    "x33": a:variable({ name: "x33", bounds: [0.0, null] }),
    "x34": a:variable({ name: "x34", bounds: [0.0, null] }),
    "x35": a:variable({ name: "x35", bounds: [0.0, null] }),
    "x36": a:variable({ name: "x36", bounds: [0.0, null] }),
    "x37": a:variable({ name: "x37", bounds: [0.0, null] }),
    "x38": a:variable({ name: "x38", bounds: [0.0, null] }),
    "x39": a:variable({ name: "x39", bounds: [0.0, null] }),
    "x40": a:variable({ name: "x40", bounds: [0.0, null] }),
    "x41": a:variable({ name: "x41", bounds: [0.0, null] }),
    "x42": a:variable({ name: "x42", bounds: [0.0, null] }),
    "x43": a:variable({ name: "x43", bounds: [0.0, null] }),
    "x44": a:variable({ name: "x44", bounds: [0.0, null] }),
    "x45": a:variable({ name: "x45", bounds: [0.0, null] }),
    "x46": a:variable({ name: "x46", bounds: [0.0, null] }),
    "x47": a:variable({ name: "x47", bounds: [0.0, null] }),
    "x48": a:variable({ name: "x48", bounds: [0.0, null] }),
    "x49": a:variable({ name: "x49", bounds: [0.0, null] }),
    "x50": a:variable({ name: "x50", bounds: [0.0, null] }),
    "x51": a:variable({ name: "x51", bounds: [0.0, null] }),
    "x52": a:variable({ name: "x52", bounds: [0.0, null] }),
    "x53": a:variable({ name: "x53", bounds: [0.0, null] }),
    "x54": a:variable({ name: "x54", bounds: [0.0, null] }),
    "x55": a:variable({ name: "x55", bounds: [0.0, null] }),
    "x56": a:variable({ name: "x56", bounds: [0.0, null] }),
    "x57": a:variable({ name: "x57", bounds: [0.0, null] }),
    "x58": a:variable({ name: "x58", bounds: [0.0, null] }),
    "x59": a:variable({ name: "x59", bounds: [0.0, null] }),
    "x60": a:variable({ name: "x60", bounds: [0.0, null] }),
    "x61": a:variable({ name: "x61", bounds: [0.0, null] }),
    "x62": a:variable({ name: "x62", bounds: [0.0, null] }),
    "x63": a:variable({ name: "x63", bounds: [0.0, null] }),
    "x64": a:variable({ name: "x64", bounds: [0.0, null] }),
    "x65": a:variable({ name: "x65", bounds: [0.0, null] }),
    "x66": a:variable({ name: "x66", bounds: [0.0, null] }),
    "x67": a:variable({ name: "x67", bounds: [0.0, null] }),
    "x68": a:variable({ name: "x68", bounds: [0.0, null] }),
    "x69": a:variable({ name: "x69", bounds: [0.0, null] }),
    "x70": a:variable({ name: "x70", bounds: [0.0, null] }),
    "x71": a:variable({ name: "x71", bounds: [0.0, null] }),
    "x72": a:variable({ name: "x72", bounds: [0.0, null] }),
    "x73": a:variable({ name: "x73", bounds: [0.0, null] }),
    "x74": a:variable({ name: "x74", bounds: [0.0, null] }),
    "x75": a:variable({ name: "x75", bounds: [0.0, null] }),
    "x76": a:variable({ name: "x76", bounds: [0.0, null] }),
    "x77": a:variable({ name: "x77", bounds: [0.0, null] }),
    "x78": a:variable({ name: "x78", bounds: [0.0, null] }),
    "x79": a:variable({ name: "x79", bounds: [0.0, null] }),
    "x80": a:variable({ name: "x80", bounds: [0.0, null] }),
    "x81": a:variable({ name: "x81", bounds: [0.0, null] }),
    "x82": a:variable({ name: "x82", bounds: [0.0, null] }),
    "x83": a:variable({ name: "x83", bounds: [0.0, null] }),
    "x84": a:variable({ name: "x84", bounds: [0.0, null] }),
    "x85": a:variable({ name: "x85", bounds: [0.0, null] }),
    "x86": a:variable({ name: "x86", bounds: [0.0, null] }),
    "x87": a:variable({ name: "x87", bounds: [0.0, null] }),
    "x88": a:variable({ name: "x88", bounds: [0.0, null] }),
    "x89": a:variable({ name: "x89", bounds: [0.0, null] }),
    "x90": a:variable({ name: "x90", bounds: [0.0, null] }),
    "x91": a:variable({ name: "x91", bounds: [0.0, null] }),
    "x92": a:variable({ name: "x92", bounds: [0.0, null] }),
    "x93": a:variable({ name: "x93", bounds: [0.0, null] }),
    "x94": a:variable({ name: "x94", bounds: [0.0, null] }),
    "x95": a:variable({ name: "x95", bounds: [0.0, null] }),
    "x96": a:variable({ name: "x96", bounds: [0.0, null] }),
    "x97": a:variable({ name: "x97", bounds: [0.0, null] }),
    "x98": a:variable({ name: "x98", bounds: [0.0, null] }),
    "x99": a:variable({ name: "x99", bounds: [0.0, null] }),
    "x100": a:variable({ name: "x100", bounds: [0.0, null] }),
    "x101": a:variable({ name: "x101", bounds: [0.0, null] }),
    "x102": a:variable({ name: "x102", bounds: [0.0, null] }),
    "x103": a:variable({ name: "x103", bounds: [0.0, null] }),
    "x104": a:variable({ name: "x104", bounds: [0.0, null] }),
    "x105": a:variable({ name: "x105", bounds: [0.0, null] }),
    "x106": a:variable({ name: "x106", bounds: [0.0, null] }),
    "x107": a:variable({ name: "x107", bounds: [0.0, null] }),
    "x108": a:variable({ name: "x108", bounds: [0.0, null] }),
    "x109": a:variable({ name: "x109", bounds: [0.0, null] }),
    "x110": a:variable({ name: "x110", bounds: [0.0, null] }),
    "x111": a:variable({ name: "x111", bounds: [0.0, null] }),
    "x112": a:variable({ name: "x112", bounds: [0.0, null] }),
    "x113": a:variable({ name: "x113", bounds: [0.0, null] }),
    "x114": a:variable({ name: "x114", bounds: [0.0, null] }),
    "x115": a:variable({ name: "x115", bounds: [0.0, null] }),
    "x116": a:variable({ name: "x116", bounds: [0.0, null] }),
    "x117": a:variable({ name: "x117", bounds: [0.0, null] }),
    "x118": a:variable({ name: "x118", bounds: [0.0, null] }),
    "x119": a:variable({ name: "x119", bounds: [0.0, null] }),
    "x120": a:variable({ name: "x120", bounds: [0.0, null] }),
    "x121": a:variable({ name: "x121", bounds: [0.0, null] }),
    "x122": a:variable({ name: "x122", bounds: [0.0, null] }),
    "x123": a:variable({ name: "x123", bounds: [0.0, null] }),
    "x124": a:variable({ name: "x124", bounds: [0.0, null] }),
    "x125": a:variable({ name: "x125", bounds: [0.0, null] }),
    "x126": a:variable({ name: "x126", bounds: [0.0, null] }),
    "x127": a:variable({ name: "x127", bounds: [0.0, null] }),
    "x128": a:variable({ name: "x128", bounds: [0.0, null] }),
    "x129": a:variable({ name: "x129", bounds: [0.0, null] }),
    "x130": a:variable({ name: "x130", bounds: [0.0, null] }),
    "x131": a:variable({ name: "x131", bounds: [0.0, null] }),
    "x132": a:variable({ name: "x132", bounds: [0.0, null] }),
    "x133": a:variable({ name: "x133", bounds: [0.0, null] }),
    "x134": a:variable({ name: "x134", bounds: [0.0, null] }),
    "x135": a:variable({ name: "x135", bounds: [0.0, null] }),
    "x136": a:variable({ name: "x136", bounds: [0.0, null] }),
    "x137": a:variable({ name: "x137", bounds: [0.0, null] }),
    "x138": a:variable({ name: "x138", bounds: [0.0, null] }),
    "x139": a:variable({ name: "x139", bounds: [0.0, null] }),
    "x140": a:variable({ name: "x140", bounds: [0.0, null] }),
    "x141": a:variable({ name: "x141", bounds: [0.0, null] }),
    "x142": a:variable({ name: "x142", bounds: [0.0, null] }),
    "x143": a:variable({ name: "x143", bounds: [0.0, null] }),
    "x144": a:variable({ name: "x144", bounds: [0.0, null] }),
    "x145": a:variable({ name: "x145", bounds: [0.0, null] }),
    "x146": a:variable({ name: "x146", bounds: [0.0, null] }),
    "x147": a:variable({ name: "x147", bounds: [0.0, null] }),
    "x148": a:variable({ name: "x148", bounds: [0.0, null] }),
    "x149": a:variable({ name: "x149", bounds: [0.0, null] }),
    "x150": a:variable({ name: "x150", bounds: [0.0, null] }),
    "x151": a:variable({ name: "x151", bounds: [0.0, null] }),
    "x152": a:variable({ name: "x152", bounds: [0.0, null] }),
    "x153": a:variable({ name: "x153", bounds: [0.0, null] }),
    "x154": a:variable({ name: "x154", bounds: [0.0, null] }),
    "x155": a:variable({ name: "x155", bounds: [0.0, null] }),
    "x156": a:variable({ name: "x156", bounds: [0.0, null] }),
    "x157": a:variable({ name: "x157", bounds: [0.0, null] }),
    "x158": a:variable({ name: "x158", bounds: [0.0, null] }),
    "x159": a:variable({ name: "x159", bounds: [0.0, null] }),
    "x160": a:variable({ name: "x160", bounds: [0.0, null] }),
    "x161": a:variable({ name: "x161", bounds: [0.0, null] }),
    "x162": a:variable({ name: "x162", bounds: [0.0, null] }),
    "x163": a:variable({ name: "x163", bounds: [0.0, null] }),
    "x164": a:variable({ name: "x164", bounds: [0.0, null] }),
    "x165": a:variable({ name: "x165", bounds: [0.0, null] }),
    "x166": a:variable({ name: "x166", bounds: [0.0, null] }),
    "x167": a:variable({ name: "x167", bounds: [0.0, null] }),
    "x168": a:variable({ name: "x168", bounds: [0.0, null] }),
    "x169": a:variable({ name: "x169", bounds: [0.0, null] }),
    "x170": a:variable({ name: "x170", bounds: [0.0, null] }),
    "x171": a:variable({ name: "x171", bounds: [0.0, null] }),
    "x172": a:variable({ name: "x172", bounds: [0.0, null] }),
    "x173": a:variable({ name: "x173", bounds: [0.0, null] }),
    "x174": a:variable({ name: "x174", bounds: [0.0, null] }),
    "x175": a:variable({ name: "x175", bounds: [0.0, null] }),
    "x176": a:variable({ name: "x176", bounds: [0.0, null] }),
    "x177": a:variable({ name: "x177", bounds: [0.0, null] }),
    "x178": a:variable({ name: "x178", bounds: [0.0, null] }),
    "x179": a:variable({ name: "x179", bounds: [0.0, null] }),
    "x180": a:variable({ name: "x180", bounds: [0.0, null] }),
    "x181": a:variable({ name: "x181", bounds: [0.0, null] }),
    "x182": a:variable({ name: "x182", bounds: [0.0, null] }),
    "x183": a:variable({ name: "x183", bounds: [0.0, null] }),
    "x184": a:variable({ name: "x184", bounds: [0.0, null] }),
    "x185": a:variable({ name: "x185", bounds: [0.0, null] }),
    "x186": a:variable({ name: "x186", bounds: [0.0, null] }),
    "x187": a:variable({ name: "x187", bounds: [0.0, null] }),
    "x188": a:variable({ name: "x188", bounds: [0.0, null] }),
    "x189": a:variable({ name: "x189", bounds: [0.0, null] }),
    "x190": a:variable({ name: "x190", bounds: [0.0, null] }),
    "x191": a:variable({ name: "x191", bounds: [0.0, null] }),
    "x192": a:variable({ name: "x192", bounds: [0.0, null] }),
    "x193": a:variable({ name: "x193", bounds: [0.0, null] }),
    "x194": a:variable({ name: "x194", bounds: [0.0, null] }),
    "x195": a:variable({ name: "x195", bounds: [0.0, null] }),
    "x196": a:variable({ name: "x196", bounds: [0.0, null] }),
    "x197": a:variable({ name: "x197", bounds: [0.0, null] }),
    "x198": a:variable({ name: "x198", bounds: [0.0, null] }),
    "x199": a:variable({ name: "x199", bounds: [0.0, null] }),
    "x200": a:variable({ name: "x200", bounds: [0.0, null] }),
    "x201": a:variable({ name: "x201", bounds: [0.0, null] }),
    "x202": a:variable({ name: "x202", bounds: [0.0, null] }),
    "x203": a:variable({ name: "x203", bounds: [0.0, null] }),
    "x204": a:variable({ name: "x204", bounds: [0.0, null] }),
    "x205": a:variable({ name: "x205", bounds: [0.0, null] }),
    "x206": a:variable({ name: "x206", bounds: [0.0, null] }),
    "x207": a:variable({ name: "x207", bounds: [0.0, null] }),
    "x208": a:variable({ name: "x208", bounds: [0.0, null] }),
    "x209": a:variable({ name: "x209", bounds: [0.0, null] }),
    "x210": a:variable({ name: "x210", bounds: [0.0, null] }),
    "x211": a:variable({ name: "x211", bounds: [0.0, null] }),
    "x212": a:variable({ name: "x212", bounds: [0.0, null] }),
    "x213": a:variable({ name: "x213", bounds: [0.0, null] }),
    "x214": a:variable({ name: "x214", bounds: [0.0, null] }),
    "x215": a:variable({ name: "x215", bounds: [0.0, null] }),
    "x216": a:variable({ name: "x216", bounds: [0.0, null] }),
    "x217": a:variable({ name: "x217", bounds: [0.0, null] }),
    "x218": a:variable({ name: "x218", bounds: [0.0, null] }),
    "x219": a:variable({ name: "x219", bounds: [0.0, null] }),
    "x220": a:variable({ name: "x220", bounds: [0.0, null] }),
    "x221": a:variable({ name: "x221", bounds: [0.0, null] }),
    "x222": a:variable({ name: "x222", bounds: [0.0, null] }),
    "x223": a:variable({ name: "x223", bounds: [0.0, null] }),
    "x224": a:variable({ name: "x224", bounds: [0.0, null] }),
    "x225": a:variable({ name: "x225", bounds: [0.0, null] }),
    "x226": a:variable({ name: "x226", bounds: [0.0, null] }),
    "x227": a:variable({ name: "x227", bounds: [0.0, null] }),
    "x228": a:variable({ name: "x228", bounds: [0.0, null] }),
    "x229": a:variable({ name: "x229", bounds: [0.0, null] }),
    "x230": a:variable({ name: "x230", bounds: [0.0, null] }),
    "x231": a:variable({ name: "x231", bounds: [0.0, null] }),
    "x232": a:variable({ name: "x232", bounds: [0.0, null] }),
    "x233": a:variable({ name: "x233", bounds: [0.0, null] }),
    "x234": a:variable({ name: "x234", bounds: [0.0, null] }),
    "x235": a:variable({ name: "x235", bounds: [0.0, null] }),
    "x236": a:variable({ name: "x236", bounds: [0.0, null] }),
    "x237": a:variable({ name: "x237", bounds: [0.0, null] }),
    "x238": a:variable({ name: "x238", bounds: [0.0, null] }),
    "x239": a:variable({ name: "x239", bounds: [0.0, null] }),
    "x240": a:variable({ name: "x240", bounds: [0.0, null] }),
    "x241": a:variable({ name: "x241", bounds: [0.0, null] }),
    "x242": a:variable({ name: "x242", bounds: [0.0, null] }),
    "x243": a:variable({ name: "x243", bounds: [0.0, null] }),
    "x244": a:variable({ name: "x244", bounds: [0.0, null] }),
    "x245": a:variable({ name: "x245", bounds: [0.0, null] }),
    "x246": a:variable({ name: "x246", bounds: [0.0, null] }),
    "x247": a:variable({ name: "x247", bounds: [0.0, null] }),
    "x248": a:variable({ name: "x248", bounds: [0.0, null] }),
    "x249": a:variable({ name: "x249", bounds: [0.0, null] }),
    "x250": a:variable({ name: "x250", bounds: [0.0, null] }),
    "b251": a:variable({ name: "b251", domain: "binary", bounds: [0.0, 1.0] }),
    "b252": a:variable({ name: "b252", domain: "binary", bounds: [0.0, 1.0] }),
    "b253": a:variable({ name: "b253", domain: "binary", bounds: [0.0, 1.0] }),
    "b254": a:variable({ name: "b254", domain: "binary", bounds: [0.0, 1.0] }),
    "b255": a:variable({ name: "b255", domain: "binary", bounds: [0.0, 1.0] }),
    "b256": a:variable({ name: "b256", domain: "binary", bounds: [0.0, 1.0] }),
    "b257": a:variable({ name: "b257", domain: "binary", bounds: [0.0, 1.0] }),
    "b258": a:variable({ name: "b258", domain: "binary", bounds: [0.0, 1.0] }),
    "b259": a:variable({ name: "b259", domain: "binary", bounds: [0.0, 1.0] }),
    "b260": a:variable({ name: "b260", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:squfl010-025#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
