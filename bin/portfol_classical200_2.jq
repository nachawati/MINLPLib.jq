jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/portfol_classical200_2";

let $input := {
    "x2": a:variable({ name: "x2" }),
    "x3": a:variable({ name: "x3" }),
    "x4": a:variable({ name: "x4" }),
    "x5": a:variable({ name: "x5" }),
    "x6": a:variable({ name: "x6" }),
    "x7": a:variable({ name: "x7" }),
    "x8": a:variable({ name: "x8" }),
    "x9": a:variable({ name: "x9" }),
    "x10": a:variable({ name: "x10" }),
    "x11": a:variable({ name: "x11" }),
    "x12": a:variable({ name: "x12" }),
    "x13": a:variable({ name: "x13" }),
    "x14": a:variable({ name: "x14" }),
    "x15": a:variable({ name: "x15" }),
    "x16": a:variable({ name: "x16" }),
    "x17": a:variable({ name: "x17" }),
    "x18": a:variable({ name: "x18" }),
    "x19": a:variable({ name: "x19" }),
    "x20": a:variable({ name: "x20" }),
    "x21": a:variable({ name: "x21" }),
    "x22": a:variable({ name: "x22" }),
    "x23": a:variable({ name: "x23" }),
    "x24": a:variable({ name: "x24" }),
    "x25": a:variable({ name: "x25" }),
    "x26": a:variable({ name: "x26" }),
    "x27": a:variable({ name: "x27" }),
    "x28": a:variable({ name: "x28" }),
    "x29": a:variable({ name: "x29" }),
    "x30": a:variable({ name: "x30" }),
    "x31": a:variable({ name: "x31" }),
    "x32": a:variable({ name: "x32" }),
    "x33": a:variable({ name: "x33" }),
    "x34": a:variable({ name: "x34" }),
    "x35": a:variable({ name: "x35" }),
    "x36": a:variable({ name: "x36" }),
    "x37": a:variable({ name: "x37" }),
    "x38": a:variable({ name: "x38" }),
    "x39": a:variable({ name: "x39" }),
    "x40": a:variable({ name: "x40" }),
    "x41": a:variable({ name: "x41" }),
    "x42": a:variable({ name: "x42" }),
    "x43": a:variable({ name: "x43" }),
    "x44": a:variable({ name: "x44" }),
    "x45": a:variable({ name: "x45" }),
    "x46": a:variable({ name: "x46" }),
    "x47": a:variable({ name: "x47" }),
    "x48": a:variable({ name: "x48" }),
    "x49": a:variable({ name: "x49" }),
    "x50": a:variable({ name: "x50" }),
    "x51": a:variable({ name: "x51" }),
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
    "x80": a:variable({ name: "x80" }),
    "x81": a:variable({ name: "x81" }),
    "x82": a:variable({ name: "x82" }),
    "x83": a:variable({ name: "x83" }),
    "x84": a:variable({ name: "x84" }),
    "x85": a:variable({ name: "x85" }),
    "x86": a:variable({ name: "x86" }),
    "x87": a:variable({ name: "x87" }),
    "x88": a:variable({ name: "x88" }),
    "x89": a:variable({ name: "x89" }),
    "x90": a:variable({ name: "x90" }),
    "x91": a:variable({ name: "x91" }),
    "x92": a:variable({ name: "x92" }),
    "x93": a:variable({ name: "x93" }),
    "x94": a:variable({ name: "x94" }),
    "x95": a:variable({ name: "x95" }),
    "x96": a:variable({ name: "x96" }),
    "x97": a:variable({ name: "x97" }),
    "x98": a:variable({ name: "x98" }),
    "x99": a:variable({ name: "x99" }),
    "x100": a:variable({ name: "x100" }),
    "x101": a:variable({ name: "x101" }),
    "x102": a:variable({ name: "x102" }),
    "x103": a:variable({ name: "x103" }),
    "x104": a:variable({ name: "x104" }),
    "x105": a:variable({ name: "x105" }),
    "x106": a:variable({ name: "x106" }),
    "x107": a:variable({ name: "x107" }),
    "x108": a:variable({ name: "x108" }),
    "x109": a:variable({ name: "x109" }),
    "x110": a:variable({ name: "x110" }),
    "x111": a:variable({ name: "x111" }),
    "x112": a:variable({ name: "x112" }),
    "x113": a:variable({ name: "x113" }),
    "x114": a:variable({ name: "x114" }),
    "x115": a:variable({ name: "x115" }),
    "x116": a:variable({ name: "x116" }),
    "x117": a:variable({ name: "x117" }),
    "x118": a:variable({ name: "x118" }),
    "x119": a:variable({ name: "x119" }),
    "x120": a:variable({ name: "x120" }),
    "x121": a:variable({ name: "x121" }),
    "x122": a:variable({ name: "x122" }),
    "x123": a:variable({ name: "x123" }),
    "x124": a:variable({ name: "x124" }),
    "x125": a:variable({ name: "x125" }),
    "x126": a:variable({ name: "x126" }),
    "x127": a:variable({ name: "x127" }),
    "x128": a:variable({ name: "x128" }),
    "x129": a:variable({ name: "x129" }),
    "x130": a:variable({ name: "x130" }),
    "x131": a:variable({ name: "x131" }),
    "x132": a:variable({ name: "x132" }),
    "x133": a:variable({ name: "x133" }),
    "x134": a:variable({ name: "x134" }),
    "x135": a:variable({ name: "x135" }),
    "x136": a:variable({ name: "x136" }),
    "x137": a:variable({ name: "x137" }),
    "x138": a:variable({ name: "x138" }),
    "x139": a:variable({ name: "x139" }),
    "x140": a:variable({ name: "x140" }),
    "x141": a:variable({ name: "x141" }),
    "x142": a:variable({ name: "x142" }),
    "x143": a:variable({ name: "x143" }),
    "x144": a:variable({ name: "x144" }),
    "x145": a:variable({ name: "x145" }),
    "x146": a:variable({ name: "x146" }),
    "x147": a:variable({ name: "x147" }),
    "x148": a:variable({ name: "x148" }),
    "x149": a:variable({ name: "x149" }),
    "x150": a:variable({ name: "x150" }),
    "x151": a:variable({ name: "x151" }),
    "x152": a:variable({ name: "x152" }),
    "x153": a:variable({ name: "x153" }),
    "x154": a:variable({ name: "x154" }),
    "x155": a:variable({ name: "x155" }),
    "x156": a:variable({ name: "x156" }),
    "x157": a:variable({ name: "x157" }),
    "x158": a:variable({ name: "x158" }),
    "x159": a:variable({ name: "x159" }),
    "x160": a:variable({ name: "x160" }),
    "x161": a:variable({ name: "x161" }),
    "x162": a:variable({ name: "x162" }),
    "x163": a:variable({ name: "x163" }),
    "x164": a:variable({ name: "x164" }),
    "x165": a:variable({ name: "x165" }),
    "x166": a:variable({ name: "x166" }),
    "x167": a:variable({ name: "x167" }),
    "x168": a:variable({ name: "x168" }),
    "x169": a:variable({ name: "x169" }),
    "x170": a:variable({ name: "x170" }),
    "x171": a:variable({ name: "x171" }),
    "x172": a:variable({ name: "x172" }),
    "x173": a:variable({ name: "x173" }),
    "x174": a:variable({ name: "x174" }),
    "x175": a:variable({ name: "x175" }),
    "x176": a:variable({ name: "x176" }),
    "x177": a:variable({ name: "x177" }),
    "x178": a:variable({ name: "x178" }),
    "x179": a:variable({ name: "x179" }),
    "x180": a:variable({ name: "x180" }),
    "x181": a:variable({ name: "x181" }),
    "x182": a:variable({ name: "x182" }),
    "x183": a:variable({ name: "x183" }),
    "x184": a:variable({ name: "x184" }),
    "x185": a:variable({ name: "x185" }),
    "x186": a:variable({ name: "x186" }),
    "x187": a:variable({ name: "x187" }),
    "x188": a:variable({ name: "x188" }),
    "x189": a:variable({ name: "x189" }),
    "x190": a:variable({ name: "x190" }),
    "x191": a:variable({ name: "x191" }),
    "x192": a:variable({ name: "x192" }),
    "x193": a:variable({ name: "x193" }),
    "x194": a:variable({ name: "x194" }),
    "x195": a:variable({ name: "x195" }),
    "x196": a:variable({ name: "x196" }),
    "x197": a:variable({ name: "x197" }),
    "x198": a:variable({ name: "x198" }),
    "x199": a:variable({ name: "x199" }),
    "x200": a:variable({ name: "x200" }),
    "x201": a:variable({ name: "x201" }),
    "x202": a:variable({ name: "x202", bounds: [0.0, 1.0] }),
    "x203": a:variable({ name: "x203", bounds: [0.0, 1.0] }),
    "x204": a:variable({ name: "x204", bounds: [0.0, 1.0] }),
    "x205": a:variable({ name: "x205", bounds: [0.0, 1.0] }),
    "x206": a:variable({ name: "x206", bounds: [0.0, 1.0] }),
    "x207": a:variable({ name: "x207", bounds: [0.0, 1.0] }),
    "x208": a:variable({ name: "x208", bounds: [0.0, 1.0] }),
    "x209": a:variable({ name: "x209", bounds: [0.0, 1.0] }),
    "x210": a:variable({ name: "x210", bounds: [0.0, 1.0] }),
    "x211": a:variable({ name: "x211", bounds: [0.0, 1.0] }),
    "x212": a:variable({ name: "x212", bounds: [0.0, 1.0] }),
    "x213": a:variable({ name: "x213", bounds: [0.0, 1.0] }),
    "x214": a:variable({ name: "x214", bounds: [0.0, 1.0] }),
    "x215": a:variable({ name: "x215", bounds: [0.0, 1.0] }),
    "x216": a:variable({ name: "x216", bounds: [0.0, 1.0] }),
    "x217": a:variable({ name: "x217", bounds: [0.0, 1.0] }),
    "x218": a:variable({ name: "x218", bounds: [0.0, 1.0] }),
    "x219": a:variable({ name: "x219", bounds: [0.0, 1.0] }),
    "x220": a:variable({ name: "x220", bounds: [0.0, 1.0] }),
    "x221": a:variable({ name: "x221", bounds: [0.0, 1.0] }),
    "x222": a:variable({ name: "x222", bounds: [0.0, 1.0] }),
    "x223": a:variable({ name: "x223", bounds: [0.0, 1.0] }),
    "x224": a:variable({ name: "x224", bounds: [0.0, 1.0] }),
    "x225": a:variable({ name: "x225", bounds: [0.0, 1.0] }),
    "x226": a:variable({ name: "x226", bounds: [0.0, 1.0] }),
    "x227": a:variable({ name: "x227", bounds: [0.0, 1.0] }),
    "x228": a:variable({ name: "x228", bounds: [0.0, 1.0] }),
    "x229": a:variable({ name: "x229", bounds: [0.0, 1.0] }),
    "x230": a:variable({ name: "x230", bounds: [0.0, 1.0] }),
    "x231": a:variable({ name: "x231", bounds: [0.0, 1.0] }),
    "x232": a:variable({ name: "x232", bounds: [0.0, 1.0] }),
    "x233": a:variable({ name: "x233", bounds: [0.0, 1.0] }),
    "x234": a:variable({ name: "x234", bounds: [0.0, 1.0] }),
    "x235": a:variable({ name: "x235", bounds: [0.0, 1.0] }),
    "x236": a:variable({ name: "x236", bounds: [0.0, 1.0] }),
    "x237": a:variable({ name: "x237", bounds: [0.0, 1.0] }),
    "x238": a:variable({ name: "x238", bounds: [0.0, 1.0] }),
    "x239": a:variable({ name: "x239", bounds: [0.0, 1.0] }),
    "x240": a:variable({ name: "x240", bounds: [0.0, 1.0] }),
    "x241": a:variable({ name: "x241", bounds: [0.0, 1.0] }),
    "x242": a:variable({ name: "x242", bounds: [0.0, 1.0] }),
    "x243": a:variable({ name: "x243", bounds: [0.0, 1.0] }),
    "x244": a:variable({ name: "x244", bounds: [0.0, 1.0] }),
    "x245": a:variable({ name: "x245", bounds: [0.0, 1.0] }),
    "x246": a:variable({ name: "x246", bounds: [0.0, 1.0] }),
    "x247": a:variable({ name: "x247", bounds: [0.0, 1.0] }),
    "x248": a:variable({ name: "x248", bounds: [0.0, 1.0] }),
    "x249": a:variable({ name: "x249", bounds: [0.0, 1.0] }),
    "x250": a:variable({ name: "x250", bounds: [0.0, 1.0] }),
    "x251": a:variable({ name: "x251", bounds: [0.0, 1.0] }),
    "x252": a:variable({ name: "x252", bounds: [0.0, 1.0] }),
    "x253": a:variable({ name: "x253", bounds: [0.0, 1.0] }),
    "x254": a:variable({ name: "x254", bounds: [0.0, 1.0] }),
    "x255": a:variable({ name: "x255", bounds: [0.0, 1.0] }),
    "x256": a:variable({ name: "x256", bounds: [0.0, 1.0] }),
    "x257": a:variable({ name: "x257", bounds: [0.0, 1.0] }),
    "x258": a:variable({ name: "x258", bounds: [0.0, 1.0] }),
    "x259": a:variable({ name: "x259", bounds: [0.0, 1.0] }),
    "x260": a:variable({ name: "x260", bounds: [0.0, 1.0] }),
    "x261": a:variable({ name: "x261", bounds: [0.0, 1.0] }),
    "x262": a:variable({ name: "x262", bounds: [0.0, 1.0] }),
    "x263": a:variable({ name: "x263", bounds: [0.0, 1.0] }),
    "x264": a:variable({ name: "x264", bounds: [0.0, 1.0] }),
    "x265": a:variable({ name: "x265", bounds: [0.0, 1.0] }),
    "x266": a:variable({ name: "x266", bounds: [0.0, 1.0] }),
    "x267": a:variable({ name: "x267", bounds: [0.0, 1.0] }),
    "x268": a:variable({ name: "x268", bounds: [0.0, 1.0] }),
    "x269": a:variable({ name: "x269", bounds: [0.0, 1.0] }),
    "x270": a:variable({ name: "x270", bounds: [0.0, 1.0] }),
    "x271": a:variable({ name: "x271", bounds: [0.0, 1.0] }),
    "x272": a:variable({ name: "x272", bounds: [0.0, 1.0] }),
    "x273": a:variable({ name: "x273", bounds: [0.0, 1.0] }),
    "x274": a:variable({ name: "x274", bounds: [0.0, 1.0] }),
    "x275": a:variable({ name: "x275", bounds: [0.0, 1.0] }),
    "x276": a:variable({ name: "x276", bounds: [0.0, 1.0] }),
    "x277": a:variable({ name: "x277", bounds: [0.0, 1.0] }),
    "x278": a:variable({ name: "x278", bounds: [0.0, 1.0] }),
    "x279": a:variable({ name: "x279", bounds: [0.0, 1.0] }),
    "x280": a:variable({ name: "x280", bounds: [0.0, 1.0] }),
    "x281": a:variable({ name: "x281", bounds: [0.0, 1.0] }),
    "x282": a:variable({ name: "x282", bounds: [0.0, 1.0] }),
    "x283": a:variable({ name: "x283", bounds: [0.0, 1.0] }),
    "x284": a:variable({ name: "x284", bounds: [0.0, 1.0] }),
    "x285": a:variable({ name: "x285", bounds: [0.0, 1.0] }),
    "x286": a:variable({ name: "x286", bounds: [0.0, 1.0] }),
    "x287": a:variable({ name: "x287", bounds: [0.0, 1.0] }),
    "x288": a:variable({ name: "x288", bounds: [0.0, 1.0] }),
    "x289": a:variable({ name: "x289", bounds: [0.0, 1.0] }),
    "x290": a:variable({ name: "x290", bounds: [0.0, 1.0] }),
    "x291": a:variable({ name: "x291", bounds: [0.0, 1.0] }),
    "x292": a:variable({ name: "x292", bounds: [0.0, 1.0] }),
    "x293": a:variable({ name: "x293", bounds: [0.0, 1.0] }),
    "x294": a:variable({ name: "x294", bounds: [0.0, 1.0] }),
    "x295": a:variable({ name: "x295", bounds: [0.0, 1.0] }),
    "x296": a:variable({ name: "x296", bounds: [0.0, 1.0] }),
    "x297": a:variable({ name: "x297", bounds: [0.0, 1.0] }),
    "x298": a:variable({ name: "x298", bounds: [0.0, 1.0] }),
    "x299": a:variable({ name: "x299", bounds: [0.0, 1.0] }),
    "x300": a:variable({ name: "x300", bounds: [0.0, 1.0] }),
    "x301": a:variable({ name: "x301", bounds: [0.0, 1.0] }),
    "x302": a:variable({ name: "x302", bounds: [0.0, 1.0] }),
    "x303": a:variable({ name: "x303", bounds: [0.0, 1.0] }),
    "x304": a:variable({ name: "x304", bounds: [0.0, 1.0] }),
    "x305": a:variable({ name: "x305", bounds: [0.0, 1.0] }),
    "x306": a:variable({ name: "x306", bounds: [0.0, 1.0] }),
    "x307": a:variable({ name: "x307", bounds: [0.0, 1.0] }),
    "x308": a:variable({ name: "x308", bounds: [0.0, 1.0] }),
    "x309": a:variable({ name: "x309", bounds: [0.0, 1.0] }),
    "x310": a:variable({ name: "x310", bounds: [0.0, 1.0] }),
    "x311": a:variable({ name: "x311", bounds: [0.0, 1.0] }),
    "x312": a:variable({ name: "x312", bounds: [0.0, 1.0] }),
    "x313": a:variable({ name: "x313", bounds: [0.0, 1.0] }),
    "x314": a:variable({ name: "x314", bounds: [0.0, 1.0] }),
    "x315": a:variable({ name: "x315", bounds: [0.0, 1.0] }),
    "x316": a:variable({ name: "x316", bounds: [0.0, 1.0] }),
    "x317": a:variable({ name: "x317", bounds: [0.0, 1.0] }),
    "x318": a:variable({ name: "x318", bounds: [0.0, 1.0] }),
    "x319": a:variable({ name: "x319", bounds: [0.0, 1.0] }),
    "x320": a:variable({ name: "x320", bounds: [0.0, 1.0] }),
    "x321": a:variable({ name: "x321", bounds: [0.0, 1.0] }),
    "x322": a:variable({ name: "x322", bounds: [0.0, 1.0] }),
    "x323": a:variable({ name: "x323", bounds: [0.0, 1.0] }),
    "x324": a:variable({ name: "x324", bounds: [0.0, 1.0] }),
    "x325": a:variable({ name: "x325", bounds: [0.0, 1.0] }),
    "x326": a:variable({ name: "x326", bounds: [0.0, 1.0] }),
    "x327": a:variable({ name: "x327", bounds: [0.0, 1.0] }),
    "x328": a:variable({ name: "x328", bounds: [0.0, 1.0] }),
    "x329": a:variable({ name: "x329", bounds: [0.0, 1.0] }),
    "x330": a:variable({ name: "x330", bounds: [0.0, 1.0] }),
    "x331": a:variable({ name: "x331", bounds: [0.0, 1.0] }),
    "x332": a:variable({ name: "x332", bounds: [0.0, 1.0] }),
    "x333": a:variable({ name: "x333", bounds: [0.0, 1.0] }),
    "x334": a:variable({ name: "x334", bounds: [0.0, 1.0] }),
    "x335": a:variable({ name: "x335", bounds: [0.0, 1.0] }),
    "x336": a:variable({ name: "x336", bounds: [0.0, 1.0] }),
    "x337": a:variable({ name: "x337", bounds: [0.0, 1.0] }),
    "x338": a:variable({ name: "x338", bounds: [0.0, 1.0] }),
    "x339": a:variable({ name: "x339", bounds: [0.0, 1.0] }),
    "x340": a:variable({ name: "x340", bounds: [0.0, 1.0] }),
    "x341": a:variable({ name: "x341", bounds: [0.0, 1.0] }),
    "x342": a:variable({ name: "x342", bounds: [0.0, 1.0] }),
    "x343": a:variable({ name: "x343", bounds: [0.0, 1.0] }),
    "x344": a:variable({ name: "x344", bounds: [0.0, 1.0] }),
    "x345": a:variable({ name: "x345", bounds: [0.0, 1.0] }),
    "x346": a:variable({ name: "x346", bounds: [0.0, 1.0] }),
    "x347": a:variable({ name: "x347", bounds: [0.0, 1.0] }),
    "x348": a:variable({ name: "x348", bounds: [0.0, 1.0] }),
    "x349": a:variable({ name: "x349", bounds: [0.0, 1.0] }),
    "x350": a:variable({ name: "x350", bounds: [0.0, 1.0] }),
    "x351": a:variable({ name: "x351", bounds: [0.0, 1.0] }),
    "x352": a:variable({ name: "x352", bounds: [0.0, 1.0] }),
    "x353": a:variable({ name: "x353", bounds: [0.0, 1.0] }),
    "x354": a:variable({ name: "x354", bounds: [0.0, 1.0] }),
    "x355": a:variable({ name: "x355", bounds: [0.0, 1.0] }),
    "x356": a:variable({ name: "x356", bounds: [0.0, 1.0] }),
    "x357": a:variable({ name: "x357", bounds: [0.0, 1.0] }),
    "x358": a:variable({ name: "x358", bounds: [0.0, 1.0] }),
    "x359": a:variable({ name: "x359", bounds: [0.0, 1.0] }),
    "x360": a:variable({ name: "x360", bounds: [0.0, 1.0] }),
    "x361": a:variable({ name: "x361", bounds: [0.0, 1.0] }),
    "x362": a:variable({ name: "x362", bounds: [0.0, 1.0] }),
    "x363": a:variable({ name: "x363", bounds: [0.0, 1.0] }),
    "x364": a:variable({ name: "x364", bounds: [0.0, 1.0] }),
    "x365": a:variable({ name: "x365", bounds: [0.0, 1.0] }),
    "x366": a:variable({ name: "x366", bounds: [0.0, 1.0] }),
    "x367": a:variable({ name: "x367", bounds: [0.0, 1.0] }),
    "x368": a:variable({ name: "x368", bounds: [0.0, 1.0] }),
    "x369": a:variable({ name: "x369", bounds: [0.0, 1.0] }),
    "x370": a:variable({ name: "x370", bounds: [0.0, 1.0] }),
    "x371": a:variable({ name: "x371", bounds: [0.0, 1.0] }),
    "x372": a:variable({ name: "x372", bounds: [0.0, 1.0] }),
    "x373": a:variable({ name: "x373", bounds: [0.0, 1.0] }),
    "x374": a:variable({ name: "x374", bounds: [0.0, 1.0] }),
    "x375": a:variable({ name: "x375", bounds: [0.0, 1.0] }),
    "x376": a:variable({ name: "x376", bounds: [0.0, 1.0] }),
    "x377": a:variable({ name: "x377", bounds: [0.0, 1.0] }),
    "x378": a:variable({ name: "x378", bounds: [0.0, 1.0] }),
    "x379": a:variable({ name: "x379", bounds: [0.0, 1.0] }),
    "x380": a:variable({ name: "x380", bounds: [0.0, 1.0] }),
    "x381": a:variable({ name: "x381", bounds: [0.0, 1.0] }),
    "x382": a:variable({ name: "x382", bounds: [0.0, 1.0] }),
    "x383": a:variable({ name: "x383", bounds: [0.0, 1.0] }),
    "x384": a:variable({ name: "x384", bounds: [0.0, 1.0] }),
    "x385": a:variable({ name: "x385", bounds: [0.0, 1.0] }),
    "x386": a:variable({ name: "x386", bounds: [0.0, 1.0] }),
    "x387": a:variable({ name: "x387", bounds: [0.0, 1.0] }),
    "x388": a:variable({ name: "x388", bounds: [0.0, 1.0] }),
    "x389": a:variable({ name: "x389", bounds: [0.0, 1.0] }),
    "x390": a:variable({ name: "x390", bounds: [0.0, 1.0] }),
    "x391": a:variable({ name: "x391", bounds: [0.0, 1.0] }),
    "x392": a:variable({ name: "x392", bounds: [0.0, 1.0] }),
    "x393": a:variable({ name: "x393", bounds: [0.0, 1.0] }),
    "x394": a:variable({ name: "x394", bounds: [0.0, 1.0] }),
    "x395": a:variable({ name: "x395", bounds: [0.0, 1.0] }),
    "x396": a:variable({ name: "x396", bounds: [0.0, 1.0] }),
    "x397": a:variable({ name: "x397", bounds: [0.0, 1.0] }),
    "x398": a:variable({ name: "x398", bounds: [0.0, 1.0] }),
    "x399": a:variable({ name: "x399", bounds: [0.0, 1.0] }),
    "x400": a:variable({ name: "x400", bounds: [0.0, 1.0] }),
    "x401": a:variable({ name: "x401", bounds: [0.0, 1.0] }),
    "b402": a:variable({ name: "b402", domain: "binary", bounds: [0.0, 1.0] }),
    "b403": a:variable({ name: "b403", domain: "binary", bounds: [0.0, 1.0] }),
    "b404": a:variable({ name: "b404", domain: "binary", bounds: [0.0, 1.0] }),
    "b405": a:variable({ name: "b405", domain: "binary", bounds: [0.0, 1.0] }),
    "b406": a:variable({ name: "b406", domain: "binary", bounds: [0.0, 1.0] }),
    "b407": a:variable({ name: "b407", domain: "binary", bounds: [0.0, 1.0] }),
    "b408": a:variable({ name: "b408", domain: "binary", bounds: [0.0, 1.0] }),
    "b409": a:variable({ name: "b409", domain: "binary", bounds: [0.0, 1.0] }),
    "b410": a:variable({ name: "b410", domain: "binary", bounds: [0.0, 1.0] }),
    "b411": a:variable({ name: "b411", domain: "binary", bounds: [0.0, 1.0] }),
    "b412": a:variable({ name: "b412", domain: "binary", bounds: [0.0, 1.0] }),
    "b413": a:variable({ name: "b413", domain: "binary", bounds: [0.0, 1.0] }),
    "b414": a:variable({ name: "b414", domain: "binary", bounds: [0.0, 1.0] }),
    "b415": a:variable({ name: "b415", domain: "binary", bounds: [0.0, 1.0] }),
    "b416": a:variable({ name: "b416", domain: "binary", bounds: [0.0, 1.0] }),
    "b417": a:variable({ name: "b417", domain: "binary", bounds: [0.0, 1.0] }),
    "b418": a:variable({ name: "b418", domain: "binary", bounds: [0.0, 1.0] }),
    "b419": a:variable({ name: "b419", domain: "binary", bounds: [0.0, 1.0] }),
    "b420": a:variable({ name: "b420", domain: "binary", bounds: [0.0, 1.0] }),
    "b421": a:variable({ name: "b421", domain: "binary", bounds: [0.0, 1.0] }),
    "b422": a:variable({ name: "b422", domain: "binary", bounds: [0.0, 1.0] }),
    "b423": a:variable({ name: "b423", domain: "binary", bounds: [0.0, 1.0] }),
    "b424": a:variable({ name: "b424", domain: "binary", bounds: [0.0, 1.0] }),
    "b425": a:variable({ name: "b425", domain: "binary", bounds: [0.0, 1.0] }),
    "b426": a:variable({ name: "b426", domain: "binary", bounds: [0.0, 1.0] }),
    "b427": a:variable({ name: "b427", domain: "binary", bounds: [0.0, 1.0] }),
    "b428": a:variable({ name: "b428", domain: "binary", bounds: [0.0, 1.0] }),
    "b429": a:variable({ name: "b429", domain: "binary", bounds: [0.0, 1.0] }),
    "b430": a:variable({ name: "b430", domain: "binary", bounds: [0.0, 1.0] }),
    "b431": a:variable({ name: "b431", domain: "binary", bounds: [0.0, 1.0] }),
    "b432": a:variable({ name: "b432", domain: "binary", bounds: [0.0, 1.0] }),
    "b433": a:variable({ name: "b433", domain: "binary", bounds: [0.0, 1.0] }),
    "b434": a:variable({ name: "b434", domain: "binary", bounds: [0.0, 1.0] }),
    "b435": a:variable({ name: "b435", domain: "binary", bounds: [0.0, 1.0] }),
    "b436": a:variable({ name: "b436", domain: "binary", bounds: [0.0, 1.0] }),
    "b437": a:variable({ name: "b437", domain: "binary", bounds: [0.0, 1.0] }),
    "b438": a:variable({ name: "b438", domain: "binary", bounds: [0.0, 1.0] }),
    "b439": a:variable({ name: "b439", domain: "binary", bounds: [0.0, 1.0] }),
    "b440": a:variable({ name: "b440", domain: "binary", bounds: [0.0, 1.0] }),
    "b441": a:variable({ name: "b441", domain: "binary", bounds: [0.0, 1.0] }),
    "b442": a:variable({ name: "b442", domain: "binary", bounds: [0.0, 1.0] }),
    "b443": a:variable({ name: "b443", domain: "binary", bounds: [0.0, 1.0] }),
    "b444": a:variable({ name: "b444", domain: "binary", bounds: [0.0, 1.0] }),
    "b445": a:variable({ name: "b445", domain: "binary", bounds: [0.0, 1.0] }),
    "b446": a:variable({ name: "b446", domain: "binary", bounds: [0.0, 1.0] }),
    "b447": a:variable({ name: "b447", domain: "binary", bounds: [0.0, 1.0] }),
    "b448": a:variable({ name: "b448", domain: "binary", bounds: [0.0, 1.0] }),
    "b449": a:variable({ name: "b449", domain: "binary", bounds: [0.0, 1.0] }),
    "b450": a:variable({ name: "b450", domain: "binary", bounds: [0.0, 1.0] }),
    "b451": a:variable({ name: "b451", domain: "binary", bounds: [0.0, 1.0] }),
    "b452": a:variable({ name: "b452", domain: "binary", bounds: [0.0, 1.0] }),
    "b453": a:variable({ name: "b453", domain: "binary", bounds: [0.0, 1.0] }),
    "b454": a:variable({ name: "b454", domain: "binary", bounds: [0.0, 1.0] }),
    "b455": a:variable({ name: "b455", domain: "binary", bounds: [0.0, 1.0] }),
    "b456": a:variable({ name: "b456", domain: "binary", bounds: [0.0, 1.0] }),
    "b457": a:variable({ name: "b457", domain: "binary", bounds: [0.0, 1.0] }),
    "b458": a:variable({ name: "b458", domain: "binary", bounds: [0.0, 1.0] }),
    "b459": a:variable({ name: "b459", domain: "binary", bounds: [0.0, 1.0] }),
    "b460": a:variable({ name: "b460", domain: "binary", bounds: [0.0, 1.0] }),
    "b461": a:variable({ name: "b461", domain: "binary", bounds: [0.0, 1.0] }),
    "b462": a:variable({ name: "b462", domain: "binary", bounds: [0.0, 1.0] }),
    "b463": a:variable({ name: "b463", domain: "binary", bounds: [0.0, 1.0] }),
    "b464": a:variable({ name: "b464", domain: "binary", bounds: [0.0, 1.0] }),
    "b465": a:variable({ name: "b465", domain: "binary", bounds: [0.0, 1.0] }),
    "b466": a:variable({ name: "b466", domain: "binary", bounds: [0.0, 1.0] }),
    "b467": a:variable({ name: "b467", domain: "binary", bounds: [0.0, 1.0] }),
    "b468": a:variable({ name: "b468", domain: "binary", bounds: [0.0, 1.0] }),
    "b469": a:variable({ name: "b469", domain: "binary", bounds: [0.0, 1.0] }),
    "b470": a:variable({ name: "b470", domain: "binary", bounds: [0.0, 1.0] }),
    "b471": a:variable({ name: "b471", domain: "binary", bounds: [0.0, 1.0] }),
    "b472": a:variable({ name: "b472", domain: "binary", bounds: [0.0, 1.0] }),
    "b473": a:variable({ name: "b473", domain: "binary", bounds: [0.0, 1.0] }),
    "b474": a:variable({ name: "b474", domain: "binary", bounds: [0.0, 1.0] }),
    "b475": a:variable({ name: "b475", domain: "binary", bounds: [0.0, 1.0] }),
    "b476": a:variable({ name: "b476", domain: "binary", bounds: [0.0, 1.0] }),
    "b477": a:variable({ name: "b477", domain: "binary", bounds: [0.0, 1.0] }),
    "b478": a:variable({ name: "b478", domain: "binary", bounds: [0.0, 1.0] }),
    "b479": a:variable({ name: "b479", domain: "binary", bounds: [0.0, 1.0] }),
    "b480": a:variable({ name: "b480", domain: "binary", bounds: [0.0, 1.0] }),
    "b481": a:variable({ name: "b481", domain: "binary", bounds: [0.0, 1.0] }),
    "b482": a:variable({ name: "b482", domain: "binary", bounds: [0.0, 1.0] }),
    "b483": a:variable({ name: "b483", domain: "binary", bounds: [0.0, 1.0] }),
    "b484": a:variable({ name: "b484", domain: "binary", bounds: [0.0, 1.0] }),
    "b485": a:variable({ name: "b485", domain: "binary", bounds: [0.0, 1.0] }),
    "b486": a:variable({ name: "b486", domain: "binary", bounds: [0.0, 1.0] }),
    "b487": a:variable({ name: "b487", domain: "binary", bounds: [0.0, 1.0] }),
    "b488": a:variable({ name: "b488", domain: "binary", bounds: [0.0, 1.0] }),
    "b489": a:variable({ name: "b489", domain: "binary", bounds: [0.0, 1.0] }),
    "b490": a:variable({ name: "b490", domain: "binary", bounds: [0.0, 1.0] }),
    "b491": a:variable({ name: "b491", domain: "binary", bounds: [0.0, 1.0] }),
    "b492": a:variable({ name: "b492", domain: "binary", bounds: [0.0, 1.0] }),
    "b493": a:variable({ name: "b493", domain: "binary", bounds: [0.0, 1.0] }),
    "b494": a:variable({ name: "b494", domain: "binary", bounds: [0.0, 1.0] }),
    "b495": a:variable({ name: "b495", domain: "binary", bounds: [0.0, 1.0] }),
    "b496": a:variable({ name: "b496", domain: "binary", bounds: [0.0, 1.0] }),
    "b497": a:variable({ name: "b497", domain: "binary", bounds: [0.0, 1.0] }),
    "b498": a:variable({ name: "b498", domain: "binary", bounds: [0.0, 1.0] }),
    "b499": a:variable({ name: "b499", domain: "binary", bounds: [0.0, 1.0] }),
    "b500": a:variable({ name: "b500", domain: "binary", bounds: [0.0, 1.0] }),
    "b501": a:variable({ name: "b501", domain: "binary", bounds: [0.0, 1.0] }),
    "b502": a:variable({ name: "b502", domain: "binary", bounds: [0.0, 1.0] }),
    "b503": a:variable({ name: "b503", domain: "binary", bounds: [0.0, 1.0] }),
    "b504": a:variable({ name: "b504", domain: "binary", bounds: [0.0, 1.0] }),
    "b505": a:variable({ name: "b505", domain: "binary", bounds: [0.0, 1.0] }),
    "b506": a:variable({ name: "b506", domain: "binary", bounds: [0.0, 1.0] }),
    "b507": a:variable({ name: "b507", domain: "binary", bounds: [0.0, 1.0] }),
    "b508": a:variable({ name: "b508", domain: "binary", bounds: [0.0, 1.0] }),
    "b509": a:variable({ name: "b509", domain: "binary", bounds: [0.0, 1.0] }),
    "b510": a:variable({ name: "b510", domain: "binary", bounds: [0.0, 1.0] }),
    "b511": a:variable({ name: "b511", domain: "binary", bounds: [0.0, 1.0] }),
    "b512": a:variable({ name: "b512", domain: "binary", bounds: [0.0, 1.0] }),
    "b513": a:variable({ name: "b513", domain: "binary", bounds: [0.0, 1.0] }),
    "b514": a:variable({ name: "b514", domain: "binary", bounds: [0.0, 1.0] }),
    "b515": a:variable({ name: "b515", domain: "binary", bounds: [0.0, 1.0] }),
    "b516": a:variable({ name: "b516", domain: "binary", bounds: [0.0, 1.0] }),
    "b517": a:variable({ name: "b517", domain: "binary", bounds: [0.0, 1.0] }),
    "b518": a:variable({ name: "b518", domain: "binary", bounds: [0.0, 1.0] }),
    "b519": a:variable({ name: "b519", domain: "binary", bounds: [0.0, 1.0] }),
    "b520": a:variable({ name: "b520", domain: "binary", bounds: [0.0, 1.0] }),
    "b521": a:variable({ name: "b521", domain: "binary", bounds: [0.0, 1.0] }),
    "b522": a:variable({ name: "b522", domain: "binary", bounds: [0.0, 1.0] }),
    "b523": a:variable({ name: "b523", domain: "binary", bounds: [0.0, 1.0] }),
    "b524": a:variable({ name: "b524", domain: "binary", bounds: [0.0, 1.0] }),
    "b525": a:variable({ name: "b525", domain: "binary", bounds: [0.0, 1.0] }),
    "b526": a:variable({ name: "b526", domain: "binary", bounds: [0.0, 1.0] }),
    "b527": a:variable({ name: "b527", domain: "binary", bounds: [0.0, 1.0] }),
    "b528": a:variable({ name: "b528", domain: "binary", bounds: [0.0, 1.0] }),
    "b529": a:variable({ name: "b529", domain: "binary", bounds: [0.0, 1.0] }),
    "b530": a:variable({ name: "b530", domain: "binary", bounds: [0.0, 1.0] }),
    "b531": a:variable({ name: "b531", domain: "binary", bounds: [0.0, 1.0] }),
    "b532": a:variable({ name: "b532", domain: "binary", bounds: [0.0, 1.0] }),
    "b533": a:variable({ name: "b533", domain: "binary", bounds: [0.0, 1.0] }),
    "b534": a:variable({ name: "b534", domain: "binary", bounds: [0.0, 1.0] }),
    "b535": a:variable({ name: "b535", domain: "binary", bounds: [0.0, 1.0] }),
    "b536": a:variable({ name: "b536", domain: "binary", bounds: [0.0, 1.0] }),
    "b537": a:variable({ name: "b537", domain: "binary", bounds: [0.0, 1.0] }),
    "b538": a:variable({ name: "b538", domain: "binary", bounds: [0.0, 1.0] }),
    "b539": a:variable({ name: "b539", domain: "binary", bounds: [0.0, 1.0] }),
    "b540": a:variable({ name: "b540", domain: "binary", bounds: [0.0, 1.0] }),
    "b541": a:variable({ name: "b541", domain: "binary", bounds: [0.0, 1.0] }),
    "b542": a:variable({ name: "b542", domain: "binary", bounds: [0.0, 1.0] }),
    "b543": a:variable({ name: "b543", domain: "binary", bounds: [0.0, 1.0] }),
    "b544": a:variable({ name: "b544", domain: "binary", bounds: [0.0, 1.0] }),
    "b545": a:variable({ name: "b545", domain: "binary", bounds: [0.0, 1.0] }),
    "b546": a:variable({ name: "b546", domain: "binary", bounds: [0.0, 1.0] }),
    "b547": a:variable({ name: "b547", domain: "binary", bounds: [0.0, 1.0] }),
    "b548": a:variable({ name: "b548", domain: "binary", bounds: [0.0, 1.0] }),
    "b549": a:variable({ name: "b549", domain: "binary", bounds: [0.0, 1.0] }),
    "b550": a:variable({ name: "b550", domain: "binary", bounds: [0.0, 1.0] }),
    "b551": a:variable({ name: "b551", domain: "binary", bounds: [0.0, 1.0] }),
    "b552": a:variable({ name: "b552", domain: "binary", bounds: [0.0, 1.0] }),
    "b553": a:variable({ name: "b553", domain: "binary", bounds: [0.0, 1.0] }),
    "b554": a:variable({ name: "b554", domain: "binary", bounds: [0.0, 1.0] }),
    "b555": a:variable({ name: "b555", domain: "binary", bounds: [0.0, 1.0] }),
    "b556": a:variable({ name: "b556", domain: "binary", bounds: [0.0, 1.0] }),
    "b557": a:variable({ name: "b557", domain: "binary", bounds: [0.0, 1.0] }),
    "b558": a:variable({ name: "b558", domain: "binary", bounds: [0.0, 1.0] }),
    "b559": a:variable({ name: "b559", domain: "binary", bounds: [0.0, 1.0] }),
    "b560": a:variable({ name: "b560", domain: "binary", bounds: [0.0, 1.0] }),
    "b561": a:variable({ name: "b561", domain: "binary", bounds: [0.0, 1.0] }),
    "b562": a:variable({ name: "b562", domain: "binary", bounds: [0.0, 1.0] }),
    "b563": a:variable({ name: "b563", domain: "binary", bounds: [0.0, 1.0] }),
    "b564": a:variable({ name: "b564", domain: "binary", bounds: [0.0, 1.0] }),
    "b565": a:variable({ name: "b565", domain: "binary", bounds: [0.0, 1.0] }),
    "b566": a:variable({ name: "b566", domain: "binary", bounds: [0.0, 1.0] }),
    "b567": a:variable({ name: "b567", domain: "binary", bounds: [0.0, 1.0] }),
    "b568": a:variable({ name: "b568", domain: "binary", bounds: [0.0, 1.0] }),
    "b569": a:variable({ name: "b569", domain: "binary", bounds: [0.0, 1.0] }),
    "b570": a:variable({ name: "b570", domain: "binary", bounds: [0.0, 1.0] }),
    "b571": a:variable({ name: "b571", domain: "binary", bounds: [0.0, 1.0] }),
    "b572": a:variable({ name: "b572", domain: "binary", bounds: [0.0, 1.0] }),
    "b573": a:variable({ name: "b573", domain: "binary", bounds: [0.0, 1.0] }),
    "b574": a:variable({ name: "b574", domain: "binary", bounds: [0.0, 1.0] }),
    "b575": a:variable({ name: "b575", domain: "binary", bounds: [0.0, 1.0] }),
    "b576": a:variable({ name: "b576", domain: "binary", bounds: [0.0, 1.0] }),
    "b577": a:variable({ name: "b577", domain: "binary", bounds: [0.0, 1.0] }),
    "b578": a:variable({ name: "b578", domain: "binary", bounds: [0.0, 1.0] }),
    "b579": a:variable({ name: "b579", domain: "binary", bounds: [0.0, 1.0] }),
    "b580": a:variable({ name: "b580", domain: "binary", bounds: [0.0, 1.0] }),
    "b581": a:variable({ name: "b581", domain: "binary", bounds: [0.0, 1.0] }),
    "b582": a:variable({ name: "b582", domain: "binary", bounds: [0.0, 1.0] }),
    "b583": a:variable({ name: "b583", domain: "binary", bounds: [0.0, 1.0] }),
    "b584": a:variable({ name: "b584", domain: "binary", bounds: [0.0, 1.0] }),
    "b585": a:variable({ name: "b585", domain: "binary", bounds: [0.0, 1.0] }),
    "b586": a:variable({ name: "b586", domain: "binary", bounds: [0.0, 1.0] }),
    "b587": a:variable({ name: "b587", domain: "binary", bounds: [0.0, 1.0] }),
    "b588": a:variable({ name: "b588", domain: "binary", bounds: [0.0, 1.0] }),
    "b589": a:variable({ name: "b589", domain: "binary", bounds: [0.0, 1.0] }),
    "b590": a:variable({ name: "b590", domain: "binary", bounds: [0.0, 1.0] }),
    "b591": a:variable({ name: "b591", domain: "binary", bounds: [0.0, 1.0] }),
    "b592": a:variable({ name: "b592", domain: "binary", bounds: [0.0, 1.0] }),
    "b593": a:variable({ name: "b593", domain: "binary", bounds: [0.0, 1.0] }),
    "b594": a:variable({ name: "b594", domain: "binary", bounds: [0.0, 1.0] }),
    "b595": a:variable({ name: "b595", domain: "binary", bounds: [0.0, 1.0] }),
    "b596": a:variable({ name: "b596", domain: "binary", bounds: [0.0, 1.0] }),
    "b597": a:variable({ name: "b597", domain: "binary", bounds: [0.0, 1.0] }),
    "b598": a:variable({ name: "b598", domain: "binary", bounds: [0.0, 1.0] }),
    "b599": a:variable({ name: "b599", domain: "binary", bounds: [0.0, 1.0] }),
    "b600": a:variable({ name: "b600", domain: "binary", bounds: [0.0, 1.0] }),
    "b601": a:variable({ name: "b601", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:portfol_classical200_2#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}