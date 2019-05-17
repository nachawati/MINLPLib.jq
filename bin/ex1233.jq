jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex1233";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [370.0, 650.0] }),
    "x2": a:variable({ name: "x2", bounds: [370.0, 650.0] }),
    "x3": a:variable({ name: "x3", bounds: [370.0, 650.0] }),
    "x4": a:variable({ name: "x4", bounds: [370.0, 590.0] }),
    "x5": a:variable({ name: "x5", bounds: [370.0, 590.0] }),
    "x6": a:variable({ name: "x6", bounds: [370.0, 590.0] }),
    "x7": a:variable({ name: "x7", bounds: [410.0, 650.0] }),
    "x8": a:variable({ name: "x8", bounds: [410.0, 650.0] }),
    "x9": a:variable({ name: "x9", bounds: [410.0, 650.0] }),
    "x10": a:variable({ name: "x10", bounds: [350.0, 500.0] }),
    "x11": a:variable({ name: "x11", bounds: [350.0, 500.0] }),
    "x12": a:variable({ name: "x12", bounds: [350.0, 500.0] }),
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
    "x25": a:variable({ name: "x25", bounds: [10.0, null] }),
    "x26": a:variable({ name: "x26", bounds: [10.0, null] }),
    "x27": a:variable({ name: "x27", bounds: [10.0, null] }),
    "x28": a:variable({ name: "x28", bounds: [10.0, null] }),
    "x29": a:variable({ name: "x29", bounds: [10.0, null] }),
    "x30": a:variable({ name: "x30", bounds: [10.0, null] }),
    "x31": a:variable({ name: "x31", bounds: [10.0, null] }),
    "x32": a:variable({ name: "x32", bounds: [10.0, null] }),
    "x33": a:variable({ name: "x33", bounds: [10.0, null] }),
    "x34": a:variable({ name: "x34", bounds: [10.0, null] }),
    "x35": a:variable({ name: "x35", bounds: [10.0, null] }),
    "x36": a:variable({ name: "x36", bounds: [10.0, null] }),
    "x37": a:variable({ name: "x37", bounds: [10.0, null] }),
    "x38": a:variable({ name: "x38", bounds: [10.0, null] }),
    "x39": a:variable({ name: "x39", bounds: [10.0, null] }),
    "x40": a:variable({ name: "x40", bounds: [10.0, null] }),
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
    "b52": a:variable({ name: "b52", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:ex1233#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}