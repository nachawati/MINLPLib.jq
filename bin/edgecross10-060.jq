jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/edgecross10-060";

let $input := {
    "b1": a:variable({ name: "b1", domain: "binary", bounds: [0.0, 1.0] }),
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
    "b20": a:variable({ name: "b20", domain: "binary", bounds: [0.0, 1.0] }),
    "b21": a:variable({ name: "b21", domain: "binary", bounds: [0.0, 1.0] }),
    "b22": a:variable({ name: "b22", domain: "binary", bounds: [0.0, 1.0] }),
    "b23": a:variable({ name: "b23", domain: "binary", bounds: [0.0, 1.0] }),
    "b24": a:variable({ name: "b24", domain: "binary", bounds: [0.0, 1.0] }),
    "b25": a:variable({ name: "b25", domain: "binary", bounds: [0.0, 1.0] }),
    "b26": a:variable({ name: "b26", domain: "binary", bounds: [0.0, 1.0] }),
    "b27": a:variable({ name: "b27", domain: "binary", bounds: [0.0, 1.0] }),
    "b28": a:variable({ name: "b28", domain: "binary", bounds: [0.0, 1.0] }),
    "b29": a:variable({ name: "b29", domain: "binary", bounds: [0.0, 1.0] }),
    "b30": a:variable({ name: "b30", domain: "binary", bounds: [0.0, 1.0] }),
    "b31": a:variable({ name: "b31", domain: "binary", bounds: [0.0, 1.0] }),
    "b32": a:variable({ name: "b32", domain: "binary", bounds: [0.0, 1.0] }),
    "b33": a:variable({ name: "b33", domain: "binary", bounds: [0.0, 1.0] }),
    "b34": a:variable({ name: "b34", domain: "binary", bounds: [0.0, 1.0] }),
    "b35": a:variable({ name: "b35", domain: "binary", bounds: [0.0, 1.0] }),
    "b36": a:variable({ name: "b36", domain: "binary", bounds: [0.0, 1.0] }),
    "b37": a:variable({ name: "b37", domain: "binary", bounds: [0.0, 1.0] }),
    "b38": a:variable({ name: "b38", domain: "binary", bounds: [0.0, 1.0] }),
    "b39": a:variable({ name: "b39", domain: "binary", bounds: [0.0, 1.0] }),
    "b40": a:variable({ name: "b40", domain: "binary", bounds: [0.0, 1.0] }),
    "b41": a:variable({ name: "b41", domain: "binary", bounds: [0.0, 1.0] }),
    "b42": a:variable({ name: "b42", domain: "binary", bounds: [0.0, 1.0] }),
    "b43": a:variable({ name: "b43", domain: "binary", bounds: [0.0, 1.0] }),
    "b44": a:variable({ name: "b44", domain: "binary", bounds: [0.0, 1.0] }),
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
    "x91": a:variable({ name: "x91" })
} return {
    "obj": a:minimize({
        model: ns:edgecross10-060#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
