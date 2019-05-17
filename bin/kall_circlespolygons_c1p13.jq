jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_circlespolygons_c1p13";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.25, 7.5] }),
    "x2": a:variable({ name: "x2", bounds: [-1.0, 1.0] }),
    "x3": a:variable({ name: "x3", bounds: [-1.0, 1.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 3.0] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 2.5] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 3.90512483795333] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 3.90512483795333] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 3.90512483795333] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 3.90512483795333] }),
    "x10": a:variable({ name: "x10", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x11": a:variable({ name: "x11", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x12": a:variable({ name: "x12", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x13": a:variable({ name: "x13", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x14": a:variable({ name: "x14", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x15": a:variable({ name: "x15", bounds: [-1.0, 1.0] }),
    "x16": a:variable({ name: "x16", bounds: [-1.0, 1.0] }),
    "x17": a:variable({ name: "x17", bounds: [-1.0, 1.0] }),
    "x18": a:variable({ name: "x18", bounds: [-1.0, 1.0] }),
    "x19": a:variable({ name: "x19", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x20": a:variable({ name: "x20", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x21": a:variable({ name: "x21", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x22": a:variable({ name: "x22", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x23": a:variable({ name: "x23", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x24": a:variable({ name: "x24", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x25": a:variable({ name: "x25", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x26": a:variable({ name: "x26", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x27": a:variable({ name: "x27", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x28": a:variable({ name: "x28", bounds: [-3.90512483795333, 3.90512483795333] }),
    "x29": a:variable({ name: "x29", bounds: [0.5, 2.5] }),
    "x30": a:variable({ name: "x30", bounds: [0.5, 2.0] }),
    "x31": a:variable({ name: "x31", bounds: [0.0, 3.0] }),
    "x32": a:variable({ name: "x32", bounds: [0.0, 2.5] }),
    "x33": a:variable({ name: "x33", bounds: [0.0, 3.0] }),
    "x34": a:variable({ name: "x34", bounds: [0.0, 2.5] }),
    "x35": a:variable({ name: "x35", bounds: [0.0, 3.0] }),
    "x36": a:variable({ name: "x36", bounds: [0.0, 2.5] }),
    "x37": a:variable({ name: "x37", bounds: [0.0, 3.0] }),
    "x38": a:variable({ name: "x38", bounds: [0.0, 2.5] }),
    "x39": a:variable({ name: "x39", bounds: [0.0, 3.0] }),
    "x40": a:variable({ name: "x40", bounds: [0.0, 2.5] }),
    "x41": a:variable({ name: "x41", bounds: [0.0, 3.0] }),
    "x42": a:variable({ name: "x42", bounds: [0.0, 2.5] }),
    "x43": a:variable({ name: "x43", bounds: [0.0, 7.5] })
} return {
    "obj": a:minimize({
        model: ns:kall_circlespolygons_c1p13#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
