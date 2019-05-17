jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_diffcircles_5a";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [2.89, 32.0] }),
    "x2": a:variable({ name: "x2", bounds: [1.2, 6.8] }),
    "x3": a:variable({ name: "x3", bounds: [1.2, 2.8] }),
    "x4": a:variable({ name: "x4", bounds: [0.6, 7.4] }),
    "x5": a:variable({ name: "x5", bounds: [0.6, 3.4] }),
    "x6": a:variable({ name: "x6", bounds: [0.8, 7.2] }),
    "x7": a:variable({ name: "x7", bounds: [0.8, 3.2] }),
    "x8": a:variable({ name: "x8", bounds: [1.7, 6.3] }),
    "x9": a:variable({ name: "x9", bounds: [1.7, 2.3] }),
    "x10": a:variable({ name: "x10", bounds: [0.5, 7.5] }),
    "x11": a:variable({ name: "x11", bounds: [0.5, 3.5] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, 8.0] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 4.0] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 32.0] })
} return {
    "obj": a:minimize({
        model: ns:kall_diffcircles_5a#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
