jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/genpooling_lee1";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 686.0] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 686.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 686.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 686.0] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 686.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 686.0] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 686.0] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 686.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 686.0] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 686.0] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, 686.0] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, 686.0] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 686.0] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 686.0] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, 686.0] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, 686.0] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, 686.0] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, 686.0] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, 686.0] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, 686.0] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, 229.0] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, 173.0] }),
    "x23": a:variable({ name: "x23", bounds: [0.0, 284.0] }),
    "x24": a:variable({ name: "x24", bounds: [0.0, 229.0] }),
    "x25": a:variable({ name: "x25", bounds: [0.0, 173.0] }),
    "x26": a:variable({ name: "x26", bounds: [0.0, 284.0] }),
    "x27": a:variable({ name: "x27", bounds: [0.0, 229.0] }),
    "x28": a:variable({ name: "x28", bounds: [0.0, 173.0] }),
    "x29": a:variable({ name: "x29", bounds: [0.0, 284.0] }),
    "x30": a:variable({ name: "x30", bounds: [0.0, 229.0] }),
    "x31": a:variable({ name: "x31", bounds: [0.0, 173.0] }),
    "x32": a:variable({ name: "x32", bounds: [0.0, 284.0] }),
    "x33": a:variable({ name: "x33", bounds: [0.13, 0.89] }),
    "x34": a:variable({ name: "x34", bounds: [0.11, 0.87] }),
    "x35": a:variable({ name: "x35", bounds: [0.13, 0.89] }),
    "x36": a:variable({ name: "x36", bounds: [0.11, 0.87] }),
    "x37": a:variable({ name: "x37", bounds: [0.13, 0.89] }),
    "x38": a:variable({ name: "x38", bounds: [0.11, 0.87] }),
    "x39": a:variable({ name: "x39", bounds: [0.13, 0.89] }),
    "x40": a:variable({ name: "x40", bounds: [0.11, 0.87] }),
    "b41": a:variable({ name: "b41", domain: "binary", bounds: [0.0, 1.0] }),
    "b42": a:variable({ name: "b42", domain: "binary", bounds: [0.0, 1.0] }),
    "b43": a:variable({ name: "b43", domain: "binary", bounds: [0.0, 1.0] }),
    "b44": a:variable({ name: "b44", domain: "binary", bounds: [0.0, 1.0] }),
    "b45": a:variable({ name: "b45", domain: "binary", bounds: [0.0, 1.0] }),
    "b46": a:variable({ name: "b46", domain: "binary", bounds: [0.0, 1.0] }),
    "b47": a:variable({ name: "b47", domain: "binary", bounds: [0.0, 1.0] }),
    "b48": a:variable({ name: "b48", domain: "binary", bounds: [0.0, 1.0] }),
    "b49": a:variable({ name: "b49", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:genpooling_lee1#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
