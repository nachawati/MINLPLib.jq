jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/tspn05";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [68.0, 71.0] }),
    "x2": a:variable({ name: "x2", bounds: [65.0, 87.0] }),
    "x3": a:variable({ name: "x3", bounds: [107.0, 126.0] }),
    "x4": a:variable({ name: "x4", bounds: [38.0, 49.0] }),
    "x5": a:variable({ name: "x5", bounds: [40.0, 55.0] }),
    "x6": a:variable({ name: "x6", bounds: [54.0, 68.0] }),
    "x7": a:variable({ name: "x7", bounds: [92.0, 106.0] }),
    "x8": a:variable({ name: "x8", bounds: [113.0, 117.0] }),
    "x9": a:variable({ name: "x9", bounds: [82.0, 87.0] }),
    "x10": a:variable({ name: "x10", bounds: [76.0, 85.0] }),
    "b11": a:variable({ name: "b11", domain: "binary", bounds: [0.0, 1.0] }),
    "b12": a:variable({ name: "b12", domain: "binary", bounds: [0.0, 1.0] }),
    "b13": a:variable({ name: "b13", domain: "binary", bounds: [0.0, 1.0] }),
    "b14": a:variable({ name: "b14", domain: "binary", bounds: [0.0, 1.0] }),
    "b15": a:variable({ name: "b15", domain: "binary", bounds: [0.0, 1.0] }),
    "b16": a:variable({ name: "b16", domain: "binary", bounds: [0.0, 1.0] }),
    "b17": a:variable({ name: "b17", domain: "binary", bounds: [0.0, 1.0] }),
    "b18": a:variable({ name: "b18", domain: "binary", bounds: [0.0, 1.0] }),
    "b19": a:variable({ name: "b19", domain: "binary", bounds: [0.0, 1.0] }),
    "b20": a:variable({ name: "b20", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:tspn05#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
