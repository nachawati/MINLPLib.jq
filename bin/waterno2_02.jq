jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/waterno2_02";

let $input := {
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
    "x20": a:variable({ name: "x20" }),
    "x21": a:variable({ name: "x21" }),
    "x22": a:variable({ name: "x22", bounds: [-1000.0, 1000.0] }),
    "x23": a:variable({ name: "x23" }),
    "x24": a:variable({ name: "x24" }),
    "x25": a:variable({ name: "x25" }),
    "x26": a:variable({ name: "x26", bounds: [-1000.0, 1000.0] }),
    "x27": a:variable({ name: "x27" }),
    "x28": a:variable({ name: "x28" }),
    "x29": a:variable({ name: "x29" }),
    "x30": a:variable({ name: "x30", bounds: [-1000.0, 1000.0] }),
    "x31": a:variable({ name: "x31" }),
    "x32": a:variable({ name: "x32" }),
    "x33": a:variable({ name: "x33", bounds: [-1000.0, 1000.0] }),
    "x34": a:variable({ name: "x34" }),
    "x35": a:variable({ name: "x35" }),
    "x36": a:variable({ name: "x36", bounds: [-1000.0, 1000.0] }),
    "x37": a:variable({ name: "x37" }),
    "x38": a:variable({ name: "x38" }),
    "x39": a:variable({ name: "x39" }),
    "x40": a:variable({ name: "x40", bounds: [-1000.0, 1000.0] }),
    "x41": a:variable({ name: "x41" }),
    "x42": a:variable({ name: "x42" }),
    "x43": a:variable({ name: "x43" }),
    "x44": a:variable({ name: "x44", bounds: [-1000.0, 1000.0] }),
    "x45": a:variable({ name: "x45" }),
    "x46": a:variable({ name: "x46" }),
    "x47": a:variable({ name: "x47", bounds: [-1000.0, 1000.0] }),
    "x48": a:variable({ name: "x48" }),
    "x49": a:variable({ name: "x49" }),
    "x50": a:variable({ name: "x50", bounds: [-1000.0, 1000.0] }),
    "x51": a:variable({ name: "x51" }),
    "x52": a:variable({ name: "x52" }),
    "x53": a:variable({ name: "x53" }),
    "x54": a:variable({ name: "x54", bounds: [-1000.0, 1000.0] }),
    "x55": a:variable({ name: "x55" }),
    "x56": a:variable({ name: "x56" }),
    "x57": a:variable({ name: "x57" }),
    "x58": a:variable({ name: "x58", bounds: [-1000.0, 1000.0] }),
    "x59": a:variable({ name: "x59" }),
    "x60": a:variable({ name: "x60" }),
    "x61": a:variable({ name: "x61", bounds: [-1000.0, 1000.0] }),
    "x62": a:variable({ name: "x62" }),
    "x63": a:variable({ name: "x63" }),
    "x64": a:variable({ name: "x64", bounds: [0.0, 5.0] }),
    "x65": a:variable({ name: "x65", bounds: [0.0, 5.0] }),
    "x66": a:variable({ name: "x66", bounds: [0.0, 5.0] }),
    "x67": a:variable({ name: "x67", bounds: [0.0, 2.4] }),
    "x68": a:variable({ name: "x68", bounds: [0.0, 5.0] }),
    "x69": a:variable({ name: "x69", bounds: [0.0, 2.4] }),
    "x70": a:variable({ name: "x70", bounds: [0.0, 5.0] }),
    "x71": a:variable({ name: "x71", bounds: [0.0, 2.4] }),
    "x72": a:variable({ name: "x72", bounds: [0.0, 5.0] }),
    "x73": a:variable({ name: "x73", bounds: [0.0, 2.4] }),
    "x74": a:variable({ name: "x74", bounds: [0.0, 5.0] }),
    "x75": a:variable({ name: "x75", bounds: [0.0, 5.0] }),
    "x76": a:variable({ name: "x76", bounds: [0.0, 5.0] }),
    "x77": a:variable({ name: "x77", bounds: [0.0, 1.16] }),
    "x78": a:variable({ name: "x78", bounds: [0.0, 5.0] }),
    "x79": a:variable({ name: "x79", bounds: [0.0, 1.16] }),
    "x80": a:variable({ name: "x80", bounds: [0.0, 5.0] }),
    "x81": a:variable({ name: "x81", bounds: [0.0, 5.0] }),
    "x82": a:variable({ name: "x82", bounds: [3.5, 3.5] }),
    "x83": a:variable({ name: "x83", bounds: [2.0, 5.0] }),
    "x84": a:variable({ name: "x84", bounds: [2.0, 5.0] }),
    "x85": a:variable({ name: "x85", bounds: [2.0, 5.0] }),
    "x86": a:variable({ name: "x86", bounds: [4.1, 4.1] }),
    "x87": a:variable({ name: "x87", bounds: [2.5, 5.0] }),
    "x88": a:variable({ name: "x88", bounds: [2.5, 5.0] }),
    "x89": a:variable({ name: "x89", bounds: [2.5, 5.0] }),
    "x90": a:variable({ name: "x90", bounds: [4.0, 4.0] }),
    "x91": a:variable({ name: "x91", bounds: [2.0, 6.0] }),
    "x92": a:variable({ name: "x92", bounds: [2.0, 6.0] }),
    "x93": a:variable({ name: "x93", bounds: [2.0, 6.0] }),
    "x94": a:variable({ name: "x94", bounds: [0.0, 0.8] }),
    "x95": a:variable({ name: "x95", bounds: [-1000.0, 1000.0] }),
    "x96": a:variable({ name: "x96", bounds: [0.0, 0.8] }),
    "x97": a:variable({ name: "x97" }),
    "x98": a:variable({ name: "x98", bounds: [0.0, 0.8] }),
    "x99": a:variable({ name: "x99" }),
    "x100": a:variable({ name: "x100", bounds: [0.0, 0.8] }),
    "x101": a:variable({ name: "x101" }),
    "x102": a:variable({ name: "x102", bounds: [0.0, 0.8] }),
    "x103": a:variable({ name: "x103", bounds: [-1000.0, 1000.0] }),
    "x104": a:variable({ name: "x104", bounds: [0.0, 0.8] }),
    "x105": a:variable({ name: "x105" }),
    "x106": a:variable({ name: "x106", bounds: [0.0, 0.5] }),
    "x107": a:variable({ name: "x107" }),
    "x108": a:variable({ name: "x108", bounds: [0.0, 0.5] }),
    "x109": a:variable({ name: "x109" }),
    "x110": a:variable({ name: "x110", bounds: [0.0, 0.5] }),
    "x111": a:variable({ name: "x111", bounds: [-1000.0, 1000.0] }),
    "x112": a:variable({ name: "x112", bounds: [0.0, 0.5] }),
    "x113": a:variable({ name: "x113" }),
    "x114": a:variable({ name: "x114", bounds: [0.0, 0.7] }),
    "x115": a:variable({ name: "x115" }),
    "x116": a:variable({ name: "x116", bounds: [0.0, 0.7] }),
    "x117": a:variable({ name: "x117", bounds: [-1000.0, 1000.0] }),
    "x118": a:variable({ name: "x118", bounds: [0.0, 0.7] }),
    "x119": a:variable({ name: "x119" }),
    "x120": a:variable({ name: "x120", bounds: [0.0, 0.7] }),
    "x121": a:variable({ name: "x121" }),
    "x122": a:variable({ name: "x122", bounds: [0.0, 0.58] }),
    "x123": a:variable({ name: "x123", bounds: [-1000.0, 1000.0] }),
    "x124": a:variable({ name: "x124", bounds: [0.0, 0.58] }),
    "x125": a:variable({ name: "x125" }),
    "x126": a:variable({ name: "x126", bounds: [0.0, 0.58] }),
    "x127": a:variable({ name: "x127" }),
    "x128": a:variable({ name: "x128", bounds: [0.0, 0.58] }),
    "x129": a:variable({ name: "x129", bounds: [-1000.0, 1000.0] }),
    "x130": a:variable({ name: "x130", bounds: [62.0, 65.0] }),
    "x131": a:variable({ name: "x131", bounds: [62.0, 65.0] }),
    "x132": a:variable({ name: "x132", bounds: [92.5, 95.0] }),
    "x133": a:variable({ name: "x133", bounds: [92.5, 95.0] }),
    "x134": a:variable({ name: "x134", bounds: [105.0, 109.0] }),
    "x135": a:variable({ name: "x135", bounds: [105.0, 109.0] }),
    "x136": a:variable({ name: "x136", bounds: [0.0, 1000.0] }),
    "x137": a:variable({ name: "x137", bounds: [-125.0, 125.0] }),
    "x138": a:variable({ name: "x138", bounds: [0.0, 1000.0] }),
    "x139": a:variable({ name: "x139", bounds: [-125.0, 125.0] }),
    "x140": a:variable({ name: "x140", bounds: [0.0, 1000.0] }),
    "x141": a:variable({ name: "x141", bounds: [0.0, 1000.0] }),
    "x142": a:variable({ name: "x142", bounds: [-100.0, 100.0] }),
    "x143": a:variable({ name: "x143", bounds: [0.0, 1000.0] }),
    "x144": a:variable({ name: "x144", bounds: [0.0, 1000.0] }),
    "x145": a:variable({ name: "x145", bounds: [-100.0, 100.0] }),
    "x146": a:variable({ name: "x146", bounds: [0.0, 1000.0] }),
    "x147": a:variable({ name: "x147", bounds: [-125.0, 125.0] }),
    "x148": a:variable({ name: "x148", bounds: [0.0, 1000.0] }),
    "x149": a:variable({ name: "x149", bounds: [-125.0, 125.0] }),
    "x150": a:variable({ name: "x150", bounds: [49.0, 49.0] }),
    "x151": a:variable({ name: "x151", bounds: [-49.0, 1000.0] }),
    "x152": a:variable({ name: "x152", bounds: [49.0, 49.0] }),
    "x153": a:variable({ name: "x153", bounds: [-49.0, 1000.0] }),
    "x154": a:variable({ name: "x154", bounds: [-65.0, 1000.0] }),
    "x155": a:variable({ name: "x155", bounds: [-65.0, 1000.0] }),
    "x156": a:variable({ name: "x156", bounds: [-95.0, 1000.0] }),
    "x157": a:variable({ name: "x157", bounds: [-95.0, 1000.0] }),
    "x158": a:variable({ name: "x158", bounds: [0.2, 0.8] }),
    "x159": a:variable({ name: "x159", bounds: [0.2, 0.8] }),
    "x160": a:variable({ name: "x160", bounds: [0.2, 0.8] }),
    "x161": a:variable({ name: "x161", bounds: [0.2, 0.8] }),
    "x162": a:variable({ name: "x162", bounds: [0.2, 0.8] }),
    "x163": a:variable({ name: "x163", bounds: [0.2, 0.8] }),
    "x164": a:variable({ name: "x164", bounds: [0.25, 0.5] }),
    "x165": a:variable({ name: "x165", bounds: [0.25, 0.5] }),
    "x166": a:variable({ name: "x166", bounds: [0.25, 0.5] }),
    "x167": a:variable({ name: "x167", bounds: [0.25, 0.5] }),
    "x168": a:variable({ name: "x168", bounds: [0.4, 0.7] }),
    "x169": a:variable({ name: "x169", bounds: [0.4, 0.7] }),
    "x170": a:variable({ name: "x170", bounds: [0.4, 0.7] }),
    "x171": a:variable({ name: "x171", bounds: [0.4, 0.7] }),
    "x172": a:variable({ name: "x172", bounds: [0.24, 0.58] }),
    "x173": a:variable({ name: "x173", bounds: [0.24, 0.58] }),
    "x174": a:variable({ name: "x174", bounds: [0.24, 0.58] }),
    "x175": a:variable({ name: "x175", bounds: [0.24, 0.58] }),
    "x176": a:variable({ name: "x176", bounds: [0.6, 1.0] }),
    "x177": a:variable({ name: "x177", bounds: [0.6, 1.0] }),
    "x178": a:variable({ name: "x178", bounds: [0.8, 1.0] }),
    "x179": a:variable({ name: "x179", bounds: [0.8, 1.0] }),
    "x180": a:variable({ name: "x180", bounds: [0.85, 1.0] }),
    "x181": a:variable({ name: "x181", bounds: [0.85, 1.0] }),
    "x182": a:variable({ name: "x182", bounds: [0.7, 1.0] }),
    "x183": a:variable({ name: "x183", bounds: [0.7, 1.0] }),
    "x184": a:variable({ name: "x184", bounds: [100.0, 1000.0] }),
    "x185": a:variable({ name: "x185", bounds: [100.0, 1000.0] }),
    "x186": a:variable({ name: "x186" }),
    "x187": a:variable({ name: "x187" }),
    "x188": a:variable({ name: "x188", bounds: [0.0, 54.1717996137183] }),
    "x189": a:variable({ name: "x189" }),
    "x190": a:variable({ name: "x190" }),
    "x191": a:variable({ name: "x191" }),
    "x192": a:variable({ name: "x192" }),
    "x193": a:variable({ name: "x193" }),
    "x194": a:variable({ name: "x194" }),
    "x195": a:variable({ name: "x195", bounds: [0.0, 54.1717996137183] }),
    "x196": a:variable({ name: "x196", bounds: [0.0, 54.1717996137183] }),
    "x197": a:variable({ name: "x197" }),
    "x198": a:variable({ name: "x198" }),
    "x199": a:variable({ name: "x199" }),
    "x200": a:variable({ name: "x200" }),
    "x201": a:variable({ name: "x201" }),
    "x202": a:variable({ name: "x202", bounds: [0.0, 54.1717996137183] }),
    "x203": a:variable({ name: "x203" }),
    "x204": a:variable({ name: "x204" }),
    "x205": a:variable({ name: "x205" }),
    "x206": a:variable({ name: "x206", bounds: [0.0, 54.1717996137183] }),
    "x207": a:variable({ name: "x207" }),
    "x208": a:variable({ name: "x208" }),
    "x209": a:variable({ name: "x209" }),
    "x210": a:variable({ name: "x210" }),
    "x211": a:variable({ name: "x211", bounds: [0.0, 54.1717996137183] }),
    "x212": a:variable({ name: "x212" }),
    "x213": a:variable({ name: "x213" }),
    "x214": a:variable({ name: "x214" }),
    "x215": a:variable({ name: "x215" }),
    "x216": a:variable({ name: "x216", bounds: [0.0, 93.045051789432] }),
    "x217": a:variable({ name: "x217" }),
    "x218": a:variable({ name: "x218" }),
    "x219": a:variable({ name: "x219" }),
    "x220": a:variable({ name: "x220" }),
    "x221": a:variable({ name: "x221", bounds: [0.0, 93.045051789432] }),
    "x222": a:variable({ name: "x222" }),
    "x223": a:variable({ name: "x223" }),
    "x224": a:variable({ name: "x224" }),
    "x225": a:variable({ name: "x225" }),
    "x226": a:variable({ name: "x226", bounds: [0.0, 93.045051789432] }),
    "x227": a:variable({ name: "x227" }),
    "x228": a:variable({ name: "x228" }),
    "x229": a:variable({ name: "x229" }),
    "x230": a:variable({ name: "x230" }),
    "x231": a:variable({ name: "x231", bounds: [0.0, 93.045051789432] }),
    "x232": a:variable({ name: "x232" }),
    "x233": a:variable({ name: "x233" }),
    "x234": a:variable({ name: "x234" }),
    "x235": a:variable({ name: "x235" }),
    "x236": a:variable({ name: "x236", bounds: [0.0, 112.384987749469] }),
    "x237": a:variable({ name: "x237" }),
    "x238": a:variable({ name: "x238" }),
    "x239": a:variable({ name: "x239" }),
    "x240": a:variable({ name: "x240" }),
    "x241": a:variable({ name: "x241", bounds: [0.0, 112.384987749469] }),
    "x242": a:variable({ name: "x242" }),
    "x243": a:variable({ name: "x243" }),
    "x244": a:variable({ name: "x244" }),
    "x245": a:variable({ name: "x245" }),
    "x246": a:variable({ name: "x246", bounds: [0.0, 112.384987749469] }),
    "x247": a:variable({ name: "x247" }),
    "x248": a:variable({ name: "x248" }),
    "x249": a:variable({ name: "x249" }),
    "x250": a:variable({ name: "x250" }),
    "x251": a:variable({ name: "x251", bounds: [0.0, 112.384987749469] }),
    "x252": a:variable({ name: "x252" }),
    "x253": a:variable({ name: "x253" }),
    "x254": a:variable({ name: "x254" }),
    "x255": a:variable({ name: "x255" }),
    "x256": a:variable({ name: "x256", bounds: [0.0, 42.066542469172] }),
    "x257": a:variable({ name: "x257" }),
    "x258": a:variable({ name: "x258" }),
    "x259": a:variable({ name: "x259" }),
    "x260": a:variable({ name: "x260" }),
    "x261": a:variable({ name: "x261", bounds: [0.0, 42.066542469172] }),
    "x262": a:variable({ name: "x262" }),
    "x263": a:variable({ name: "x263" }),
    "x264": a:variable({ name: "x264" }),
    "x265": a:variable({ name: "x265" }),
    "x266": a:variable({ name: "x266", bounds: [0.0, 42.066542469172] }),
    "x267": a:variable({ name: "x267" }),
    "x268": a:variable({ name: "x268" }),
    "x269": a:variable({ name: "x269" }),
    "x270": a:variable({ name: "x270" }),
    "x271": a:variable({ name: "x271" }),
    "x272": a:variable({ name: "x272", bounds: [0.0, 42.066542469172] }),
    "x273": a:variable({ name: "x273" }),
    "x274": a:variable({ name: "x274" }),
    "x275": a:variable({ name: "x275" }),
    "x276": a:variable({ name: "x276", bounds: [0.0, 25.0] }),
    "x277": a:variable({ name: "x277", bounds: [0.0, 25.0] }),
    "x278": a:variable({ name: "x278", bounds: [0.0, 25.0] }),
    "x279": a:variable({ name: "x279", bounds: [0.0, 25.0] }),
    "x280": a:variable({ name: "x280", bounds: [0.0, 25.0] }),
    "x281": a:variable({ name: "x281", bounds: [0.0, 25.0] }),
    "x282": a:variable({ name: "x282", bounds: [0.0, 0.64] }),
    "x283": a:variable({ name: "x283", bounds: [0.0, 0.512] }),
    "x284": a:variable({ name: "x284", bounds: [0.0, 0.64] }),
    "x285": a:variable({ name: "x285", bounds: [0.0, 0.512] }),
    "x286": a:variable({ name: "x286", bounds: [0.0, 0.64] }),
    "x287": a:variable({ name: "x287", bounds: [0.0, 0.512] }),
    "x288": a:variable({ name: "x288", bounds: [0.0, 0.64] }),
    "x289": a:variable({ name: "x289", bounds: [0.0, 0.512] }),
    "x290": a:variable({ name: "x290", bounds: [0.0, 0.64] }),
    "x291": a:variable({ name: "x291", bounds: [0.0, 0.512] }),
    "x292": a:variable({ name: "x292", bounds: [0.0, 0.64] }),
    "x293": a:variable({ name: "x293", bounds: [0.0, 0.512] }),
    "x294": a:variable({ name: "x294", bounds: [0.0, 0.25] }),
    "x295": a:variable({ name: "x295", bounds: [0.0, 0.125] }),
    "x296": a:variable({ name: "x296", bounds: [0.0, 0.25] }),
    "x297": a:variable({ name: "x297", bounds: [0.0, 0.125] }),
    "x298": a:variable({ name: "x298", bounds: [0.0, 0.25] }),
    "x299": a:variable({ name: "x299", bounds: [0.0, 0.125] }),
    "x300": a:variable({ name: "x300", bounds: [0.0, 0.25] }),
    "x301": a:variable({ name: "x301", bounds: [0.0, 0.125] }),
    "x302": a:variable({ name: "x302", bounds: [0.0, 0.49] }),
    "x303": a:variable({ name: "x303", bounds: [0.0, 0.343] }),
    "x304": a:variable({ name: "x304", bounds: [0.0, 0.49] }),
    "x305": a:variable({ name: "x305", bounds: [0.0, 0.343] }),
    "x306": a:variable({ name: "x306", bounds: [0.0, 0.49] }),
    "x307": a:variable({ name: "x307", bounds: [0.0, 0.343] }),
    "x308": a:variable({ name: "x308", bounds: [0.0, 0.49] }),
    "x309": a:variable({ name: "x309", bounds: [0.0, 0.343] }),
    "x310": a:variable({ name: "x310", bounds: [0.0, 0.3364] }),
    "x311": a:variable({ name: "x311", bounds: [0.0, 0.195112] }),
    "x312": a:variable({ name: "x312", bounds: [0.0, 0.3364] }),
    "x313": a:variable({ name: "x313", bounds: [0.0, 0.195112] }),
    "x314": a:variable({ name: "x314", bounds: [0.0, 0.3364] }),
    "x315": a:variable({ name: "x315", bounds: [0.0, 0.195112] }),
    "x316": a:variable({ name: "x316", bounds: [0.0, 0.3364] }),
    "x317": a:variable({ name: "x317", bounds: [0.0, 0.195112] }),
    "x318": a:variable({ name: "x318", bounds: [0.36, 1.0] }),
    "x319": a:variable({ name: "x319", bounds: [0.216, 1.0] }),
    "x320": a:variable({ name: "x320", bounds: [0.36, 1.0] }),
    "x321": a:variable({ name: "x321", bounds: [0.216, 1.0] }),
    "x322": a:variable({ name: "x322", bounds: [0.64, 1.0] }),
    "x323": a:variable({ name: "x323", bounds: [0.512, 1.0] }),
    "x324": a:variable({ name: "x324", bounds: [0.64, 1.0] }),
    "x325": a:variable({ name: "x325", bounds: [0.512, 1.0] }),
    "x326": a:variable({ name: "x326", bounds: [0.7225, 1.0] }),
    "x327": a:variable({ name: "x327", bounds: [0.614125, 1.0] }),
    "x328": a:variable({ name: "x328", bounds: [0.7225, 1.0] }),
    "x329": a:variable({ name: "x329", bounds: [0.614125, 1.0] }),
    "x330": a:variable({ name: "x330", bounds: [0.49, 1.0] }),
    "x331": a:variable({ name: "x331", bounds: [0.343, 1.0] }),
    "x332": a:variable({ name: "x332", bounds: [0.49, 1.0] }),
    "x333": a:variable({ name: "x333", bounds: [0.343, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:waterno2_02#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
