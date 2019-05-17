jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_circlesrectangles_c1r11";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.25, 32.0] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 8.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 4.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 8.94427190999916] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 8.94427190999916] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 8.94427190999916] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 8.94427190999916] }),
    "x8": a:variable({ name: "x8", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x9": a:variable({ name: "x9", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x10": a:variable({ name: "x10", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x11": a:variable({ name: "x11", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x12": a:variable({ name: "x12", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x13": a:variable({ name: "x13", bounds: [-1.0, 1.0] }),
    "x14": a:variable({ name: "x14", bounds: [-1.0, 1.0] }),
    "x15": a:variable({ name: "x15", bounds: [-1.0, 1.0] }),
    "x16": a:variable({ name: "x16", bounds: [-1.0, 1.0] }),
    "x17": a:variable({ name: "x17", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x18": a:variable({ name: "x18", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x19": a:variable({ name: "x19", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x20": a:variable({ name: "x20", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x21": a:variable({ name: "x21", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x22": a:variable({ name: "x22", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x23": a:variable({ name: "x23", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x24": a:variable({ name: "x24", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x25": a:variable({ name: "x25", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x26": a:variable({ name: "x26", bounds: [-8.94427190999916, 8.94427190999916] }),
    "x27": a:variable({ name: "x27", bounds: [-0.1, 0.1] }),
    "x28": a:variable({ name: "x28", bounds: [-0.15, 0.15] }),
    "x29": a:variable({ name: "x29", bounds: [-0.1, 0.1] }),
    "x30": a:variable({ name: "x30", bounds: [-0.15, 0.15] }),
    "x31": a:variable({ name: "x31", bounds: [-0.1, 0.1] }),
    "x32": a:variable({ name: "x32", bounds: [-0.15, 0.15] }),
    "x33": a:variable({ name: "x33", bounds: [-0.1, 0.1] }),
    "x34": a:variable({ name: "x34", bounds: [-0.15, 0.15] }),
    "x35": a:variable({ name: "x35", bounds: [0.5, 7.5] }),
    "x36": a:variable({ name: "x36", bounds: [0.5, 3.5] }),
    "x37": a:variable({ name: "x37", bounds: [0.0, 8.0] }),
    "x38": a:variable({ name: "x38", bounds: [0.0, 4.0] }),
    "x39": a:variable({ name: "x39", bounds: [0.0, 8.0] }),
    "x40": a:variable({ name: "x40", bounds: [0.0, 4.0] }),
    "x41": a:variable({ name: "x41", bounds: [0.0, 8.0] }),
    "x42": a:variable({ name: "x42", bounds: [0.0, 4.0] }),
    "x43": a:variable({ name: "x43", bounds: [0.0, 8.0] }),
    "x44": a:variable({ name: "x44", bounds: [0.0, 4.0] }),
    "x45": a:variable({ name: "x45", bounds: [0.0, 8.0] }),
    "x46": a:variable({ name: "x46", bounds: [0.0, 4.0] }),
    "x47": a:variable({ name: "x47", bounds: [0.0, 8.0] }),
    "x48": a:variable({ name: "x48", bounds: [0.0, 4.0] }),
    "x49": a:variable({ name: "x49", bounds: [0.0, 32.0] })
} return {
    "obj": a:minimize({
        model: ns:kall_circlesrectangles_c1r11#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
