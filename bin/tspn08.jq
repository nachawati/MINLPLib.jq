jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/tspn08";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [3.0, 20.0] }),
    "x2": a:variable({ name: "x2", bounds: [55.0, 68.0] }),
    "x3": a:variable({ name: "x3", bounds: [29.0, 38.0] }),
    "x4": a:variable({ name: "x4", bounds: [12.0, 22.0] }),
    "x5": a:variable({ name: "x5", bounds: [5.0, 16.0] }),
    "x6": a:variable({ name: "x6", bounds: [82.0, 91.0] }),
    "x7": a:variable({ name: "x7", bounds: [94.0, 105.0] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 17.0] }),
    "x9": a:variable({ name: "x9", bounds: [16.0, 38.0] }),
    "x10": a:variable({ name: "x10", bounds: [97.0, 114.0] }),
    "x11": a:variable({ name: "x11", bounds: [57.0, 68.0] }),
    "x12": a:variable({ name: "x12", bounds: [108.0, 125.0] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 23.0] }),
    "x14": a:variable({ name: "x14", bounds: [7.0, 25.0] }),
    "x15": a:variable({ name: "x15", bounds: [48.0, 74.0] }),
    "x16": a:variable({ name: "x16", bounds: [88.0, 112.0] }),
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
    "b44": a:variable({ name: "b44", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:tspn08#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}