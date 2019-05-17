jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_4_5";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.1757, 0.2157] }),
    "x2": a:variable({ name: "x2", bounds: [0.1747, 0.2147] }),
    "x3": a:variable({ name: "x3", bounds: [0.1535, 0.1935] }),
    "x4": a:variable({ name: "x4", bounds: [0.14, 0.18] }),
    "x5": a:variable({ name: "x5", bounds: [0.0644, 0.1044] }),
    "x6": a:variable({ name: "x6", bounds: [0.0427, 0.0827] }),
    "x7": a:variable({ name: "x7", bounds: [0.0256, 0.0656] }),
    "x8": a:variable({ name: "x8", bounds: [0.0142, 0.0542] }),
    "x9": a:variable({ name: "x9", bounds: [0.0123, 0.0523] }),
    "x10": a:variable({ name: "x10", bounds: [0.0035, 0.0435] }),
    "x11": a:variable({ name: "x11", bounds: [0.0046, 0.0446] }),
    "x12": a:variable({ name: "x12", bounds: [-0.2892, 0.2893] }),
    "x13": a:variable({ name: "x13", bounds: [-0.2892, 0.2893] }),
    "x14": a:variable({ name: "x14", bounds: [-0.2892, 0.2893] }),
    "x15": a:variable({ name: "x15", bounds: [-0.2892, 0.2893] })
} return {
    "obj": a:minimize({
        model: ns:ex8_4_5#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
