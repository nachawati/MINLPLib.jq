jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/sonet17v4";

let $input := {
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
    "b39": a:variable({ name: "b39", domain: "binary", bounds: [0.0, 1.0] }),
    "b40": a:variable({ name: "b40", domain: "binary", bounds: [0.0, 1.0] }),
    "b41": a:variable({ name: "b41", domain: "binary", bounds: [0.0, 1.0] }),
    "b42": a:variable({ name: "b42", domain: "binary", bounds: [0.0, 1.0] }),
    "b43": a:variable({ name: "b43", domain: "binary", bounds: [0.0, 1.0] }),
    "b44": a:variable({ name: "b44", domain: "binary", bounds: [0.0, 1.0] }),
    "b45": a:variable({ name: "b45", domain: "binary", bounds: [0.0, 1.0] }),
    "b46": a:variable({ name: "b46", domain: "binary", bounds: [0.0, 1.0] }),
    "b47": a:variable({ name: "b47", domain: "binary", bounds: [0.0, 1.0] }),
    "b48": a:variable({ name: "b48", domain: "binary", bounds: [0.0, 1.0] }),
    "b49": a:variable({ name: "b49", domain: "binary", bounds: [0.0, 1.0] }),
    "b50": a:variable({ name: "b50", domain: "binary", bounds: [0.0, 1.0] }),
    "b51": a:variable({ name: "b51", domain: "binary", bounds: [0.0, 1.0] }),
    "b52": a:variable({ name: "b52", domain: "binary", bounds: [0.0, 1.0] }),
    "b53": a:variable({ name: "b53", domain: "binary", bounds: [0.0, 1.0] }),
    "b54": a:variable({ name: "b54", domain: "binary", bounds: [0.0, 1.0] }),
    "b55": a:variable({ name: "b55", domain: "binary", bounds: [0.0, 1.0] }),
    "b56": a:variable({ name: "b56", domain: "binary", bounds: [0.0, 1.0] }),
    "b57": a:variable({ name: "b57", domain: "binary", bounds: [0.0, 1.0] }),
    "b58": a:variable({ name: "b58", domain: "binary", bounds: [0.0, 1.0] }),
    "b59": a:variable({ name: "b59", domain: "binary", bounds: [0.0, 1.0] }),
    "b60": a:variable({ name: "b60", domain: "binary", bounds: [0.0, 1.0] }),
    "b61": a:variable({ name: "b61", domain: "binary", bounds: [0.0, 1.0] }),
    "b62": a:variable({ name: "b62", domain: "binary", bounds: [0.0, 1.0] }),
    "b63": a:variable({ name: "b63", domain: "binary", bounds: [0.0, 1.0] }),
    "b64": a:variable({ name: "b64", domain: "binary", bounds: [0.0, 1.0] }),
    "b65": a:variable({ name: "b65", domain: "binary", bounds: [0.0, 1.0] }),
    "b66": a:variable({ name: "b66", domain: "binary", bounds: [0.0, 1.0] }),
    "b67": a:variable({ name: "b67", domain: "binary", bounds: [0.0, 1.0] }),
    "b68": a:variable({ name: "b68", domain: "binary", bounds: [0.0, 1.0] }),
    "b69": a:variable({ name: "b69", domain: "binary", bounds: [0.0, 1.0] }),
    "b70": a:variable({ name: "b70", domain: "binary", bounds: [0.0, 1.0] }),
    "b71": a:variable({ name: "b71", domain: "binary", bounds: [0.0, 1.0] }),
    "b72": a:variable({ name: "b72", domain: "binary", bounds: [0.0, 1.0] }),
    "b73": a:variable({ name: "b73", domain: "binary", bounds: [0.0, 1.0] }),
    "b74": a:variable({ name: "b74", domain: "binary", bounds: [0.0, 1.0] }),
    "b75": a:variable({ name: "b75", domain: "binary", bounds: [0.0, 1.0] }),
    "b76": a:variable({ name: "b76", domain: "binary", bounds: [0.0, 1.0] }),
    "b77": a:variable({ name: "b77", domain: "binary", bounds: [0.0, 1.0] }),
    "b78": a:variable({ name: "b78", domain: "binary", bounds: [0.0, 1.0] }),
    "b79": a:variable({ name: "b79", domain: "binary", bounds: [0.0, 1.0] }),
    "b80": a:variable({ name: "b80", domain: "binary", bounds: [0.0, 1.0] }),
    "b81": a:variable({ name: "b81", domain: "binary", bounds: [0.0, 1.0] }),
    "b82": a:variable({ name: "b82", domain: "binary", bounds: [0.0, 1.0] }),
    "b83": a:variable({ name: "b83", domain: "binary", bounds: [0.0, 1.0] }),
    "b84": a:variable({ name: "b84", domain: "binary", bounds: [0.0, 1.0] }),
    "b85": a:variable({ name: "b85", domain: "binary", bounds: [0.0, 1.0] }),
    "b86": a:variable({ name: "b86", domain: "binary", bounds: [0.0, 1.0] }),
    "b87": a:variable({ name: "b87", domain: "binary", bounds: [0.0, 1.0] }),
    "b88": a:variable({ name: "b88", domain: "binary", bounds: [0.0, 1.0] }),
    "b89": a:variable({ name: "b89", domain: "binary", bounds: [0.0, 1.0] }),
    "b90": a:variable({ name: "b90", domain: "binary", bounds: [0.0, 1.0] }),
    "b91": a:variable({ name: "b91", domain: "binary", bounds: [0.0, 1.0] }),
    "b92": a:variable({ name: "b92", domain: "binary", bounds: [0.0, 1.0] }),
    "b93": a:variable({ name: "b93", domain: "binary", bounds: [0.0, 1.0] }),
    "b94": a:variable({ name: "b94", domain: "binary", bounds: [0.0, 1.0] }),
    "b95": a:variable({ name: "b95", domain: "binary", bounds: [0.0, 1.0] }),
    "b96": a:variable({ name: "b96", domain: "binary", bounds: [0.0, 1.0] }),
    "b97": a:variable({ name: "b97", domain: "binary", bounds: [0.0, 1.0] }),
    "b98": a:variable({ name: "b98", domain: "binary", bounds: [0.0, 1.0] }),
    "b99": a:variable({ name: "b99", domain: "binary", bounds: [0.0, 1.0] }),
    "b100": a:variable({ name: "b100", domain: "binary", bounds: [0.0, 1.0] }),
    "b101": a:variable({ name: "b101", domain: "binary", bounds: [0.0, 1.0] }),
    "b102": a:variable({ name: "b102", domain: "binary", bounds: [0.0, 1.0] }),
    "b103": a:variable({ name: "b103", domain: "binary", bounds: [0.0, 1.0] }),
    "b104": a:variable({ name: "b104", domain: "binary", bounds: [0.0, 1.0] }),
    "b105": a:variable({ name: "b105", domain: "binary", bounds: [0.0, 1.0] }),
    "b106": a:variable({ name: "b106", domain: "binary", bounds: [0.0, 1.0] }),
    "b107": a:variable({ name: "b107", domain: "binary", bounds: [0.0, 1.0] }),
    "b108": a:variable({ name: "b108", domain: "binary", bounds: [0.0, 1.0] }),
    "b109": a:variable({ name: "b109", domain: "binary", bounds: [0.0, 1.0] }),
    "b110": a:variable({ name: "b110", domain: "binary", bounds: [0.0, 1.0] }),
    "b111": a:variable({ name: "b111", domain: "binary", bounds: [0.0, 1.0] }),
    "b112": a:variable({ name: "b112", domain: "binary", bounds: [0.0, 1.0] }),
    "b113": a:variable({ name: "b113", domain: "binary", bounds: [0.0, 1.0] }),
    "b114": a:variable({ name: "b114", domain: "binary", bounds: [0.0, 1.0] }),
    "b115": a:variable({ name: "b115", domain: "binary", bounds: [0.0, 1.0] }),
    "b116": a:variable({ name: "b116", domain: "binary", bounds: [0.0, 1.0] }),
    "b117": a:variable({ name: "b117", domain: "binary", bounds: [0.0, 1.0] }),
    "b118": a:variable({ name: "b118", domain: "binary", bounds: [0.0, 1.0] }),
    "b119": a:variable({ name: "b119", domain: "binary", bounds: [0.0, 1.0] }),
    "b120": a:variable({ name: "b120", domain: "binary", bounds: [0.0, 1.0] }),
    "b121": a:variable({ name: "b121", domain: "binary", bounds: [0.0, 1.0] }),
    "b122": a:variable({ name: "b122", domain: "binary", bounds: [0.0, 1.0] }),
    "b123": a:variable({ name: "b123", domain: "binary", bounds: [0.0, 1.0] }),
    "b124": a:variable({ name: "b124", domain: "binary", bounds: [0.0, 1.0] }),
    "b125": a:variable({ name: "b125", domain: "binary", bounds: [0.0, 1.0] }),
    "b126": a:variable({ name: "b126", domain: "binary", bounds: [0.0, 1.0] }),
    "b127": a:variable({ name: "b127", domain: "binary", bounds: [0.0, 1.0] }),
    "b128": a:variable({ name: "b128", domain: "binary", bounds: [0.0, 1.0] }),
    "b129": a:variable({ name: "b129", domain: "binary", bounds: [0.0, 1.0] }),
    "b130": a:variable({ name: "b130", domain: "binary", bounds: [0.0, 1.0] }),
    "b131": a:variable({ name: "b131", domain: "binary", bounds: [0.0, 1.0] }),
    "b132": a:variable({ name: "b132", domain: "binary", bounds: [0.0, 1.0] }),
    "b133": a:variable({ name: "b133", domain: "binary", bounds: [0.0, 1.0] }),
    "b134": a:variable({ name: "b134", domain: "binary", bounds: [0.0, 1.0] }),
    "b135": a:variable({ name: "b135", domain: "binary", bounds: [0.0, 1.0] }),
    "b136": a:variable({ name: "b136", domain: "binary", bounds: [0.0, 1.0] }),
    "b137": a:variable({ name: "b137", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:sonet17v4#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
