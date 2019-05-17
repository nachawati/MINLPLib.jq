jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_ellipsoids_tc05a";

let $input := {
    "x2": a:variable({ name: "x2", bounds: [-1.00010000009147, 1.00010000009147] }),
    "x3": a:variable({ name: "x3", bounds: [-0.37510000000391, 0.37510000000391] }),
    "x4": a:variable({ name: "x4", bounds: [-0.375100000002826, 0.375100000002826] }),
    "x5": a:variable({ name: "x5", bounds: [-0.37500000000391, 0.37500000000391] }),
    "x6": a:variable({ name: "x6", bounds: [-1.0001, 1.0001] }),
    "x7": a:variable({ name: "x7", bounds: [-0.3751, 0.3751] }),
    "x8": a:variable({ name: "x8", bounds: [-0.375000000002826, 0.375000000002826] }),
    "x9": a:variable({ name: "x9", bounds: [-0.375, 0.375] }),
    "x10": a:variable({ name: "x10", bounds: [-1.00009999999996, 1.00009999999996] }),
    "x11": a:variable({ name: "x11", bounds: [-2.04091632653061, 2.04091632653061] }),
    "x12": a:variable({ name: "x12", bounds: [-0.798285941042815, 0.798285941042815] }),
    "x13": a:variable({ name: "x13", bounds: [-0.798285941070703, 0.798285941070703] }),
    "x14": a:variable({ name: "x14", bounds: [-0.798185941042815, 0.798185941042815] }),
    "x15": a:variable({ name: "x15", bounds: [-2.04091632748181, 2.04091632748181] }),
    "x16": a:variable({ name: "x16", bounds: [-0.798285941043221, 0.798285941043221] }),
    "x17": a:variable({ name: "x17", bounds: [-0.798185941070703, 0.798185941070703] }),
    "x18": a:variable({ name: "x18", bounds: [-0.798185941043221, 0.798185941043221] }),
    "x19": a:variable({ name: "x19", bounds: [-2.04091632653061, 2.04091632653061] }),
    "x20": a:variable({ name: "x20", bounds: [-2.77787777777863, 2.77787777777863] }),
    "x21": a:variable({ name: "x21", bounds: [-0.888988888888889, 0.888988888888889] }),
    "x22": a:variable({ name: "x22", bounds: [-0.888988889038592, 0.888988889038592] }),
    "x23": a:variable({ name: "x23", bounds: [-0.888888888888889, 0.888888888888889] }),
    "x24": a:variable({ name: "x24", bounds: [-2.77787777795214, 2.77787777795214] }),
    "x25": a:variable({ name: "x25", bounds: [-0.888988888894225, 0.888988888894225] }),
    "x26": a:variable({ name: "x26", bounds: [-0.888888889038592, 0.888888889038592] }),
    "x27": a:variable({ name: "x27", bounds: [-0.888888888894225, 0.888888888894225] }),
    "x28": a:variable({ name: "x28", bounds: [-2.77787777794733, 2.77787777794733] }),
    "x29": a:variable({ name: "x29", bounds: [-4.00010000000016, 4.00010000000016] }),
    "x30": a:variable({ name: "x30", bounds: [-1.38281604940189, 1.38281604940189] }),
    "x31": a:variable({ name: "x31", bounds: [-1.38281604940744, 1.38281604940744] }),
    "x32": a:variable({ name: "x32", bounds: [-1.38271604940189, 1.38271604940189] }),
    "x33": a:variable({ name: "x33", bounds: [-4.00009999999942, 4.00009999999942] }),
    "x34": a:variable({ name: "x34", bounds: [-1.38281604938428, 1.38281604938428] }),
    "x35": a:variable({ name: "x35", bounds: [-1.38271604940744, 1.38271604940744] }),
    "x36": a:variable({ name: "x36", bounds: [-1.38271604938428, 1.38271604938428] }),
    "x37": a:variable({ name: "x37", bounds: [-4.0001000000063, 4.0001000000063] }),
    "x38": a:variable({ name: "x38", bounds: [-11.1112111135878, 11.1112111135878] }),
    "x39": a:variable({ name: "x39", bounds: [-4.77440555556658, 4.77440555556658] }),
    "x40": a:variable({ name: "x40", bounds: [-4.77440555557961, 4.77440555557961] }),
    "x41": a:variable({ name: "x41", bounds: [-4.77430555556658, 4.77430555556658] }),
    "x42": a:variable({ name: "x42", bounds: [-11.111211111111, 11.111211111111] }),
    "x43": a:variable({ name: "x43", bounds: [-4.77440555555963, 4.77440555555963] }),
    "x44": a:variable({ name: "x44", bounds: [-4.77430555557961, 4.77430555557961] }),
    "x45": a:variable({ name: "x45", bounds: [-4.77430555555963, 4.77430555555963] }),
    "x46": a:variable({ name: "x46", bounds: [-11.1112111111109, 11.1112111111109] }),
    "x47": a:variable({ name: "x47", bounds: [-1.0, 1.0] }),
    "x48": a:variable({ name: "x48", bounds: [-1.0, 1.0] }),
    "x49": a:variable({ name: "x49", bounds: [-1.0, 1.0] }),
    "x50": a:variable({ name: "x50", bounds: [-1.0, 1.0] }),
    "x51": a:variable({ name: "x51", bounds: [-1.0, 1.0] }),
    "x52": a:variable({ name: "x52", bounds: [-1.0, 1.0] }),
    "x53": a:variable({ name: "x53", bounds: [-1.0, 1.0] }),
    "x54": a:variable({ name: "x54", bounds: [-1.0, 1.0] }),
    "x55": a:variable({ name: "x55", bounds: [-1.0, 1.0] }),
    "x56": a:variable({ name: "x56", bounds: [-1.0, 1.0] }),
    "x57": a:variable({ name: "x57", bounds: [-1.0, 1.0] }),
    "x58": a:variable({ name: "x58", bounds: [-1.0, 1.0] }),
    "x59": a:variable({ name: "x59", bounds: [-1.0, 1.0] }),
    "x60": a:variable({ name: "x60", bounds: [-1.0, 1.0] }),
    "x61": a:variable({ name: "x61", bounds: [-1.0, 1.0] }),
    "x62": a:variable({ name: "x62", bounds: [-1.0, 1.0] }),
    "x63": a:variable({ name: "x63", bounds: [-1.0, 1.0] }),
    "x64": a:variable({ name: "x64", bounds: [-1.0, 1.0] }),
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
    "x122": a:variable({ name: "x122", bounds: [-10.0, 10.0] }),
    "x123": a:variable({ name: "x123", bounds: [-10.0, 10.0] }),
    "x124": a:variable({ name: "x124", bounds: [-10.0, 10.0] }),
    "x125": a:variable({ name: "x125", bounds: [-10.0, 10.0] }),
    "x126": a:variable({ name: "x126", bounds: [-10.0, 10.0] }),
    "x127": a:variable({ name: "x127", bounds: [-10.0, 10.0] }),
    "x128": a:variable({ name: "x128", bounds: [-10.0, 10.0] }),
    "x129": a:variable({ name: "x129", bounds: [-10.0, 10.0] }),
    "x130": a:variable({ name: "x130", bounds: [-10.0, 10.0] }),
    "x131": a:variable({ name: "x131", bounds: [-10.0, 10.0] }),
    "x132": a:variable({ name: "x132", bounds: [-2.0, 2.0] }),
    "x133": a:variable({ name: "x133", bounds: [-2.0, 2.0] }),
    "x134": a:variable({ name: "x134", bounds: [-2.0, 2.0] }),
    "x135": a:variable({ name: "x135", bounds: [-2.0, 2.0] }),
    "x136": a:variable({ name: "x136", bounds: [-2.0, 2.0] }),
    "x137": a:variable({ name: "x137", bounds: [-2.0, 2.0] }),
    "x138": a:variable({ name: "x138", bounds: [-2.0, 2.0] }),
    "x139": a:variable({ name: "x139", bounds: [-2.0, 2.0] }),
    "x140": a:variable({ name: "x140", bounds: [-2.0, 2.0] }),
    "x141": a:variable({ name: "x141", bounds: [-2.0, 2.0] }),
    "x142": a:variable({ name: "x142", bounds: [-2.0, 2.0] }),
    "x143": a:variable({ name: "x143", bounds: [-2.0, 2.0] }),
    "x144": a:variable({ name: "x144", bounds: [-1.5, 1.5] }),
    "x145": a:variable({ name: "x145", bounds: [-1.5, 1.5] }),
    "x146": a:variable({ name: "x146", bounds: [-1.5, 1.5] }),
    "x147": a:variable({ name: "x147", bounds: [-1.5, 1.5] }),
    "x148": a:variable({ name: "x148", bounds: [-1.5, 1.5] }),
    "x149": a:variable({ name: "x149", bounds: [-1.5, 1.5] }),
    "x150": a:variable({ name: "x150", bounds: [-1.5, 1.5] }),
    "x151": a:variable({ name: "x151", bounds: [-1.5, 1.5] }),
    "x152": a:variable({ name: "x152", bounds: [-1.5, 1.5] }),
    "x153": a:variable({ name: "x153", bounds: [-1.0, 1.0] }),
    "x154": a:variable({ name: "x154", bounds: [-1.0, 1.0] }),
    "x155": a:variable({ name: "x155", bounds: [-1.0, 1.0] }),
    "x156": a:variable({ name: "x156", bounds: [-1.0, 1.0] }),
    "x157": a:variable({ name: "x157", bounds: [-1.0, 1.0] }),
    "x158": a:variable({ name: "x158", bounds: [-1.0, 1.0] }),
    "x159": a:variable({ name: "x159", bounds: [-0.9, 0.9] }),
    "x160": a:variable({ name: "x160", bounds: [-0.9, 0.9] }),
    "x161": a:variable({ name: "x161", bounds: [-0.9, 0.9] }),
    "x162": a:variable({ name: "x162", bounds: [-1.5, 1.5] }),
    "x163": a:variable({ name: "x163", bounds: [-1.5, 1.5] }),
    "x164": a:variable({ name: "x164", bounds: [-1.5, 1.5] }),
    "x165": a:variable({ name: "x165", bounds: [-1.0, 1.0] }),
    "x166": a:variable({ name: "x166", bounds: [-1.0, 1.0] }),
    "x167": a:variable({ name: "x167", bounds: [-1.0, 1.0] }),
    "x168": a:variable({ name: "x168", bounds: [-0.9, 0.9] }),
    "x169": a:variable({ name: "x169", bounds: [-0.9, 0.9] }),
    "x170": a:variable({ name: "x170", bounds: [-0.9, 0.9] }),
    "x171": a:variable({ name: "x171", bounds: [-0.8, 0.8] }),
    "x172": a:variable({ name: "x172", bounds: [-0.8, 0.8] }),
    "x173": a:variable({ name: "x173", bounds: [-0.8, 0.8] }),
    "x174": a:variable({ name: "x174", bounds: [-1.0, 1.0] }),
    "x175": a:variable({ name: "x175", bounds: [-1.0, 1.0] }),
    "x176": a:variable({ name: "x176", bounds: [-1.0, 1.0] }),
    "x177": a:variable({ name: "x177", bounds: [-0.9, 0.9] }),
    "x178": a:variable({ name: "x178", bounds: [-0.9, 0.9] }),
    "x179": a:variable({ name: "x179", bounds: [-0.9, 0.9] }),
    "x180": a:variable({ name: "x180", bounds: [-0.8, 0.8] }),
    "x181": a:variable({ name: "x181", bounds: [-0.8, 0.8] }),
    "x182": a:variable({ name: "x182", bounds: [-0.8, 0.8] }),
    "x183": a:variable({ name: "x183", bounds: [-0.9, 0.9] }),
    "x184": a:variable({ name: "x184", bounds: [-0.9, 0.9] }),
    "x185": a:variable({ name: "x185", bounds: [-0.9, 0.9] }),
    "x186": a:variable({ name: "x186", bounds: [-0.8, 0.8] }),
    "x187": a:variable({ name: "x187", bounds: [-0.8, 0.8] }),
    "x188": a:variable({ name: "x188", bounds: [-0.8, 0.8] }),
    "x189": a:variable({ name: "x189", bounds: [-0.8, 0.8] }),
    "x190": a:variable({ name: "x190", bounds: [-0.8, 0.8] }),
    "x191": a:variable({ name: "x191", bounds: [-0.8, 0.8] }),
    "x192": a:variable({ name: "x192", bounds: [0.0, 13.7477270848675] }),
    "x193": a:variable({ name: "x193", bounds: [0.0, 13.7477270848675] }),
    "x194": a:variable({ name: "x194", bounds: [0.0, 13.7477270848675] }),
    "x195": a:variable({ name: "x195", bounds: [0.0, 13.7477270848675] }),
    "x196": a:variable({ name: "x196", bounds: [0.0, 13.7477270848675] }),
    "x197": a:variable({ name: "x197", bounds: [0.0, 13.7477270848675] }),
    "x198": a:variable({ name: "x198", bounds: [0.0, 13.7477270848675] }),
    "x199": a:variable({ name: "x199", bounds: [0.0, 13.7477270848675] }),
    "x200": a:variable({ name: "x200", bounds: [0.0, 13.7477270848675] }),
    "x201": a:variable({ name: "x201", bounds: [0.0, 13.7477270848675] }),
    "x202": a:variable({ name: "x202", bounds: [-13.7477270848675, 0.0] }),
    "x203": a:variable({ name: "x203", bounds: [-13.7477270848675, 0.0] }),
    "x204": a:variable({ name: "x204", bounds: [-13.7477270848675, 0.0] }),
    "x205": a:variable({ name: "x205", bounds: [-13.7477270848675, 0.0] }),
    "x206": a:variable({ name: "x206", bounds: [-13.7477270848675, 0.0] }),
    "x207": a:variable({ name: "x207", bounds: [-13.7477270848675, 0.0] }),
    "x208": a:variable({ name: "x208", bounds: [-13.7477270848675, 0.0] }),
    "x209": a:variable({ name: "x209", bounds: [-13.7477270848675, 0.0] }),
    "x210": a:variable({ name: "x210", bounds: [-13.7477270848675, 0.0] }),
    "x211": a:variable({ name: "x211", bounds: [-13.7477270848675, 0.0] }),
    "x212": a:variable({ name: "x212", bounds: [-1.0, 1.0] }),
    "x213": a:variable({ name: "x213", bounds: [-1.0, 1.0] }),
    "x214": a:variable({ name: "x214", bounds: [-1.0, 1.0] }),
    "x215": a:variable({ name: "x215", bounds: [-1.0, 1.0] }),
    "x216": a:variable({ name: "x216", bounds: [-1.0, 1.0] }),
    "x217": a:variable({ name: "x217", bounds: [-1.0, 1.0] }),
    "x218": a:variable({ name: "x218", bounds: [-1.0, 1.0] }),
    "x219": a:variable({ name: "x219", bounds: [-1.0, 1.0] }),
    "x220": a:variable({ name: "x220", bounds: [-1.0, 1.0] }),
    "x221": a:variable({ name: "x221", bounds: [-1.0, 1.0] }),
    "x222": a:variable({ name: "x222", bounds: [-1.0, 1.0] }),
    "x223": a:variable({ name: "x223", bounds: [-1.0, 1.0] }),
    "x224": a:variable({ name: "x224", bounds: [-1.0, 1.0] }),
    "x225": a:variable({ name: "x225", bounds: [-1.0, 1.0] }),
    "x226": a:variable({ name: "x226", bounds: [-1.0, 1.0] }),
    "x227": a:variable({ name: "x227", bounds: [-1.0, 1.0] }),
    "x228": a:variable({ name: "x228", bounds: [-1.0, 1.0] }),
    "x229": a:variable({ name: "x229", bounds: [-1.0, 1.0] }),
    "x230": a:variable({ name: "x230", bounds: [-1.0, 1.0] }),
    "x231": a:variable({ name: "x231", bounds: [-1.0, 1.0] }),
    "x232": a:variable({ name: "x232", bounds: [-1.0, 1.0] }),
    "x233": a:variable({ name: "x233", bounds: [-1.0, 1.0] }),
    "x234": a:variable({ name: "x234", bounds: [-1.0, 1.0] }),
    "x235": a:variable({ name: "x235", bounds: [-1.0, 1.0] }),
    "x236": a:variable({ name: "x236", bounds: [-1.0, 1.0] }),
    "x237": a:variable({ name: "x237", bounds: [-1.0, 1.0] }),
    "x238": a:variable({ name: "x238", bounds: [-1.0, 1.0] }),
    "x239": a:variable({ name: "x239", bounds: [-1.0, 1.0] }),
    "x240": a:variable({ name: "x240", bounds: [-1.0, 1.0] }),
    "x241": a:variable({ name: "x241", bounds: [-1.0, 1.0] }),
    "x242": a:variable({ name: "x242", bounds: [-1.0, 1.0] }),
    "x243": a:variable({ name: "x243", bounds: [-1.0, 1.0] }),
    "x244": a:variable({ name: "x244", bounds: [-1.0, 1.0] }),
    "x245": a:variable({ name: "x245", bounds: [-1.0, 1.0] }),
    "x246": a:variable({ name: "x246", bounds: [-1.0, 1.0] }),
    "x247": a:variable({ name: "x247", bounds: [-1.0, 1.0] }),
    "x248": a:variable({ name: "x248", bounds: [-1.0, 1.0] }),
    "x249": a:variable({ name: "x249", bounds: [-1.0, 1.0] }),
    "x250": a:variable({ name: "x250", bounds: [-1.0, 1.0] }),
    "x251": a:variable({ name: "x251", bounds: [-1.0, 1.0] }),
    "x252": a:variable({ name: "x252", bounds: [-1.0, 1.0] }),
    "x253": a:variable({ name: "x253", bounds: [-1.0, 1.0] }),
    "x254": a:variable({ name: "x254", bounds: [-1.0, 1.0] }),
    "x255": a:variable({ name: "x255", bounds: [-1.0, 1.0] }),
    "x256": a:variable({ name: "x256", bounds: [-1.0, 1.0] }),
    "x257": a:variable({ name: "x257", bounds: [-1.0, 1.0] }),
    "x258": a:variable({ name: "x258", bounds: [-1.0, 1.0] }),
    "x259": a:variable({ name: "x259", bounds: [-1.0, 1.0] }),
    "x260": a:variable({ name: "x260", bounds: [-1.0, 1.0] }),
    "x261": a:variable({ name: "x261", bounds: [-1.0, 1.0] }),
    "x262": a:variable({ name: "x262", bounds: [-1.0, 1.0] }),
    "x263": a:variable({ name: "x263", bounds: [-1.0, 1.0] }),
    "x264": a:variable({ name: "x264", bounds: [-1.0, 1.0] }),
    "x265": a:variable({ name: "x265", bounds: [-1.0, 1.0] }),
    "x266": a:variable({ name: "x266", bounds: [-1.0, 1.0] }),
    "x267": a:variable({ name: "x267", bounds: [-1.0, 1.0] }),
    "x268": a:variable({ name: "x268", bounds: [-1.0, 1.0] }),
    "x269": a:variable({ name: "x269", bounds: [-1.0, 1.0] }),
    "x270": a:variable({ name: "x270", bounds: [-1.0, 1.0] }),
    "x271": a:variable({ name: "x271", bounds: [-1.0, 1.0] }),
    "x272": a:variable({ name: "x272", bounds: [-1.0, 1.0] }),
    "x273": a:variable({ name: "x273", bounds: [-1.0, 1.0] }),
    "x274": a:variable({ name: "x274", bounds: [-1.0, 1.0] }),
    "x275": a:variable({ name: "x275", bounds: [-1.0, 1.0] }),
    "x276": a:variable({ name: "x276", bounds: [-1.0, 1.0] }),
    "x277": a:variable({ name: "x277", bounds: [-1.0, 1.0] }),
    "x278": a:variable({ name: "x278", bounds: [-1.0, 1.0] }),
    "x279": a:variable({ name: "x279", bounds: [-1.0, 1.0] }),
    "x280": a:variable({ name: "x280", bounds: [-1.0, 1.0] }),
    "x281": a:variable({ name: "x281", bounds: [-1.0, 1.0] }),
    "x282": a:variable({ name: "x282", bounds: [-1.0, 1.0] }),
    "x283": a:variable({ name: "x283", bounds: [-1.0, 1.0] }),
    "x284": a:variable({ name: "x284", bounds: [-1.0, 1.0] }),
    "x285": a:variable({ name: "x285", bounds: [-1.0, 1.0] }),
    "x286": a:variable({ name: "x286", bounds: [-1.0, 1.0] }),
    "x287": a:variable({ name: "x287", bounds: [-1.0, 1.0] }),
    "x288": a:variable({ name: "x288", bounds: [-1.0, 1.0] }),
    "x289": a:variable({ name: "x289", bounds: [-1.0, 1.0] }),
    "x290": a:variable({ name: "x290", bounds: [-1.0, 1.0] }),
    "x291": a:variable({ name: "x291", bounds: [-1.0, 1.0] }),
    "x292": a:variable({ name: "x292", bounds: [-1.0, 1.0] }),
    "x293": a:variable({ name: "x293", bounds: [-1.0, 1.0] }),
    "x294": a:variable({ name: "x294", bounds: [-1.0, 1.0] }),
    "x295": a:variable({ name: "x295", bounds: [-1.0, 1.0] }),
    "x296": a:variable({ name: "x296", bounds: [-1.0, 1.0] }),
    "x297": a:variable({ name: "x297", bounds: [-1.0, 1.0] }),
    "x298": a:variable({ name: "x298", bounds: [-1.0, 1.0] }),
    "x299": a:variable({ name: "x299", bounds: [-1.0, 1.0] }),
    "x300": a:variable({ name: "x300", bounds: [-1.0, 1.0] }),
    "x301": a:variable({ name: "x301", bounds: [-1.0, 1.0] }),
    "x302": a:variable({ name: "x302", bounds: [-2.54913810595347, 2.54913810595347] }),
    "x303": a:variable({ name: "x303", bounds: [-2.54913810890719, 2.54913810890719] }),
    "x304": a:variable({ name: "x304", bounds: [-2.54913810572623, 2.54913810572623] }),
    "x305": a:variable({ name: "x305", bounds: [-2.54913810568577, 2.54913810568577] }),
    "x306": a:variable({ name: "x306", bounds: [-2.54913810833132, 2.54913810833132] }),
    "x307": a:variable({ name: "x307", bounds: [-2.54913810571209, 2.54913810571209] }),
    "x308": a:variable({ name: "x308", bounds: [-2.54913820574073, 2.54913820574073] }),
    "x309": a:variable({ name: "x309", bounds: [-2.54913810577115, 2.54913810577115] }),
    "x310": a:variable({ name: "x310", bounds: [-2.54913810640921, 2.54913810640921] }),
    "x311": a:variable({ name: "x311", bounds: [-2.54913810590212, 2.54913810590212] }),
    "x312": a:variable({ name: "x312", bounds: [-2.54913810586448, 2.54913810586448] }),
    "x313": a:variable({ name: "x313", bounds: [-2.54913810770559, 2.54913810770559] }),
    "x314": a:variable({ name: "x314", bounds: [-3.93779348421005, 3.93779348421005] }),
    "x315": a:variable({ name: "x315", bounds: [-3.93779348399675, 3.93779348399675] }),
    "x316": a:variable({ name: "x316", bounds: [-3.93779350515789, 3.93779350515789] }),
    "x317": a:variable({ name: "x317", bounds: [-3.93779348521428, 3.93779348521428] }),
    "x318": a:variable({ name: "x318", bounds: [-3.93779349482825, 3.93779349482825] }),
    "x319": a:variable({ name: "x319", bounds: [-3.93779348462782, 3.93779348462782] }),
    "x320": a:variable({ name: "x320", bounds: [-3.93779348391107, 3.93779348391107] }),
    "x321": a:variable({ name: "x321", bounds: [-3.93779348391534, 3.93779348391534] }),
    "x322": a:variable({ name: "x322", bounds: [-3.93779350706379, 3.93779350706379] }),
    "x323": a:variable({ name: "x323", bounds: [-3.4285896067657, 3.4285896067657] }),
    "x324": a:variable({ name: "x324", bounds: [-3.42858960685358, 3.42858960685358] }),
    "x325": a:variable({ name: "x325", bounds: [-3.42858960705036, 3.42858960705036] }),
    "x326": a:variable({ name: "x326", bounds: [-3.42858960675258, 3.42858960675258] }),
    "x327": a:variable({ name: "x327", bounds: [-3.42858960684772, 3.42858960684772] }),
    "x328": a:variable({ name: "x328", bounds: [-3.42858960940873, 3.42858960940873] }),
    "x329": a:variable({ name: "x329", bounds: [-4.51109656117026, 4.51109656117026] }),
    "x330": a:variable({ name: "x330", bounds: [-4.51109656078199, 4.51109656078199] }),
    "x331": a:variable({ name: "x331", bounds: [-4.51109656054263, 4.51109656054263] }),
    "x332": a:variable({ name: "x332", bounds: [-2.54913810570109, 2.54913810570109] }),
    "x333": a:variable({ name: "x333", bounds: [-2.54913810593815, 2.54913810593815] }),
    "x334": a:variable({ name: "x334", bounds: [-2.54913811027593, 2.54913811027593] }),
    "x335": a:variable({ name: "x335", bounds: [-2.54913810567846, 2.54913810567846] }),
    "x336": a:variable({ name: "x336", bounds: [-2.54913810599157, 2.54913810599157] }),
    "x337": a:variable({ name: "x337", bounds: [-2.54913810579588, 2.54913810579588] }),
    "x338": a:variable({ name: "x338", bounds: [-2.54913810693072, 2.54913810693072] }),
    "x339": a:variable({ name: "x339", bounds: [-2.54913810576975, 2.54913810576975] }),
    "x340": a:variable({ name: "x340", bounds: [-2.54913811647235, 2.54913811647235] }),
    "x341": a:variable({ name: "x341", bounds: [-2.54913810713732, 2.54913810713732] }),
    "x342": a:variable({ name: "x342", bounds: [-2.54913810604802, 2.54913810604802] }),
    "x343": a:variable({ name: "x343", bounds: [-2.54913810588047, 2.54913810588047] }),
    "x344": a:variable({ name: "x344", bounds: [-3.93779348395432, 3.93779348395432] }),
    "x345": a:variable({ name: "x345", bounds: [-3.93779368457766, 3.93779368457766] }),
    "x346": a:variable({ name: "x346", bounds: [-3.93779348393578, 3.93779348393578] }),
    "x347": a:variable({ name: "x347", bounds: [-3.93779348433128, 3.93779348433128] }),
    "x348": a:variable({ name: "x348", bounds: [-3.93779348407164, 3.93779348407164] }),
    "x349": a:variable({ name: "x349", bounds: [-3.93779348393482, 3.93779348393482] }),
    "x350": a:variable({ name: "x350", bounds: [-3.93779348423173, 3.93779348423173] }),
    "x351": a:variable({ name: "x351", bounds: [-3.9377934841068, 3.9377934841068] }),
    "x352": a:variable({ name: "x352", bounds: [-3.93779348392791, 3.93779348392791] }),
    "x353": a:variable({ name: "x353", bounds: [-3.42858960676951, 3.42858960676951] }),
    "x354": a:variable({ name: "x354", bounds: [-3.42858960704091, 3.42858960704091] }),
    "x355": a:variable({ name: "x355", bounds: [-3.42858960687231, 3.42858960687231] }),
    "x356": a:variable({ name: "x356", bounds: [-3.42858961066426, 3.42858961066426] }),
    "x357": a:variable({ name: "x357", bounds: [-3.42858960677419, 3.42858960677419] }),
    "x358": a:variable({ name: "x358", bounds: [-3.42858960676862, 3.42858960676862] }),
    "x359": a:variable({ name: "x359", bounds: [-4.51109656063813, 4.51109656063813] }),
    "x360": a:variable({ name: "x360", bounds: [-4.51109656061341, 4.51109656061341] }),
    "x361": a:variable({ name: "x361", bounds: [-4.51109656684726, 4.51109656684726] }),
    "x362": a:variable({ name: "x362", bounds: [null, -1.25E-5] }),
    "x363": a:variable({ name: "x363", bounds: [null, -1.25E-5] }),
    "x364": a:variable({ name: "x364", bounds: [null, -1.25E-5] }),
    "x365": a:variable({ name: "x365", bounds: [null, -1.25E-5] }),
    "x366": a:variable({ name: "x366", bounds: [null, -1.25E-5] }),
    "x367": a:variable({ name: "x367", bounds: [null, -1.25E-5] }),
    "x368": a:variable({ name: "x368", bounds: [null, -1.25E-5] }),
    "x369": a:variable({ name: "x369", bounds: [null, -1.25E-5] }),
    "x370": a:variable({ name: "x370", bounds: [null, -1.25E-5] }),
    "x371": a:variable({ name: "x371", bounds: [null, -1.25E-5] }),
    "x372": a:variable({ name: "x372", bounds: [null, -1.25E-5] }),
    "x373": a:variable({ name: "x373", bounds: [null, -1.25E-5] }),
    "x374": a:variable({ name: "x374", bounds: [null, -1.25E-5] }),
    "x375": a:variable({ name: "x375", bounds: [null, -1.25E-5] }),
    "x376": a:variable({ name: "x376", bounds: [null, -1.25E-5] }),
    "x377": a:variable({ name: "x377", bounds: [null, -1.25E-5] }),
    "x378": a:variable({ name: "x378", bounds: [null, -1.25E-5] }),
    "x379": a:variable({ name: "x379", bounds: [null, -1.25E-5] }),
    "x380": a:variable({ name: "x380", bounds: [null, -1.25E-5] }),
    "x381": a:variable({ name: "x381", bounds: [null, -1.25E-5] }),
    "x382": a:variable({ name: "x382", bounds: [null, -1.25E-5] }),
    "x383": a:variable({ name: "x383", bounds: [null, -1.25E-5] }),
    "x384": a:variable({ name: "x384", bounds: [null, -1.25E-5] }),
    "x385": a:variable({ name: "x385", bounds: [null, -1.25E-5] }),
    "x386": a:variable({ name: "x386", bounds: [null, -1.25E-5] }),
    "x387": a:variable({ name: "x387", bounds: [null, -1.25E-5] }),
    "x388": a:variable({ name: "x388", bounds: [null, -1.25E-5] }),
    "x389": a:variable({ name: "x389", bounds: [null, -1.25E-5] }),
    "x390": a:variable({ name: "x390", bounds: [null, -1.25E-5] }),
    "x391": a:variable({ name: "x391", bounds: [null, -1.25E-5] }),
    "x392": a:variable({ name: "x392", bounds: [1.25E-5, null] }),
    "x393": a:variable({ name: "x393", bounds: [1.25E-5, null] }),
    "x394": a:variable({ name: "x394", bounds: [1.25E-5, null] }),
    "x395": a:variable({ name: "x395", bounds: [1.25E-5, null] }),
    "x396": a:variable({ name: "x396", bounds: [1.25E-5, null] }),
    "x397": a:variable({ name: "x397", bounds: [1.25E-5, null] }),
    "x398": a:variable({ name: "x398", bounds: [1.25E-5, null] }),
    "x399": a:variable({ name: "x399", bounds: [1.25E-5, null] }),
    "x400": a:variable({ name: "x400", bounds: [1.25E-5, null] }),
    "x401": a:variable({ name: "x401", bounds: [1.25E-5, null] }),
    "x402": a:variable({ name: "x402", bounds: [20.992122111287, null] }),
    "x403": a:variable({ name: "x403", bounds: [0.333333333333333, 0.666666666666667] }),
    "x404": a:variable({ name: "x404", bounds: [0.333333333333333, 0.666666666666667] }),
    "x405": a:variable({ name: "x405", bounds: [0.333333333333333, 0.666666666666667] }),
    "x406": a:variable({ name: "x406", bounds: [0.666666666666667, 1.42857142857143] }),
    "x407": a:variable({ name: "x407", bounds: [0.666666666666667, 1.42857142857143] }),
    "x408": a:variable({ name: "x408", bounds: [0.666666666666667, 1.42857142857143] }),
    "x409": a:variable({ name: "x409", bounds: [1.25, 2.08333333333333] }),
    "x410": a:variable({ name: "x410", bounds: [1.25, 2.08333333333333] }),
    "x411": a:variable({ name: "x411", bounds: [1.25, 2.08333333333333] }),
    "x412": a:variable({ name: "x412", bounds: [1.48148148148148, 2.66666666666667] }),
    "x413": a:variable({ name: "x413", bounds: [1.48148148148148, 2.66666666666667] }),
    "x414": a:variable({ name: "x414", bounds: [1.48148148148148, 2.66666666666667] }),
    "x415": a:variable({ name: "x415", bounds: [2.08333333333333, 5.55555555555556] }),
    "x416": a:variable({ name: "x416", bounds: [2.08333333333333, 5.55555555555556] }),
    "x417": a:variable({ name: "x417", bounds: [2.08333333333333, 5.55555555555556] }),
    "x418": a:variable({ name: "x418", bounds: [2.0, 10.0] }),
    "x419": a:variable({ name: "x419", bounds: [2.0, 8.0] }),
    "x420": a:variable({ name: "x420", bounds: [2.0, 5.0] }),
    "x421": a:variable({ name: "x421", bounds: [1.0, 9.0] }),
    "x422": a:variable({ name: "x422", bounds: [1.0, 7.0] }),
    "x423": a:variable({ name: "x423", bounds: [1.0, 4.0] }),
    "x424": a:variable({ name: "x424", bounds: [0.7, 9.3] }),
    "x425": a:variable({ name: "x425", bounds: [0.7, 7.3] }),
    "x426": a:variable({ name: "x426", bounds: [0.7, 4.3] }),
    "x427": a:variable({ name: "x427", bounds: [0.6, 9.4] }),
    "x428": a:variable({ name: "x428", bounds: [0.6, 7.4] }),
    "x429": a:variable({ name: "x429", bounds: [0.6, 4.4] }),
    "x430": a:variable({ name: "x430", bounds: [0.5, 9.5] }),
    "x431": a:variable({ name: "x431", bounds: [0.5, 7.5] }),
    "x432": a:variable({ name: "x432", bounds: [0.5, 4.5] }),
    "x433": a:variable({ name: "x433", bounds: [0.3, 9.7] }),
    "x434": a:variable({ name: "x434", bounds: [0.3, 7.7] }),
    "x435": a:variable({ name: "x435", bounds: [0.3, 4.7] }),
    "x436": a:variable({ name: "x436", bounds: [0.0, 10.0] }),
    "x437": a:variable({ name: "x437", bounds: [0.0, 8.0] }),
    "x438": a:variable({ name: "x438", bounds: [0.0, 5.0] }),
    "x439": a:variable({ name: "x439", bounds: [0.0, 10.0] }),
    "x440": a:variable({ name: "x440", bounds: [0.0, 8.0] }),
    "x441": a:variable({ name: "x441", bounds: [0.0, 5.0] }),
    "x442": a:variable({ name: "x442", bounds: [0.0, 10.0] }),
    "x443": a:variable({ name: "x443", bounds: [0.0, 8.0] }),
    "x444": a:variable({ name: "x444", bounds: [0.0, 5.0] }),
    "x445": a:variable({ name: "x445", bounds: [0.0, 10.0] }),
    "x446": a:variable({ name: "x446", bounds: [0.0, 8.0] }),
    "x447": a:variable({ name: "x447", bounds: [0.0, 5.0] }),
    "x448": a:variable({ name: "x448", bounds: [0.0, 10.0] }),
    "x449": a:variable({ name: "x449", bounds: [0.0, 8.0] }),
    "x450": a:variable({ name: "x450", bounds: [0.0, 5.0] }),
    "x451": a:variable({ name: "x451", bounds: [0.0, 10.0] }),
    "x452": a:variable({ name: "x452", bounds: [0.0, 8.0] }),
    "x453": a:variable({ name: "x453", bounds: [0.0, 5.0] }),
    "x454": a:variable({ name: "x454", bounds: [0.0, 10.0] }),
    "x455": a:variable({ name: "x455", bounds: [0.0, 8.0] }),
    "x456": a:variable({ name: "x456", bounds: [0.0, 5.0] }),
    "x457": a:variable({ name: "x457", bounds: [0.0, 10.0] }),
    "x458": a:variable({ name: "x458", bounds: [0.0, 8.0] }),
    "x459": a:variable({ name: "x459", bounds: [0.0, 5.0] }),
    "x460": a:variable({ name: "x460", bounds: [0.0, 10.0] }),
    "x461": a:variable({ name: "x461", bounds: [0.0, 8.0] }),
    "x462": a:variable({ name: "x462", bounds: [0.0, 5.0] }),
    "x463": a:variable({ name: "x463", bounds: [0.0, 10.0] }),
    "x464": a:variable({ name: "x464", bounds: [0.0, 8.0] }),
    "x465": a:variable({ name: "x465", bounds: [0.0, 5.0] })
} return {
    "obj": a:minimize({
        model: ns:kall_ellipsoids_tc05a#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
