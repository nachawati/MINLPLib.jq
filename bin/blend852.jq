jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/blend852";

let $input := {
    "x2": a:variable({ name: "x2", bounds: [0.0, 1.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 1.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 1.0] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 1.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 1.0] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 1.0] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 1.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 1.0] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 1.0] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, 1.0] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, 1.0] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 1.0] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 1.0] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, 1.0] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, 1.0] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, 1.0] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, 1.0] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, 1.0] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, 1.0] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, 1.0] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, 1.0] }),
    "x23": a:variable({ name: "x23", bounds: [0.0, 1.0] }),
    "x24": a:variable({ name: "x24", bounds: [0.0, 1.0] }),
    "x25": a:variable({ name: "x25", bounds: [0.0, 1.0] }),
    "x26": a:variable({ name: "x26", bounds: [0.0, 1.0] }),
    "x27": a:variable({ name: "x27", bounds: [0.0, 1.0] }),
    "x28": a:variable({ name: "x28", bounds: [0.0, 1.0] }),
    "x29": a:variable({ name: "x29", bounds: [0.0, 1.0] }),
    "x30": a:variable({ name: "x30", bounds: [0.0, 1.0] }),
    "x31": a:variable({ name: "x31", bounds: [0.0, 1.0] }),
    "x32": a:variable({ name: "x32", bounds: [0.0, 1.0] }),
    "x33": a:variable({ name: "x33", bounds: [0.0, 1.0] }),
    "x34": a:variable({ name: "x34", bounds: [0.0, 1.0] }),
    "x35": a:variable({ name: "x35", bounds: [0.0, 1.0] }),
    "x36": a:variable({ name: "x36", bounds: [0.0, 1.0] }),
    "x37": a:variable({ name: "x37", bounds: [0.0, 1.0] }),
    "x38": a:variable({ name: "x38", bounds: [0.0, 1.0] }),
    "x39": a:variable({ name: "x39", bounds: [0.0, 1.0] }),
    "x40": a:variable({ name: "x40", bounds: [0.0, 1.0] }),
    "x41": a:variable({ name: "x41", bounds: [0.0, 1.0] }),
    "x42": a:variable({ name: "x42", bounds: [0.0, 1.0] }),
    "x43": a:variable({ name: "x43", bounds: [0.0, 1.0] }),
    "x44": a:variable({ name: "x44", bounds: [0.0, 1.0] }),
    "x45": a:variable({ name: "x45", bounds: [0.0, 1.0] }),
    "x46": a:variable({ name: "x46", bounds: [0.0, 1.0] }),
    "x47": a:variable({ name: "x47", bounds: [0.0, 1.0] }),
    "x48": a:variable({ name: "x48", bounds: [0.0, 1.0] }),
    "x49": a:variable({ name: "x49", bounds: [0.0, 1.0] }),
    "x50": a:variable({ name: "x50", bounds: [0.0, 1.0] }),
    "x51": a:variable({ name: "x51", bounds: [0.0, 1.0] }),
    "x52": a:variable({ name: "x52", bounds: [0.0, 1.0] }),
    "x53": a:variable({ name: "x53", bounds: [0.0, 1.0] }),
    "x54": a:variable({ name: "x54", bounds: [0.0, 1.0] }),
    "x55": a:variable({ name: "x55", bounds: [0.0, 1.0] }),
    "x56": a:variable({ name: "x56", bounds: [0.0, 1.0] }),
    "x57": a:variable({ name: "x57", bounds: [0.0, 1.0] }),
    "x58": a:variable({ name: "x58", bounds: [0.0, 1.0] }),
    "x59": a:variable({ name: "x59", bounds: [0.0, 1.0] }),
    "x60": a:variable({ name: "x60", bounds: [0.0, 1.0] }),
    "x61": a:variable({ name: "x61", bounds: [0.0, 1.0] }),
    "x62": a:variable({ name: "x62", bounds: [0.0, 1.0] }),
    "x63": a:variable({ name: "x63", bounds: [0.0, 1.0] }),
    "x64": a:variable({ name: "x64", bounds: [0.0, 1.0] }),
    "x65": a:variable({ name: "x65", bounds: [0.0, 1.0] }),
    "x66": a:variable({ name: "x66", bounds: [0.0, 1.0] }),
    "x67": a:variable({ name: "x67", bounds: [0.0, 1.0] }),
    "x68": a:variable({ name: "x68", bounds: [0.0, 1.0] }),
    "x69": a:variable({ name: "x69", bounds: [0.0, 1.0] }),
    "x70": a:variable({ name: "x70", bounds: [0.0, 1.0] }),
    "x71": a:variable({ name: "x71", bounds: [0.0, 1.0] }),
    "x72": a:variable({ name: "x72", bounds: [0.0, 1.0] }),
    "x73": a:variable({ name: "x73", bounds: [0.0, 1.0] }),
    "x74": a:variable({ name: "x74", bounds: [0.0, 1.0] }),
    "x75": a:variable({ name: "x75", bounds: [0.0, 1.0] }),
    "x76": a:variable({ name: "x76", bounds: [0.0, 1.0] }),
    "x77": a:variable({ name: "x77", bounds: [0.0, 1.0] }),
    "x78": a:variable({ name: "x78", bounds: [0.0, 1.0] }),
    "x79": a:variable({ name: "x79", bounds: [0.0, 1.0] }),
    "x80": a:variable({ name: "x80", bounds: [0.0, 1.0] }),
    "x81": a:variable({ name: "x81", bounds: [0.0, 1.0] }),
    "x82": a:variable({ name: "x82", bounds: [0.0, 1.0] }),
    "x83": a:variable({ name: "x83", bounds: [0.0, 1.0] }),
    "x84": a:variable({ name: "x84", bounds: [0.0, 1.0] }),
    "x85": a:variable({ name: "x85", bounds: [0.0, 1.0] }),
    "x86": a:variable({ name: "x86", bounds: [0.0, 1.0] }),
    "x87": a:variable({ name: "x87", bounds: [0.0, 1.0] }),
    "x88": a:variable({ name: "x88", bounds: [0.0, 1.0] }),
    "x89": a:variable({ name: "x89", bounds: [0.0, 1.0] }),
    "x90": a:variable({ name: "x90", bounds: [0.0, 1.0] }),
    "x91": a:variable({ name: "x91", bounds: [0.0, 1.0] }),
    "x92": a:variable({ name: "x92", bounds: [0.0, 1.0] }),
    "x93": a:variable({ name: "x93", bounds: [0.0, 1.0] }),
    "x94": a:variable({ name: "x94", bounds: [0.0, 1.0] }),
    "x95": a:variable({ name: "x95", bounds: [0.0, 1.0] }),
    "x96": a:variable({ name: "x96", bounds: [0.0, 1.0] }),
    "x97": a:variable({ name: "x97", bounds: [0.0, 1.0] }),
    "x98": a:variable({ name: "x98", bounds: [0.0, 1.0] }),
    "x99": a:variable({ name: "x99", bounds: [0.0, 1.0] }),
    "x100": a:variable({ name: "x100", bounds: [0.0, 1.0] }),
    "x101": a:variable({ name: "x101", bounds: [0.0, 1.0] }),
    "x102": a:variable({ name: "x102", bounds: [0.0, 1.0] }),
    "x103": a:variable({ name: "x103", bounds: [0.0, 1.0] }),
    "x104": a:variable({ name: "x104", bounds: [0.0, 1.0] }),
    "x105": a:variable({ name: "x105", bounds: [0.0, 1.0] }),
    "x106": a:variable({ name: "x106", bounds: [0.0, 1.0] }),
    "x107": a:variable({ name: "x107", bounds: [0.0, 1.0] }),
    "x108": a:variable({ name: "x108", bounds: [0.0, 1.0] }),
    "x109": a:variable({ name: "x109", bounds: [0.0, 1.0] }),
    "x110": a:variable({ name: "x110", bounds: [0.0, 1.0] }),
    "x111": a:variable({ name: "x111", bounds: [0.0, 1.0] }),
    "x112": a:variable({ name: "x112", bounds: [0.0, 1.0] }),
    "x113": a:variable({ name: "x113", bounds: [0.0, 1.0] }),
    "x114": a:variable({ name: "x114", bounds: [0.0, 1.0] }),
    "x115": a:variable({ name: "x115", bounds: [0.0, 1.0] }),
    "x116": a:variable({ name: "x116", bounds: [0.0, 1.0] }),
    "x117": a:variable({ name: "x117", bounds: [0.0, 1.0] }),
    "x118": a:variable({ name: "x118", bounds: [0.0, 1.0] }),
    "x119": a:variable({ name: "x119", bounds: [0.0, 1.0] }),
    "x120": a:variable({ name: "x120", bounds: [0.0, 1.0] }),
    "x121": a:variable({ name: "x121", bounds: [0.0, 1.0] }),
    "x122": a:variable({ name: "x122", bounds: [0.0, 1.0] }),
    "x123": a:variable({ name: "x123", bounds: [0.0, 1.0] }),
    "x124": a:variable({ name: "x124", bounds: [0.0, 1.0] }),
    "x125": a:variable({ name: "x125", bounds: [0.0, 1.0] }),
    "x126": a:variable({ name: "x126", bounds: [0.0, 1.0] }),
    "x127": a:variable({ name: "x127", bounds: [0.0, 1.0] }),
    "x128": a:variable({ name: "x128", bounds: [0.0, 1.0] }),
    "x129": a:variable({ name: "x129", bounds: [0.0, 1.0] }),
    "x130": a:variable({ name: "x130", bounds: [0.0, 1.0] }),
    "x131": a:variable({ name: "x131", bounds: [0.0, 1.0] }),
    "x132": a:variable({ name: "x132", bounds: [0.0, 1.0] }),
    "x133": a:variable({ name: "x133", bounds: [0.0, 1.0] }),
    "x134": a:variable({ name: "x134", bounds: [0.0, 1.0] }),
    "x135": a:variable({ name: "x135", bounds: [0.0, 1.0] }),
    "x136": a:variable({ name: "x136", bounds: [0.0, 1.0] }),
    "x137": a:variable({ name: "x137", bounds: [0.0, 1.0] }),
    "x138": a:variable({ name: "x138", bounds: [0.0, 1.0] }),
    "x139": a:variable({ name: "x139", bounds: [0.0, 1.0] }),
    "x140": a:variable({ name: "x140", bounds: [0.0, 1.0] }),
    "x141": a:variable({ name: "x141", bounds: [0.0, 1.0] }),
    "x142": a:variable({ name: "x142", bounds: [0.0, 1.0] }),
    "x143": a:variable({ name: "x143", bounds: [0.0, 1.0] }),
    "x144": a:variable({ name: "x144", bounds: [0.0, 1.0] }),
    "x145": a:variable({ name: "x145", bounds: [0.0, 1.0] }),
    "x146": a:variable({ name: "x146", bounds: [0.0, 1.0] }),
    "x147": a:variable({ name: "x147", bounds: [0.0, 1.0] }),
    "x148": a:variable({ name: "x148", bounds: [0.0, 1.0] }),
    "x149": a:variable({ name: "x149", bounds: [0.0, 1.0] }),
    "x150": a:variable({ name: "x150", bounds: [0.0, 1.0] }),
    "x151": a:variable({ name: "x151", bounds: [0.0, 1.0] }),
    "x152": a:variable({ name: "x152", bounds: [0.0, 1.0] }),
    "x153": a:variable({ name: "x153", bounds: [0.0, 1.0] }),
    "x154": a:variable({ name: "x154", bounds: [0.0, 2.0] }),
    "x155": a:variable({ name: "x155", bounds: [0.0, 2.0] }),
    "x156": a:variable({ name: "x156", bounds: [0.0, 2.0] }),
    "x157": a:variable({ name: "x157", bounds: [0.0, 2.0] }),
    "x158": a:variable({ name: "x158", bounds: [0.0, 2.0] }),
    "x159": a:variable({ name: "x159", bounds: [0.0, 2.0] }),
    "x160": a:variable({ name: "x160", bounds: [0.0, 2.0] }),
    "x161": a:variable({ name: "x161", bounds: [0.0, 2.0] }),
    "x162": a:variable({ name: "x162", bounds: [0.0, 2.0] }),
    "x163": a:variable({ name: "x163", bounds: [0.0, 2.0] }),
    "x164": a:variable({ name: "x164", bounds: [0.0, 2.0] }),
    "x165": a:variable({ name: "x165", bounds: [0.0, 2.0] }),
    "x166": a:variable({ name: "x166", bounds: [0.0, 2.0] }),
    "x167": a:variable({ name: "x167", bounds: [0.0, 2.0] }),
    "x168": a:variable({ name: "x168", bounds: [0.0, 2.0] }),
    "x169": a:variable({ name: "x169", bounds: [0.0, 2.0] }),
    "x170": a:variable({ name: "x170", bounds: [0.0, 2.0] }),
    "x171": a:variable({ name: "x171", bounds: [0.0, 2.0] }),
    "x172": a:variable({ name: "x172", bounds: [0.0, 2.0] }),
    "x173": a:variable({ name: "x173", bounds: [0.0, 2.0] }),
    "x174": a:variable({ name: "x174", bounds: [0.0, 2.0] }),
    "x175": a:variable({ name: "x175", bounds: [0.0, 2.0] }),
    "x176": a:variable({ name: "x176", bounds: [0.0, 2.0] }),
    "x177": a:variable({ name: "x177", bounds: [0.0, 2.0] }),
    "x178": a:variable({ name: "x178", bounds: [0.0, 2.0] }),
    "x179": a:variable({ name: "x179", bounds: [0.0, 2.0] }),
    "x180": a:variable({ name: "x180", bounds: [0.0, 2.0] }),
    "x181": a:variable({ name: "x181", bounds: [0.0, 2.0] }),
    "x182": a:variable({ name: "x182", bounds: [0.0, 2.0] }),
    "x183": a:variable({ name: "x183", bounds: [0.0, 2.0] }),
    "x184": a:variable({ name: "x184", bounds: [0.0, 2.0] }),
    "x185": a:variable({ name: "x185", bounds: [0.0, 2.0] }),
    "b186": a:variable({ name: "b186", domain: "binary", bounds: [0.0, 1.0] }),
    "b187": a:variable({ name: "b187", domain: "binary", bounds: [0.0, 1.0] }),
    "b188": a:variable({ name: "b188", domain: "binary", bounds: [0.0, 1.0] }),
    "b189": a:variable({ name: "b189", domain: "binary", bounds: [0.0, 1.0] }),
    "b190": a:variable({ name: "b190", domain: "binary", bounds: [0.0, 1.0] }),
    "b191": a:variable({ name: "b191", domain: "binary", bounds: [0.0, 1.0] }),
    "b192": a:variable({ name: "b192", domain: "binary", bounds: [0.0, 1.0] }),
    "b193": a:variable({ name: "b193", domain: "binary", bounds: [0.0, 1.0] }),
    "b194": a:variable({ name: "b194", domain: "binary", bounds: [0.0, 1.0] }),
    "b195": a:variable({ name: "b195", domain: "binary", bounds: [0.0, 1.0] }),
    "b196": a:variable({ name: "b196", domain: "binary", bounds: [0.0, 1.0] }),
    "b197": a:variable({ name: "b197", domain: "binary", bounds: [0.0, 1.0] }),
    "b198": a:variable({ name: "b198", domain: "binary", bounds: [0.0, 1.0] }),
    "b199": a:variable({ name: "b199", domain: "binary", bounds: [0.0, 1.0] }),
    "b200": a:variable({ name: "b200", domain: "binary", bounds: [0.0, 1.0] }),
    "b201": a:variable({ name: "b201", domain: "binary", bounds: [0.0, 1.0] }),
    "b202": a:variable({ name: "b202", domain: "binary", bounds: [0.0, 1.0] }),
    "b203": a:variable({ name: "b203", domain: "binary", bounds: [0.0, 1.0] }),
    "b204": a:variable({ name: "b204", domain: "binary", bounds: [0.0, 1.0] }),
    "b205": a:variable({ name: "b205", domain: "binary", bounds: [0.0, 1.0] }),
    "b206": a:variable({ name: "b206", domain: "binary", bounds: [0.0, 1.0] }),
    "b207": a:variable({ name: "b207", domain: "binary", bounds: [0.0, 1.0] }),
    "b208": a:variable({ name: "b208", domain: "binary", bounds: [0.0, 1.0] }),
    "b209": a:variable({ name: "b209", domain: "binary", bounds: [0.0, 1.0] }),
    "b210": a:variable({ name: "b210", domain: "binary", bounds: [0.0, 1.0] }),
    "b211": a:variable({ name: "b211", domain: "binary", bounds: [0.0, 1.0] }),
    "b212": a:variable({ name: "b212", domain: "binary", bounds: [0.0, 1.0] }),
    "b213": a:variable({ name: "b213", domain: "binary", bounds: [0.0, 1.0] }),
    "b214": a:variable({ name: "b214", domain: "binary", bounds: [0.0, 1.0] }),
    "b215": a:variable({ name: "b215", domain: "binary", bounds: [0.0, 1.0] }),
    "b216": a:variable({ name: "b216", domain: "binary", bounds: [0.0, 1.0] }),
    "b217": a:variable({ name: "b217", domain: "binary", bounds: [0.0, 1.0] }),
    "b218": a:variable({ name: "b218", domain: "binary", bounds: [0.0, 1.0] }),
    "b219": a:variable({ name: "b219", domain: "binary", bounds: [0.0, 1.0] }),
    "b220": a:variable({ name: "b220", domain: "binary", bounds: [0.0, 1.0] }),
    "b221": a:variable({ name: "b221", domain: "binary", bounds: [0.0, 1.0] }),
    "b222": a:variable({ name: "b222", domain: "binary", bounds: [0.0, 1.0] }),
    "b223": a:variable({ name: "b223", domain: "binary", bounds: [0.0, 1.0] }),
    "b224": a:variable({ name: "b224", domain: "binary", bounds: [0.0, 1.0] }),
    "b225": a:variable({ name: "b225", domain: "binary", bounds: [0.0, 1.0] }),
    "b226": a:variable({ name: "b226", domain: "binary", bounds: [0.0, 1.0] }),
    "b227": a:variable({ name: "b227", domain: "binary", bounds: [0.0, 1.0] }),
    "b228": a:variable({ name: "b228", domain: "binary", bounds: [0.0, 1.0] }),
    "b229": a:variable({ name: "b229", domain: "binary", bounds: [0.0, 1.0] }),
    "b230": a:variable({ name: "b230", domain: "binary", bounds: [0.0, 1.0] }),
    "b231": a:variable({ name: "b231", domain: "binary", bounds: [0.0, 1.0] }),
    "b232": a:variable({ name: "b232", domain: "binary", bounds: [0.0, 1.0] }),
    "b233": a:variable({ name: "b233", domain: "binary", bounds: [0.0, 1.0] }),
    "b234": a:variable({ name: "b234", domain: "binary", bounds: [0.0, 1.0] }),
    "b235": a:variable({ name: "b235", domain: "binary", bounds: [0.0, 1.0] }),
    "b236": a:variable({ name: "b236", domain: "binary", bounds: [0.0, 1.0] }),
    "b237": a:variable({ name: "b237", domain: "binary", bounds: [0.0, 1.0] }),
    "b238": a:variable({ name: "b238", domain: "binary", bounds: [0.0, 1.0] }),
    "b239": a:variable({ name: "b239", domain: "binary", bounds: [0.0, 1.0] }),
    "b240": a:variable({ name: "b240", domain: "binary", bounds: [0.0, 1.0] }),
    "b241": a:variable({ name: "b241", domain: "binary", bounds: [0.0, 1.0] }),
    "b242": a:variable({ name: "b242", domain: "binary", bounds: [0.0, 1.0] }),
    "b243": a:variable({ name: "b243", domain: "binary", bounds: [0.0, 1.0] }),
    "b244": a:variable({ name: "b244", domain: "binary", bounds: [0.0, 1.0] }),
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
    "b290": a:variable({ name: "b290", domain: "binary", bounds: [0.0, 1.0] }),
    "b291": a:variable({ name: "b291", domain: "binary", bounds: [0.0, 1.0] }),
    "b292": a:variable({ name: "b292", domain: "binary", bounds: [0.0, 1.0] }),
    "b293": a:variable({ name: "b293", domain: "binary", bounds: [0.0, 1.0] }),
    "b294": a:variable({ name: "b294", domain: "binary", bounds: [0.0, 1.0] }),
    "b295": a:variable({ name: "b295", domain: "binary", bounds: [0.0, 1.0] }),
    "b296": a:variable({ name: "b296", domain: "binary", bounds: [0.0, 1.0] }),
    "b297": a:variable({ name: "b297", domain: "binary", bounds: [0.0, 1.0] }),
    "b298": a:variable({ name: "b298", domain: "binary", bounds: [0.0, 1.0] }),
    "b299": a:variable({ name: "b299", domain: "binary", bounds: [0.0, 1.0] }),
    "b300": a:variable({ name: "b300", domain: "binary", bounds: [0.0, 1.0] }),
    "b301": a:variable({ name: "b301", domain: "binary", bounds: [0.0, 1.0] }),
    "b302": a:variable({ name: "b302", domain: "binary", bounds: [0.0, 1.0] }),
    "b303": a:variable({ name: "b303", domain: "binary", bounds: [0.0, 1.0] }),
    "b304": a:variable({ name: "b304", domain: "binary", bounds: [0.0, 1.0] }),
    "b305": a:variable({ name: "b305", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:maximize({
        model: ns:blend852#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}