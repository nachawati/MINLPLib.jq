jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_4_2";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [-0.5, 0.5] }),
    "x2": a:variable({ name: "x2", bounds: [5.4, 6.4] }),
    "x3": a:variable({ name: "x3", bounds: [0.4, 1.4] }),
    "x4": a:variable({ name: "x4", bounds: [4.9, 5.9] }),
    "x5": a:variable({ name: "x5", bounds: [1.3, 2.3] }),
    "x6": a:variable({ name: "x6", bounds: [3.9, 4.9] }),
    "x7": a:variable({ name: "x7", bounds: [2.1, 3.1] }),
    "x8": a:variable({ name: "x8", bounds: [4.1, 5.1] }),
    "x9": a:variable({ name: "x9", bounds: [2.8, 3.8] }),
    "x10": a:variable({ name: "x10", bounds: [3.0, 4.0] }),
    "x11": a:variable({ name: "x11", bounds: [3.9, 4.9] }),
    "x12": a:variable({ name: "x12", bounds: [3.2, 4.2] }),
    "x13": a:variable({ name: "x13", bounds: [4.7, 5.7] }),
    "x14": a:variable({ name: "x14", bounds: [2.3, 3.3] }),
    "x15": a:variable({ name: "x15", bounds: [5.6, 6.6] }),
    "x16": a:variable({ name: "x16", bounds: [2.3, 3.3] }),
    "x17": a:variable({ name: "x17", bounds: [6.0, 7.0] }),
    "x18": a:variable({ name: "x18", bounds: [1.9, 2.9] }),
    "x19": a:variable({ name: "x19", bounds: [6.9, 7.9] }),
    "x20": a:variable({ name: "x20", bounds: [1.0, 2.0] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, 10.0] }),
    "x22": a:variable({ name: "x22", bounds: [-2.0, 2.0] }),
    "x23": a:variable({ name: "x23", bounds: [-2.0, 2.0] }),
    "x24": a:variable({ name: "x24", bounds: [-2.0, 2.0] })
} return {
    "obj": a:minimize({
        model: ns:ex8_4_2#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
