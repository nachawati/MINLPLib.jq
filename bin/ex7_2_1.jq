jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex7_2_1";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [1500.0, 2000.0] }),
    "x2": a:variable({ name: "x2", bounds: [1.0, 120.0] }),
    "x3": a:variable({ name: "x3", bounds: [3000.0, 3500.0] }),
    "x4": a:variable({ name: "x4", bounds: [85.0, 93.0] }),
    "x5": a:variable({ name: "x5", bounds: [90.0, 95.0] }),
    "x6": a:variable({ name: "x6", bounds: [3.0, 12.0] }),
    "x7": a:variable({ name: "x7", bounds: [145.0, 162.0] })
} return {
    "obj": a:minimize({
        model: ns:ex7_2_1#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
