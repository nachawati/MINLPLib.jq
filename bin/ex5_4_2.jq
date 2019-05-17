jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex5_4_2";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [100.0, 10000.0] }),
    "x2": a:variable({ name: "x2", bounds: [1000.0, 10000.0] }),
    "x3": a:variable({ name: "x3", bounds: [1000.0, 10000.0] }),
    "x4": a:variable({ name: "x4", bounds: [10.0, 1000.0] }),
    "x5": a:variable({ name: "x5", bounds: [10.0, 1000.0] }),
    "x6": a:variable({ name: "x6", bounds: [10.0, 1000.0] }),
    "x7": a:variable({ name: "x7", bounds: [10.0, 1000.0] }),
    "x8": a:variable({ name: "x8", bounds: [10.0, 1000.0] })
} return {
    "obj": a:minimize({
        model: ns:ex5_4_2#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
