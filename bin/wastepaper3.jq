jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/wastepaper3";

let $input := {
    "x2": a:variable({ name: "x2", bounds: [0.1, 0.9] }),
    "x3": a:variable({ name: "x3", bounds: [0.1, 0.9] }),
    "x4": a:variable({ name: "x4", bounds: [0.1, 0.9] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 10.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 10.0] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 10.0] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 10.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 10.0] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 10.0] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, 10.0] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, 10.0] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 10.0] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 10.0] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, 10.0] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, 10.0] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, 10.0] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, 10.0] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, 10.0] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, 10.0] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, 10.0] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, 10.0] }),
    "x23": a:variable({ name: "x23", bounds: [0.0, 10.0] }),
    "x24": a:variable({ name: "x24", bounds: [0.0, 10.0] }),
    "x25": a:variable({ name: "x25", bounds: [0.0, 10.0] }),
    "x26": a:variable({ name: "x26", bounds: [0.0, 10.0] }),
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
    "b45": a:variable({ name: "b45", domain: "binary", bounds: [0.0, 1.0] }),
    "b46": a:variable({ name: "b46", domain: "binary", bounds: [0.0, 1.0] }),
    "b47": a:variable({ name: "b47", domain: "binary", bounds: [0.0, 1.0] }),
    "b48": a:variable({ name: "b48", domain: "binary", bounds: [0.0, 1.0] }),
    "b49": a:variable({ name: "b49", domain: "binary", bounds: [0.0, 1.0] }),
    "b50": a:variable({ name: "b50", domain: "binary", bounds: [0.0, 1.0] }),
    "b51": a:variable({ name: "b51", domain: "binary", bounds: [0.0, 1.0] }),
    "b52": a:variable({ name: "b52", domain: "binary", bounds: [0.0, 1.0] }),
    "b53": a:variable({ name: "b53", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:wastepaper3#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
