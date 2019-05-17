jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e35";

let $input := {
    "b1": a:variable({ name: "b1", domain: "binary", bounds: [0.0, 1.0] }),
    "b2": a:variable({ name: "b2", domain: "binary", bounds: [0.0, 1.0] }),
    "b3": a:variable({ name: "b3", domain: "binary", bounds: [0.0, 1.0] }),
    "b4": a:variable({ name: "b4", domain: "binary", bounds: [0.0, 1.0] }),
    "b5": a:variable({ name: "b5", domain: "binary", bounds: [0.0, 1.0] }),
    "b6": a:variable({ name: "b6", domain: "binary", bounds: [0.0, 1.0] }),
    "b7": a:variable({ name: "b7", domain: "binary", bounds: [0.0, 1.0] }),
    "x8": a:variable({ name: "x8", bounds: [0.01, 1000.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.01, 1000.0] }),
    "x10": a:variable({ name: "x10", bounds: [0.01, 1000.0] }),
    "x11": a:variable({ name: "x11", bounds: [0.01, 1000.0] }),
    "x12": a:variable({ name: "x12", bounds: [0.01, 1000.0] }),
    "x13": a:variable({ name: "x13", bounds: [0.01, 1000.0] }),
    "x14": a:variable({ name: "x14", bounds: [0.01, 1000.0] }),
    "x15": a:variable({ name: "x15", bounds: [0.01, 1000.0] }),
    "x16": a:variable({ name: "x16", bounds: [0.01, 1000.0] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, 1620.0] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, 1620.0] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, 360.0] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, 360.0] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, 1980.0] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, 1620.0] }),
    "x23": a:variable({ name: "x23", bounds: [0.0, 360.0] }),
    "x24": a:variable({ name: "x24", bounds: [0.0, 600.0] }),
    "x25": a:variable({ name: "x25", bounds: [0.0, 600.0] }),
    "x26": a:variable({ name: "x26", bounds: [350.0, 600.0] }),
    "x27": a:variable({ name: "x27", bounds: [0.0, 430.0] }),
    "x28": a:variable({ name: "x28", bounds: [0.0, 600.0] }),
    "x29": a:variable({ name: "x29", bounds: [0.0, 600.0] }),
    "x30": a:variable({ name: "x30", bounds: [0.0, 368.0] }),
    "x31": a:variable({ name: "x31", bounds: [0.0, 600.0] }),
    "x32": a:variable({ name: "x32", bounds: [0.0, 600.0] })
} return {
    "obj": a:minimize({
        model: ns:st_e35#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
