jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/sfacloc2_3_80";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 0.26351883] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 0.26351883] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 0.26351883] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 0.22891574] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 0.22891574] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 0.22891574] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 0.21464835] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 0.21464835] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 0.21464835] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 0.17964414] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, 0.17964414] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, 0.17964414] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 0.17402843] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 0.17402843] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, 0.17402843] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, 0.15355962] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, 0.15355962] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, 0.15355962] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, 0.1942283] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, 0.1942283] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, 0.1942283] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, 0.25670555] }),
    "x23": a:variable({ name: "x23", bounds: [0.0, 0.25670555] }),
    "x24": a:variable({ name: "x24", bounds: [0.0, 0.25670555] }),
    "x25": a:variable({ name: "x25", bounds: [0.0, 0.27088619] }),
    "x26": a:variable({ name: "x26", bounds: [0.0, 0.27088619] }),
    "x27": a:variable({ name: "x27", bounds: [0.0, 0.27088619] }),
    "x28": a:variable({ name: "x28", bounds: [0.0, 0.28985675] }),
    "x29": a:variable({ name: "x29", bounds: [0.0, 0.28985675] }),
    "x30": a:variable({ name: "x30", bounds: [0.0, 0.28985675] }),
    "x31": a:variable({ name: "x31", bounds: [0.0, 0.25550303] }),
    "x32": a:variable({ name: "x32", bounds: [0.0, 0.25550303] }),
    "x33": a:variable({ name: "x33", bounds: [0.0, 0.25550303] }),
    "x34": a:variable({ name: "x34", bounds: [0.0, 0.19001726] }),
    "x35": a:variable({ name: "x35", bounds: [0.0, 0.19001726] }),
    "x36": a:variable({ name: "x36", bounds: [0.0, 0.19001726] }),
    "x37": a:variable({ name: "x37", bounds: [0.0, 0.23803143] }),
    "x38": a:variable({ name: "x38", bounds: [0.0, 0.23803143] }),
    "x39": a:variable({ name: "x39", bounds: [0.0, 0.23803143] }),
    "x40": a:variable({ name: "x40", bounds: [0.0, 0.23312962] }),
    "x41": a:variable({ name: "x41", bounds: [0.0, 0.23312962] }),
    "x42": a:variable({ name: "x42", bounds: [0.0, 0.23312962] }),
    "x43": a:variable({ name: "x43", bounds: [0.0, 0.27705307] }),
    "x44": a:variable({ name: "x44", bounds: [0.0, 0.27705307] }),
    "x45": a:variable({ name: "x45", bounds: [0.0, 0.27705307] }),
    "x46": a:variable({ name: "x46", bounds: [1.24666666666667, 2.02] }),
    "x47": a:variable({ name: "x47", bounds: [2.48, 4.01333333333333] }),
    "x48": a:variable({ name: "x48", bounds: [2.94666666666667, 4.76] }),
    "x49": a:variable({ name: "x49", bounds: [3.69333333333333, 5.96] }),
    "x50": a:variable({ name: "x50", bounds: [24.8733333333333, 42.0933333333333] }),
    "x51": a:variable({ name: "x51", bounds: [58.6666666666667, 99.28] }),
    "x52": a:variable({ name: "x52", bounds: [4.08, 6.59333333333333] }),
    "x53": a:variable({ name: "x53", bounds: [36.56, 61.8666666666667] }),
    "x54": a:variable({ name: "x54", bounds: [33.26, 56.2866666666667] }),
    "x55": a:variable({ name: "x55", bounds: [24.52, 41.5] }),
    "x56": a:variable({ name: "x56", bounds: [36.9266666666667, 62.4933333333333] }),
    "x57": a:variable({ name: "x57", bounds: [50.0866666666667, 80.9066666666667] }),
    "x58": a:variable({ name: "x58", bounds: [16.1866666666667, 26.1466666666667] }),
    "x59": a:variable({ name: "x59", bounds: [23.52, 38.0] }),
    "x60": a:variable({ name: "x60", bounds: [38.5266666666667, 62.24] }),
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
    "b71": a:variable({ name: "b71", domain: "binary", bounds: [0.0, 1.0] }),
    "b72": a:variable({ name: "b72", domain: "binary", bounds: [0.0, 1.0] }),
    "b73": a:variable({ name: "b73", domain: "binary", bounds: [0.0, 1.0] }),
    "b74": a:variable({ name: "b74", domain: "binary", bounds: [0.0, 1.0] }),
    "b75": a:variable({ name: "b75", domain: "binary", bounds: [0.0, 1.0] }),
    "b76": a:variable({ name: "b76", domain: "binary", bounds: [0.0, 1.0] }),
    "b77": a:variable({ name: "b77", domain: "binary", bounds: [0.0, 1.0] }),
    "b78": a:variable({ name: "b78", domain: "binary", bounds: [0.0, 1.0] }),
    "b79": a:variable({ name: "b79", domain: "binary", bounds: [0.0, 1.0] }),
    "b80": a:variable({ name: "b80", domain: "binary", bounds: [0.0, 1.0] }),
    "b81": a:variable({ name: "b81", domain: "binary", bounds: [0.0, 1.0] }),
    "b82": a:variable({ name: "b82", domain: "binary", bounds: [0.0, 1.0] }),
    "b83": a:variable({ name: "b83", domain: "binary", bounds: [0.0, 1.0] }),
    "b84": a:variable({ name: "b84", domain: "binary", bounds: [0.0, 1.0] }),
    "b85": a:variable({ name: "b85", domain: "binary", bounds: [0.0, 1.0] }),
    "b86": a:variable({ name: "b86", domain: "binary", bounds: [0.0, 1.0] }),
    "b87": a:variable({ name: "b87", domain: "binary", bounds: [0.0, 1.0] }),
    "b88": a:variable({ name: "b88", domain: "binary", bounds: [0.0, 1.0] }),
    "b89": a:variable({ name: "b89", domain: "binary", bounds: [0.0, 1.0] }),
    "b90": a:variable({ name: "b90", domain: "binary", bounds: [0.0, 1.0] }),
    "b91": a:variable({ name: "b91", domain: "binary", bounds: [0.0, 1.0] }),
    "b92": a:variable({ name: "b92", domain: "binary", bounds: [0.0, 1.0] }),
    "b93": a:variable({ name: "b93", domain: "binary", bounds: [0.0, 1.0] }),
    "b94": a:variable({ name: "b94", domain: "binary", bounds: [0.0, 1.0] }),
    "b95": a:variable({ name: "b95", domain: "binary", bounds: [0.0, 1.0] }),
    "b96": a:variable({ name: "b96", domain: "binary", bounds: [0.0, 1.0] }),
    "b97": a:variable({ name: "b97", domain: "binary", bounds: [0.0, 1.0] }),
    "b98": a:variable({ name: "b98", domain: "binary", bounds: [0.0, 1.0] }),
    "b99": a:variable({ name: "b99", domain: "binary", bounds: [0.0, 1.0] }),
    "b100": a:variable({ name: "b100", domain: "binary", bounds: [0.0, 1.0] }),
    "b101": a:variable({ name: "b101", domain: "binary", bounds: [0.0, 1.0] }),
    "b102": a:variable({ name: "b102", domain: "binary", bounds: [0.0, 1.0] }),
    "b103": a:variable({ name: "b103", domain: "binary", bounds: [0.0, 1.0] }),
    "b104": a:variable({ name: "b104", domain: "binary", bounds: [0.0, 1.0] }),
    "b105": a:variable({ name: "b105", domain: "binary", bounds: [0.0, 1.0] }),
    "x106": a:variable({ name: "x106", bounds: [0.0, 0.5323080366] }),
    "x107": a:variable({ name: "x107", bounds: [0.0, 0.918715169866666] }),
    "x108": a:variable({ name: "x108", bounds: [0.0, 1.021726146] }),
    "x109": a:variable({ name: "x109", bounds: [0.0, 1.0706790744] }),
    "x110": a:variable({ name: "x110", bounds: [0.0, 7.32543671346667] }),
    "x111": a:variable({ name: "x111", bounds: [0.0, 15.2453990736] }),
    "x112": a:variable({ name: "x112", bounds: [0.0, 1.28061192466667] }),
    "x113": a:variable({ name: "x113", bounds: [0.0, 15.8815166933333] }),
    "x114": a:variable({ name: "x114", bounds: [0.0, 15.2472806811333] }),
    "x115": a:variable({ name: "x115", bounds: [0.0, 12.029055125] }),
    "x116": a:variable({ name: "x116", bounds: [0.0, 15.9672360214667] }),
    "x117": a:variable({ name: "x117", bounds: [0.0, 15.3736631157333] }),
    "x118": a:variable({ name: "x118", bounds: [0.0, 6.2237284564] }),
    "x119": a:variable({ name: "x119", bounds: [0.0, 8.85892556] }),
    "x120": a:variable({ name: "x120", bounds: [0.0, 17.2437830768] }),
    "x121": a:variable({ name: "x121", bounds: [0.25788969, 0.35227087] }),
    "x122": a:variable({ name: "x122", bounds: [0.25788969, 0.35227087] }),
    "x123": a:variable({ name: "x123", bounds: [0.25788969, 0.35227087] }),
    "x124": a:variable({ name: "x124", bounds: [-0.98493628, -0.7794471] }),
    "x125": a:variable({ name: "x125", bounds: [-0.98493628, -0.7794471] }),
    "x126": a:variable({ name: "x126", bounds: [-0.98493628, -0.7794471] }),
    "x127": a:variable({ name: "x127", bounds: [0.0, 0.0580296499999999] }),
    "x128": a:variable({ name: "x128", bounds: [0.0, 0.0580296499999999] }),
    "x129": a:variable({ name: "x129", bounds: [0.0, 0.0580296499999999] }),
    "x130": a:variable({ name: "x130", bounds: [0.0, 0.0546689399999999] }),
    "x131": a:variable({ name: "x131", bounds: [0.0, 0.0546689399999999] }),
    "x132": a:variable({ name: "x132", bounds: [0.0, 0.0546689399999999] }),
    "x133": a:variable({ name: "x133", bounds: [0.0, 0.09360565] }),
    "x134": a:variable({ name: "x134", bounds: [0.0, 0.09360565] }),
    "x135": a:variable({ name: "x135", bounds: [0.0, 0.09360565] }),
    "x136": a:variable({ name: "x136", bounds: [0.0, 0.0476880399999999] }),
    "x137": a:variable({ name: "x137", bounds: [0.0, 0.0476880399999999] }),
    "x138": a:variable({ name: "x138", bounds: [0.0, 0.0476880399999999] }),
    "x139": a:variable({ name: "x139", bounds: [0.0, 0.05276021] }),
    "x140": a:variable({ name: "x140", bounds: [0.0, 0.05276021] }),
    "x141": a:variable({ name: "x141", bounds: [0.0, 0.05276021] }),
    "x142": a:variable({ name: "x142", bounds: [0.0, 0.04905388] }),
    "x143": a:variable({ name: "x143", bounds: [0.0, 0.04905388] }),
    "x144": a:variable({ name: "x144", bounds: [0.0, 0.04905388] }),
    "x145": a:variable({ name: "x145", bounds: [0.0, 0.07731692] }),
    "x146": a:variable({ name: "x146", bounds: [0.0, 0.07731692] }),
    "x147": a:variable({ name: "x147", bounds: [0.0, 0.07731692] }),
    "x148": a:variable({ name: "x148", bounds: [0.0, 0.08211741] }),
    "x149": a:variable({ name: "x149", bounds: [0.0, 0.08211741] }),
    "x150": a:variable({ name: "x150", bounds: [0.0, 0.08211741] }),
    "x151": a:variable({ name: "x151", bounds: [0.0, 0.09438118] }),
    "x152": a:variable({ name: "x152", bounds: [0.0, 0.09438118] }),
    "x153": a:variable({ name: "x153", bounds: [0.0, 0.09438118] }),
    "x154": a:variable({ name: "x154", bounds: [0.0, 0.08436757] }),
    "x155": a:variable({ name: "x155", bounds: [0.0, 0.08436757] }),
    "x156": a:variable({ name: "x156", bounds: [0.0, 0.08436757] }),
    "x157": a:variable({ name: "x157", bounds: [0.0, 0.06987597] }),
    "x158": a:variable({ name: "x158", bounds: [0.0, 0.06987597] }),
    "x159": a:variable({ name: "x159", bounds: [0.0, 0.06987597] }),
    "x160": a:variable({ name: "x160", bounds: [0.0, 0.04788831] }),
    "x161": a:variable({ name: "x161", bounds: [0.0, 0.04788831] }),
    "x162": a:variable({ name: "x162", bounds: [0.0, 0.04788831] }),
    "x163": a:variable({ name: "x163", bounds: [0.0, 0.0668875099999999] }),
    "x164": a:variable({ name: "x164", bounds: [0.0, 0.0668875099999999] }),
    "x165": a:variable({ name: "x165", bounds: [0.0, 0.0668875099999999] }),
    "x166": a:variable({ name: "x166", bounds: [0.0, 0.07276512] }),
    "x167": a:variable({ name: "x167", bounds: [0.0, 0.07276512] }),
    "x168": a:variable({ name: "x168", bounds: [0.0, 0.07276512] }),
    "x169": a:variable({ name: "x169", bounds: [0.0, 0.09438118] }),
    "x170": a:variable({ name: "x170", bounds: [0.0, 0.09438118] }),
    "x171": a:variable({ name: "x171", bounds: [0.0, 0.09438118] }),
    "x172": a:variable({ name: "x172", bounds: [0.0, 0.20548918] }),
    "x173": a:variable({ name: "x173", bounds: [0.0, 0.20548918] }),
    "x174": a:variable({ name: "x174", bounds: [0.0, 0.20548918] }),
    "x175": a:variable({ name: "x175", bounds: [0.0, 0.1742468] }),
    "x176": a:variable({ name: "x176", bounds: [0.0, 0.1742468] }),
    "x177": a:variable({ name: "x177", bounds: [0.0, 0.1742468] }),
    "x178": a:variable({ name: "x178", bounds: [0.0, 0.1210427] }),
    "x179": a:variable({ name: "x179", bounds: [0.0, 0.1210427] }),
    "x180": a:variable({ name: "x180", bounds: [0.0, 0.1210427] }),
    "x181": a:variable({ name: "x181", bounds: [0.0, 0.1319561] }),
    "x182": a:variable({ name: "x182", bounds: [0.0, 0.1319561] }),
    "x183": a:variable({ name: "x183", bounds: [0.0, 0.1319561] }),
    "x184": a:variable({ name: "x184", bounds: [0.0, 0.12126822] }),
    "x185": a:variable({ name: "x185", bounds: [0.0, 0.12126822] }),
    "x186": a:variable({ name: "x186", bounds: [0.0, 0.12126822] }),
    "x187": a:variable({ name: "x187", bounds: [0.0, 0.10450574] }),
    "x188": a:variable({ name: "x188", bounds: [0.0, 0.10450574] }),
    "x189": a:variable({ name: "x189", bounds: [0.0, 0.10450574] }),
    "x190": a:variable({ name: "x190", bounds: [0.0, 0.11691138] }),
    "x191": a:variable({ name: "x191", bounds: [0.0, 0.11691138] }),
    "x192": a:variable({ name: "x192", bounds: [0.0, 0.11691138] }),
    "x193": a:variable({ name: "x193", bounds: [0.0, 0.17458814] }),
    "x194": a:variable({ name: "x194", bounds: [0.0, 0.17458814] }),
    "x195": a:variable({ name: "x195", bounds: [0.0, 0.17458814] }),
    "x196": a:variable({ name: "x196", bounds: [0.0, 0.17650501] }),
    "x197": a:variable({ name: "x197", bounds: [0.0, 0.17650501] }),
    "x198": a:variable({ name: "x198", bounds: [0.0, 0.17650501] }),
    "x199": a:variable({ name: "x199", bounds: [0.0, 0.20548918] }),
    "x200": a:variable({ name: "x200", bounds: [0.0, 0.20548918] }),
    "x201": a:variable({ name: "x201", bounds: [0.0, 0.20548918] }),
    "x202": a:variable({ name: "x202", bounds: [0.0, 0.18562706] }),
    "x203": a:variable({ name: "x203", bounds: [0.0, 0.18562706] }),
    "x204": a:variable({ name: "x204", bounds: [0.0, 0.18562706] }),
    "x205": a:variable({ name: "x205", bounds: [0.0, 0.14212895] }),
    "x206": a:variable({ name: "x206", bounds: [0.0, 0.14212895] }),
    "x207": a:variable({ name: "x207", bounds: [0.0, 0.14212895] }),
    "x208": a:variable({ name: "x208", bounds: [0.0, 0.17114392] }),
    "x209": a:variable({ name: "x209", bounds: [0.0, 0.17114392] }),
    "x210": a:variable({ name: "x210", bounds: [0.0, 0.17114392] }),
    "x211": a:variable({ name: "x211", bounds: [0.0, 0.1603645] }),
    "x212": a:variable({ name: "x212", bounds: [0.0, 0.1603645] }),
    "x213": a:variable({ name: "x213", bounds: [0.0, 0.1603645] }),
    "x214": a:variable({ name: "x214", bounds: [0.0, 0.18267189] }),
    "x215": a:variable({ name: "x215", bounds: [0.0, 0.18267189] }),
    "x216": a:variable({ name: "x216", bounds: [0.0, 0.18267189] }),
    "x217": a:variable({ name: "x217", bounds: [0.0, 0.5323080366] }),
    "x218": a:variable({ name: "x218", bounds: [0.0, 0.5323080366] }),
    "x219": a:variable({ name: "x219", bounds: [0.0, 0.5323080366] }),
    "x220": a:variable({ name: "x220", bounds: [0.0, 0.918715169866666] }),
    "x221": a:variable({ name: "x221", bounds: [0.0, 0.918715169866666] }),
    "x222": a:variable({ name: "x222", bounds: [0.0, 0.918715169866666] }),
    "x223": a:variable({ name: "x223", bounds: [0.0, 1.021726146] }),
    "x224": a:variable({ name: "x224", bounds: [0.0, 1.021726146] }),
    "x225": a:variable({ name: "x225", bounds: [0.0, 1.021726146] }),
    "x226": a:variable({ name: "x226", bounds: [0.0, 1.0706790744] }),
    "x227": a:variable({ name: "x227", bounds: [0.0, 1.0706790744] }),
    "x228": a:variable({ name: "x228", bounds: [0.0, 1.0706790744] }),
    "x229": a:variable({ name: "x229", bounds: [0.0, 7.32543671346667] }),
    "x230": a:variable({ name: "x230", bounds: [0.0, 7.32543671346667] }),
    "x231": a:variable({ name: "x231", bounds: [0.0, 7.32543671346667] }),
    "x232": a:variable({ name: "x232", bounds: [0.0, 15.2453990736] }),
    "x233": a:variable({ name: "x233", bounds: [0.0, 15.2453990736] }),
    "x234": a:variable({ name: "x234", bounds: [0.0, 15.2453990736] }),
    "x235": a:variable({ name: "x235", bounds: [0.0, 1.28061192466667] }),
    "x236": a:variable({ name: "x236", bounds: [0.0, 1.28061192466667] }),
    "x237": a:variable({ name: "x237", bounds: [0.0, 1.28061192466667] }),
    "x238": a:variable({ name: "x238", bounds: [0.0, 15.8815166933333] }),
    "x239": a:variable({ name: "x239", bounds: [0.0, 15.8815166933333] }),
    "x240": a:variable({ name: "x240", bounds: [0.0, 15.8815166933333] }),
    "x241": a:variable({ name: "x241", bounds: [0.0, 15.2472806811333] }),
    "x242": a:variable({ name: "x242", bounds: [0.0, 15.2472806811333] }),
    "x243": a:variable({ name: "x243", bounds: [0.0, 15.2472806811333] }),
    "x244": a:variable({ name: "x244", bounds: [0.0, 12.029055125] }),
    "x245": a:variable({ name: "x245", bounds: [0.0, 12.029055125] }),
    "x246": a:variable({ name: "x246", bounds: [0.0, 12.029055125] }),
    "x247": a:variable({ name: "x247", bounds: [0.0, 15.9672360214667] }),
    "x248": a:variable({ name: "x248", bounds: [0.0, 15.9672360214667] }),
    "x249": a:variable({ name: "x249", bounds: [0.0, 15.9672360214667] }),
    "x250": a:variable({ name: "x250", bounds: [0.0, 15.3736631157333] }),
    "x251": a:variable({ name: "x251", bounds: [0.0, 15.3736631157333] }),
    "x252": a:variable({ name: "x252", bounds: [0.0, 15.3736631157333] }),
    "x253": a:variable({ name: "x253", bounds: [0.0, 6.2237284564] }),
    "x254": a:variable({ name: "x254", bounds: [0.0, 6.2237284564] }),
    "x255": a:variable({ name: "x255", bounds: [0.0, 6.2237284564] }),
    "x256": a:variable({ name: "x256", bounds: [0.0, 8.85892556] }),
    "x257": a:variable({ name: "x257", bounds: [0.0, 8.85892556] }),
    "x258": a:variable({ name: "x258", bounds: [0.0, 8.85892556] }),
    "x259": a:variable({ name: "x259", bounds: [0.0, 17.2437830768] }),
    "x260": a:variable({ name: "x260", bounds: [0.0, 17.2437830768] }),
    "x261": a:variable({ name: "x261", bounds: [0.0, 17.2437830768] }),
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
    "b305": a:variable({ name: "b305", domain: "binary", bounds: [0.0, 1.0] }),
    "b306": a:variable({ name: "b306", domain: "binary", bounds: [0.0, 1.0] }),
    "b307": a:variable({ name: "b307", domain: "binary", bounds: [0.0, 1.0] }),
    "b308": a:variable({ name: "b308", domain: "binary", bounds: [0.0, 1.0] }),
    "b309": a:variable({ name: "b309", domain: "binary", bounds: [0.0, 1.0] }),
    "b310": a:variable({ name: "b310", domain: "binary", bounds: [0.0, 1.0] }),
    "b311": a:variable({ name: "b311", domain: "binary", bounds: [0.0, 1.0] }),
    "b312": a:variable({ name: "b312", domain: "binary", bounds: [0.0, 1.0] }),
    "b313": a:variable({ name: "b313", domain: "binary", bounds: [0.0, 1.0] }),
    "b314": a:variable({ name: "b314", domain: "binary", bounds: [0.0, 1.0] }),
    "b315": a:variable({ name: "b315", domain: "binary", bounds: [0.0, 1.0] }),
    "b316": a:variable({ name: "b316", domain: "binary", bounds: [0.0, 1.0] }),
    "b317": a:variable({ name: "b317", domain: "binary", bounds: [0.0, 1.0] }),
    "b318": a:variable({ name: "b318", domain: "binary", bounds: [0.0, 1.0] }),
    "b319": a:variable({ name: "b319", domain: "binary", bounds: [0.0, 1.0] }),
    "b320": a:variable({ name: "b320", domain: "binary", bounds: [0.0, 1.0] }),
    "b321": a:variable({ name: "b321", domain: "binary", bounds: [0.0, 1.0] }),
    "b322": a:variable({ name: "b322", domain: "binary", bounds: [0.0, 1.0] }),
    "b323": a:variable({ name: "b323", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:sfacloc2_3_80#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
