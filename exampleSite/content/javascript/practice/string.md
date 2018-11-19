+++
title = "Say Hello to JavaScript Strings"
+++

## Overview

A JavaScript `String` can be used in many ways.

## Example

Day or night:

```javascript
var morning = // ...
var s; // this is our string!
var prefix = "good"

if (morning) {
  s = prefix + " morning";
} else {
  s = prefix + " evening";
}

console.log(s); // => In the morning, 'good morning'
```