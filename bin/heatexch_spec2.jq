jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/heatexch_spec2";

let $input := {
    "b1": a:variable({ name: "b1", domain: "binary", bounds: [0.0, 1.0] }),
    "b2": a:variable({ name: "b2", domain: "binary", bounds: [0.0, 1.0] }),
    "b3": a:variable({ name: "b3", domain: "binary", bounds: [0.0, 1.0] }),
    "b4": a:variable({ name: "b4", domain: "binary", bounds: [0.0, 1.0] }),
    "b5": a:variable({ name: "b5", domain: "binary", bounds: [0.0, 1.0] }),
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
    "x17": a:variable({ name: "x17", bounds: [320.0, 500.0] }),
    "x18": a:variable({ name: "x18", bounds: [320.0, 500.0] }),
    "x19": a:variable({ name: "x19", bounds: [320.0, 500.0] }),
    "x20": a:variable({ name: "x20", bounds: [380.0, 480.0] }),
    "x21": a:variable({ name: "x21", bounds: [380.0, 480.0] }),
    "x22": a:variable({ name: "x22", bounds: [380.0, 480.0] }),
    "x23": a:variable({ name: "x23", bounds: [360.0, 460.0] }),
    "x24": a:variable({ name: "x24", bounds: [360.0, 460.0] }),
    "x25": a:variable({ name: "x25", bounds: [360.0, 460.0] }),
    "x26": a:variable({ name: "x26", bounds: [360.0, 380.0] }),
    "x27": a:variable({ name: "x27", bounds: [360.0, 380.0] }),
    "x28": a:variable({ name: "x28", bounds: [360.0, 380.0] }),
    "x29": a:variable({ name: "x29", bounds: [320.0, 380.0] }),
    "x30": a:variable({ name: "x30", bounds: [320.0, 380.0] }),
    "x31": a:variable({ name: "x31", bounds: [320.0, 380.0] }),
    "x32": a:variable({ name: "x32", bounds: [290.0, 660.0] }),
    "x33": a:variable({ name: "x33", bounds: [290.0, 660.0] }),
    "x34": a:variable({ name: "x34", bounds: [290.0, 660.0] }),
    "x35": a:variable({ name: "x35", bounds: [0.0, null] }),
    "x36": a:variable({ name: "x36", bounds: [0.0, null] }),
    "x37": a:variable({ name: "x37", bounds: [0.0, null] }),
    "x38": a:variable({ name: "x38", bounds: [0.0, null] }),
    "x39": a:variable({ name: "x39", bounds: [0.0, null] }),
    "x40": a:variable({ name: "x40", bounds: [0.0, null] }),
    "x41": a:variable({ name: "x41", bounds: [0.0, null] }),
    "x42": a:variable({ name: "x42", bounds: [0.0, null] }),
    "x43": a:variable({ name: "x43", bounds: [0.0, null] }),
    "x44": a:variable({ name: "x44", bounds: [0.0, null] }),
    "x45": a:variable({ name: "x45", bounds: [0.0, null] }),
    "x46": a:variable({ name: "x46", bounds: [0.0, null] }),
    "x47": a:variable({ name: "x47", bounds: [0.0, null] }),
    "x48": a:variable({ name: "x48", bounds: [0.0, null] }),
    "x49": a:variable({ name: "x49", bounds: [0.0, null] }),
    "x50": a:variable({ name: "x50", bounds: [0.0, null] }),
    "x51": a:variable({ name: "x51", bounds: [0.0, null] }),
    "x52": a:variable({ name: "x52", bounds: [0.0, null] }),
    "x53": a:variable({ name: "x53", bounds: [0.0, null] }),
    "x54": a:variable({ name: "x54", bounds: [0.0, null] }),
    "x55": a:variable({ name: "x55", bounds: [0.0, null] }),
    "x56": a:variable({ name: "x56", bounds: [10.0, null] }),
    "x57": a:variable({ name: "x57", bounds: [10.0, null] }),
    "x58": a:variable({ name: "x58", bounds: [10.0, null] }),
    "x59": a:variable({ name: "x59", bounds: [10.0, null] }),
    "x60": a:variable({ name: "x60", bounds: [10.0, null] }),
    "x61": a:variable({ name: "x61", bounds: [10.0, null] }),
    "x62": a:variable({ name: "x62", bounds: [10.0, null] }),
    "x63": a:variable({ name: "x63", bounds: [10.0, null] }),
    "x64": a:variable({ name: "x64", bounds: [10.0, null] }),
    "x65": a:variable({ name: "x65", bounds: [10.0, null] }),
    "x66": a:variable({ name: "x66", bounds: [10.0, null] }),
    "x67": a:variable({ name: "x67", bounds: [10.0, null] }),
    "x68": a:variable({ name: "x68", bounds: [10.0, null] }),
    "x69": a:variable({ name: "x69", bounds: [10.0, null] }),
    "x70": a:variable({ name: "x70", bounds: [10.0, null] }),
    "x71": a:variable({ name: "x71", bounds: [10.0, null] }),
    "x72": a:variable({ name: "x72", bounds: [10.0, null] }),
    "x73": a:variable({ name: "x73", bounds: [10.0, null] }),
    "x74": a:variable({ name: "x74", bounds: [10.0, null] }),
    "x75": a:variable({ name: "x75", bounds: [10.0, null] }),
    "x76": a:variable({ name: "x76", bounds: [10.0, null] })
} return {
    "obj": a:minimize({
        model: ns:heatexch_spec2#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
