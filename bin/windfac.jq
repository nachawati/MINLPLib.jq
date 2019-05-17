jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/windfac";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [1.0, 10.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [1.0, 100.0] }),
    "x3": a:variable({ name: "x3" }),
    "x4": a:variable({ name: "x4" }),
    "i5": a:variable({ name: "i5", domain: "integer", bounds: [1.0, 100.0] }),
    "x6": a:variable({ name: "x6" }),
    "x7": a:variable({ name: "x7" }),
    "x8": a:variable({ name: "x8" }),
    "x9": a:variable({ name: "x9" }),
    "x10": a:variable({ name: "x10" }),
    "x11": a:variable({ name: "x11" }),
    "x13": a:variable({ name: "x13" }),
    "x14": a:variable({ name: "x14" }),
    "x15": a:variable({ name: "x15", bounds: [0.8, null] })
} return {
    "obj": a:minimize({
        model: ns:windfac#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
