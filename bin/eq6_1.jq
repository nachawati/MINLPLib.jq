jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/eq6_1";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [-18.999999, 18.999999] }),
    "x2": a:variable({ name: "x2", bounds: [-18.999999, 18.999999] }),
    "x3": a:variable({ name: "x3", bounds: [-18.999999, 18.999999] }),
    "x4": a:variable({ name: "x4", bounds: [-18.999999, 18.999999] }),
    "x5": a:variable({ name: "x5", bounds: [-18.999999, 18.999999] }),
    "x6": a:variable({ name: "x6", bounds: [-18.999999, 18.999999] }),
    "x7": a:variable({ name: "x7", bounds: [-18.999999, 18.999999] }),
    "x8": a:variable({ name: "x8", bounds: [-18.999999, 18.999999] }),
    "x9": a:variable({ name: "x9", bounds: [-18.999999, 18.999999] }),
    "x10": a:variable({ name: "x10", bounds: [-18.999999, 18.999999] }),
    "x11": a:variable({ name: "x11", bounds: [-18.999999, 18.999999] }),
    "x12": a:variable({ name: "x12", bounds: [-18.999999, 18.999999] }),
    "x13": a:variable({ name: "x13", bounds: [-18.999999, 18.999999] }),
    "x14": a:variable({ name: "x14", bounds: [-18.999999, 18.999999] }),
    "x15": a:variable({ name: "x15", bounds: [-18.999999, 18.999999] }),
    "x16": a:variable({ name: "x16", bounds: [-18.999999, 18.999999] })
} return {
    "obj": a:minimize({
        model: ns:eq6_1#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
