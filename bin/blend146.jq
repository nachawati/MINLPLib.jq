jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/blend146";

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
    "x113": a:variable({ name: "x113", bounds: [0.0, 2.0] }),
    "x114": a:variable({ name: "x114", bounds: [0.0, 2.0] }),
    "x115": a:variable({ name: "x115", bounds: [0.0, 2.0] }),
    "x116": a:variable({ name: "x116", bounds: [0.0, 2.0] }),
    "x117": a:variable({ name: "x117", bounds: [0.0, 2.0] }),
    "x118": a:variable({ name: "x118", bounds: [0.0, 2.0] }),
    "x119": a:variable({ name: "x119", bounds: [0.0, 2.0] }),
    "x120": a:variable({ name: "x120", bounds: [0.0, 2.0] }),
    "x121": a:variable({ name: "x121", bounds: [0.0, 2.0] }),
    "x122": a:variable({ name: "x122", bounds: [0.0, 2.0] }),
    "x123": a:variable({ name: "x123", bounds: [0.0, 2.0] }),
    "x124": a:variable({ name: "x124", bounds: [0.0, 2.0] }),
    "x125": a:variable({ name: "x125", bounds: [0.0, 2.0] }),
    "x126": a:variable({ name: "x126", bounds: [0.0, 2.0] }),
    "x127": a:variable({ name: "x127", bounds: [0.0, 2.0] }),
    "x128": a:variable({ name: "x128", bounds: [0.0, 2.0] }),
    "x129": a:variable({ name: "x129", bounds: [0.0, 2.0] }),
    "x130": a:variable({ name: "x130", bounds: [0.0, 2.0] }),
    "x131": a:variable({ name: "x131", bounds: [0.0, 2.0] }),
    "x132": a:variable({ name: "x132", bounds: [0.0, 2.0] }),
    "x133": a:variable({ name: "x133", bounds: [0.0, 2.0] }),
    "x134": a:variable({ name: "x134", bounds: [0.0, 2.0] }),
    "x135": a:variable({ name: "x135", bounds: [0.0, 2.0] }),
    "x136": a:variable({ name: "x136", bounds: [0.0, 2.0] }),
    "b137": a:variable({ name: "b137", domain: "binary", bounds: [0.0, 1.0] }),
    "b138": a:variable({ name: "b138", domain: "binary", bounds: [0.0, 1.0] }),
    "b139": a:variable({ name: "b139", domain: "binary", bounds: [0.0, 1.0] }),
    "b140": a:variable({ name: "b140", domain: "binary", bounds: [0.0, 1.0] }),
    "b141": a:variable({ name: "b141", domain: "binary", bounds: [0.0, 1.0] }),
    "b142": a:variable({ name: "b142", domain: "binary", bounds: [0.0, 1.0] }),
    "b143": a:variable({ name: "b143", domain: "binary", bounds: [0.0, 1.0] }),
    "b144": a:variable({ name: "b144", domain: "binary", bounds: [0.0, 1.0] }),
    "b145": a:variable({ name: "b145", domain: "binary", bounds: [0.0, 1.0] }),
    "b146": a:variable({ name: "b146", domain: "binary", bounds: [0.0, 1.0] }),
    "b147": a:variable({ name: "b147", domain: "binary", bounds: [0.0, 1.0] }),
    "b148": a:variable({ name: "b148", domain: "binary", bounds: [0.0, 1.0] }),
    "b149": a:variable({ name: "b149", domain: "binary", bounds: [0.0, 1.0] }),
    "b150": a:variable({ name: "b150", domain: "binary", bounds: [0.0, 1.0] }),
    "b151": a:variable({ name: "b151", domain: "binary", bounds: [0.0, 1.0] }),
    "b152": a:variable({ name: "b152", domain: "binary", bounds: [0.0, 1.0] }),
    "b153": a:variable({ name: "b153", domain: "binary", bounds: [0.0, 1.0] }),
    "b154": a:variable({ name: "b154", domain: "binary", bounds: [0.0, 1.0] }),
    "b155": a:variable({ name: "b155", domain: "binary", bounds: [0.0, 1.0] }),
    "b156": a:variable({ name: "b156", domain: "binary", bounds: [0.0, 1.0] }),
    "b157": a:variable({ name: "b157", domain: "binary", bounds: [0.0, 1.0] }),
    "b158": a:variable({ name: "b158", domain: "binary", bounds: [0.0, 1.0] }),
    "b159": a:variable({ name: "b159", domain: "binary", bounds: [0.0, 1.0] }),
    "b160": a:variable({ name: "b160", domain: "binary", bounds: [0.0, 1.0] }),
    "b161": a:variable({ name: "b161", domain: "binary", bounds: [0.0, 1.0] }),
    "b162": a:variable({ name: "b162", domain: "binary", bounds: [0.0, 1.0] }),
    "b163": a:variable({ name: "b163", domain: "binary", bounds: [0.0, 1.0] }),
    "b164": a:variable({ name: "b164", domain: "binary", bounds: [0.0, 1.0] }),
    "b165": a:variable({ name: "b165", domain: "binary", bounds: [0.0, 1.0] }),
    "b166": a:variable({ name: "b166", domain: "binary", bounds: [0.0, 1.0] }),
    "b167": a:variable({ name: "b167", domain: "binary", bounds: [0.0, 1.0] }),
    "b168": a:variable({ name: "b168", domain: "binary", bounds: [0.0, 1.0] }),
    "b169": a:variable({ name: "b169", domain: "binary", bounds: [0.0, 1.0] }),
    "b170": a:variable({ name: "b170", domain: "binary", bounds: [0.0, 1.0] }),
    "b171": a:variable({ name: "b171", domain: "binary", bounds: [0.0, 1.0] }),
    "b172": a:variable({ name: "b172", domain: "binary", bounds: [0.0, 1.0] }),
    "b173": a:variable({ name: "b173", domain: "binary", bounds: [0.0, 1.0] }),
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
    "b223": a:variable({ name: "b223", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:maximize({
        model: ns:blend146#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
