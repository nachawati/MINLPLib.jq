jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/supplychainp1_030510";

let $input := {
    "b1": a:variable({ name: "b1", domain: "binary", bounds: [0.0, 1.0] }),
    "b2": a:variable({ name: "b2", domain: "binary", bounds: [0.0, 1.0] }),
    "b3": a:variable({ name: "b3", domain: "binary", bounds: [0.0, 1.0] }),
    "b4": a:variable({ name: "b4", domain: "binary", bounds: [0.0, 1.0] }),
    "b5": a:variable({ name: "b5", domain: "binary", bounds: [0.0, 1.0] }),
    "b6": a:variable({ name: "b6", domain: "binary", bounds: [0.0, 1.0] }),
    "b7": a:variable({ name: "b7", domain: "binary", bounds: [0.0, 1.0] }),
    "b8": a:variable({ name: "b8", domain: "binary", bounds: [0.0, 1.0] }),
    "b9": a:variable({ name: "b9", domain: "binary", bounds: [0.0, 1.0] }),
    "b10": a:variable({ name: "b10", domain: "binary", bounds: [0.0, 1.0] }),
    "b11": a:variable({ name: "b11", domain: "binary", bounds: [0.0, 1.0] }),
    "b12": a:variable({ name: "b12", domain: "binary", bounds: [0.0, 1.0] }),
    "b13": a:variable({ name: "b13", domain: "binary", bounds: [0.0, 1.0] }),
    "b14": a:variable({ name: "b14", domain: "binary", bounds: [0.0, 1.0] }),
    "b15": a:variable({ name: "b15", domain: "binary", bounds: [0.0, 1.0] }),
    "b16": a:variable({ name: "b16", domain: "binary", bounds: [0.0, 1.0] }),
    "b17": a:variable({ name: "b17", domain: "binary", bounds: [0.0, 1.0] }),
    "b18": a:variable({ name: "b18", domain: "binary", bounds: [0.0, 1.0] }),
    "b19": a:variable({ name: "b19", domain: "binary", bounds: [0.0, 1.0] }),
    "b20": a:variable({ name: "b20", domain: "binary", bounds: [0.0, 1.0] }),
    "b21": a:variable({ name: "b21", domain: "binary", bounds: [0.0, 1.0] }),
    "b22": a:variable({ name: "b22", domain: "binary", bounds: [0.0, 1.0] }),
    "b23": a:variable({ name: "b23", domain: "binary", bounds: [0.0, 1.0] }),
    "b24": a:variable({ name: "b24", domain: "binary", bounds: [0.0, 1.0] }),
    "b25": a:variable({ name: "b25", domain: "binary", bounds: [0.0, 1.0] }),
    "b26": a:variable({ name: "b26", domain: "binary", bounds: [0.0, 1.0] }),
    "b27": a:variable({ name: "b27", domain: "binary", bounds: [0.0, 1.0] }),
    "b28": a:variable({ name: "b28", domain: "binary", bounds: [0.0, 1.0] }),
    "b29": a:variable({ name: "b29", domain: "binary", bounds: [0.0, 1.0] }),
    "b30": a:variable({ name: "b30", domain: "binary", bounds: [0.0, 1.0] }),
    "b31": a:variable({ name: "b31", domain: "binary", bounds: [0.0, 1.0] }),
    "b32": a:variable({ name: "b32", domain: "binary", bounds: [0.0, 1.0] }),
    "b33": a:variable({ name: "b33", domain: "binary", bounds: [0.0, 1.0] }),
    "b34": a:variable({ name: "b34", domain: "binary", bounds: [0.0, 1.0] }),
    "b35": a:variable({ name: "b35", domain: "binary", bounds: [0.0, 1.0] }),
    "b36": a:variable({ name: "b36", domain: "binary", bounds: [0.0, 1.0] }),
    "b37": a:variable({ name: "b37", domain: "binary", bounds: [0.0, 1.0] }),
    "b38": a:variable({ name: "b38", domain: "binary", bounds: [0.0, 1.0] }),
    "b39": a:variable({ name: "b39", domain: "binary", bounds: [0.0, 1.0] }),
    "b40": a:variable({ name: "b40", domain: "binary", bounds: [0.0, 1.0] }),
    "b41": a:variable({ name: "b41", domain: "binary", bounds: [0.0, 1.0] }),
    "b42": a:variable({ name: "b42", domain: "binary", bounds: [0.0, 1.0] }),
    "b43": a:variable({ name: "b43", domain: "binary", bounds: [0.0, 1.0] }),
    "b44": a:variable({ name: "b44", domain: "binary", bounds: [0.0, 1.0] }),
    "b45": a:variable({ name: "b45", domain: "binary", bounds: [0.0, 1.0] }),
    "b46": a:variable({ name: "b46", domain: "binary", bounds: [0.0, 1.0] }),
    "b47": a:variable({ name: "b47", domain: "binary", bounds: [0.0, 1.0] }),
    "b48": a:variable({ name: "b48", domain: "binary", bounds: [0.0, 1.0] }),
    "b49": a:variable({ name: "b49", domain: "binary", bounds: [0.0, 1.0] }),
    "b50": a:variable({ name: "b50", domain: "binary", bounds: [0.0, 1.0] }),
    "b51": a:variable({ name: "b51", domain: "binary", bounds: [0.0, 1.0] }),
    "b52": a:variable({ name: "b52", domain: "binary", bounds: [0.0, 1.0] }),
    "b53": a:variable({ name: "b53", domain: "binary", bounds: [0.0, 1.0] }),
    "b54": a:variable({ name: "b54", domain: "binary", bounds: [0.0, 1.0] }),
    "b55": a:variable({ name: "b55", domain: "binary", bounds: [0.0, 1.0] }),
    "b56": a:variable({ name: "b56", domain: "binary", bounds: [0.0, 1.0] }),
    "b57": a:variable({ name: "b57", domain: "binary", bounds: [0.0, 1.0] }),
    "b58": a:variable({ name: "b58", domain: "binary", bounds: [0.0, 1.0] }),
    "b59": a:variable({ name: "b59", domain: "binary", bounds: [0.0, 1.0] }),
    "b60": a:variable({ name: "b60", domain: "binary", bounds: [0.0, 1.0] }),
    "b61": a:variable({ name: "b61", domain: "binary", bounds: [0.0, 1.0] }),
    "b62": a:variable({ name: "b62", domain: "binary", bounds: [0.0, 1.0] }),
    "b63": a:variable({ name: "b63", domain: "binary", bounds: [0.0, 1.0] }),
    "b64": a:variable({ name: "b64", domain: "binary", bounds: [0.0, 1.0] }),
    "b65": a:variable({ name: "b65", domain: "binary", bounds: [0.0, 1.0] }),
    "b66": a:variable({ name: "b66", domain: "binary", bounds: [0.0, 1.0] }),
    "b67": a:variable({ name: "b67", domain: "binary", bounds: [0.0, 1.0] }),
    "b68": a:variable({ name: "b68", domain: "binary", bounds: [0.0, 1.0] }),
    "b69": a:variable({ name: "b69", domain: "binary", bounds: [0.0, 1.0] }),
    "b70": a:variable({ name: "b70", domain: "binary", bounds: [0.0, 1.0] }),
    "x71": a:variable({ name: "x71", bounds: [0.0, 11.0] }),
    "x72": a:variable({ name: "x72", bounds: [0.0, 10.0] }),
    "x73": a:variable({ name: "x73", bounds: [0.0, 11.0] }),
    "x74": a:variable({ name: "x74", bounds: [0.0, 7.0] }),
    "x75": a:variable({ name: "x75", bounds: [0.0, 10.0] }),
    "x76": a:variable({ name: "x76", bounds: [0.0, 11.0] }),
    "x77": a:variable({ name: "x77", bounds: [0.0, 10.0] }),
    "x78": a:variable({ name: "x78", bounds: [0.0, 11.0] }),
    "x79": a:variable({ name: "x79", bounds: [0.0, 7.0] }),
    "x80": a:variable({ name: "x80", bounds: [0.0, 10.0] }),
    "x81": a:variable({ name: "x81", bounds: [0.0, 14.0] }),
    "x82": a:variable({ name: "x82", bounds: [0.0, 12.0] }),
    "x83": a:variable({ name: "x83", bounds: [0.0, 13.0] }),
    "x84": a:variable({ name: "x84", bounds: [0.0, 14.0] }),
    "x85": a:variable({ name: "x85", bounds: [0.0, 13.0] }),
    "x86": a:variable({ name: "x86", bounds: [0.0, 14.0] }),
    "x87": a:variable({ name: "x87", bounds: [0.0, 12.0] }),
    "x88": a:variable({ name: "x88", bounds: [0.0, 13.0] }),
    "x89": a:variable({ name: "x89", bounds: [0.0, 13.0] }),
    "x90": a:variable({ name: "x90", bounds: [0.0, 14.0] }),
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
    "x154": a:variable({ name: "x154", bounds: [0.0, 1.0] }),
    "x155": a:variable({ name: "x155", bounds: [0.0, 1.0] }),
    "x156": a:variable({ name: "x156", bounds: [0.0, 1.0] }),
    "x157": a:variable({ name: "x157", bounds: [0.0, 1.0] }),
    "x158": a:variable({ name: "x158", bounds: [0.0, 1.0] }),
    "x159": a:variable({ name: "x159", bounds: [0.0, 1.0] }),
    "x160": a:variable({ name: "x160", bounds: [0.0, 1.0] }),
    "x161": a:variable({ name: "x161", bounds: [0.0, 1.0] }),
    "x162": a:variable({ name: "x162", bounds: [0.0, 1.0] }),
    "x163": a:variable({ name: "x163", bounds: [0.0, 1.0] }),
    "x164": a:variable({ name: "x164", bounds: [0.0, 1.0] }),
    "x165": a:variable({ name: "x165", bounds: [0.0, 1.0] }),
    "x166": a:variable({ name: "x166", bounds: [0.0, 1.0] }),
    "x167": a:variable({ name: "x167", bounds: [0.0, 1.0] }),
    "x168": a:variable({ name: "x168", bounds: [0.0, 1.0] }),
    "x169": a:variable({ name: "x169", bounds: [0.0, 1.0] }),
    "x170": a:variable({ name: "x170", bounds: [0.0, 1.0] }),
    "x171": a:variable({ name: "x171", bounds: [0.0, 1.0] }),
    "x172": a:variable({ name: "x172", bounds: [0.0, 1.0] }),
    "x173": a:variable({ name: "x173", bounds: [0.0, 1.0] }),
    "x174": a:variable({ name: "x174", bounds: [0.0, 1.0] }),
    "x175": a:variable({ name: "x175", bounds: [0.0, 1.0] }),
    "x176": a:variable({ name: "x176", bounds: [0.0, 1.0] }),
    "x177": a:variable({ name: "x177", bounds: [0.0, 1.0] }),
    "x178": a:variable({ name: "x178", bounds: [0.0, 1.0] }),
    "x179": a:variable({ name: "x179", bounds: [0.0, 1.0] }),
    "x180": a:variable({ name: "x180", bounds: [0.0, 1.0] }),
    "x181": a:variable({ name: "x181", bounds: [0.0, 1.0] }),
    "x182": a:variable({ name: "x182", bounds: [0.0, 1.0] }),
    "x183": a:variable({ name: "x183", bounds: [0.0, 1.0] }),
    "x184": a:variable({ name: "x184", bounds: [0.0, 1.0] }),
    "x185": a:variable({ name: "x185", bounds: [0.0, 1.0] }),
    "x186": a:variable({ name: "x186", bounds: [0.0, 1.0] }),
    "x187": a:variable({ name: "x187", bounds: [0.0, 1.0] }),
    "x188": a:variable({ name: "x188", bounds: [0.0, 1.0] }),
    "x189": a:variable({ name: "x189", bounds: [0.0, 1.0] }),
    "x190": a:variable({ name: "x190", bounds: [0.0, 1.0] }),
    "x191": a:variable({ name: "x191", bounds: [0.0, 1.0] }),
    "x192": a:variable({ name: "x192", bounds: [0.0, 1.0] }),
    "x193": a:variable({ name: "x193", bounds: [0.0, 1.0] }),
    "x194": a:variable({ name: "x194", bounds: [0.0, 1.0] }),
    "x195": a:variable({ name: "x195", bounds: [0.0, 1.0] }),
    "x196": a:variable({ name: "x196", bounds: [0.0, 1.0] }),
    "x197": a:variable({ name: "x197", bounds: [0.0, 1.0] }),
    "x198": a:variable({ name: "x198", bounds: [0.0, 1.0] }),
    "x199": a:variable({ name: "x199", bounds: [0.0, 1.0] }),
    "x200": a:variable({ name: "x200", bounds: [0.0, 1.0] }),
    "x201": a:variable({ name: "x201", bounds: [0.0, 1.0] }),
    "x202": a:variable({ name: "x202", bounds: [0.0, 1.0] }),
    "x203": a:variable({ name: "x203", bounds: [0.0, 1.0] }),
    "x204": a:variable({ name: "x204", bounds: [0.0, 1.0] }),
    "x205": a:variable({ name: "x205", bounds: [0.0, 1.0] }),
    "x206": a:variable({ name: "x206", bounds: [0.0, 1.0] }),
    "x207": a:variable({ name: "x207", bounds: [0.0, 1.0] }),
    "x208": a:variable({ name: "x208", bounds: [0.0, 1.0] }),
    "x209": a:variable({ name: "x209", bounds: [0.0, 1.0] }),
    "x210": a:variable({ name: "x210", bounds: [0.0, 1.0] }),
    "x211": a:variable({ name: "x211", bounds: [0.0, 1.0] }),
    "x212": a:variable({ name: "x212", bounds: [0.0, 1.0] }),
    "x213": a:variable({ name: "x213", bounds: [0.0, 1.0] }),
    "x214": a:variable({ name: "x214", bounds: [0.0, 1.0] }),
    "x215": a:variable({ name: "x215", bounds: [0.0, 1.0] }),
    "x216": a:variable({ name: "x216", bounds: [0.0, 1.0] }),
    "x217": a:variable({ name: "x217", bounds: [0.0, 1.0] }),
    "x218": a:variable({ name: "x218", bounds: [0.0, 1.0] }),
    "x219": a:variable({ name: "x219", bounds: [0.0, 1.0] }),
    "x220": a:variable({ name: "x220", bounds: [0.0, 1.0] }),
    "x221": a:variable({ name: "x221", bounds: [0.0, 1.0] }),
    "x222": a:variable({ name: "x222", bounds: [0.0, 1.0] }),
    "x223": a:variable({ name: "x223", bounds: [0.0, 1.0] }),
    "x224": a:variable({ name: "x224", bounds: [0.0, 1.0] }),
    "x225": a:variable({ name: "x225", bounds: [0.0, 1.0] }),
    "x226": a:variable({ name: "x226", bounds: [0.0, 1.0] }),
    "x227": a:variable({ name: "x227", bounds: [0.0, 1.0] }),
    "x228": a:variable({ name: "x228", bounds: [0.0, 1.0] }),
    "x229": a:variable({ name: "x229", bounds: [0.0, 1.0] }),
    "x230": a:variable({ name: "x230", bounds: [0.0, 1.0] }),
    "x231": a:variable({ name: "x231", bounds: [0.0, 1.0] }),
    "x232": a:variable({ name: "x232", bounds: [0.0, 1.0] }),
    "x233": a:variable({ name: "x233", bounds: [0.0, 1.0] }),
    "x234": a:variable({ name: "x234", bounds: [0.0, 1.0] }),
    "x235": a:variable({ name: "x235", bounds: [0.0, 1.0] }),
    "x236": a:variable({ name: "x236", bounds: [0.0, 1.0] }),
    "x237": a:variable({ name: "x237", bounds: [0.0, 1.0] }),
    "x238": a:variable({ name: "x238", bounds: [0.0, 1.0] }),
    "x239": a:variable({ name: "x239", bounds: [0.0, 1.0] }),
    "x240": a:variable({ name: "x240", bounds: [0.0, 1.0] }),
    "x241": a:variable({ name: "x241", bounds: [0.0, 1.0] }),
    "x242": a:variable({ name: "x242", bounds: [0.0, 109669.003926881] }),
    "x243": a:variable({ name: "x243", bounds: [0.0, 99699.094478983] }),
    "x244": a:variable({ name: "x244", bounds: [0.0, 109669.003926881] }),
    "x245": a:variable({ name: "x245", bounds: [0.0, 69789.3661352881] }),
    "x246": a:variable({ name: "x246", bounds: [0.0, 99699.094478983] }),
    "x247": a:variable({ name: "x247", bounds: [0.0, 11.0] }),
    "x248": a:variable({ name: "x248", bounds: [0.0, 11.0] }),
    "x249": a:variable({ name: "x249", bounds: [0.0, 11.0] }),
    "x250": a:variable({ name: "x250", bounds: [0.0, 11.0] }),
    "x251": a:variable({ name: "x251", bounds: [0.0, 11.0] }),
    "x252": a:variable({ name: "x252", bounds: [0.0, 11.0] }),
    "x253": a:variable({ name: "x253", bounds: [0.0, 11.0] }),
    "x254": a:variable({ name: "x254", bounds: [0.0, 11.0] }),
    "x255": a:variable({ name: "x255", bounds: [0.0, 11.0] }),
    "x256": a:variable({ name: "x256", bounds: [0.0, 11.0] }),
    "x257": a:variable({ name: "x257", bounds: [0.0, 10.0] }),
    "x258": a:variable({ name: "x258", bounds: [0.0, 10.0] }),
    "x259": a:variable({ name: "x259", bounds: [0.0, 10.0] }),
    "x260": a:variable({ name: "x260", bounds: [0.0, 10.0] }),
    "x261": a:variable({ name: "x261", bounds: [0.0, 10.0] }),
    "x262": a:variable({ name: "x262", bounds: [0.0, 10.0] }),
    "x263": a:variable({ name: "x263", bounds: [0.0, 10.0] }),
    "x264": a:variable({ name: "x264", bounds: [0.0, 10.0] }),
    "x265": a:variable({ name: "x265", bounds: [0.0, 10.0] }),
    "x266": a:variable({ name: "x266", bounds: [0.0, 10.0] }),
    "x267": a:variable({ name: "x267", bounds: [0.0, 11.0] }),
    "x268": a:variable({ name: "x268", bounds: [0.0, 11.0] }),
    "x269": a:variable({ name: "x269", bounds: [0.0, 11.0] }),
    "x270": a:variable({ name: "x270", bounds: [0.0, 11.0] }),
    "x271": a:variable({ name: "x271", bounds: [0.0, 11.0] }),
    "x272": a:variable({ name: "x272", bounds: [0.0, 11.0] }),
    "x273": a:variable({ name: "x273", bounds: [0.0, 11.0] }),
    "x274": a:variable({ name: "x274", bounds: [0.0, 11.0] }),
    "x275": a:variable({ name: "x275", bounds: [0.0, 11.0] }),
    "x276": a:variable({ name: "x276", bounds: [0.0, 11.0] }),
    "x277": a:variable({ name: "x277", bounds: [0.0, 7.0] }),
    "x278": a:variable({ name: "x278", bounds: [0.0, 7.0] }),
    "x279": a:variable({ name: "x279", bounds: [0.0, 7.0] }),
    "x280": a:variable({ name: "x280", bounds: [0.0, 7.0] }),
    "x281": a:variable({ name: "x281", bounds: [0.0, 7.0] }),
    "x282": a:variable({ name: "x282", bounds: [0.0, 7.0] }),
    "x283": a:variable({ name: "x283", bounds: [0.0, 7.0] }),
    "x284": a:variable({ name: "x284", bounds: [0.0, 7.0] }),
    "x285": a:variable({ name: "x285", bounds: [0.0, 7.0] }),
    "x286": a:variable({ name: "x286", bounds: [0.0, 7.0] }),
    "x287": a:variable({ name: "x287", bounds: [0.0, 10.0] }),
    "x288": a:variable({ name: "x288", bounds: [0.0, 10.0] }),
    "x289": a:variable({ name: "x289", bounds: [0.0, 10.0] }),
    "x290": a:variable({ name: "x290", bounds: [0.0, 10.0] }),
    "x291": a:variable({ name: "x291", bounds: [0.0, 10.0] }),
    "x292": a:variable({ name: "x292", bounds: [0.0, 10.0] }),
    "x293": a:variable({ name: "x293", bounds: [0.0, 10.0] }),
    "x294": a:variable({ name: "x294", bounds: [0.0, 10.0] }),
    "x295": a:variable({ name: "x295", bounds: [0.0, 10.0] }),
    "x296": a:variable({ name: "x296", bounds: [0.0, 10.0] }),
    "x297": a:variable({ name: "x297", bounds: [0.0, 11.0] }),
    "x298": a:variable({ name: "x298", bounds: [0.0, 11.0] }),
    "x299": a:variable({ name: "x299", bounds: [0.0, 11.0] }),
    "x300": a:variable({ name: "x300", bounds: [0.0, 11.0] }),
    "x301": a:variable({ name: "x301", bounds: [0.0, 11.0] }),
    "x302": a:variable({ name: "x302", bounds: [0.0, 11.0] }),
    "x303": a:variable({ name: "x303", bounds: [0.0, 11.0] }),
    "x304": a:variable({ name: "x304", bounds: [0.0, 11.0] }),
    "x305": a:variable({ name: "x305", bounds: [0.0, 11.0] }),
    "x306": a:variable({ name: "x306", bounds: [0.0, 11.0] }),
    "x307": a:variable({ name: "x307", bounds: [0.0, 10.0] }),
    "x308": a:variable({ name: "x308", bounds: [0.0, 10.0] }),
    "x309": a:variable({ name: "x309", bounds: [0.0, 10.0] }),
    "x310": a:variable({ name: "x310", bounds: [0.0, 10.0] }),
    "x311": a:variable({ name: "x311", bounds: [0.0, 10.0] }),
    "x312": a:variable({ name: "x312", bounds: [0.0, 10.0] }),
    "x313": a:variable({ name: "x313", bounds: [0.0, 10.0] }),
    "x314": a:variable({ name: "x314", bounds: [0.0, 10.0] }),
    "x315": a:variable({ name: "x315", bounds: [0.0, 10.0] }),
    "x316": a:variable({ name: "x316", bounds: [0.0, 10.0] }),
    "x317": a:variable({ name: "x317", bounds: [0.0, 11.0] }),
    "x318": a:variable({ name: "x318", bounds: [0.0, 11.0] }),
    "x319": a:variable({ name: "x319", bounds: [0.0, 11.0] }),
    "x320": a:variable({ name: "x320", bounds: [0.0, 11.0] }),
    "x321": a:variable({ name: "x321", bounds: [0.0, 11.0] }),
    "x322": a:variable({ name: "x322", bounds: [0.0, 11.0] }),
    "x323": a:variable({ name: "x323", bounds: [0.0, 11.0] }),
    "x324": a:variable({ name: "x324", bounds: [0.0, 11.0] }),
    "x325": a:variable({ name: "x325", bounds: [0.0, 11.0] }),
    "x326": a:variable({ name: "x326", bounds: [0.0, 11.0] }),
    "x327": a:variable({ name: "x327", bounds: [0.0, 7.0] }),
    "x328": a:variable({ name: "x328", bounds: [0.0, 7.0] }),
    "x329": a:variable({ name: "x329", bounds: [0.0, 7.0] }),
    "x330": a:variable({ name: "x330", bounds: [0.0, 7.0] }),
    "x331": a:variable({ name: "x331", bounds: [0.0, 7.0] }),
    "x332": a:variable({ name: "x332", bounds: [0.0, 7.0] }),
    "x333": a:variable({ name: "x333", bounds: [0.0, 7.0] }),
    "x334": a:variable({ name: "x334", bounds: [0.0, 7.0] }),
    "x335": a:variable({ name: "x335", bounds: [0.0, 7.0] }),
    "x336": a:variable({ name: "x336", bounds: [0.0, 7.0] }),
    "x337": a:variable({ name: "x337", bounds: [0.0, 10.0] }),
    "x338": a:variable({ name: "x338", bounds: [0.0, 10.0] }),
    "x339": a:variable({ name: "x339", bounds: [0.0, 10.0] }),
    "x340": a:variable({ name: "x340", bounds: [0.0, 10.0] }),
    "x341": a:variable({ name: "x341", bounds: [0.0, 10.0] }),
    "x342": a:variable({ name: "x342", bounds: [0.0, 10.0] }),
    "x343": a:variable({ name: "x343", bounds: [0.0, 10.0] }),
    "x344": a:variable({ name: "x344", bounds: [0.0, 10.0] }),
    "x345": a:variable({ name: "x345", bounds: [0.0, 10.0] }),
    "x346": a:variable({ name: "x346", bounds: [0.0, 10.0] }),
    "x347": a:variable({ name: "x347", bounds: [0.0, 11.0] }),
    "x348": a:variable({ name: "x348", bounds: [0.0, 11.0] }),
    "x349": a:variable({ name: "x349", bounds: [0.0, 11.0] }),
    "x350": a:variable({ name: "x350", bounds: [0.0, 11.0] }),
    "x351": a:variable({ name: "x351", bounds: [0.0, 11.0] }),
    "x352": a:variable({ name: "x352", bounds: [0.0, 11.0] }),
    "x353": a:variable({ name: "x353", bounds: [0.0, 11.0] }),
    "x354": a:variable({ name: "x354", bounds: [0.0, 11.0] }),
    "x355": a:variable({ name: "x355", bounds: [0.0, 11.0] }),
    "x356": a:variable({ name: "x356", bounds: [0.0, 11.0] }),
    "x357": a:variable({ name: "x357", bounds: [0.0, 10.0] }),
    "x358": a:variable({ name: "x358", bounds: [0.0, 10.0] }),
    "x359": a:variable({ name: "x359", bounds: [0.0, 10.0] }),
    "x360": a:variable({ name: "x360", bounds: [0.0, 10.0] }),
    "x361": a:variable({ name: "x361", bounds: [0.0, 10.0] }),
    "x362": a:variable({ name: "x362", bounds: [0.0, 10.0] }),
    "x363": a:variable({ name: "x363", bounds: [0.0, 10.0] }),
    "x364": a:variable({ name: "x364", bounds: [0.0, 10.0] }),
    "x365": a:variable({ name: "x365", bounds: [0.0, 10.0] }),
    "x366": a:variable({ name: "x366", bounds: [0.0, 10.0] }),
    "x367": a:variable({ name: "x367", bounds: [0.0, 11.0] }),
    "x368": a:variable({ name: "x368", bounds: [0.0, 11.0] }),
    "x369": a:variable({ name: "x369", bounds: [0.0, 11.0] }),
    "x370": a:variable({ name: "x370", bounds: [0.0, 11.0] }),
    "x371": a:variable({ name: "x371", bounds: [0.0, 11.0] }),
    "x372": a:variable({ name: "x372", bounds: [0.0, 11.0] }),
    "x373": a:variable({ name: "x373", bounds: [0.0, 11.0] }),
    "x374": a:variable({ name: "x374", bounds: [0.0, 11.0] }),
    "x375": a:variable({ name: "x375", bounds: [0.0, 11.0] }),
    "x376": a:variable({ name: "x376", bounds: [0.0, 11.0] }),
    "x377": a:variable({ name: "x377", bounds: [0.0, 7.0] }),
    "x378": a:variable({ name: "x378", bounds: [0.0, 7.0] }),
    "x379": a:variable({ name: "x379", bounds: [0.0, 7.0] }),
    "x380": a:variable({ name: "x380", bounds: [0.0, 7.0] }),
    "x381": a:variable({ name: "x381", bounds: [0.0, 7.0] }),
    "x382": a:variable({ name: "x382", bounds: [0.0, 7.0] }),
    "x383": a:variable({ name: "x383", bounds: [0.0, 7.0] }),
    "x384": a:variable({ name: "x384", bounds: [0.0, 7.0] }),
    "x385": a:variable({ name: "x385", bounds: [0.0, 7.0] }),
    "x386": a:variable({ name: "x386", bounds: [0.0, 7.0] }),
    "x387": a:variable({ name: "x387", bounds: [0.0, 10.0] }),
    "x388": a:variable({ name: "x388", bounds: [0.0, 10.0] }),
    "x389": a:variable({ name: "x389", bounds: [0.0, 10.0] }),
    "x390": a:variable({ name: "x390", bounds: [0.0, 10.0] }),
    "x391": a:variable({ name: "x391", bounds: [0.0, 10.0] }),
    "x392": a:variable({ name: "x392", bounds: [0.0, 10.0] }),
    "x393": a:variable({ name: "x393", bounds: [0.0, 10.0] }),
    "x394": a:variable({ name: "x394", bounds: [0.0, 10.0] }),
    "x395": a:variable({ name: "x395", bounds: [0.0, 10.0] }),
    "x396": a:variable({ name: "x396", bounds: [0.0, 10.0] }),
    "x397": a:variable({ name: "x397", bounds: [0.0, 11.0] }),
    "x398": a:variable({ name: "x398", bounds: [0.0, 11.0] }),
    "x399": a:variable({ name: "x399", bounds: [0.0, 11.0] }),
    "x400": a:variable({ name: "x400", bounds: [0.0, 11.0] }),
    "x401": a:variable({ name: "x401", bounds: [0.0, 11.0] }),
    "x402": a:variable({ name: "x402", bounds: [0.0, 11.0] }),
    "x403": a:variable({ name: "x403", bounds: [0.0, 11.0] }),
    "x404": a:variable({ name: "x404", bounds: [0.0, 11.0] }),
    "x405": a:variable({ name: "x405", bounds: [0.0, 11.0] }),
    "x406": a:variable({ name: "x406", bounds: [0.0, 11.0] }),
    "x407": a:variable({ name: "x407", bounds: [0.0, 10.0] }),
    "x408": a:variable({ name: "x408", bounds: [0.0, 10.0] }),
    "x409": a:variable({ name: "x409", bounds: [0.0, 10.0] }),
    "x410": a:variable({ name: "x410", bounds: [0.0, 10.0] }),
    "x411": a:variable({ name: "x411", bounds: [0.0, 10.0] }),
    "x412": a:variable({ name: "x412", bounds: [0.0, 10.0] }),
    "x413": a:variable({ name: "x413", bounds: [0.0, 10.0] }),
    "x414": a:variable({ name: "x414", bounds: [0.0, 10.0] }),
    "x415": a:variable({ name: "x415", bounds: [0.0, 10.0] }),
    "x416": a:variable({ name: "x416", bounds: [0.0, 10.0] }),
    "x417": a:variable({ name: "x417", bounds: [0.0, 11.0] }),
    "x418": a:variable({ name: "x418", bounds: [0.0, 11.0] }),
    "x419": a:variable({ name: "x419", bounds: [0.0, 11.0] }),
    "x420": a:variable({ name: "x420", bounds: [0.0, 11.0] }),
    "x421": a:variable({ name: "x421", bounds: [0.0, 11.0] }),
    "x422": a:variable({ name: "x422", bounds: [0.0, 11.0] }),
    "x423": a:variable({ name: "x423", bounds: [0.0, 11.0] }),
    "x424": a:variable({ name: "x424", bounds: [0.0, 11.0] }),
    "x425": a:variable({ name: "x425", bounds: [0.0, 11.0] }),
    "x426": a:variable({ name: "x426", bounds: [0.0, 11.0] }),
    "x427": a:variable({ name: "x427", bounds: [0.0, 7.0] }),
    "x428": a:variable({ name: "x428", bounds: [0.0, 7.0] }),
    "x429": a:variable({ name: "x429", bounds: [0.0, 7.0] }),
    "x430": a:variable({ name: "x430", bounds: [0.0, 7.0] }),
    "x431": a:variable({ name: "x431", bounds: [0.0, 7.0] }),
    "x432": a:variable({ name: "x432", bounds: [0.0, 7.0] }),
    "x433": a:variable({ name: "x433", bounds: [0.0, 7.0] }),
    "x434": a:variable({ name: "x434", bounds: [0.0, 7.0] }),
    "x435": a:variable({ name: "x435", bounds: [0.0, 7.0] }),
    "x436": a:variable({ name: "x436", bounds: [0.0, 7.0] }),
    "x437": a:variable({ name: "x437", bounds: [0.0, 10.0] }),
    "x438": a:variable({ name: "x438", bounds: [0.0, 10.0] }),
    "x439": a:variable({ name: "x439", bounds: [0.0, 10.0] }),
    "x440": a:variable({ name: "x440", bounds: [0.0, 10.0] }),
    "x441": a:variable({ name: "x441", bounds: [0.0, 10.0] }),
    "x442": a:variable({ name: "x442", bounds: [0.0, 10.0] }),
    "x443": a:variable({ name: "x443", bounds: [0.0, 10.0] }),
    "x444": a:variable({ name: "x444", bounds: [0.0, 10.0] }),
    "x445": a:variable({ name: "x445", bounds: [0.0, 10.0] }),
    "x446": a:variable({ name: "x446", bounds: [0.0, 10.0] })
} return {
    "obj": a:minimize({
        model: ns:supplychainp1_030510#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
