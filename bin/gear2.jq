jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/gear2";

let $input := {
    "x2": a:variable({ name: "x2", bounds: [12.0, 60.0] }),
    "x3": a:variable({ name: "x3", bounds: [12.0, 60.0] }),
    "x4": a:variable({ name: "x4", bounds: [12.0, 60.0] }),
    "x5": a:variable({ name: "x5", bounds: [12.0, 60.0] }),
    "b6": a:variable({ name: "b6", domain: "binary", bounds: [0.0, 1.0] }),
    "b7": a:variable({ name: "b7", domain: "binary", bounds: [0.0, 1.0] }),
    "b8": a:variable({ name: "b8", domain: "binary", bounds: [0.0, 1.0] }),
    "b9": a:variable({ name: "b9", domain: "binary", bounds: [0.0, 1.0] }),
    "b10": a:variable({ name: "b10", domain: "binary", bounds: [0.0, 1.0] }),
    "b11": a:variable({ name: "b11", domain: "binary", bounds: [0.0, 1.0] }),
    "b12": a:variable({ name: "b12", domain: "binary", bounds: [0.0, 1.0] }),
    "b13": a:variable({ name: "b13", domain: "binary", bounds: [0.0, 1.0] }),
    "b14": a:variable({ name: "b14", domain: "binary", bounds: [0.0, 1.0] }),
    "b15": a:variable({ name: "b15", domain: "binary", bounds: [0.0, 1.0] }),
    "b16": a:variable({ name: "b16", domain: "binary", bounds: [0.0, 1.0] }),
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
    "b29": a:variable({ name: "b29", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:gear2#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}