jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/heatexch_trigen";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 1.0E8] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 1.0E8] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 1.0E8] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 1.0E8] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 1.0E8] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 1.0E8] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 1.0E8] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 1.0E8] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 1.0E8] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 1.0E8] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, 1.0E8] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, 1.0E8] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 1.0E8] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 1.0E8] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, 1.0E8] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, 1.0E8] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, 1.0E8] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, 1.0E8] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, 1.0E8] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, 1.0E8] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, 1.0E8] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, 1.0E8] }),
    "x23": a:variable({ name: "x23", bounds: [0.0, 1.0E8] }),
    "x24": a:variable({ name: "x24", bounds: [0.0, 1.0E8] }),
    "x25": a:variable({ name: "x25", bounds: [0.0, 1.0E8] }),
    "x26": a:variable({ name: "x26", bounds: [0.0, 1.0E8] }),
    "x27": a:variable({ name: "x27", bounds: [0.0, 1.0E8] }),
    "x28": a:variable({ name: "x28", bounds: [0.0, 1.0E8] }),
    "x29": a:variable({ name: "x29", bounds: [0.0, 1.0E8] }),
    "x30": a:variable({ name: "x30", bounds: [0.0, 1.0E8] }),
    "x31": a:variable({ name: "x31", bounds: [0.0, 1.0E8] }),
    "x32": a:variable({ name: "x32", bounds: [0.0, 1.0E8] }),
    "x33": a:variable({ name: "x33", bounds: [0.0, 1.0E8] }),
    "x34": a:variable({ name: "x34", bounds: [0.0, 1.0E8] }),
    "x35": a:variable({ name: "x35", bounds: [0.0, 1.0E8] }),
    "x36": a:variable({ name: "x36", bounds: [0.0, 1.0E8] }),
    "x37": a:variable({ name: "x37", bounds: [0.0, 1.0E8] }),
    "x38": a:variable({ name: "x38", bounds: [0.0, 1.0E8] }),
    "x39": a:variable({ name: "x39", bounds: [0.0, 1.0E8] }),
    "x40": a:variable({ name: "x40", bounds: [0.0, 1.0E8] }),
    "x41": a:variable({ name: "x41", bounds: [0.0, 1.0E8] }),
    "x42": a:variable({ name: "x42", bounds: [0.0, 1.0E8] }),
    "x43": a:variable({ name: "x43", bounds: [0.0, 1.0E8] }),
    "x44": a:variable({ name: "x44", bounds: [0.0, 1.0E8] }),
    "x45": a:variable({ name: "x45", bounds: [0.0, 1.0E8] }),
    "x46": a:variable({ name: "x46", bounds: [0.0, 1.0E8] }),
    "x47": a:variable({ name: "x47", bounds: [0.0, 1.0E8] }),
    "x48": a:variable({ name: "x48", bounds: [0.0, 1.0E8] }),
    "x49": a:variable({ name: "x49", bounds: [0.0, 1.0E8] }),
    "x50": a:variable({ name: "x50", bounds: [0.0, 1.0E8] }),
    "x51": a:variable({ name: "x51", bounds: [0.0, 1.0E8] }),
    "x52": a:variable({ name: "x52", bounds: [0.0, 1.0E8] }),
    "x53": a:variable({ name: "x53", bounds: [0.0, 1.0E8] }),
    "x54": a:variable({ name: "x54", bounds: [0.0, 1.0E8] }),
    "x55": a:variable({ name: "x55", bounds: [0.0, 1.0E8] }),
    "x56": a:variable({ name: "x56", bounds: [0.0, 1.0E8] }),
    "x57": a:variable({ name: "x57", bounds: [0.0, 1.0E8] }),
    "x58": a:variable({ name: "x58", bounds: [0.0, 1.0E8] }),
    "x59": a:variable({ name: "x59", bounds: [0.0, 1.0E8] }),
    "x60": a:variable({ name: "x60", bounds: [0.0, 1.0E8] }),
    "x61": a:variable({ name: "x61", bounds: [0.0, 1.0E8] }),
    "x62": a:variable({ name: "x62", bounds: [0.0, 1.0E8] }),
    "x63": a:variable({ name: "x63", bounds: [0.0, 1.0E8] }),
    "x64": a:variable({ name: "x64", bounds: [0.0, 1.0E8] }),
    "x65": a:variable({ name: "x65", bounds: [0.0, 1.0E8] }),
    "x66": a:variable({ name: "x66", bounds: [0.0, 1.0E8] }),
    "x67": a:variable({ name: "x67", bounds: [0.0, 1.0E8] }),
    "x68": a:variable({ name: "x68", bounds: [0.0, 1.0E8] }),
    "x69": a:variable({ name: "x69", bounds: [0.0, 1.0E8] }),
    "x70": a:variable({ name: "x70", bounds: [0.0, 1.0E8] }),
    "x71": a:variable({ name: "x71", bounds: [0.0, 1.0E8] }),
    "x72": a:variable({ name: "x72", bounds: [0.0, 1.0E8] }),
    "x73": a:variable({ name: "x73", bounds: [0.0, 1.0E8] }),
    "x74": a:variable({ name: "x74", bounds: [0.0, 1.0E8] }),
    "x75": a:variable({ name: "x75", bounds: [0.0, 1.0E8] }),
    "x76": a:variable({ name: "x76", bounds: [0.0, 1.0E8] }),
    "x77": a:variable({ name: "x77", bounds: [0.0, 1.0E8] }),
    "x78": a:variable({ name: "x78", bounds: [0.0, 1.0E8] }),
    "x79": a:variable({ name: "x79", bounds: [0.0, 1.0E8] }),
    "x80": a:variable({ name: "x80", bounds: [0.0, 1.0E8] }),
    "x81": a:variable({ name: "x81", bounds: [0.0, 1.0E8] }),
    "x82": a:variable({ name: "x82", bounds: [0.0, 1.0E8] }),
    "x83": a:variable({ name: "x83", bounds: [0.0, 1.0E8] }),
    "x84": a:variable({ name: "x84", bounds: [0.0, 1.0E8] }),
    "x85": a:variable({ name: "x85", bounds: [0.0, 1.0E8] }),
    "x86": a:variable({ name: "x86", bounds: [0.0, 1.0E8] }),
    "x87": a:variable({ name: "x87", bounds: [0.0, 1.0E8] }),
    "x88": a:variable({ name: "x88", bounds: [0.0, 1.0E8] }),
    "x89": a:variable({ name: "x89", bounds: [0.0, 1.0E8] }),
    "x90": a:variable({ name: "x90", bounds: [0.0, 1.0E8] }),
    "x91": a:variable({ name: "x91", bounds: [0.0, 1.0E8] }),
    "x92": a:variable({ name: "x92", bounds: [0.0, 1.0E8] }),
    "x93": a:variable({ name: "x93", bounds: [0.0, 1.0E8] }),
    "x94": a:variable({ name: "x94", bounds: [0.0, 1.0E8] }),
    "x95": a:variable({ name: "x95", bounds: [0.0, 1.0E8] }),
    "x96": a:variable({ name: "x96", bounds: [0.0, 1.0E8] }),
    "x97": a:variable({ name: "x97", bounds: [0.0, 1.0E8] }),
    "x98": a:variable({ name: "x98", bounds: [0.0, 1.0E8] }),
    "x99": a:variable({ name: "x99", bounds: [0.0, 1.0E8] }),
    "x100": a:variable({ name: "x100", bounds: [0.0, 1.0E8] }),
    "x101": a:variable({ name: "x101", bounds: [0.0, 1.0E8] }),
    "x102": a:variable({ name: "x102", bounds: [0.0, 1.0E8] }),
    "x103": a:variable({ name: "x103", bounds: [0.0, 1.0E8] }),
    "x104": a:variable({ name: "x104", bounds: [0.0, 1.0E8] }),
    "x105": a:variable({ name: "x105", bounds: [0.0, 1.0E8] }),
    "x106": a:variable({ name: "x106", bounds: [0.0, 1.0E8] }),
    "x107": a:variable({ name: "x107", bounds: [0.0, 1.0E8] }),
    "x108": a:variable({ name: "x108", bounds: [0.0, 1.0E8] }),
    "x109": a:variable({ name: "x109", bounds: [0.0, 1.0E8] }),
    "x110": a:variable({ name: "x110", bounds: [0.0, 1.0E8] }),
    "x111": a:variable({ name: "x111", bounds: [0.0, 1.0E8] }),
    "x112": a:variable({ name: "x112", bounds: [0.0, 1.0E8] }),
    "x113": a:variable({ name: "x113", bounds: [0.0, 1.0E8] }),
    "x114": a:variable({ name: "x114", bounds: [0.0, 1.0E8] }),
    "x115": a:variable({ name: "x115", bounds: [0.0, 1.0E8] }),
    "x116": a:variable({ name: "x116", bounds: [0.0, 1.0E8] }),
    "x117": a:variable({ name: "x117", bounds: [0.0, 1.0E8] }),
    "x118": a:variable({ name: "x118", bounds: [0.0, 1.0E8] }),
    "x119": a:variable({ name: "x119", bounds: [0.0, 1.0E8] }),
    "x120": a:variable({ name: "x120", bounds: [0.0, 1.0E8] }),
    "x121": a:variable({ name: "x121", bounds: [0.0, 1.0E8] }),
    "x122": a:variable({ name: "x122", bounds: [0.0, 1.0E8] }),
    "x123": a:variable({ name: "x123", bounds: [0.0, 1.0E8] }),
    "x124": a:variable({ name: "x124", bounds: [0.0, 1.0E8] }),
    "x125": a:variable({ name: "x125", bounds: [0.0, 1.0E8] }),
    "x126": a:variable({ name: "x126", bounds: [0.0, 1.0E8] }),
    "x127": a:variable({ name: "x127", bounds: [0.0, 1.0E8] }),
    "x128": a:variable({ name: "x128", bounds: [0.0, 1.0E8] }),
    "x129": a:variable({ name: "x129", bounds: [0.0, 1.0E8] }),
    "x130": a:variable({ name: "x130", bounds: [0.0, 1.0E8] }),
    "x131": a:variable({ name: "x131", bounds: [0.0, 1.0E8] }),
    "x132": a:variable({ name: "x132", bounds: [0.0, null] }),
    "x133": a:variable({ name: "x133", bounds: [0.0, null] }),
    "x134": a:variable({ name: "x134", bounds: [0.0, null] }),
    "x135": a:variable({ name: "x135", bounds: [0.0, null] }),
    "x136": a:variable({ name: "x136", bounds: [0.0, null] }),
    "x137": a:variable({ name: "x137", bounds: [0.0, null] }),
    "x138": a:variable({ name: "x138", bounds: [0.0, 4100.0] }),
    "x139": a:variable({ name: "x139", bounds: [0.0, 4100.0] }),
    "x140": a:variable({ name: "x140", bounds: [0.0, 2325.0] }),
    "x141": a:variable({ name: "x141", bounds: [0.0, 2325.0] }),
    "x142": a:variable({ name: "x142", bounds: [0.0, 4100.0] }),
    "x143": a:variable({ name: "x143", bounds: [0.0, 4100.0] }),
    "x144": a:variable({ name: "x144", bounds: [0.0, 1125.0] }),
    "x145": a:variable({ name: "x145", bounds: [0.0, 1125.0] }),
    "x146": a:variable({ name: "x146", bounds: [0.0, 4100.0] }),
    "x147": a:variable({ name: "x147", bounds: [0.0, 4100.0] }),
    "x148": a:variable({ name: "x148", bounds: [0.0, 875.0] }),
    "x149": a:variable({ name: "x149", bounds: [0.0, 875.0] }),
    "x150": a:variable({ name: "x150", bounds: [0.0, 2325.0] }),
    "x151": a:variable({ name: "x151", bounds: [0.0, 2325.0] }),
    "x152": a:variable({ name: "x152", bounds: [0.0, 1125.0] }),
    "x153": a:variable({ name: "x153", bounds: [0.0, 1125.0] }),
    "x154": a:variable({ name: "x154", bounds: [0.0, 875.0] }),
    "x155": a:variable({ name: "x155", bounds: [0.0, 875.0] }),
    "x156": a:variable({ name: "x156", bounds: [0.0, 2325.0] }),
    "x157": a:variable({ name: "x157", bounds: [0.0, 2325.0] }),
    "x158": a:variable({ name: "x158", bounds: [0.0, 1125.0] }),
    "x159": a:variable({ name: "x159", bounds: [0.0, 1125.0] }),
    "x160": a:variable({ name: "x160", bounds: [0.0, 875.0] }),
    "x161": a:variable({ name: "x161", bounds: [0.0, 875.0] }),
    "x162": a:variable({ name: "x162", bounds: [0.0, 2325.0] }),
    "x163": a:variable({ name: "x163", bounds: [0.0, 1125.0] }),
    "x164": a:variable({ name: "x164", bounds: [0.0, 875.0] }),
    "x165": a:variable({ name: "x165", bounds: [0.0, 2325.0] }),
    "x166": a:variable({ name: "x166", bounds: [0.0, 1125.0] }),
    "x167": a:variable({ name: "x167", bounds: [0.0, 875.0] }),
    "x168": a:variable({ name: "x168", bounds: [0.0, 4100.0] }),
    "x169": a:variable({ name: "x169", bounds: [0.0, 4100.0] }),
    "x170": a:variable({ name: "x170", bounds: [0.0, 725.0] }),
    "x171": a:variable({ name: "x171", bounds: [0.0, 725.0] }),
    "x172": a:variable({ name: "x172", bounds: [0.0, 4100.0] }),
    "x173": a:variable({ name: "x173", bounds: [0.0, 725.0] }),
    "x174": a:variable({ name: "x174", bounds: [65.0, 125.0] }),
    "x175": a:variable({ name: "x175", bounds: [65.0, 125.0] }),
    "x176": a:variable({ name: "x176", bounds: [65.0, 125.0] }),
    "x177": a:variable({ name: "x177", bounds: [25.0, 85.0] }),
    "x178": a:variable({ name: "x178", bounds: [25.0, 85.0] }),
    "x179": a:variable({ name: "x179", bounds: [25.0, 85.0] }),
    "x180": a:variable({ name: "x180", bounds: [25.0, 45.0] }),
    "x181": a:variable({ name: "x181", bounds: [25.0, 45.0] }),
    "x182": a:variable({ name: "x182", bounds: [25.0, 45.0] }),
    "x183": a:variable({ name: "x183", bounds: [35.0, 240.0] }),
    "x184": a:variable({ name: "x184", bounds: [35.0, 240.0] }),
    "x185": a:variable({ name: "x185", bounds: [35.0, 240.0] }),
    "x186": a:variable({ name: "x186", bounds: [35.0, 55.0] }),
    "x187": a:variable({ name: "x187", bounds: [35.0, 55.0] }),
    "x188": a:variable({ name: "x188", bounds: [35.0, 55.0] }),
    "x189": a:variable({ name: "x189", bounds: [65.0, 125.0] }),
    "x190": a:variable({ name: "x190", bounds: [25.0, 85.0] }),
    "x191": a:variable({ name: "x191", bounds: [25.0, 45.0] }),
    "x192": a:variable({ name: "x192", bounds: [10.0, 175.0] }),
    "x193": a:variable({ name: "x193", bounds: [10.0, 175.0] }),
    "x194": a:variable({ name: "x194", bounds: [10.0, 175.0] }),
    "x195": a:variable({ name: "x195", bounds: [10.0, 90.0] }),
    "x196": a:variable({ name: "x196", bounds: [10.0, 90.0] }),
    "x197": a:variable({ name: "x197", bounds: [10.0, 90.0] }),
    "x198": a:variable({ name: "x198", bounds: [10.0, 215.0] }),
    "x199": a:variable({ name: "x199", bounds: [10.0, 215.0] }),
    "x200": a:variable({ name: "x200", bounds: [10.0, 215.0] }),
    "x201": a:variable({ name: "x201", bounds: [10.0, 50.0] }),
    "x202": a:variable({ name: "x202", bounds: [10.0, 50.0] }),
    "x203": a:variable({ name: "x203", bounds: [10.0, 50.0] }),
    "x204": a:variable({ name: "x204", bounds: [10.0, 215.0] }),
    "x205": a:variable({ name: "x205", bounds: [10.0, 215.0] }),
    "x206": a:variable({ name: "x206", bounds: [10.0, 215.0] }),
    "x207": a:variable({ name: "x207", bounds: [10.0, 30.0] }),
    "x208": a:variable({ name: "x208", bounds: [10.0, 30.0] }),
    "x209": a:variable({ name: "x209", bounds: [10.0, 30.0] }),
    "x210": a:variable({ name: "x210", bounds: [10.0, 75.0] }),
    "x211": a:variable({ name: "x211", bounds: [10.0, 75.0] }),
    "x212": a:variable({ name: "x212", bounds: [10.0, 75.0] }),
    "x213": a:variable({ name: "x213", bounds: [10.0, 55.0] }),
    "x214": a:variable({ name: "x214", bounds: [10.0, 55.0] }),
    "x215": a:variable({ name: "x215", bounds: [10.0, 55.0] }),
    "x216": a:variable({ name: "x216", bounds: [10.0, 55.0] }),
    "x217": a:variable({ name: "x217", bounds: [10.0, 55.0] }),
    "x218": a:variable({ name: "x218", bounds: [10.0, 55.0] }),
    "x219": a:variable({ name: "x219", bounds: [10.0, 95.0] }),
    "x220": a:variable({ name: "x220", bounds: [10.0, 95.0] }),
    "x221": a:variable({ name: "x221", bounds: [10.0, 95.0] }),
    "x222": a:variable({ name: "x222", bounds: [10.0, 65.0] }),
    "x223": a:variable({ name: "x223", bounds: [10.0, 65.0] }),
    "x224": a:variable({ name: "x224", bounds: [10.0, 65.0] }),
    "x225": a:variable({ name: "x225", bounds: [10.0, 65.0] }),
    "x226": a:variable({ name: "x226", bounds: [10.0, 65.0] }),
    "x227": a:variable({ name: "x227", bounds: [10.0, 65.0] }),
    "x228": a:variable({ name: "x228", bounds: [10.0, 95.0] }),
    "x229": a:variable({ name: "x229", bounds: [10.0, 55.0] }),
    "x230": a:variable({ name: "x230", bounds: [10.0, 15.0] }),
    "x231": a:variable({ name: "x231", bounds: [10.0, 95.0] }),
    "x232": a:variable({ name: "x232", bounds: [10.0, 55.0] }),
    "x233": a:variable({ name: "x233", bounds: [10.0, 15.0] }),
    "x234": a:variable({ name: "x234", bounds: [10.0, 130.0] }),
    "x235": a:variable({ name: "x235", bounds: [10.0, 90.0] }),
    "x236": a:variable({ name: "x236", bounds: [10.0, 50.0] }),
    "x237": a:variable({ name: "x237", bounds: [10.0, 210.0] }),
    "x238": a:variable({ name: "x238", bounds: [10.0, 210.0] }),
    "x239": a:variable({ name: "x239", bounds: [10.0, 210.0] }),
    "x240": a:variable({ name: "x240", bounds: [10.0, 25.0] }),
    "x241": a:variable({ name: "x241", bounds: [10.0, 25.0] }),
    "x242": a:variable({ name: "x242", bounds: [10.0, 25.0] }),
    "x243": a:variable({ name: "x243", bounds: [10.0, 240.0] }),
    "x244": a:variable({ name: "x244", bounds: [10.0, 240.0] }),
    "b245": a:variable({ name: "b245", domain: "binary", bounds: [0.0, 1.0] }),
    "b246": a:variable({ name: "b246", domain: "binary", bounds: [0.0, 1.0] }),
    "b247": a:variable({ name: "b247", domain: "binary", bounds: [0.0, 1.0] }),
    "b248": a:variable({ name: "b248", domain: "binary", bounds: [0.0, 1.0] }),
    "b249": a:variable({ name: "b249", domain: "binary", bounds: [0.0, 1.0] }),
    "b250": a:variable({ name: "b250", domain: "binary", bounds: [0.0, 1.0] }),
    "b251": a:variable({ name: "b251", domain: "binary", bounds: [0.0, 1.0] }),
    "b252": a:variable({ name: "b252", domain: "binary", bounds: [0.0, 1.0] }),
    "b253": a:variable({ name: "b253", domain: "binary", bounds: [0.0, 1.0] }),
    "b254": a:variable({ name: "b254", domain: "binary", bounds: [0.0, 1.0] }),
    "b255": a:variable({ name: "b255", domain: "binary", bounds: [0.0, 1.0] }),
    "b256": a:variable({ name: "b256", domain: "binary", bounds: [0.0, 1.0] }),
    "b257": a:variable({ name: "b257", domain: "binary", bounds: [0.0, 1.0] }),
    "b258": a:variable({ name: "b258", domain: "binary", bounds: [0.0, 1.0] }),
    "b259": a:variable({ name: "b259", domain: "binary", bounds: [0.0, 1.0] }),
    "b260": a:variable({ name: "b260", domain: "binary", bounds: [0.0, 1.0] }),
    "b261": a:variable({ name: "b261", domain: "binary", bounds: [0.0, 1.0] }),
    "b262": a:variable({ name: "b262", domain: "binary", bounds: [0.0, 1.0] }),
    "b263": a:variable({ name: "b263", domain: "binary", bounds: [0.0, 1.0] }),
    "b264": a:variable({ name: "b264", domain: "binary", bounds: [0.0, 1.0] }),
    "b265": a:variable({ name: "b265", domain: "binary", bounds: [0.0, 1.0] }),
    "b266": a:variable({ name: "b266", domain: "binary", bounds: [0.0, 1.0] }),
    "b267": a:variable({ name: "b267", domain: "binary", bounds: [0.0, 1.0] }),
    "b268": a:variable({ name: "b268", domain: "binary", bounds: [0.0, 1.0] }),
    "b269": a:variable({ name: "b269", domain: "binary", bounds: [0.0, 1.0] }),
    "b270": a:variable({ name: "b270", domain: "binary", bounds: [0.0, 1.0] }),
    "b271": a:variable({ name: "b271", domain: "binary", bounds: [0.0, 1.0] }),
    "b272": a:variable({ name: "b272", domain: "binary", bounds: [0.0, 1.0] }),
    "b273": a:variable({ name: "b273", domain: "binary", bounds: [0.0, 1.0] }),
    "b274": a:variable({ name: "b274", domain: "binary", bounds: [0.0, 1.0] }),
    "b275": a:variable({ name: "b275", domain: "binary", bounds: [0.0, 1.0] }),
    "b276": a:variable({ name: "b276", domain: "binary", bounds: [0.0, 1.0] }),
    "b277": a:variable({ name: "b277", domain: "binary", bounds: [0.0, 1.0] }),
    "b278": a:variable({ name: "b278", domain: "binary", bounds: [0.0, 1.0] }),
    "b279": a:variable({ name: "b279", domain: "binary", bounds: [0.0, 1.0] }),
    "b280": a:variable({ name: "b280", domain: "binary", bounds: [0.0, 1.0] }),
    "b281": a:variable({ name: "b281", domain: "binary", bounds: [0.0, 1.0] }),
    "b282": a:variable({ name: "b282", domain: "binary", bounds: [0.0, 1.0] }),
    "b283": a:variable({ name: "b283", domain: "binary", bounds: [0.0, 1.0] }),
    "b284": a:variable({ name: "b284", domain: "binary", bounds: [0.0, 1.0] }),
    "b285": a:variable({ name: "b285", domain: "binary", bounds: [0.0, 1.0] }),
    "b286": a:variable({ name: "b286", domain: "binary", bounds: [0.0, 1.0] }),
    "b287": a:variable({ name: "b287", domain: "binary", bounds: [0.0, 1.0] }),
    "b288": a:variable({ name: "b288", domain: "binary", bounds: [0.0, 1.0] }),
    "b289": a:variable({ name: "b289", domain: "binary", bounds: [0.0, 1.0] }),
    "x291": a:variable({ name: "x291" }),
    "x292": a:variable({ name: "x292" })
} return {
    "obj": a:maximize({
        model: ns:heatexch_trigen#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
