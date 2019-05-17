jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/gasprod_sarawak01";

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
    "b29": a:variable({ name: "b29", domain: "binary", bounds: [0.0, 1.0] }),
    "b30": a:variable({ name: "b30", domain: "binary", bounds: [0.0, 1.0] }),
    "b31": a:variable({ name: "b31", domain: "binary", bounds: [0.0, 1.0] }),
    "b32": a:variable({ name: "b32", domain: "binary", bounds: [0.0, 1.0] }),
    "b33": a:variable({ name: "b33", domain: "binary", bounds: [0.0, 1.0] }),
    "b34": a:variable({ name: "b34", domain: "binary", bounds: [0.0, 1.0] }),
    "b35": a:variable({ name: "b35", domain: "binary", bounds: [0.0, 1.0] }),
    "b36": a:variable({ name: "b36", domain: "binary", bounds: [0.0, 1.0] }),
    "b37": a:variable({ name: "b37", domain: "binary", bounds: [0.0, 1.0] }),
    "b38": a:variable({ name: "b38", domain: "binary", bounds: [0.0, 1.0] }),
    "x39": a:variable({ name: "x39", bounds: [0.0, 130.0] }),
    "x40": a:variable({ name: "x40", bounds: [0.0, 125.0] }),
    "x41": a:variable({ name: "x41", bounds: [0.0, 212.0] }),
    "x42": a:variable({ name: "x42", bounds: [0.0, 334.0] }),
    "x43": a:variable({ name: "x43", bounds: [0.0, 833.0] }),
    "x44": a:variable({ name: "x44", bounds: [0.0, 381.0] }),
    "x45": a:variable({ name: "x45", bounds: [0.0, 950.0] }),
    "x46": a:variable({ name: "x46", bounds: [0.0, 155.0] }),
    "x47": a:variable({ name: "x47", bounds: [0.0, 401.0] }),
    "x48": a:variable({ name: "x48", bounds: [0.0, 600.0] }),
    "x49": a:variable({ name: "x49", bounds: [0.0, 600.0] }),
    "x50": a:variable({ name: "x50", bounds: [0.0, 532.0] }),
    "x51": a:variable({ name: "x51", bounds: [0.0, 816.0] }),
    "x52": a:variable({ name: "x52", bounds: [0.0, 161.0] }),
    "x53": a:variable({ name: "x53", bounds: [0.0, 2467.0] }),
    "x54": a:variable({ name: "x54", bounds: [0.0, 900.0] }),
    "x55": a:variable({ name: "x55", bounds: [0.0, 900.0] }),
    "x56": a:variable({ name: "x56", bounds: [0.0, 255.0] }),
    "x57": a:variable({ name: "x57", bounds: [0.0, 255.0] }),
    "x58": a:variable({ name: "x58", bounds: [0.0, 546.0] }),
    "x59": a:variable({ name: "x59", bounds: [0.0, 546.0] }),
    "x60": a:variable({ name: "x60", bounds: [0.0, 1331.0] }),
    "x61": a:variable({ name: "x61", bounds: [0.0, 1331.0] }),
    "x62": a:variable({ name: "x62", bounds: [0.0, 600.0] }),
    "x63": a:variable({ name: "x63", bounds: [0.0, 600.0] }),
    "x64": a:variable({ name: "x64", bounds: [0.0, 1509.0] }),
    "x65": a:variable({ name: "x65", bounds: [0.0, 1509.0] }),
    "x66": a:variable({ name: "x66", bounds: [0.0, 2200.0] }),
    "x67": a:variable({ name: "x67", bounds: [0.0, 2200.0] }),
    "x68": a:variable({ name: "x68", bounds: [0.0, 900.0] }),
    "x69": a:variable({ name: "x69", bounds: [0.0, 900.0] }),
    "x70": a:variable({ name: "x70", bounds: [0.0, 2200.0] }),
    "x71": a:variable({ name: "x71", bounds: [0.0, 2200.0] }),
    "x72": a:variable({ name: "x72", bounds: [0.0, 950.0] }),
    "x73": a:variable({ name: "x73", bounds: [0.0, 950.0] }),
    "x74": a:variable({ name: "x74", bounds: [0.0, 1400.0] }),
    "x75": a:variable({ name: "x75", bounds: [0.0, 1400.0] }),
    "x76": a:variable({ name: "x76", bounds: [0.0, 720.0] }),
    "x77": a:variable({ name: "x77", bounds: [0.0, 720.0] }),
    "x78": a:variable({ name: "x78", bounds: [0.0, 3000.0] }),
    "x79": a:variable({ name: "x79", bounds: [0.0, 3000.0] }),
    "x80": a:variable({ name: "x80", bounds: [0.0, 1800.0] }),
    "x81": a:variable({ name: "x81", bounds: [0.0, 1800.0] }),
    "x82": a:variable({ name: "x82", bounds: [0.0, 1400.0] }),
    "x83": a:variable({ name: "x83", bounds: [0.0, 1400.0] }),
    "x84": a:variable({ name: "x84", bounds: [0.0, 2200.0] }),
    "x85": a:variable({ name: "x85", bounds: [0.0, 2200.0] }),
    "x86": a:variable({ name: "x86", bounds: [0.0, 800.0] }),
    "x87": a:variable({ name: "x87", bounds: [0.0, 800.0] }),
    "x88": a:variable({ name: "x88", bounds: [0.0, 1800.0] }),
    "x89": a:variable({ name: "x89", bounds: [0.0, 1800.0] }),
    "x90": a:variable({ name: "x90", bounds: [0.0, 1.0] }),
    "x91": a:variable({ name: "x91", bounds: [0.0, 1.0] }),
    "x92": a:variable({ name: "x92", bounds: [0.0, 1.0] }),
    "x93": a:variable({ name: "x93", bounds: [0.0, 1.0] }),
    "x94": a:variable({ name: "x94", bounds: [0.0, 1.0] }),
    "x95": a:variable({ name: "x95", bounds: [0.0, 1.0] }),
    "x96": a:variable({ name: "x96", bounds: [0.0, 1.0] }),
    "x97": a:variable({ name: "x97", bounds: [0.0, 1.0] }),
    "x98": a:variable({ name: "x98", bounds: [0.0, null] }),
    "x99": a:variable({ name: "x99", bounds: [0.0, null] }),
    "x100": a:variable({ name: "x100", bounds: [0.0, null] }),
    "x101": a:variable({ name: "x101", bounds: [0.0, null] }),
    "x102": a:variable({ name: "x102", bounds: [0.0, null] }),
    "x103": a:variable({ name: "x103", bounds: [0.0, null] }),
    "x104": a:variable({ name: "x104", bounds: [0.0, null] }),
    "x105": a:variable({ name: "x105", bounds: [0.0, null] }),
    "x106": a:variable({ name: "x106", bounds: [0.0, null] }),
    "x107": a:variable({ name: "x107", bounds: [0.0, null] }),
    "x108": a:variable({ name: "x108", bounds: [0.0, null] }),
    "x109": a:variable({ name: "x109", bounds: [0.0, null] }),
    "x110": a:variable({ name: "x110", bounds: [0.0, null] }),
    "x111": a:variable({ name: "x111", bounds: [0.0, null] }),
    "x112": a:variable({ name: "x112", bounds: [0.0, null] }),
    "x113": a:variable({ name: "x113", bounds: [0.0, null] }),
    "x114": a:variable({ name: "x114", bounds: [0.0, null] }),
    "x115": a:variable({ name: "x115", bounds: [0.0, null] }),
    "x116": a:variable({ name: "x116", bounds: [0.0, null] }),
    "x117": a:variable({ name: "x117", bounds: [0.0, null] }),
    "x118": a:variable({ name: "x118", bounds: [0.0, null] }),
    "x119": a:variable({ name: "x119", bounds: [0.0, null] }),
    "x120": a:variable({ name: "x120", bounds: [0.0, null] }),
    "x121": a:variable({ name: "x121", bounds: [0.0, null] }),
    "x122": a:variable({ name: "x122", bounds: [0.0, null] }),
    "x123": a:variable({ name: "x123", bounds: [0.0, null] }),
    "x124": a:variable({ name: "x124", bounds: [0.0, null] }),
    "x125": a:variable({ name: "x125", bounds: [0.0, null] }),
    "x126": a:variable({ name: "x126", bounds: [0.0, null] }),
    "x127": a:variable({ name: "x127", bounds: [0.0, null] }),
    "x128": a:variable({ name: "x128", bounds: [0.0, null] }),
    "x129": a:variable({ name: "x129", bounds: [0.0, null] }),
    "x130": a:variable({ name: "x130", bounds: [0.0, null] }),
    "x131": a:variable({ name: "x131", bounds: [0.0, null] })
} return {
    "obj": a:minimize({
        model: ns:gasprod_sarawak01#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}