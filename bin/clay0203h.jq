jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/clay0203h";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [11.5, 52.5] }),
    "x2": a:variable({ name: "x2", bounds: [12.5, 51.5] }),
    "x3": a:variable({ name: "x3", bounds: [10.5, 53.5] }),
    "x4": a:variable({ name: "x4", bounds: [7.0, 82.0] }),
    "x5": a:variable({ name: "x5", bounds: [6.5, 82.5] }),
    "x6": a:variable({ name: "x6", bounds: [5.5, 83.5] }),
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
    "x85": a:variable({ name: "x85", bounds: [0.0, null] }),
    "x86": a:variable({ name: "x86", bounds: [0.0, null] }),
    "x87": a:variable({ name: "x87", bounds: [0.0, null] }),
    "x88": a:variable({ name: "x88", bounds: [0.0, null] }),
    "x89": a:variable({ name: "x89", bounds: [0.0, null] }),
    "x90": a:variable({ name: "x90", bounds: [0.0, null] })
} return {
    "obj": a:minimize({
        model: ns:clay0203h#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
