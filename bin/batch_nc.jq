jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/batch_nc";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [1.0, 4.0] }),
    "x2": a:variable({ name: "x2", bounds: [1.0, 4.0] }),
    "x3": a:variable({ name: "x3", bounds: [1.0, 4.0] }),
    "x4": a:variable({ name: "x4", bounds: [1.0, 4.0] }),
    "x5": a:variable({ name: "x5", bounds: [1.0, 4.0] }),
    "x6": a:variable({ name: "x6", bounds: [1.0, 4.0] }),
    "x7": a:variable({ name: "x7", bounds: [300.0, 3000.0] }),
    "x8": a:variable({ name: "x8", bounds: [300.0, 3000.0] }),
    "x9": a:variable({ name: "x9", bounds: [300.0, 3000.0] }),
    "x10": a:variable({ name: "x10", bounds: [300.0, 3000.0] }),
    "x11": a:variable({ name: "x11", bounds: [300.0, 3000.0] }),
    "x12": a:variable({ name: "x12", bounds: [300.0, 3000.0] }),
    "x13": a:variable({ name: "x13", bounds: [86.4583333333333, 379.746835443038] }),
    "x14": a:variable({ name: "x14", bounds: [42.5, 882.352941176471] }),
    "x15": a:variable({ name: "x15", bounds: [89.25, 833.333333333333] }),
    "x16": a:variable({ name: "x16", bounds: [23.3333333333333, 638.297872340426] }),
    "x17": a:variable({ name: "x17", bounds: [21.0, 666.666666666667] }),
    "x18": a:variable({ name: "x18", bounds: [2.075, 8.3] }),
    "x19": a:variable({ name: "x19", bounds: [1.7, 6.8] }),
    "x20": a:variable({ name: "x20", bounds: [2.975, 11.9] }),
    "x21": a:variable({ name: "x21", bounds: [0.875, 3.5] }),
    "x22": a:variable({ name: "x22", bounds: [1.05, 4.2] }),
    "b23": a:variable({ name: "b23", domain: "binary", bounds: [0.0, 1.0] }),
    "b24": a:variable({ name: "b24", domain: "binary", bounds: [0.0, 1.0] }),
    "b25": a:variable({ name: "b25", domain: "binary", bounds: [0.0, 1.0] }),
    "b26": a:variable({ name: "b26", domain: "binary", bounds: [0.0, 1.0] }),
    "b27": a:variable({ name: "b27", domain: "binary", bounds: [0.0, 1.0] }),
    "b28": a:variable({ name: "b28", domain: "binary", bounds: [0.0, 1.0] }),
    "b29": a:variable({ name: "b29", domain: "binary", bounds: [0.0, 1.0] }),
    "b30": a:variable({ name: "b30", domain: "binary", bounds: [0.0, 1.0] }),
    "b31": a:variable({ name: "b31", domain: "binary", bounds: [0.0, 1.0] }),
    "b32": a:variable({ name: "b32", domain: "binary", bounds: [0.0, 1.0] }),
    "b33": a:variable({ name: "b33", domain: "binary", bounds: [0.0, 1.0] }),
    "b34": a:variable({ name: "b34", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:batch_nc#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
