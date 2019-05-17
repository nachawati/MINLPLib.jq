jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex1243";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [333.0, 443.0] }),
    "x2": a:variable({ name: "x2", bounds: [333.0, 443.0] }),
    "x3": a:variable({ name: "x3", bounds: [333.0, 443.0] }),
    "x4": a:variable({ name: "x4", bounds: [333.0, 443.0] }),
    "x5": a:variable({ name: "x5", bounds: [303.0, 423.0] }),
    "x6": a:variable({ name: "x6", bounds: [303.0, 423.0] }),
    "x7": a:variable({ name: "x7", bounds: [303.0, 423.0] }),
    "x8": a:variable({ name: "x8", bounds: [303.0, 423.0] }),
    "x9": a:variable({ name: "x9", bounds: [293.0, 408.0] }),
    "x10": a:variable({ name: "x10", bounds: [293.0, 408.0] }),
    "x11": a:variable({ name: "x11", bounds: [293.0, 408.0] }),
    "x12": a:variable({ name: "x12", bounds: [293.0, 408.0] }),
    "x13": a:variable({ name: "x13", bounds: [353.0, 413.0] }),
    "x14": a:variable({ name: "x14", bounds: [353.0, 413.0] }),
    "x15": a:variable({ name: "x15", bounds: [353.0, 413.0] }),
    "x16": a:variable({ name: "x16", bounds: [353.0, 413.0] }),
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
    "x33": a:variable({ name: "x33", bounds: [1.0, null] }),
    "x34": a:variable({ name: "x34", bounds: [1.0, null] }),
    "x35": a:variable({ name: "x35", bounds: [1.0, null] }),
    "x36": a:variable({ name: "x36", bounds: [1.0, null] }),
    "x37": a:variable({ name: "x37", bounds: [1.0, null] }),
    "x38": a:variable({ name: "x38", bounds: [1.0, null] }),
    "x39": a:variable({ name: "x39", bounds: [1.0, null] }),
    "x40": a:variable({ name: "x40", bounds: [1.0, null] }),
    "x41": a:variable({ name: "x41", bounds: [1.0, null] }),
    "x42": a:variable({ name: "x42", bounds: [1.0, null] }),
    "x43": a:variable({ name: "x43", bounds: [1.0, null] }),
    "x44": a:variable({ name: "x44", bounds: [1.0, null] }),
    "x45": a:variable({ name: "x45", bounds: [1.0, null] }),
    "x46": a:variable({ name: "x46", bounds: [1.0, null] }),
    "x47": a:variable({ name: "x47", bounds: [1.0, null] }),
    "x48": a:variable({ name: "x48", bounds: [1.0, null] }),
    "x49": a:variable({ name: "x49", bounds: [1.0, null] }),
    "x50": a:variable({ name: "x50", bounds: [1.0, null] }),
    "x51": a:variable({ name: "x51", bounds: [1.0, null] }),
    "x52": a:variable({ name: "x52", bounds: [1.0, null] }),
    "b53": a:variable({ name: "b53", domain: "binary", bounds: [0.0, 1.0] }),
    "b54": a:variable({ name: "b54", domain: "binary", bounds: [0.0, 1.0] }),
    "b55": a:variable({ name: "b55", domain: "binary", bounds: [0.0, 1.0] }),
    "b56": a:variable({ name: "b56", domain: "binary", bounds: [0.0, 1.0] }),
    "b57": a:variable({ name: "b57", domain: "binary", bounds: [0.0, 1.0] }),
    "b58": a:variable({ name: "b58", domain: "binary", bounds: [0.0, 1.0] }),
    "b59": a:variable({ name: "b59", domain: "binary", bounds: [0.0, 1.0] }),
    "b60": a:variable({ name: "b60", domain: "binary", bounds: [0.0, 1.0] }),
    "b61": a:variable({ name: "b61", domain: "binary", bounds: [0.0, 1.0] }),
    "b62": a:variable({ name: "b62", domain: "binary", bounds: [0.0, 1.0] }),
    "b63": a:variable({ name: "b63", domain: "binary", bounds: [0.0, 1.0] }),
    "b64": a:variable({ name: "b64", domain: "binary", bounds: [0.0, 1.0] }),
    "b65": a:variable({ name: "b65", domain: "binary", bounds: [0.0, 1.0] }),
    "b66": a:variable({ name: "b66", domain: "binary", bounds: [0.0, 1.0] }),
    "b67": a:variable({ name: "b67", domain: "binary", bounds: [0.0, 1.0] }),
    "b68": a:variable({ name: "b68", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:ex1243#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
