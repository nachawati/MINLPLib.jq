jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/watertreatnd_conc";

let $input := {
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
    "x251": a:variable({ name: "x251", bounds: [0.0, null] }),
    "x252": a:variable({ name: "x252", bounds: [0.0, null] }),
    "x253": a:variable({ name: "x253", bounds: [0.0, null] }),
    "x254": a:variable({ name: "x254", bounds: [0.0, null] }),
    "x255": a:variable({ name: "x255", bounds: [0.0, null] }),
    "x256": a:variable({ name: "x256", bounds: [0.0, null] }),
    "x257": a:variable({ name: "x257", bounds: [0.0, null] }),
    "x258": a:variable({ name: "x258", bounds: [0.0, null] }),
    "x259": a:variable({ name: "x259", bounds: [0.0, null] }),
    "x260": a:variable({ name: "x260", bounds: [0.0, null] }),
    "x261": a:variable({ name: "x261", bounds: [0.0, null] }),
    "x262": a:variable({ name: "x262", bounds: [0.0, null] }),
    "x263": a:variable({ name: "x263", bounds: [0.0, null] }),
    "x264": a:variable({ name: "x264", bounds: [0.0, null] }),
    "x265": a:variable({ name: "x265", bounds: [0.0, null] }),
    "x266": a:variable({ name: "x266", bounds: [0.0, null] }),
    "x267": a:variable({ name: "x267", bounds: [0.0, null] }),
    "x268": a:variable({ name: "x268", bounds: [0.0, null] }),
    "x269": a:variable({ name: "x269", bounds: [0.0, null] }),
    "x270": a:variable({ name: "x270", bounds: [0.0, null] }),
    "x271": a:variable({ name: "x271", bounds: [0.0, null] }),
    "x272": a:variable({ name: "x272", bounds: [0.0, null] }),
    "x273": a:variable({ name: "x273", bounds: [0.0, null] }),
    "x274": a:variable({ name: "x274", bounds: [0.0, null] }),
    "x275": a:variable({ name: "x275", bounds: [0.0, null] }),
    "x276": a:variable({ name: "x276", bounds: [0.0, null] }),
    "x277": a:variable({ name: "x277", bounds: [0.0, null] }),
    "x278": a:variable({ name: "x278", bounds: [0.0, null] }),
    "x279": a:variable({ name: "x279", bounds: [0.0, null] }),
    "x280": a:variable({ name: "x280", bounds: [0.0, null] }),
    "x281": a:variable({ name: "x281", bounds: [0.0, null] }),
    "x282": a:variable({ name: "x282", bounds: [0.0, null] }),
    "x283": a:variable({ name: "x283", bounds: [0.0, null] }),
    "x284": a:variable({ name: "x284", bounds: [0.0, null] }),
    "x285": a:variable({ name: "x285", bounds: [0.0, null] }),
    "x286": a:variable({ name: "x286", bounds: [0.0, null] }),
    "x287": a:variable({ name: "x287", bounds: [0.0, null] }),
    "x288": a:variable({ name: "x288", bounds: [0.0, null] }),
    "x289": a:variable({ name: "x289", bounds: [0.0, null] }),
    "x290": a:variable({ name: "x290", bounds: [0.0, null] }),
    "x291": a:variable({ name: "x291", bounds: [0.0, null] }),
    "x292": a:variable({ name: "x292", bounds: [0.0, null] }),
    "x293": a:variable({ name: "x293", bounds: [0.0, null] }),
    "x294": a:variable({ name: "x294", bounds: [0.0, null] }),
    "x295": a:variable({ name: "x295", bounds: [0.0, null] }),
    "x296": a:variable({ name: "x296", bounds: [0.0, null] }),
    "x297": a:variable({ name: "x297", bounds: [0.0, null] }),
    "x298": a:variable({ name: "x298", bounds: [0.0, null] }),
    "x299": a:variable({ name: "x299", bounds: [0.0, null] }),
    "x300": a:variable({ name: "x300", bounds: [0.0, null] }),
    "x301": a:variable({ name: "x301", bounds: [0.0, null] }),
    "x302": a:variable({ name: "x302", bounds: [0.0, null] }),
    "x303": a:variable({ name: "x303", bounds: [0.0, null] }),
    "x304": a:variable({ name: "x304", bounds: [0.0, null] }),
    "x305": a:variable({ name: "x305", bounds: [0.0, null] }),
    "x306": a:variable({ name: "x306", bounds: [0.0, null] }),
    "x307": a:variable({ name: "x307", bounds: [0.0, 100.0] }),
    "x308": a:variable({ name: "x308", bounds: [0.0, 100.0] }),
    "x309": a:variable({ name: "x309", bounds: [0.0, 100.0] }),
    "x310": a:variable({ name: "x310", bounds: [0.0, 100.0] }),
    "x311": a:variable({ name: "x311", bounds: [0.0, 100.0] }),
    "x312": a:variable({ name: "x312", bounds: [0.0, 100.0] }),
    "x313": a:variable({ name: "x313", bounds: [0.0, 100.0] }),
    "x314": a:variable({ name: "x314", bounds: [0.0, 100.0] }),
    "x315": a:variable({ name: "x315", bounds: [0.0, 100.0] }),
    "x316": a:variable({ name: "x316", bounds: [0.0, 100.0] }),
    "x317": a:variable({ name: "x317", bounds: [0.0, 100.0] }),
    "x318": a:variable({ name: "x318", bounds: [0.0, 100.0] }),
    "x319": a:variable({ name: "x319", bounds: [0.0, 100.0] }),
    "x320": a:variable({ name: "x320", bounds: [0.0, 100.0] }),
    "x321": a:variable({ name: "x321", bounds: [0.0, 100.0] }),
    "x322": a:variable({ name: "x322", bounds: [0.0, 100.0] }),
    "x323": a:variable({ name: "x323", bounds: [0.0, 100.0] }),
    "x324": a:variable({ name: "x324", bounds: [0.0, 100.0] }),
    "x325": a:variable({ name: "x325", bounds: [0.0, 100.0] }),
    "x326": a:variable({ name: "x326", bounds: [0.0, 100.0] }),
    "x327": a:variable({ name: "x327", bounds: [0.0, 100.0] }),
    "x328": a:variable({ name: "x328", bounds: [0.0, 100.0] }),
    "x329": a:variable({ name: "x329", bounds: [0.0, 100.0] }),
    "x330": a:variable({ name: "x330", bounds: [0.0, 100.0] }),
    "x331": a:variable({ name: "x331", bounds: [0.0, 100.0] }),
    "x332": a:variable({ name: "x332", bounds: [0.0, 100.0] }),
    "x333": a:variable({ name: "x333", bounds: [0.0, 100.0] }),
    "x334": a:variable({ name: "x334", bounds: [0.0, 100.0] }),
    "x335": a:variable({ name: "x335", bounds: [0.0, 100.0] }),
    "x336": a:variable({ name: "x336", bounds: [0.0, 100.0] }),
    "x337": a:variable({ name: "x337", bounds: [0.0, 4.0] }),
    "x338": a:variable({ name: "x338", bounds: [0.0, 4.0] }),
    "x339": a:variable({ name: "x339", bounds: [0.0, 4.0] }),
    "x340": a:variable({ name: "x340", bounds: [0.0, 4.0] }),
    "x341": a:variable({ name: "x341", bounds: [0.0, 4.0] }),
    "x342": a:variable({ name: "x342", bounds: [0.0, 4.0] }),
    "x343": a:variable({ name: "x343", bounds: [0.0, 4.0] }),
    "x344": a:variable({ name: "x344", bounds: [0.0, 4.0] }),
    "x345": a:variable({ name: "x345", bounds: [0.0, 4.0] }),
    "x346": a:variable({ name: "x346", bounds: [0.0, 4.0] }),
    "x347": a:variable({ name: "x347", bounds: [0.0, 4.0] }),
    "x348": a:variable({ name: "x348", bounds: [0.0, 4.0] }),
    "x349": a:variable({ name: "x349", bounds: [0.0, 4.0] }),
    "x350": a:variable({ name: "x350", bounds: [0.0, 4.0] }),
    "x351": a:variable({ name: "x351", bounds: [0.0, 4.0] }),
    "x352": a:variable({ name: "x352", bounds: [0.0, 4.0] }),
    "x353": a:variable({ name: "x353", bounds: [0.0, 4.0] }),
    "x354": a:variable({ name: "x354", bounds: [0.0, 4.0] }),
    "x355": a:variable({ name: "x355", bounds: [0.0, 4.0] }),
    "x356": a:variable({ name: "x356", bounds: [0.0, 4.0] }),
    "b357": a:variable({ name: "b357", domain: "binary", bounds: [0.0, 1.0] }),
    "b358": a:variable({ name: "b358", domain: "binary", bounds: [0.0, 1.0] }),
    "b359": a:variable({ name: "b359", domain: "binary", bounds: [0.0, 1.0] }),
    "b360": a:variable({ name: "b360", domain: "binary", bounds: [0.0, 1.0] }),
    "b361": a:variable({ name: "b361", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:watertreatnd_conc#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
