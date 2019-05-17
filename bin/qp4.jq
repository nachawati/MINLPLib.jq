jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/qp4";

let $input := {
    "x2": a:variable({ name: "x2", bounds: [0.0, null] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, null] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, null] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, null] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, null] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, null] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, null] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, null] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, null] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, null] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, null] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, null] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, null] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, null] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, null] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, null] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, null] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, null] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, null] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, null] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, null] }),
    "x23": a:variable({ name: "x23", bounds: [0.0, null] }),
    "x24": a:variable({ name: "x24", bounds: [0.0, null] }),
    "x25": a:variable({ name: "x25", bounds: [0.0, null] }),
    "x26": a:variable({ name: "x26", bounds: [0.0, null] }),
    "x27": a:variable({ name: "x27", bounds: [0.0, null] }),
    "x28": a:variable({ name: "x28", bounds: [0.0, null] }),
    "x29": a:variable({ name: "x29", bounds: [0.0, null] }),
    "x30": a:variable({ name: "x30", bounds: [0.0, null] }),
    "x31": a:variable({ name: "x31", bounds: [0.0, null] }),
    "x32": a:variable({ name: "x32", bounds: [0.0, null] }),
    "x33": a:variable({ name: "x33", bounds: [0.0, null] }),
    "x34": a:variable({ name: "x34", bounds: [0.0, null] }),
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
    "x52": a:variable({ name: "x52" }),
    "x53": a:variable({ name: "x53" }),
    "x54": a:variable({ name: "x54" }),
    "x55": a:variable({ name: "x55" }),
    "x56": a:variable({ name: "x56" }),
    "x57": a:variable({ name: "x57" }),
    "x58": a:variable({ name: "x58" }),
    "x59": a:variable({ name: "x59" }),
    "x60": a:variable({ name: "x60" }),
    "x61": a:variable({ name: "x61" }),
    "x62": a:variable({ name: "x62" }),
    "x63": a:variable({ name: "x63" }),
    "x64": a:variable({ name: "x64" }),
    "x65": a:variable({ name: "x65" }),
    "x66": a:variable({ name: "x66" }),
    "x67": a:variable({ name: "x67" }),
    "x68": a:variable({ name: "x68" }),
    "x69": a:variable({ name: "x69" }),
    "x70": a:variable({ name: "x70" }),
    "x71": a:variable({ name: "x71" }),
    "x72": a:variable({ name: "x72" }),
    "x73": a:variable({ name: "x73" }),
    "x74": a:variable({ name: "x74" }),
    "x75": a:variable({ name: "x75" }),
    "x76": a:variable({ name: "x76" }),
    "x77": a:variable({ name: "x77" }),
    "x78": a:variable({ name: "x78" }),
    "x79": a:variable({ name: "x79" }),
    "x80": a:variable({ name: "x80" })
} return {
    "obj": a:minimize({
        model: ns:qp4#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}