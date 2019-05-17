jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/portfol_classical050_1";

let $input := {
    "x2": a:variable({ name: "x2" }),
    "x3": a:variable({ name: "x3" }),
    "x4": a:variable({ name: "x4" }),
    "x5": a:variable({ name: "x5" }),
    "x6": a:variable({ name: "x6" }),
    "x7": a:variable({ name: "x7" }),
    "x8": a:variable({ name: "x8" }),
    "x9": a:variable({ name: "x9" }),
    "x10": a:variable({ name: "x10" }),
    "x11": a:variable({ name: "x11" }),
    "x12": a:variable({ name: "x12" }),
    "x13": a:variable({ name: "x13" }),
    "x14": a:variable({ name: "x14" }),
    "x15": a:variable({ name: "x15" }),
    "x16": a:variable({ name: "x16" }),
    "x17": a:variable({ name: "x17" }),
    "x18": a:variable({ name: "x18" }),
    "x19": a:variable({ name: "x19" }),
    "x20": a:variable({ name: "x20" }),
    "x21": a:variable({ name: "x21" }),
    "x22": a:variable({ name: "x22" }),
    "x23": a:variable({ name: "x23" }),
    "x24": a:variable({ name: "x24" }),
    "x25": a:variable({ name: "x25" }),
    "x26": a:variable({ name: "x26" }),
    "x27": a:variable({ name: "x27" }),
    "x28": a:variable({ name: "x28" }),
    "x29": a:variable({ name: "x29" }),
    "x30": a:variable({ name: "x30" }),
    "x31": a:variable({ name: "x31" }),
    "x32": a:variable({ name: "x32" }),
    "x33": a:variable({ name: "x33" }),
    "x34": a:variable({ name: "x34" }),
    "x35": a:variable({ name: "x35" }),
    "x36": a:variable({ name: "x36" }),
    "x37": a:variable({ name: "x37" }),
    "x38": a:variable({ name: "x38" }),
    "x39": a:variable({ name: "x39" }),
    "x40": a:variable({ name: "x40" }),
    "x41": a:variable({ name: "x41" }),
    "x42": a:variable({ name: "x42" }),
    "x43": a:variable({ name: "x43" }),
    "x44": a:variable({ name: "x44" }),
    "x45": a:variable({ name: "x45" }),
    "x46": a:variable({ name: "x46" }),
    "x47": a:variable({ name: "x47" }),
    "x48": a:variable({ name: "x48" }),
    "x49": a:variable({ name: "x49" }),
    "x50": a:variable({ name: "x50" }),
    "x51": a:variable({ name: "x51" }),
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
    "b151": a:variable({ name: "b151", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:portfol_classical050_1#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}