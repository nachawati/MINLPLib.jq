jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/sfacloc1_3_95";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 1.0] }),
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
    "x46": a:variable({ name: "x46", bounds: [0.0, 0.26351883] }),
    "x47": a:variable({ name: "x47", bounds: [0.0, 0.26351883] }),
    "x48": a:variable({ name: "x48", bounds: [0.0, 0.26351883] }),
    "x49": a:variable({ name: "x49", bounds: [0.0, 0.22891574] }),
    "x50": a:variable({ name: "x50", bounds: [0.0, 0.22891574] }),
    "x51": a:variable({ name: "x51", bounds: [0.0, 0.22891574] }),
    "x52": a:variable({ name: "x52", bounds: [0.0, 0.21464835] }),
    "x53": a:variable({ name: "x53", bounds: [0.0, 0.21464835] }),
    "x54": a:variable({ name: "x54", bounds: [0.0, 0.21464835] }),
    "x55": a:variable({ name: "x55", bounds: [0.0, 0.17964414] }),
    "x56": a:variable({ name: "x56", bounds: [0.0, 0.17964414] }),
    "x57": a:variable({ name: "x57", bounds: [0.0, 0.17964414] }),
    "x58": a:variable({ name: "x58", bounds: [0.0, 0.17402843] }),
    "x59": a:variable({ name: "x59", bounds: [0.0, 0.17402843] }),
    "x60": a:variable({ name: "x60", bounds: [0.0, 0.17402843] }),
    "x61": a:variable({ name: "x61", bounds: [0.0, 0.15355962] }),
    "x62": a:variable({ name: "x62", bounds: [0.0, 0.15355962] }),
    "x63": a:variable({ name: "x63", bounds: [0.0, 0.15355962] }),
    "x64": a:variable({ name: "x64", bounds: [0.0, 0.1942283] }),
    "x65": a:variable({ name: "x65", bounds: [0.0, 0.1942283] }),
    "x66": a:variable({ name: "x66", bounds: [0.0, 0.1942283] }),
    "x67": a:variable({ name: "x67", bounds: [0.0, 0.25670555] }),
    "x68": a:variable({ name: "x68", bounds: [0.0, 0.25670555] }),
    "x69": a:variable({ name: "x69", bounds: [0.0, 0.25670555] }),
    "x70": a:variable({ name: "x70", bounds: [0.0, 0.27088619] }),
    "x71": a:variable({ name: "x71", bounds: [0.0, 0.27088619] }),
    "x72": a:variable({ name: "x72", bounds: [0.0, 0.27088619] }),
    "x73": a:variable({ name: "x73", bounds: [0.0, 0.28985675] }),
    "x74": a:variable({ name: "x74", bounds: [0.0, 0.28985675] }),
    "x75": a:variable({ name: "x75", bounds: [0.0, 0.28985675] }),
    "x76": a:variable({ name: "x76", bounds: [0.0, 0.25550303] }),
    "x77": a:variable({ name: "x77", bounds: [0.0, 0.25550303] }),
    "x78": a:variable({ name: "x78", bounds: [0.0, 0.25550303] }),
    "x79": a:variable({ name: "x79", bounds: [0.0, 0.19001726] }),
    "x80": a:variable({ name: "x80", bounds: [0.0, 0.19001726] }),
    "x81": a:variable({ name: "x81", bounds: [0.0, 0.19001726] }),
    "x82": a:variable({ name: "x82", bounds: [0.0, 0.23803143] }),
    "x83": a:variable({ name: "x83", bounds: [0.0, 0.23803143] }),
    "x84": a:variable({ name: "x84", bounds: [0.0, 0.23803143] }),
    "x85": a:variable({ name: "x85", bounds: [0.0, 0.23312962] }),
    "x86": a:variable({ name: "x86", bounds: [0.0, 0.23312962] }),
    "x87": a:variable({ name: "x87", bounds: [0.0, 0.23312962] }),
    "x88": a:variable({ name: "x88", bounds: [0.0, 0.27705307] }),
    "x89": a:variable({ name: "x89", bounds: [0.0, 0.27705307] }),
    "x90": a:variable({ name: "x90", bounds: [0.0, 0.27705307] }),
    "x91": a:variable({ name: "x91", bounds: [0.0, 5.96] }),
    "x92": a:variable({ name: "x92", bounds: [0.0, 42.0933333333333] }),
    "x93": a:variable({ name: "x93", bounds: [0.0, 99.28] }),
    "x94": a:variable({ name: "x94", bounds: [0.0, 61.8666666666667] }),
    "x95": a:variable({ name: "x95", bounds: [0.0, 56.2866666666667] }),
    "x96": a:variable({ name: "x96", bounds: [0.0, 41.5] }),
    "x97": a:variable({ name: "x97", bounds: [0.0, 62.4933333333333] }),
    "x98": a:variable({ name: "x98", bounds: [0.0, 62.24] }),
    "x99": a:variable({ name: "x99", bounds: [0.0, 0.5323080366] }),
    "x100": a:variable({ name: "x100", bounds: [0.0, 0.918715169866666] }),
    "x101": a:variable({ name: "x101", bounds: [0.0, 1.021726146] }),
    "x102": a:variable({ name: "x102", bounds: [0.0, 1.0706790744] }),
    "x103": a:variable({ name: "x103", bounds: [0.0, 7.32543671346667] }),
    "x104": a:variable({ name: "x104", bounds: [0.0, 15.2453990736] }),
    "x105": a:variable({ name: "x105", bounds: [0.0, 1.28061192466667] }),
    "x106": a:variable({ name: "x106", bounds: [0.0, 15.8815166933333] }),
    "x107": a:variable({ name: "x107", bounds: [0.0, 15.2472806811333] }),
    "x108": a:variable({ name: "x108", bounds: [0.0, 12.029055125] }),
    "x109": a:variable({ name: "x109", bounds: [0.0, 15.9672360214667] }),
    "x110": a:variable({ name: "x110", bounds: [0.0, 15.3736631157333] }),
    "x111": a:variable({ name: "x111", bounds: [0.0, 6.2237284564] }),
    "x112": a:variable({ name: "x112", bounds: [0.0, 8.85892556] }),
    "x113": a:variable({ name: "x113", bounds: [0.0, 17.2437830768] }),
    "x114": a:variable({ name: "x114", bounds: [0.25788969, 0.35227087] }),
    "x115": a:variable({ name: "x115", bounds: [0.25788969, 0.35227087] }),
    "x116": a:variable({ name: "x116", bounds: [0.25788969, 0.35227087] }),
    "x117": a:variable({ name: "x117", bounds: [-0.98493628, -0.7794471] }),
    "x118": a:variable({ name: "x118", bounds: [-0.98493628, -0.7794471] }),
    "x119": a:variable({ name: "x119", bounds: [-0.98493628, -0.7794471] }),
    "x120": a:variable({ name: "x120", bounds: [0.0, 0.0580296499999999] }),
    "x121": a:variable({ name: "x121", bounds: [0.0, 0.0580296499999999] }),
    "x122": a:variable({ name: "x122", bounds: [0.0, 0.0580296499999999] }),
    "x123": a:variable({ name: "x123", bounds: [0.0, 0.0546689399999999] }),
    "x124": a:variable({ name: "x124", bounds: [0.0, 0.0546689399999999] }),
    "x125": a:variable({ name: "x125", bounds: [0.0, 0.0546689399999999] }),
    "x126": a:variable({ name: "x126", bounds: [0.0, 0.09360565] }),
    "x127": a:variable({ name: "x127", bounds: [0.0, 0.09360565] }),
    "x128": a:variable({ name: "x128", bounds: [0.0, 0.09360565] }),
    "x129": a:variable({ name: "x129", bounds: [0.0, 0.0476880399999999] }),
    "x130": a:variable({ name: "x130", bounds: [0.0, 0.0476880399999999] }),
    "x131": a:variable({ name: "x131", bounds: [0.0, 0.0476880399999999] }),
    "x132": a:variable({ name: "x132", bounds: [0.0, 0.05276021] }),
    "x133": a:variable({ name: "x133", bounds: [0.0, 0.05276021] }),
    "x134": a:variable({ name: "x134", bounds: [0.0, 0.05276021] }),
    "x135": a:variable({ name: "x135", bounds: [0.0, 0.04905388] }),
    "x136": a:variable({ name: "x136", bounds: [0.0, 0.04905388] }),
    "x137": a:variable({ name: "x137", bounds: [0.0, 0.04905388] }),
    "x138": a:variable({ name: "x138", bounds: [0.0, 0.07731692] }),
    "x139": a:variable({ name: "x139", bounds: [0.0, 0.07731692] }),
    "x140": a:variable({ name: "x140", bounds: [0.0, 0.07731692] }),
    "x141": a:variable({ name: "x141", bounds: [0.0, 0.08211741] }),
    "x142": a:variable({ name: "x142", bounds: [0.0, 0.08211741] }),
    "x143": a:variable({ name: "x143", bounds: [0.0, 0.08211741] }),
    "x144": a:variable({ name: "x144", bounds: [0.0, 0.09438118] }),
    "x145": a:variable({ name: "x145", bounds: [0.0, 0.09438118] }),
    "x146": a:variable({ name: "x146", bounds: [0.0, 0.09438118] }),
    "x147": a:variable({ name: "x147", bounds: [0.0, 0.08436757] }),
    "x148": a:variable({ name: "x148", bounds: [0.0, 0.08436757] }),
    "x149": a:variable({ name: "x149", bounds: [0.0, 0.08436757] }),
    "x150": a:variable({ name: "x150", bounds: [0.0, 0.06987597] }),
    "x151": a:variable({ name: "x151", bounds: [0.0, 0.06987597] }),
    "x152": a:variable({ name: "x152", bounds: [0.0, 0.06987597] }),
    "x153": a:variable({ name: "x153", bounds: [0.0, 0.04788831] }),
    "x154": a:variable({ name: "x154", bounds: [0.0, 0.04788831] }),
    "x155": a:variable({ name: "x155", bounds: [0.0, 0.04788831] }),
    "x156": a:variable({ name: "x156", bounds: [0.0, 0.0668875099999999] }),
    "x157": a:variable({ name: "x157", bounds: [0.0, 0.0668875099999999] }),
    "x158": a:variable({ name: "x158", bounds: [0.0, 0.0668875099999999] }),
    "x159": a:variable({ name: "x159", bounds: [0.0, 0.07276512] }),
    "x160": a:variable({ name: "x160", bounds: [0.0, 0.07276512] }),
    "x161": a:variable({ name: "x161", bounds: [0.0, 0.07276512] }),
    "x162": a:variable({ name: "x162", bounds: [0.0, 0.09438118] }),
    "x163": a:variable({ name: "x163", bounds: [0.0, 0.09438118] }),
    "x164": a:variable({ name: "x164", bounds: [0.0, 0.09438118] }),
    "x165": a:variable({ name: "x165", bounds: [0.0, 0.20548918] }),
    "x166": a:variable({ name: "x166", bounds: [0.0, 0.20548918] }),
    "x167": a:variable({ name: "x167", bounds: [0.0, 0.20548918] }),
    "x168": a:variable({ name: "x168", bounds: [0.0, 0.1742468] }),
    "x169": a:variable({ name: "x169", bounds: [0.0, 0.1742468] }),
    "x170": a:variable({ name: "x170", bounds: [0.0, 0.1742468] }),
    "x171": a:variable({ name: "x171", bounds: [0.0, 0.1210427] }),
    "x172": a:variable({ name: "x172", bounds: [0.0, 0.1210427] }),
    "x173": a:variable({ name: "x173", bounds: [0.0, 0.1210427] }),
    "x174": a:variable({ name: "x174", bounds: [0.0, 0.1319561] }),
    "x175": a:variable({ name: "x175", bounds: [0.0, 0.1319561] }),
    "x176": a:variable({ name: "x176", bounds: [0.0, 0.1319561] }),
    "x177": a:variable({ name: "x177", bounds: [0.0, 0.12126822] }),
    "x178": a:variable({ name: "x178", bounds: [0.0, 0.12126822] }),
    "x179": a:variable({ name: "x179", bounds: [0.0, 0.12126822] }),
    "x180": a:variable({ name: "x180", bounds: [0.0, 0.10450574] }),
    "x181": a:variable({ name: "x181", bounds: [0.0, 0.10450574] }),
    "x182": a:variable({ name: "x182", bounds: [0.0, 0.10450574] }),
    "x183": a:variable({ name: "x183", bounds: [0.0, 0.11691138] }),
    "x184": a:variable({ name: "x184", bounds: [0.0, 0.11691138] }),
    "x185": a:variable({ name: "x185", bounds: [0.0, 0.11691138] }),
    "x186": a:variable({ name: "x186", bounds: [0.0, 0.17458814] }),
    "x187": a:variable({ name: "x187", bounds: [0.0, 0.17458814] }),
    "x188": a:variable({ name: "x188", bounds: [0.0, 0.17458814] }),
    "x189": a:variable({ name: "x189", bounds: [0.0, 0.17650501] }),
    "x190": a:variable({ name: "x190", bounds: [0.0, 0.17650501] }),
    "x191": a:variable({ name: "x191", bounds: [0.0, 0.17650501] }),
    "x192": a:variable({ name: "x192", bounds: [0.0, 0.20548918] }),
    "x193": a:variable({ name: "x193", bounds: [0.0, 0.20548918] }),
    "x194": a:variable({ name: "x194", bounds: [0.0, 0.20548918] }),
    "x195": a:variable({ name: "x195", bounds: [0.0, 0.18562706] }),
    "x196": a:variable({ name: "x196", bounds: [0.0, 0.18562706] }),
    "x197": a:variable({ name: "x197", bounds: [0.0, 0.18562706] }),
    "x198": a:variable({ name: "x198", bounds: [0.0, 0.14212895] }),
    "x199": a:variable({ name: "x199", bounds: [0.0, 0.14212895] }),
    "x200": a:variable({ name: "x200", bounds: [0.0, 0.14212895] }),
    "x201": a:variable({ name: "x201", bounds: [0.0, 0.17114392] }),
    "x202": a:variable({ name: "x202", bounds: [0.0, 0.17114392] }),
    "x203": a:variable({ name: "x203", bounds: [0.0, 0.17114392] }),
    "x204": a:variable({ name: "x204", bounds: [0.0, 0.1603645] }),
    "x205": a:variable({ name: "x205", bounds: [0.0, 0.1603645] }),
    "x206": a:variable({ name: "x206", bounds: [0.0, 0.1603645] }),
    "x207": a:variable({ name: "x207", bounds: [0.0, 0.18267189] }),
    "x208": a:variable({ name: "x208", bounds: [0.0, 0.18267189] }),
    "x209": a:variable({ name: "x209", bounds: [0.0, 0.18267189] }),
    "x210": a:variable({ name: "x210", bounds: [0.0, 0.5323080366] }),
    "x211": a:variable({ name: "x211", bounds: [0.0, 0.918715169866666] }),
    "x212": a:variable({ name: "x212", bounds: [0.0, 1.021726146] }),
    "x213": a:variable({ name: "x213", bounds: [0.0, 1.0706790744] }),
    "x214": a:variable({ name: "x214", bounds: [0.0, 7.32543671346667] }),
    "x215": a:variable({ name: "x215", bounds: [0.0, 15.2453990736] }),
    "x216": a:variable({ name: "x216", bounds: [0.0, 1.28061192466667] }),
    "x217": a:variable({ name: "x217", bounds: [0.0, 15.8815166933333] }),
    "x218": a:variable({ name: "x218", bounds: [0.0, 15.2472806811333] }),
    "x219": a:variable({ name: "x219", bounds: [0.0, 12.029055125] }),
    "x220": a:variable({ name: "x220", bounds: [0.0, 15.9672360214667] }),
    "x221": a:variable({ name: "x221", bounds: [0.0, 15.3736631157333] }),
    "x222": a:variable({ name: "x222", bounds: [0.0, 6.2237284564] }),
    "x223": a:variable({ name: "x223", bounds: [0.0, 8.85892556] }),
    "x224": a:variable({ name: "x224", bounds: [0.0, 17.2437830768] }),
    "b225": a:variable({ name: "b225", domain: "binary", bounds: [0.0, 1.0] }),
    "b226": a:variable({ name: "b226", domain: "binary", bounds: [0.0, 1.0] }),
    "b227": a:variable({ name: "b227", domain: "binary", bounds: [0.0, 1.0] }),
    "b228": a:variable({ name: "b228", domain: "binary", bounds: [0.0, 1.0] }),
    "b229": a:variable({ name: "b229", domain: "binary", bounds: [0.0, 1.0] }),
    "b230": a:variable({ name: "b230", domain: "binary", bounds: [0.0, 1.0] }),
    "b231": a:variable({ name: "b231", domain: "binary", bounds: [0.0, 1.0] }),
    "b232": a:variable({ name: "b232", domain: "binary", bounds: [0.0, 1.0] }),
    "b233": a:variable({ name: "b233", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:sfacloc1_3_95#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}