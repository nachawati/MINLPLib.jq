<div align="center"><b>&#1576;&#1587;&#1605; &#1575;&#1604;&#1604;&#1607; &#1575;&#1604;&#1585;&#1581;&#1605;&#1606; &#1575;&#1604;&#1585;&#1581;&#1610;&#1605;</b></div>
<div align="center">In the name of Allah, the Most Compassionate, the Most Merciful</div>

# MINLPLib.jq

[![npm version](https://badge.fury.io/js/minlplib.jq.svg)](https://www.npmjs.com/package/minlplib.jq)
[![npm downloads](https://img.shields.io/npm/dw/minlplib.jq.svg)](https://www.npmjs.com/package/minlplib.jq)

**MINLPLib.jq** is a JSONiq library of Mixed-Integer and Continuous Nonlinear Programming Instances in the native DGAL format. The models in this library are sourced from [MINLPLib](http://www.minlplib.org) and have been automatically converted from their original format.

## Prerequisites

**MINLPLib.jq** is designed to be run using [Unity DGMS](https://www.npmjs.com/package/dgms), an open-source JSONiq analytics run-time environment for building model-driven decision guidance applications.

## Installation

You can install **MINLPLib.jq** as a local dependency using the Node.js package manager npm or yarn.

First, initialize a new package (if not already exists):

```bash
mkdir my-pkg && cd my-pkg
npm init -y
```

Next, from your package's base directory, install **MINLPLib.jq**: 

```bash
npm install minlplib.jq
```

## Running a model

To run a model, from your package's base directory, execute the following command (replacing ``<model name>`` with the name of the MINLPLib model you want to run):

```bash
dgms run node_modules/minlplib.jq/bin/<model name>.jq
```

Alternatively, if you want to modify or extend these models, you can import them into your own JSONiq query module. For example, the following JSONiq query (``st_e29-couenne.jq``) can be used to solve the ``st_e29`` model using [Couenne](https://projects.coin-or.org/Couenne), an exact solver for nonconvex MINLP.

```xquery
jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e29";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 0.997] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 0.9985] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 0.9988] }),
    "b4": a:variable({ name: "b4", domain: "binary", bounds: [0.0, 1.0] }),
    "b5": a:variable({ name: "b5", domain: "binary", bounds: [0.0, 1.0] }),
    "b6": a:variable({ name: "b6", domain: "binary", bounds: [0.0, 1.0] }),
    "b7": a:variable({ name: "b7", domain: "binary", bounds: [0.0, 1.0] }),
    "b8": a:variable({ name: "b8", domain: "binary", bounds: [0.0, 1.0] }),
    "b9": a:variable({ name: "b9", domain: "binary", bounds: [0.0, 1.0] }),
    "b10": a:variable({ name: "b10", domain: "binary", bounds: [0.0, 1.0] }),
    "b11": a:variable({ name: "b11", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:st_e29#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "couenne" }
    })
}

```
