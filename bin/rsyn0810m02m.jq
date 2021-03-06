jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/rsyn0810m02m";

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
    "b174": a:variable({ name: "b174", domain: "binary", bounds: [0.0, 1.0] }),
    "b175": a:variable({ name: "b175", domain: "binary", bounds: [0.0, 1.0] }),
    "b176": a:variable({ name: "b176", domain: "binary", bounds: [0.0, 1.0] }),
    "b177": a:variable({ name: "b177", domain: "binary", bounds: [0.0, 1.0] }),
    "b178": a:variable({ name: "b178", domain: "binary", bounds: [0.0, 1.0] }),
    "b179": a:variable({ name: "b179", domain: "binary", bounds: [0.0, 1.0] }),
    "b180": a:variable({ name: "b180", domain: "binary", bounds: [0.0, 1.0] }),
    "b181": a:variable({ name: "b181", domain: "binary", bounds: [0.0, 1.0] }),
    "b182": a:variable({ name: "b182", domain: "binary", bounds: [0.0, 1.0] }),
    "b183": a:variable({ name: "b183", domain: "binary", bounds: [0.0, 1.0] }),
    "b184": a:variable({ name: "b184", domain: "binary", bounds: [0.0, 1.0] }),
    "b185": a:variable({ name: "b185", domain: "binary", bounds: [0.0, 1.0] }),
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
    "x302": a:variable({ name: "x302", bounds: [0.0, 40.0] }),
    "x303": a:variable({ name: "x303", bounds: [0.0, 40.0] }),
    "x304": a:variable({ name: "x304", bounds: [0.0, null] }),
    "x305": a:variable({ name: "x305", bounds: [0.0, null] }),
    "x306": a:variable({ name: "x306", bounds: [0.0, null] }),
    "x307": a:variable({ name: "x307", bounds: [0.0, null] }),
    "x308": a:variable({ name: "x308", bounds: [0.0, null] }),
    "x309": a:variable({ name: "x309", bounds: [0.0, null] }),
    "x310": a:variable({ name: "x310", bounds: [0.0, null] }),
    "x311": a:variable({ name: "x311", bounds: [0.0, null] }),
    "x312": a:variable({ name: "x312", bounds: [0.0, null] }),
    "x313": a:variable({ name: "x313", bounds: [0.0, null] }),
    "x314": a:variable({ name: "x314", bounds: [0.0, null] }),
    "x315": a:variable({ name: "x315", bounds: [0.0, null] }),
    "x316": a:variable({ name: "x316", bounds: [0.0, null] }),
    "x317": a:variable({ name: "x317", bounds: [0.0, null] }),
    "x318": a:variable({ name: "x318", bounds: [0.0, null] }),
    "x319": a:variable({ name: "x319", bounds: [0.0, null] }),
    "x320": a:variable({ name: "x320", bounds: [0.0, null] }),
    "x321": a:variable({ name: "x321", bounds: [0.0, null] }),
    "x322": a:variable({ name: "x322", bounds: [0.0, null] }),
    "x323": a:variable({ name: "x323", bounds: [0.0, null] }),
    "x324": a:variable({ name: "x324", bounds: [0.0, 30.0] }),
    "x325": a:variable({ name: "x325", bounds: [0.0, 30.0] }),
    "x326": a:variable({ name: "x326", bounds: [0.0, null] }),
    "x327": a:variable({ name: "x327", bounds: [0.0, null] }),
    "x328": a:variable({ name: "x328", bounds: [0.0, null] }),
    "x329": a:variable({ name: "x329", bounds: [0.0, null] }),
    "x330": a:variable({ name: "x330", bounds: [0.0, null] }),
    "x331": a:variable({ name: "x331", bounds: [0.0, null] }),
    "x332": a:variable({ name: "x332", bounds: [0.0, null] }),
    "x333": a:variable({ name: "x333", bounds: [0.0, null] }),
    "x334": a:variable({ name: "x334", bounds: [0.0, null] }),
    "x335": a:variable({ name: "x335", bounds: [0.0, null] }),
    "x336": a:variable({ name: "x336", bounds: [0.0, null] }),
    "x337": a:variable({ name: "x337", bounds: [0.0, null] }),
    "x338": a:variable({ name: "x338", bounds: [0.0, null] }),
    "x339": a:variable({ name: "x339", bounds: [0.0, null] }),
    "x340": a:variable({ name: "x340", bounds: [0.0, null] }),
    "x341": a:variable({ name: "x341", bounds: [0.0, null] }),
    "x342": a:variable({ name: "x342", bounds: [0.0, null] }),
    "x343": a:variable({ name: "x343", bounds: [0.0, null] }),
    "x344": a:variable({ name: "x344", bounds: [0.0, null] }),
    "x345": a:variable({ name: "x345", bounds: [0.0, null] }),
    "x346": a:variable({ name: "x346", bounds: [0.0, null] }),
    "x347": a:variable({ name: "x347", bounds: [0.0, null] }),
    "x348": a:variable({ name: "x348", bounds: [0.0, null] }),
    "x349": a:variable({ name: "x349", bounds: [0.0, null] }),
    "x350": a:variable({ name: "x350", bounds: [0.0, null] }),
    "x351": a:variable({ name: "x351", bounds: [0.0, null] }),
    "b352": a:variable({ name: "b352", domain: "binary", bounds: [0.0, 1.0] }),
    "b353": a:variable({ name: "b353", domain: "binary", bounds: [0.0, 1.0] }),
    "b354": a:variable({ name: "b354", domain: "binary", bounds: [0.0, 1.0] }),
    "b355": a:variable({ name: "b355", domain: "binary", bounds: [0.0, 1.0] }),
    "b356": a:variable({ name: "b356", domain: "binary", bounds: [0.0, 1.0] }),
    "b357": a:variable({ name: "b357", domain: "binary", bounds: [0.0, 1.0] }),
    "b358": a:variable({ name: "b358", domain: "binary", bounds: [0.0, 1.0] }),
    "b359": a:variable({ name: "b359", domain: "binary", bounds: [0.0, 1.0] }),
    "b360": a:variable({ name: "b360", domain: "binary", bounds: [0.0, 1.0] }),
    "b361": a:variable({ name: "b361", domain: "binary", bounds: [0.0, 1.0] }),
    "b362": a:variable({ name: "b362", domain: "binary", bounds: [0.0, 1.0] }),
    "b363": a:variable({ name: "b363", domain: "binary", bounds: [0.0, 1.0] }),
    "b364": a:variable({ name: "b364", domain: "binary", bounds: [0.0, 1.0] }),
    "b365": a:variable({ name: "b365", domain: "binary", bounds: [0.0, 1.0] }),
    "b366": a:variable({ name: "b366", domain: "binary", bounds: [0.0, 1.0] }),
    "b367": a:variable({ name: "b367", domain: "binary", bounds: [0.0, 1.0] }),
    "b368": a:variable({ name: "b368", domain: "binary", bounds: [0.0, 1.0] }),
    "b369": a:variable({ name: "b369", domain: "binary", bounds: [0.0, 1.0] }),
    "b370": a:variable({ name: "b370", domain: "binary", bounds: [0.0, 1.0] }),
    "b371": a:variable({ name: "b371", domain: "binary", bounds: [0.0, 1.0] }),
    "b372": a:variable({ name: "b372", domain: "binary", bounds: [0.0, 1.0] }),
    "b373": a:variable({ name: "b373", domain: "binary", bounds: [0.0, 1.0] }),
    "b374": a:variable({ name: "b374", domain: "binary", bounds: [0.0, 1.0] }),
    "b375": a:variable({ name: "b375", domain: "binary", bounds: [0.0, 1.0] }),
    "b376": a:variable({ name: "b376", domain: "binary", bounds: [0.0, 1.0] }),
    "b377": a:variable({ name: "b377", domain: "binary", bounds: [0.0, 1.0] }),
    "b378": a:variable({ name: "b378", domain: "binary", bounds: [0.0, 1.0] }),
    "b379": a:variable({ name: "b379", domain: "binary", bounds: [0.0, 1.0] }),
    "b380": a:variable({ name: "b380", domain: "binary", bounds: [0.0, 1.0] }),
    "b381": a:variable({ name: "b381", domain: "binary", bounds: [0.0, 1.0] }),
    "b382": a:variable({ name: "b382", domain: "binary", bounds: [0.0, 1.0] }),
    "b383": a:variable({ name: "b383", domain: "binary", bounds: [0.0, 1.0] }),
    "b384": a:variable({ name: "b384", domain: "binary", bounds: [0.0, 1.0] }),
    "b385": a:variable({ name: "b385", domain: "binary", bounds: [0.0, 1.0] }),
    "b386": a:variable({ name: "b386", domain: "binary", bounds: [0.0, 1.0] }),
    "b387": a:variable({ name: "b387", domain: "binary", bounds: [0.0, 1.0] }),
    "b388": a:variable({ name: "b388", domain: "binary", bounds: [0.0, 1.0] }),
    "b389": a:variable({ name: "b389", domain: "binary", bounds: [0.0, 1.0] }),
    "b390": a:variable({ name: "b390", domain: "binary", bounds: [0.0, 1.0] }),
    "b391": a:variable({ name: "b391", domain: "binary", bounds: [0.0, 1.0] }),
    "x392": a:variable({ name: "x392" }),
    "x393": a:variable({ name: "x393" }),
    "x394": a:variable({ name: "x394" }),
    "x395": a:variable({ name: "x395" }),
    "x396": a:variable({ name: "x396" }),
    "x397": a:variable({ name: "x397" }),
    "x398": a:variable({ name: "x398" }),
    "x399": a:variable({ name: "x399" }),
    "x400": a:variable({ name: "x400" }),
    "x401": a:variable({ name: "x401" }),
    "x402": a:variable({ name: "x402" }),
    "x403": a:variable({ name: "x403" }),
    "x404": a:variable({ name: "x404" }),
    "x405": a:variable({ name: "x405" }),
    "x406": a:variable({ name: "x406" }),
    "x407": a:variable({ name: "x407" }),
    "x408": a:variable({ name: "x408" }),
    "x409": a:variable({ name: "x409" }),
    "x410": a:variable({ name: "x410" }),
    "x411": a:variable({ name: "x411" })
} return {
    "obj": a:maximize({
        model: ns:rsyn0810m02m#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
