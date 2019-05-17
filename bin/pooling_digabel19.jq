jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_digabel19";

let $input := {
    "x2": a:variable({ name: "x2", bounds: [0.0, 0.0421941] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 0.0632911] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 1.81435] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 0.400844] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 0.843882] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 1.54008] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 0.400844] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 0.843882] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 0.464135] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, 0.0632911] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, 1.81435] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 0.970464] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 0.843882] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, 0.970464] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, 1.49789] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, 0.400844] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, 0.464135] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, 0.970464] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, 1.54008] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, 0.400844] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, 1.81435] }),
    "x23": a:variable({ name: "x23", bounds: [0.0, 0.0632911] }),
    "x24": a:variable({ name: "x24", bounds: [0.0, 0.843882] }),
    "x25": a:variable({ name: "x25", bounds: [0.0, 0.0421941] }),
    "x26": a:variable({ name: "x26", bounds: [0.0, 1.81435] }),
    "x27": a:variable({ name: "x27", bounds: [0.0, 0.0632911] }),
    "x28": a:variable({ name: "x28", bounds: [0.0, 0.548523] }),
    "x29": a:variable({ name: "x29", bounds: [0.0, 1.49789] }),
    "x30": a:variable({ name: "x30", bounds: [0.0, 1.54008] }),
    "x31": a:variable({ name: "x31", bounds: [0.0, 0.464135] }),
    "x32": a:variable({ name: "x32", bounds: [0.0, 0.0421941] }),
    "x33": a:variable({ name: "x33", bounds: [0.0, 1.81435] }),
    "x34": a:variable({ name: "x34", bounds: [0.0, 0.548523] }),
    "x35": a:variable({ name: "x35", bounds: [0.0, 0.843882] }),
    "x36": a:variable({ name: "x36", bounds: [0.0, 0.464135] }),
    "x37": a:variable({ name: "x37", bounds: [0.0, 0.0632911] }),
    "x38": a:variable({ name: "x38", bounds: [0.0, 1.81435] }),
    "x39": a:variable({ name: "x39", bounds: [0.0, 0.970464] }),
    "x40": a:variable({ name: "x40", bounds: [0.0, 0.548523] }),
    "x41": a:variable({ name: "x41", bounds: [0.0, 1.49789] }),
    "x42": a:variable({ name: "x42", bounds: [0.0, 1.54008] }),
    "x43": a:variable({ name: "x43", bounds: [0.0, 0.400844] }),
    "x44": a:variable({ name: "x44", bounds: [0.0, 0.464135] }),
    "x45": a:variable({ name: "x45", bounds: [0.0, 1.81435] }),
    "x46": a:variable({ name: "x46", bounds: [0.0, 0.548523] }),
    "x47": a:variable({ name: "x47", bounds: [0.0, 1.54008] }),
    "x48": a:variable({ name: "x48", bounds: [0.0, 0.0421941] }),
    "x49": a:variable({ name: "x49", bounds: [0.0, 0.0632911] }),
    "x50": a:variable({ name: "x50", bounds: [0.0, 0.970464] }),
    "x51": a:variable({ name: "x51", bounds: [0.0, 0.548523] }),
    "x52": a:variable({ name: "x52", bounds: [0.0, 0.400844] }),
    "x53": a:variable({ name: "x53", bounds: [0.0, 0.843882] }),
    "x54": a:variable({ name: "x54", bounds: [0.0, 0.0421941] }),
    "x55": a:variable({ name: "x55", bounds: [0.0, 1.81435] }),
    "x56": a:variable({ name: "x56", bounds: [0.0, 1.81435] }),
    "x57": a:variable({ name: "x57", bounds: [0.0, 0.970464] }),
    "x58": a:variable({ name: "x58", bounds: [0.0, 1.49789] }),
    "x59": a:variable({ name: "x59", bounds: [0.0, 0.400844] }),
    "x60": a:variable({ name: "x60", bounds: [0.0, 0.843882] }),
    "x61": a:variable({ name: "x61", bounds: [0.0, 0.0421941] }),
    "x62": a:variable({ name: "x62", bounds: [0.0, 1.81435] }),
    "x63": a:variable({ name: "x63", bounds: [0.0, 0.0632911] }),
    "x64": a:variable({ name: "x64", bounds: [0.0, 1.81435] }),
    "x65": a:variable({ name: "x65", bounds: [0.0, 0.970464] }),
    "x66": a:variable({ name: "x66", bounds: [0.0, 0.548523] }),
    "x67": a:variable({ name: "x67", bounds: [0.0, 1.49789] }),
    "x68": a:variable({ name: "x68", bounds: [0.0, 1.54008] }),
    "x69": a:variable({ name: "x69", bounds: [0.0, 0.843882] }),
    "x70": a:variable({ name: "x70", bounds: [0.0, 0.464135] }),
    "x71": a:variable({ name: "x71", bounds: [0.0, 0.0421941] }),
    "x72": a:variable({ name: "x72", bounds: [0.0, 0.464135] }),
    "x73": a:variable({ name: "x73", bounds: [0.0, 1.81435] }),
    "x74": a:variable({ name: "x74", bounds: [0.0, 1.81435] }),
    "x75": a:variable({ name: "x75", bounds: [0.0, 1.49789] }),
    "x76": a:variable({ name: "x76", bounds: [0.0, 1.54008] }),
    "x77": a:variable({ name: "x77", bounds: [0.0, 0.400844] }),
    "x78": a:variable({ name: "x78", bounds: [0.0, 0.0421941] }),
    "x79": a:variable({ name: "x79", bounds: [0.0, 0.0632911] }),
    "x80": a:variable({ name: "x80", bounds: [0.0, 1.81435] }),
    "x81": a:variable({ name: "x81", bounds: [0.0, 0.970464] }),
    "x82": a:variable({ name: "x82", bounds: [0.0, 0.548523] }),
    "x83": a:variable({ name: "x83", bounds: [0.0, 1.49789] }),
    "x84": a:variable({ name: "x84", bounds: [0.0, 1.54008] }),
    "x85": a:variable({ name: "x85", bounds: [0.0, 0.400844] }),
    "x86": a:variable({ name: "x86", bounds: [0.0, 0.464135] }),
    "x87": a:variable({ name: "x87", bounds: [0.0, 0.0632911] }),
    "x88": a:variable({ name: "x88", bounds: [0.0, 1.81435] }),
    "x89": a:variable({ name: "x89", bounds: [0.0, 0.970464] }),
    "x90": a:variable({ name: "x90", bounds: [0.0, 0.548523] }),
    "x91": a:variable({ name: "x91", bounds: [0.0, 1.49789] }),
    "x92": a:variable({ name: "x92", bounds: [0.0, 1.54008] }),
    "x93": a:variable({ name: "x93", bounds: [0.0, 0.400844] }),
    "x94": a:variable({ name: "x94", bounds: [0.0, 0.464135] }),
    "x95": a:variable({ name: "x95", bounds: [0.0, 0.0421941] }),
    "x96": a:variable({ name: "x96", bounds: [0.0, 1.81435] }),
    "x97": a:variable({ name: "x97", bounds: [0.0, 0.0632911] }),
    "x98": a:variable({ name: "x98", bounds: [0.0, 1.49789] }),
    "x99": a:variable({ name: "x99", bounds: [0.0, 0.400844] }),
    "x100": a:variable({ name: "x100", bounds: [0.0, 0.464135] }),
    "x101": a:variable({ name: "x101", bounds: [0.0, 1.81435] }),
    "x102": a:variable({ name: "x102", bounds: [0.0, 1.49789] }),
    "x103": a:variable({ name: "x103", bounds: [0.0, 0.548523] }),
    "x104": a:variable({ name: "x104", bounds: [0.0, 0.0421941] }),
    "x105": a:variable({ name: "x105", bounds: [0.0, 1.81435] }),
    "x106": a:variable({ name: "x106", bounds: [0.0, 0.0632911] }),
    "x107": a:variable({ name: "x107", bounds: [0.0, 0.970464] }),
    "x108": a:variable({ name: "x108", bounds: [0.0, 1.49789] }),
    "x109": a:variable({ name: "x109", bounds: [0.0, 0.400844] }),
    "x110": a:variable({ name: "x110", bounds: [0.0, 0.464135] }),
    "x111": a:variable({ name: "x111", bounds: [0.0, 1.81435] }),
    "x112": a:variable({ name: "x112", bounds: [0.0, 0.843882] }),
    "x113": a:variable({ name: "x113", bounds: [0.0, 10.0] }),
    "x114": a:variable({ name: "x114", bounds: [0.0, 10.0] }),
    "x115": a:variable({ name: "x115", bounds: [0.0, 10.0] }),
    "x116": a:variable({ name: "x116", bounds: [0.0, 10.0] }),
    "x117": a:variable({ name: "x117", bounds: [0.0, 10.0] }),
    "x118": a:variable({ name: "x118", bounds: [0.0, 10.0] }),
    "x119": a:variable({ name: "x119", bounds: [0.0, 10.0] }),
    "x120": a:variable({ name: "x120", bounds: [0.0, 10.0] }),
    "x121": a:variable({ name: "x121", bounds: [0.0, 10.0] }),
    "x122": a:variable({ name: "x122", bounds: [0.0, 10.0] }),
    "x123": a:variable({ name: "x123", bounds: [0.0, 10.0] }),
    "x124": a:variable({ name: "x124", bounds: [0.0, 10.0] }),
    "x125": a:variable({ name: "x125", bounds: [0.0, 10.0] }),
    "x126": a:variable({ name: "x126", bounds: [0.0, 10.0] }),
    "x127": a:variable({ name: "x127", bounds: [0.0, 10.0] }),
    "x128": a:variable({ name: "x128", bounds: [0.0, 10.0] }),
    "x129": a:variable({ name: "x129", bounds: [0.0, 10.0] }),
    "x130": a:variable({ name: "x130", bounds: [0.0, 10.0] }),
    "x131": a:variable({ name: "x131", bounds: [0.0, 10.0] }),
    "x132": a:variable({ name: "x132", bounds: [0.0, 10.0] }),
    "x133": a:variable({ name: "x133", bounds: [0.0, 10.0] }),
    "x134": a:variable({ name: "x134", bounds: [0.0, 10.0] }),
    "x135": a:variable({ name: "x135", bounds: [0.0, 10.0] }),
    "x136": a:variable({ name: "x136", bounds: [0.0, 10.0] }),
    "x137": a:variable({ name: "x137", bounds: [0.0, 10.0] }),
    "x138": a:variable({ name: "x138", bounds: [0.0, 10.0] }),
    "x139": a:variable({ name: "x139", bounds: [0.0, 10.0] }),
    "x140": a:variable({ name: "x140", bounds: [0.0, 10.0] }),
    "x141": a:variable({ name: "x141", bounds: [0.0, 10.0] }),
    "x142": a:variable({ name: "x142", bounds: [0.0, 10.0] }),
    "x143": a:variable({ name: "x143", bounds: [0.0, 10.0] }),
    "x144": a:variable({ name: "x144", bounds: [0.0, 10.0] }),
    "x145": a:variable({ name: "x145", bounds: [0.0, 10.0] }),
    "x146": a:variable({ name: "x146", bounds: [0.0, 10.0] }),
    "x147": a:variable({ name: "x147", bounds: [0.0, 10.0] }),
    "x148": a:variable({ name: "x148", bounds: [0.0, 10.0] }),
    "x149": a:variable({ name: "x149", bounds: [0.0, 10.0] }),
    "x150": a:variable({ name: "x150", bounds: [0.0, 10.0] }),
    "x151": a:variable({ name: "x151", bounds: [0.0, 10.0] }),
    "x152": a:variable({ name: "x152", bounds: [0.0, 10.0] }),
    "x153": a:variable({ name: "x153", bounds: [0.0, 10.0] }),
    "x154": a:variable({ name: "x154", bounds: [0.0, 10.0] }),
    "x155": a:variable({ name: "x155", bounds: [0.0, 10.0] }),
    "x156": a:variable({ name: "x156", bounds: [0.0, 10.0] }),
    "x157": a:variable({ name: "x157", bounds: [0.0, 10.0] }),
    "x158": a:variable({ name: "x158", bounds: [0.0, 10.0] }),
    "x159": a:variable({ name: "x159", bounds: [0.0, 10.0] }),
    "x160": a:variable({ name: "x160", bounds: [0.0, 10.0] }),
    "x161": a:variable({ name: "x161", bounds: [0.0, 10.0] }),
    "x162": a:variable({ name: "x162", bounds: [0.0, 10.0] }),
    "x163": a:variable({ name: "x163", bounds: [0.0, 10.0] }),
    "x164": a:variable({ name: "x164", bounds: [0.0, 10.0] }),
    "x165": a:variable({ name: "x165", bounds: [0.0, 10.0] }),
    "x166": a:variable({ name: "x166", bounds: [0.0, 10.0] }),
    "x167": a:variable({ name: "x167", bounds: [0.0, 10.0] }),
    "x168": a:variable({ name: "x168", bounds: [0.0, 10.0] }),
    "x169": a:variable({ name: "x169", bounds: [0.0, 10.0] }),
    "x170": a:variable({ name: "x170", bounds: [0.565217, 4.26087] }),
    "x171": a:variable({ name: "x171", bounds: [2.69565, 4.26087] }),
    "x172": a:variable({ name: "x172", bounds: [0.565217, 4.26087] }),
    "x173": a:variable({ name: "x173", bounds: [0.565217, 4.26087] }),
    "x174": a:variable({ name: "x174", bounds: [0.695652, 4.26087] }),
    "x175": a:variable({ name: "x175", bounds: [0.565217, 3.47826] }),
    "x176": a:variable({ name: "x176", bounds: [1.34783, 3.56522] }),
    "x177": a:variable({ name: "x177", bounds: [0.565217, 4.26087] }),
    "x178": a:variable({ name: "x178", bounds: [0.565217, 4.26087] }),
    "x179": a:variable({ name: "x179", bounds: [0.565217, 4.26087] }),
    "x180": a:variable({ name: "x180", bounds: [0.160643, 3.65462] }),
    "x181": a:variable({ name: "x181", bounds: [0.160643, 3.65462] }),
    "x182": a:variable({ name: "x182", bounds: [0.160643, 2.57028] }),
    "x183": a:variable({ name: "x183", bounds: [0.160643, 3.65462] }),
    "x184": a:variable({ name: "x184", bounds: [0.160643, 2.85141] }),
    "x185": a:variable({ name: "x185", bounds: [0.281124, 2.85141] }),
    "x186": a:variable({ name: "x186", bounds: [0.843373, 3.65462] }),
    "x187": a:variable({ name: "x187", bounds: [0.281124, 3.65462] }),
    "x188": a:variable({ name: "x188", bounds: [0.160643, 3.65462] }),
    "x189": a:variable({ name: "x189", bounds: [0.160643, 3.65462] }),
    "x190": a:variable({ name: "x190", bounds: [0.138249, 4.10138] }),
    "x191": a:variable({ name: "x191", bounds: [0.138249, 3.64055] }),
    "x192": a:variable({ name: "x192", bounds: [2.35023, 3.64055] }),
    "x193": a:variable({ name: "x193", bounds: [2.35023, 4.10138] }),
    "x194": a:variable({ name: "x194", bounds: [0.230415, 4.10138] }),
    "x195": a:variable({ name: "x195", bounds: [2.39631, 4.10138] }),
    "x196": a:variable({ name: "x196", bounds: [1.05991, 3.54839] }),
    "x197": a:variable({ name: "x197", bounds: [1.05991, 3.64055] }),
    "x198": a:variable({ name: "x198", bounds: [0.230415, 4.0553] }),
    "x199": a:variable({ name: "x199", bounds: [0.138249, 3.64055] }),
    "x200": a:variable({ name: "x200", bounds: [0.394089, 4.18719] }),
    "x201": a:variable({ name: "x201", bounds: [0.394089, 3.94089] }),
    "x202": a:variable({ name: "x202", bounds: [0.541872, 3.94089] }),
    "x203": a:variable({ name: "x203", bounds: [0.541872, 3.94089] }),
    "x204": a:variable({ name: "x204", bounds: [1.52709, 4.18719] }),
    "x205": a:variable({ name: "x205", bounds: [1.87192, 3.94089] }),
    "x206": a:variable({ name: "x206", bounds: [0.985222, 3.89163] }),
    "x207": a:variable({ name: "x207", bounds: [0.541872, 3.94089] }),
    "x208": a:variable({ name: "x208", bounds: [0.541872, 4.18719] }),
    "x209": a:variable({ name: "x209", bounds: [0.394089, 3.94089] }),
    "x210": a:variable({ name: "x210", bounds: [0.0, 0.0421941] }),
    "x211": a:variable({ name: "x211", bounds: [0.0, 0.843882] }),
    "x212": a:variable({ name: "x212", bounds: [0.0, 1.81435] }),
    "x213": a:variable({ name: "x213", bounds: [0.0, 0.548523] })
} return {
    "obj": a:minimize({
        model: ns:pooling_digabel19#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
