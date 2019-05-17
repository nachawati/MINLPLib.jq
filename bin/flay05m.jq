jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/flay05m";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 29.0] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 29.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 29.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 29.0] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 29.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 29.0] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 29.0] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 29.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 29.0] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 29.0] }),
    "x11": a:variable({ name: "x11", bounds: [1.0, 40.0] }),
    "x12": a:variable({ name: "x12", bounds: [1.0, 50.0] }),
    "x13": a:variable({ name: "x13", bounds: [1.0, 60.0] }),
    "x14": a:variable({ name: "x14", bounds: [1.0, 35.0] }),
    "x15": a:variable({ name: "x15", bounds: [1.0, 75.0] }),
    "x16": a:variable({ name: "x16", bounds: [1.0, 40.0] }),
    "x17": a:variable({ name: "x17", bounds: [1.0, 50.0] }),
    "x18": a:variable({ name: "x18", bounds: [1.0, 60.0] }),
    "x19": a:variable({ name: "x19", bounds: [1.0, 35.0] }),
    "x20": a:variable({ name: "x20", bounds: [1.0, 75.0] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, 30.0] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, 30.0] }),
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
    "b45": a:variable({ name: "b45", domain: "binary", bounds: [0.0, 1.0] }),
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
    "b62": a:variable({ name: "b62", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:flay05m#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}