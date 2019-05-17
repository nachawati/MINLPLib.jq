jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/pollut";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [17643.6, 41168.4] }),
    "x2": a:variable({ name: "x2", bounds: [12825.0, 29925.0] }),
    "x3": a:variable({ name: "x3", bounds: [5053.8, 11792.2] }),
    "x4": a:variable({ name: "x4", bounds: [8323.8, 19422.2] }),
    "x5": a:variable({ name: "x5", bounds: [5082.0, 11858.0] }),
    "x6": a:variable({ name: "x6", bounds: [21825.0, 50925.0] }),
    "x7": a:variable({ name: "x7", bounds: [39609.6, 92422.4] }),
    "x8": a:variable({ name: "x8", bounds: [48080.4, 112187.6] }),
    "x9": a:variable({ name: "x9", bounds: [796.2, 1857.8] }),
    "x10": a:variable({ name: "x10", bounds: [2648.4, 6179.6] }),
    "x11": a:variable({ name: "x11", bounds: [2225.4, 5192.6] }),
    "x12": a:variable({ name: "x12", bounds: [8697.6, 20294.4] }),
    "x13": a:variable({ name: "x13", bounds: [61439.4, 143358.6] }),
    "x14": a:variable({ name: "x14", bounds: [16804.8, 39211.2] }),
    "x15": a:variable({ name: "x15", bounds: [41588.4, 97039.6] }),
    "x16": a:variable({ name: "x16", bounds: [54008.4, 126019.6] }),
    "x17": a:variable({ name: "x17", bounds: [17616.0, 41104.0] }),
    "x18": a:variable({ name: "x18", bounds: [16612.2, 38761.8] }),
    "x19": a:variable({ name: "x19", bounds: [2405.4, 5612.6] }),
    "x20": a:variable({ name: "x20", bounds: [14593.8, 34052.2] }),
    "x21": a:variable({ name: "x21", bounds: [14825.4, 34592.6] }),
    "x22": a:variable({ name: "x22", bounds: [11350.8, 26485.2] }),
    "x23": a:variable({ name: "x23", bounds: [12381.6, 28890.4] }),
    "x24": a:variable({ name: "x24", bounds: [6274.2, 14639.8] }),
    "x25": a:variable({ name: "x25", bounds: [5843.4, 13634.6] }),
    "x26": a:variable({ name: "x26", bounds: [11328.0, 26432.0] }),
    "x27": a:variable({ name: "x27", bounds: [26688.0, 62272.0] }),
    "x28": a:variable({ name: "x28", bounds: [21915.6, 51136.4] }),
    "x29": a:variable({ name: "x29", bounds: [454.8, 1061.2] }),
    "x30": a:variable({ name: "x30", bounds: [2952.6, 6889.4] }),
    "x31": a:variable({ name: "x31", bounds: [4059.6, 9472.4] }),
    "x32": a:variable({ name: "x32", bounds: [5620.8, 13115.2] }),
    "x33": a:variable({ name: "x33", bounds: [18676.2, 43577.8] }),
    "x34": a:variable({ name: "x34", bounds: [699.6, 1632.4] }),
    "x35": a:variable({ name: "x35", bounds: [35715.0, 83335.0] }),
    "x36": a:variable({ name: "x36", bounds: [37828.8, 88267.2] }),
    "x37": a:variable({ name: "x37", bounds: [17903.4, 41774.6] }),
    "x38": a:variable({ name: "x38", bounds: [10167.0, 23723.0] }),
    "x39": a:variable({ name: "x39", bounds: [2896.8, 6759.2] }),
    "x40": a:variable({ name: "x40", bounds: [14741.4, 34396.6] }),
    "x41": a:variable({ name: "x41" }),
    "x42": a:variable({ name: "x42" })
} return {
    "obj": a:minimize({
        model: ns:pollut#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
