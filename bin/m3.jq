jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/m3";

let $input := {
    "b1": a:variable({ name: "b1", domain: "binary", bounds: [0.0, 1.0] }),
    "b2": a:variable({ name: "b2", domain: "binary", bounds: [0.0, 1.0] }),
    "b3": a:variable({ name: "b3", domain: "binary", bounds: [0.0, 1.0] }),
    "b4": a:variable({ name: "b4", domain: "binary", bounds: [0.0, 1.0] }),
    "b5": a:variable({ name: "b5", domain: "binary", bounds: [0.0, 1.0] }),
    "b6": a:variable({ name: "b6", domain: "binary", bounds: [0.0, 1.0] }),
    "x8": a:variable({ name: "x8" }),
    "x9": a:variable({ name: "x9" }),
    "x10": a:variable({ name: "x10" }),
    "x11": a:variable({ name: "x11" }),
    "x12": a:variable({ name: "x12" }),
    "x13": a:variable({ name: "x13" }),
    "x14": a:variable({ name: "x14", bounds: [2.0, 5.4772] }),
    "x15": a:variable({ name: "x15", bounds: [3.0, 6.7081] }),
    "x16": a:variable({ name: "x16", bounds: [3.8, 7.5498] }),
    "x17": a:variable({ name: "x17", bounds: [10.0, 10.0] }),
    "x18": a:variable({ name: "x18", bounds: [1.8258, 5.0] }),
    "x19": a:variable({ name: "x19", bounds: [2.2361, 5.0] }),
    "x20": a:variable({ name: "x20", bounds: [2.5166, 5.0] }),
    "x21": a:variable({ name: "x21", bounds: [5.0, 5.0] }),
    "x22": a:variable({ name: "x22" }),
    "x23": a:variable({ name: "x23" }),
    "x24": a:variable({ name: "x24" }),
    "x25": a:variable({ name: "x25" }),
    "x26": a:variable({ name: "x26" }),
    "x27": a:variable({ name: "x27" })
} return {
    "obj": a:minimize({
        model: ns:m3#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
