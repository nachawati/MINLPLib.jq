jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/sfacloc2_2_80";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 0.26351883] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 0.26351883] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 0.22891574] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 0.22891574] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 0.21464835] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 0.21464835] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 0.17964414] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 0.17964414] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 0.17402843] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 0.17402843] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, 0.15355962] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, 0.15355962] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 0.1942283] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 0.1942283] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, 0.25670555] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, 0.25670555] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, 0.27088619] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, 0.27088619] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, 0.28985675] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, 0.28985675] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, 0.25550303] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, 0.25550303] }),
    "x23": a:variable({ name: "x23", bounds: [0.0, 0.19001726] }),
    "x24": a:variable({ name: "x24", bounds: [0.0, 0.19001726] }),
    "x25": a:variable({ name: "x25", bounds: [0.0, 0.23803143] }),
    "x26": a:variable({ name: "x26", bounds: [0.0, 0.23803143] }),
    "x27": a:variable({ name: "x27", bounds: [0.0, 0.23312962] }),
    "x28": a:variable({ name: "x28", bounds: [0.0, 0.23312962] }),
    "x29": a:variable({ name: "x29", bounds: [0.0, 0.27705307] }),
    "x30": a:variable({ name: "x30", bounds: [0.0, 0.27705307] }),
    "x31": a:variable({ name: "x31", bounds: [1.24666666666667, 2.02] }),
    "x32": a:variable({ name: "x32", bounds: [2.48, 4.01333333333333] }),
    "x33": a:variable({ name: "x33", bounds: [2.94666666666667, 4.76] }),
    "x34": a:variable({ name: "x34", bounds: [3.69333333333333, 5.96] }),
    "x35": a:variable({ name: "x35", bounds: [24.8733333333333, 42.0933333333333] }),
    "x36": a:variable({ name: "x36", bounds: [58.6666666666667, 99.28] }),
    "x37": a:variable({ name: "x37", bounds: [4.08, 6.59333333333333] }),
    "x38": a:variable({ name: "x38", bounds: [36.56, 61.8666666666667] }),
    "x39": a:variable({ name: "x39", bounds: [33.26, 56.2866666666667] }),
    "x40": a:variable({ name: "x40", bounds: [24.52, 41.5] }),
    "x41": a:variable({ name: "x41", bounds: [36.9266666666667, 62.4933333333333] }),
    "x42": a:variable({ name: "x42", bounds: [50.0866666666667, 80.9066666666667] }),
    "x43": a:variable({ name: "x43", bounds: [16.1866666666667, 26.1466666666667] }),
    "x44": a:variable({ name: "x44", bounds: [23.52, 38.0] }),
    "x45": a:variable({ name: "x45", bounds: [38.5266666666667, 62.24] }),
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
    "b71": a:variable({ name: "b71", domain: "binary", bounds: [0.0, 1.0] }),
    "b72": a:variable({ name: "b72", domain: "binary", bounds: [0.0, 1.0] }),
    "b73": a:variable({ name: "b73", domain: "binary", bounds: [0.0, 1.0] }),
    "b74": a:variable({ name: "b74", domain: "binary", bounds: [0.0, 1.0] }),
    "b75": a:variable({ name: "b75", domain: "binary", bounds: [0.0, 1.0] }),
    "x76": a:variable({ name: "x76", bounds: [0.0, 0.5323080366] }),
    "x77": a:variable({ name: "x77", bounds: [0.0, 0.918715169866666] }),
    "x78": a:variable({ name: "x78", bounds: [0.0, 1.021726146] }),
    "x79": a:variable({ name: "x79", bounds: [0.0, 1.0706790744] }),
    "x80": a:variable({ name: "x80", bounds: [0.0, 7.32543671346667] }),
    "x81": a:variable({ name: "x81", bounds: [0.0, 15.2453990736] }),
    "x82": a:variable({ name: "x82", bounds: [0.0, 1.28061192466667] }),
    "x83": a:variable({ name: "x83", bounds: [0.0, 15.8815166933333] }),
    "x84": a:variable({ name: "x84", bounds: [0.0, 15.2472806811333] }),
    "x85": a:variable({ name: "x85", bounds: [0.0, 12.029055125] }),
    "x86": a:variable({ name: "x86", bounds: [0.0, 15.9672360214667] }),
    "x87": a:variable({ name: "x87", bounds: [0.0, 15.3736631157333] }),
    "x88": a:variable({ name: "x88", bounds: [0.0, 6.2237284564] }),
    "x89": a:variable({ name: "x89", bounds: [0.0, 8.85892556] }),
    "x90": a:variable({ name: "x90", bounds: [0.0, 17.2437830768] }),
    "x91": a:variable({ name: "x91", bounds: [0.25788969, 0.35227087] }),
    "x92": a:variable({ name: "x92", bounds: [0.25788969, 0.35227087] }),
    "x93": a:variable({ name: "x93", bounds: [-0.98493628, -0.7794471] }),
    "x94": a:variable({ name: "x94", bounds: [-0.98493628, -0.7794471] }),
    "x95": a:variable({ name: "x95", bounds: [0.0, 0.0580296499999999] }),
    "x96": a:variable({ name: "x96", bounds: [0.0, 0.0580296499999999] }),
    "x97": a:variable({ name: "x97", bounds: [0.0, 0.0546689399999999] }),
    "x98": a:variable({ name: "x98", bounds: [0.0, 0.0546689399999999] }),
    "x99": a:variable({ name: "x99", bounds: [0.0, 0.09360565] }),
    "x100": a:variable({ name: "x100", bounds: [0.0, 0.09360565] }),
    "x101": a:variable({ name: "x101", bounds: [0.0, 0.0476880399999999] }),
    "x102": a:variable({ name: "x102", bounds: [0.0, 0.0476880399999999] }),
    "x103": a:variable({ name: "x103", bounds: [0.0, 0.05276021] }),
    "x104": a:variable({ name: "x104", bounds: [0.0, 0.05276021] }),
    "x105": a:variable({ name: "x105", bounds: [0.0, 0.04905388] }),
    "x106": a:variable({ name: "x106", bounds: [0.0, 0.04905388] }),
    "x107": a:variable({ name: "x107", bounds: [0.0, 0.07731692] }),
    "x108": a:variable({ name: "x108", bounds: [0.0, 0.07731692] }),
    "x109": a:variable({ name: "x109", bounds: [0.0, 0.08211741] }),
    "x110": a:variable({ name: "x110", bounds: [0.0, 0.08211741] }),
    "x111": a:variable({ name: "x111", bounds: [0.0, 0.09438118] }),
    "x112": a:variable({ name: "x112", bounds: [0.0, 0.09438118] }),
    "x113": a:variable({ name: "x113", bounds: [0.0, 0.08436757] }),
    "x114": a:variable({ name: "x114", bounds: [0.0, 0.08436757] }),
    "x115": a:variable({ name: "x115", bounds: [0.0, 0.06987597] }),
    "x116": a:variable({ name: "x116", bounds: [0.0, 0.06987597] }),
    "x117": a:variable({ name: "x117", bounds: [0.0, 0.04788831] }),
    "x118": a:variable({ name: "x118", bounds: [0.0, 0.04788831] }),
    "x119": a:variable({ name: "x119", bounds: [0.0, 0.0668875099999999] }),
    "x120": a:variable({ name: "x120", bounds: [0.0, 0.0668875099999999] }),
    "x121": a:variable({ name: "x121", bounds: [0.0, 0.07276512] }),
    "x122": a:variable({ name: "x122", bounds: [0.0, 0.07276512] }),
    "x123": a:variable({ name: "x123", bounds: [0.0, 0.09438118] }),
    "x124": a:variable({ name: "x124", bounds: [0.0, 0.09438118] }),
    "x125": a:variable({ name: "x125", bounds: [0.0, 0.20548918] }),
    "x126": a:variable({ name: "x126", bounds: [0.0, 0.20548918] }),
    "x127": a:variable({ name: "x127", bounds: [0.0, 0.1742468] }),
    "x128": a:variable({ name: "x128", bounds: [0.0, 0.1742468] }),
    "x129": a:variable({ name: "x129", bounds: [0.0, 0.1210427] }),
    "x130": a:variable({ name: "x130", bounds: [0.0, 0.1210427] }),
    "x131": a:variable({ name: "x131", bounds: [0.0, 0.1319561] }),
    "x132": a:variable({ name: "x132", bounds: [0.0, 0.1319561] }),
    "x133": a:variable({ name: "x133", bounds: [0.0, 0.12126822] }),
    "x134": a:variable({ name: "x134", bounds: [0.0, 0.12126822] }),
    "x135": a:variable({ name: "x135", bounds: [0.0, 0.10450574] }),
    "x136": a:variable({ name: "x136", bounds: [0.0, 0.10450574] }),
    "x137": a:variable({ name: "x137", bounds: [0.0, 0.11691138] }),
    "x138": a:variable({ name: "x138", bounds: [0.0, 0.11691138] }),
    "x139": a:variable({ name: "x139", bounds: [0.0, 0.17458814] }),
    "x140": a:variable({ name: "x140", bounds: [0.0, 0.17458814] }),
    "x141": a:variable({ name: "x141", bounds: [0.0, 0.17650501] }),
    "x142": a:variable({ name: "x142", bounds: [0.0, 0.17650501] }),
    "x143": a:variable({ name: "x143", bounds: [0.0, 0.20548918] }),
    "x144": a:variable({ name: "x144", bounds: [0.0, 0.20548918] }),
    "x145": a:variable({ name: "x145", bounds: [0.0, 0.18562706] }),
    "x146": a:variable({ name: "x146", bounds: [0.0, 0.18562706] }),
    "x147": a:variable({ name: "x147", bounds: [0.0, 0.14212895] }),
    "x148": a:variable({ name: "x148", bounds: [0.0, 0.14212895] }),
    "x149": a:variable({ name: "x149", bounds: [0.0, 0.17114392] }),
    "x150": a:variable({ name: "x150", bounds: [0.0, 0.17114392] }),
    "x151": a:variable({ name: "x151", bounds: [0.0, 0.1603645] }),
    "x152": a:variable({ name: "x152", bounds: [0.0, 0.1603645] }),
    "x153": a:variable({ name: "x153", bounds: [0.0, 0.18267189] }),
    "x154": a:variable({ name: "x154", bounds: [0.0, 0.18267189] }),
    "x155": a:variable({ name: "x155", bounds: [0.0, 0.5323080366] }),
    "x156": a:variable({ name: "x156", bounds: [0.0, 0.5323080366] }),
    "x157": a:variable({ name: "x157", bounds: [0.0, 0.918715169866666] }),
    "x158": a:variable({ name: "x158", bounds: [0.0, 0.918715169866666] }),
    "x159": a:variable({ name: "x159", bounds: [0.0, 1.021726146] }),
    "x160": a:variable({ name: "x160", bounds: [0.0, 1.021726146] }),
    "x161": a:variable({ name: "x161", bounds: [0.0, 1.0706790744] }),
    "x162": a:variable({ name: "x162", bounds: [0.0, 1.0706790744] }),
    "x163": a:variable({ name: "x163", bounds: [0.0, 7.32543671346667] }),
    "x164": a:variable({ name: "x164", bounds: [0.0, 7.32543671346667] }),
    "x165": a:variable({ name: "x165", bounds: [0.0, 15.2453990736] }),
    "x166": a:variable({ name: "x166", bounds: [0.0, 15.2453990736] }),
    "x167": a:variable({ name: "x167", bounds: [0.0, 1.28061192466667] }),
    "x168": a:variable({ name: "x168", bounds: [0.0, 1.28061192466667] }),
    "x169": a:variable({ name: "x169", bounds: [0.0, 15.8815166933333] }),
    "x170": a:variable({ name: "x170", bounds: [0.0, 15.8815166933333] }),
    "x171": a:variable({ name: "x171", bounds: [0.0, 15.2472806811333] }),
    "x172": a:variable({ name: "x172", bounds: [0.0, 15.2472806811333] }),
    "x173": a:variable({ name: "x173", bounds: [0.0, 12.029055125] }),
    "x174": a:variable({ name: "x174", bounds: [0.0, 12.029055125] }),
    "x175": a:variable({ name: "x175", bounds: [0.0, 15.9672360214667] }),
    "x176": a:variable({ name: "x176", bounds: [0.0, 15.9672360214667] }),
    "x177": a:variable({ name: "x177", bounds: [0.0, 15.3736631157333] }),
    "x178": a:variable({ name: "x178", bounds: [0.0, 15.3736631157333] }),
    "x179": a:variable({ name: "x179", bounds: [0.0, 6.2237284564] }),
    "x180": a:variable({ name: "x180", bounds: [0.0, 6.2237284564] }),
    "x181": a:variable({ name: "x181", bounds: [0.0, 8.85892556] }),
    "x182": a:variable({ name: "x182", bounds: [0.0, 8.85892556] }),
    "x183": a:variable({ name: "x183", bounds: [0.0, 17.2437830768] }),
    "x184": a:variable({ name: "x184", bounds: [0.0, 17.2437830768] }),
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
    "b246": a:variable({ name: "b246", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:sfacloc2_2_80#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
