jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/rsyn0810m";

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
    "b106": a:variable({ name: "b106", domain: "binary", bounds: [0.0, 1.0] }),
    "b107": a:variable({ name: "b107", domain: "binary", bounds: [0.0, 1.0] }),
    "b108": a:variable({ name: "b108", domain: "binary", bounds: [0.0, 1.0] }),
    "b109": a:variable({ name: "b109", domain: "binary", bounds: [0.0, 1.0] }),
    "b110": a:variable({ name: "b110", domain: "binary", bounds: [0.0, 1.0] }),
    "b111": a:variable({ name: "b111", domain: "binary", bounds: [0.0, 1.0] }),
    "b112": a:variable({ name: "b112", domain: "binary", bounds: [0.0, 1.0] }),
    "b113": a:variable({ name: "b113", domain: "binary", bounds: [0.0, 1.0] }),
    "b114": a:variable({ name: "b114", domain: "binary", bounds: [0.0, 1.0] }),
    "b115": a:variable({ name: "b115", domain: "binary", bounds: [0.0, 1.0] }),
    "b116": a:variable({ name: "b116", domain: "binary", bounds: [0.0, 1.0] }),
    "b117": a:variable({ name: "b117", domain: "binary", bounds: [0.0, 1.0] }),
    "b118": a:variable({ name: "b118", domain: "binary", bounds: [0.0, 1.0] }),
    "b119": a:variable({ name: "b119", domain: "binary", bounds: [0.0, 1.0] }),
    "b120": a:variable({ name: "b120", domain: "binary", bounds: [0.0, 1.0] }),
    "b121": a:variable({ name: "b121", domain: "binary", bounds: [0.0, 1.0] }),
    "b122": a:variable({ name: "b122", domain: "binary", bounds: [0.0, 1.0] }),
    "b123": a:variable({ name: "b123", domain: "binary", bounds: [0.0, 1.0] }),
    "b124": a:variable({ name: "b124", domain: "binary", bounds: [0.0, 1.0] }),
    "b125": a:variable({ name: "b125", domain: "binary", bounds: [0.0, 1.0] }),
    "b126": a:variable({ name: "b126", domain: "binary", bounds: [0.0, 1.0] }),
    "b127": a:variable({ name: "b127", domain: "binary", bounds: [0.0, 1.0] }),
    "b128": a:variable({ name: "b128", domain: "binary", bounds: [0.0, 1.0] }),
    "b129": a:variable({ name: "b129", domain: "binary", bounds: [0.0, 1.0] }),
    "b130": a:variable({ name: "b130", domain: "binary", bounds: [0.0, 1.0] }),
    "b131": a:variable({ name: "b131", domain: "binary", bounds: [0.0, 1.0] }),
    "b132": a:variable({ name: "b132", domain: "binary", bounds: [0.0, 1.0] }),
    "b133": a:variable({ name: "b133", domain: "binary", bounds: [0.0, 1.0] }),
    "b134": a:variable({ name: "b134", domain: "binary", bounds: [0.0, 1.0] }),
    "b135": a:variable({ name: "b135", domain: "binary", bounds: [0.0, 1.0] }),
    "b136": a:variable({ name: "b136", domain: "binary", bounds: [0.0, 1.0] }),
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
    "x152": a:variable({ name: "x152", bounds: [0.0, 10.0] }),
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
    "x163": a:variable({ name: "x163", bounds: [0.0, 7.0] }),
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
    "x174": a:variable({ name: "x174", bounds: [0.0, null] }),
    "x175": a:variable({ name: "x175", bounds: [0.0, null] }),
    "x176": a:variable({ name: "x176", bounds: [0.0, null] }),
    "b177": a:variable({ name: "b177", domain: "binary", bounds: [0.0, 1.0] }),
    "b178": a:variable({ name: "b178", domain: "binary", bounds: [0.0, 1.0] }),
    "b179": a:variable({ name: "b179", domain: "binary", bounds: [0.0, 1.0] }),
    "b180": a:variable({ name: "b180", domain: "binary", bounds: [0.0, 1.0] }),
    "b181": a:variable({ name: "b181", domain: "binary", bounds: [0.0, 1.0] }),
    "b182": a:variable({ name: "b182", domain: "binary", bounds: [0.0, 1.0] }),
    "b183": a:variable({ name: "b183", domain: "binary", bounds: [0.0, 1.0] }),
    "b184": a:variable({ name: "b184", domain: "binary", bounds: [0.0, 1.0] }),
    "b185": a:variable({ name: "b185", domain: "binary", bounds: [0.0, 1.0] }),
    "b186": a:variable({ name: "b186", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:maximize({
        model: ns:rsyn0810m#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
