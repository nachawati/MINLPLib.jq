jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_4_3";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [-0.387, 0.613] }),
    "x2": a:variable({ name: "x2", bounds: [1.351, 2.351] }),
    "x3": a:variable({ name: "x3", bounds: [-0.374, 0.626] }),
    "x4": a:variable({ name: "x4", bounds: [1.354, 2.354] }),
    "x5": a:variable({ name: "x5", bounds: [-0.328, 0.672] }),
    "x6": a:variable({ name: "x6", bounds: [1.349, 2.349] }),
    "x7": a:variable({ name: "x7", bounds: [-0.345, 0.655] }),
    "x8": a:variable({ name: "x8", bounds: [1.315, 2.315] }),
    "x9": a:variable({ name: "x9", bounds: [-0.281, 0.719] }),
    "x10": a:variable({ name: "x10", bounds: [1.328, 2.328] }),
    "x11": a:variable({ name: "x11", bounds: [-0.255, 0.745] }),
    "x12": a:variable({ name: "x12", bounds: [1.347, 2.347] }),
    "x13": a:variable({ name: "x13", bounds: [-0.226, 0.774] }),
    "x14": a:variable({ name: "x14", bounds: [1.304, 2.304] }),
    "x15": a:variable({ name: "x15", bounds: [-0.236, 0.764] }),
    "x16": a:variable({ name: "x16", bounds: [1.332, 2.332] }),
    "x17": a:variable({ name: "x17", bounds: [-0.188, 0.812] }),
    "x18": a:variable({ name: "x18", bounds: [1.338, 2.338] }),
    "x19": a:variable({ name: "x19", bounds: [-0.176, 0.824] }),
    "x20": a:variable({ name: "x20", bounds: [1.317, 2.317] }),
    "x21": a:variable({ name: "x21", bounds: [-0.167, 0.833] }),
    "x22": a:variable({ name: "x22", bounds: [1.32, 2.32] }),
    "x23": a:variable({ name: "x23", bounds: [-0.101, 0.899] }),
    "x24": a:variable({ name: "x24", bounds: [1.345, 2.345] }),
    "x25": a:variable({ name: "x25", bounds: [-0.083, 0.917] }),
    "x26": a:variable({ name: "x26", bounds: [1.329, 2.329] }),
    "x27": a:variable({ name: "x27", bounds: [-0.081, 0.919] }),
    "x28": a:variable({ name: "x28", bounds: [1.332, 2.332] }),
    "x29": a:variable({ name: "x29", bounds: [-0.061, 0.939] }),
    "x30": a:variable({ name: "x30", bounds: [1.32, 2.32] }),
    "x31": a:variable({ name: "x31", bounds: [-0.025, 0.975] }),
    "x32": a:variable({ name: "x32", bounds: [1.32, 2.32] }),
    "x33": a:variable({ name: "x33", bounds: [0.00600000000000001, 1.006] }),
    "x34": a:variable({ name: "x34", bounds: [1.299, 2.299] }),
    "x35": a:variable({ name: "x35", bounds: [0.038, 1.038] }),
    "x36": a:variable({ name: "x36", bounds: [1.338, 2.338] }),
    "x37": a:variable({ name: "x37", bounds: [0.038, 1.038] }),
    "x38": a:variable({ name: "x38", bounds: [1.335, 2.335] }),
    "x39": a:variable({ name: "x39", bounds: [0.091, 1.091] }),
    "x40": a:variable({ name: "x40", bounds: [1.311, 2.311] }),
    "x41": a:variable({ name: "x41", bounds: [0.078, 1.078] }),
    "x42": a:variable({ name: "x42", bounds: [1.294, 2.294] }),
    "x43": a:variable({ name: "x43", bounds: [0.126, 1.126] }),
    "x44": a:variable({ name: "x44", bounds: [1.325, 2.325] }),
    "x45": a:variable({ name: "x45", bounds: [0.159, 1.159] }),
    "x46": a:variable({ name: "x46", bounds: [1.301, 2.301] }),
    "x47": a:variable({ name: "x47", bounds: [0.168, 1.168] }),
    "x48": a:variable({ name: "x48", bounds: [1.31, 2.31] }),
    "x49": a:variable({ name: "x49", bounds: [0.187, 1.187] }),
    "x50": a:variable({ name: "x50", bounds: [1.302, 2.302] }),
    "x51": a:variable({ name: "x51", bounds: [1.0, 10.0] }),
    "x52": a:variable({ name: "x52", bounds: [2.0, 10.0] })
} return {
    "obj": a:minimize({
        model: ns:ex8_4_3#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
