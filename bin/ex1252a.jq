jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex1252a";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 80.0] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 25.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 45.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 2950.0] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 2950.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 2950.0] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 400.0] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 400.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 400.0] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 350.0] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, 350.0] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, 350.0] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 1.0] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 1.0] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, 1.0] }),
    "i16": a:variable({ name: "i16", domain: "integer", bounds: [0.0, 3.0] }),
    "i17": a:variable({ name: "i17", domain: "integer", bounds: [0.0, 3.0] }),
    "i18": a:variable({ name: "i18", domain: "integer", bounds: [0.0, 3.0] }),
    "i19": a:variable({ name: "i19", domain: "integer", bounds: [0.0, 3.0] }),
    "i20": a:variable({ name: "i20", domain: "integer", bounds: [0.0, 3.0] }),
    "i21": a:variable({ name: "i21", domain: "integer", bounds: [0.0, 3.0] }),
    "b22": a:variable({ name: "b22", domain: "binary", bounds: [0.0, 1.0] }),
    "b23": a:variable({ name: "b23", domain: "binary", bounds: [0.0, 1.0] }),
    "b24": a:variable({ name: "b24", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:ex1252a#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
