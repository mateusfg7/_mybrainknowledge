---
title: 'Draft Post'
date: '0001-01-01'
lastUpdate: '2022-02-01'
description: 'Post made for test markdown render'
category: 'Draft'
tags: 'title4test, content4test, code4test'
---

# Title 1
## Title 2
### Title 3
#### Title 4

< HTML TESTS >

<h1> Title with HTML </h1>

<p>tag p</p>

<div>
  content in a simple div
</div>

<div align="center">
 content in a div with align center
</div>

<iframe width="560" height="315" src="https://www.youtube.com/embed/ms1iTZzAutY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<img src="https://2.bp.blogspot.com/-B7951Pnxrsk/V12Jlk-7yWI/AAAAAAAAnPA/Y0lS0NHADDoAztXWmkzZe411XLtRmEJvwCLcB/s1600/bem%2Bvindo%2Bao%2Bmundo%2Bdas%2Bgambiarras%2Bsacanas.gif" width="560" />

< /HTML TESTS >

&nbsp;

normal
**negrito**
_itálico_
~~riscado~~

image

![alt image text](https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.steves-digicams.com%2Fblog%2Fwp-content%2Fuploads%2F2017%2F10%2FNikon_D850_Sample_13.jpg&f=1&nofb=1)

`inline code`

&nbsp;

block code

elixir
```elixir
defmodule Foo do
  def bar(x), when x == 0, do: x+1 end
  def bar(x) do
    x + 2
  end
end

x = Foo.bar 0
y = Foo.bar 1

^y = x + 1
```

sql
```sql
SELECT * FROM my_table;
```

bash
```bash
#!/bin/bash

var1=$1

if [ $var1 -gt 5 ]; do
  echo "Is greather than 5"
fi
```

python
```python
def foo(x):
  return x + 1

def bar(y):
  return y + 1

x = foo(1)
y = bar(1)
```

Javascript
```javascript
function foo(x) {
  return x + 1;
}

function bar(y) {
  return y + 1;
}

const x = foo(1);
const y = bar(1);
```

Typescript
```typescript
function foo(x: number): number {
  return x +1
}

const sum: (x: number) => number = foo
const y: number = sum(1)
```

Rust
```rust
fn factorial(i: u64) -> u64 {
  match i {
    0 => 1,
    n => n * factorial(n-1)
  }
}

fn main() {
  println!("Hello World");
}
```
Go Lang
```go
// ZeroBroadcast reports whether addr is 255.255.255.255.
func (addr ipv4addr) ZeroBroadcast() bool {
  return addr == 0xFFFFFFFF
}
```

Long Block Quote
```text
sdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgf
sdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgfsdasdaskjdfhsdakjasjkfdfkjghsdfkjhdsgfdshgdshgfhjdsfghdsfgkhsdghjghsdgfhsadgfkhgsfkhgsfhgsajhfgajsfghasdgf
```

tables


| A | B | C |
|---|---|---|
| a1 | b1 | c1 |
| a2 | b1 | c2 |

|---|---|---|
| A | B | C |
|---|---|---|
| a1 | b1 | c1 |
|---|---|---|
| a2 | b1 | c2 |
|---|---|---|

A | B | C
---|---|---
a1 | b1 | c1
a2 | b1 | c2

| foo | bar |
| :-- | :-: |
| baz | qux |


<table>
  <tr>
    <td>Test 1</td>
    <td>Test 2</td>
  </tr>
  <tr>
    <td>Test 3</td>
    <td>Test 4</td>
  </tr>
</table>


- [x] task 1
- [x] task 2
- [ ] task 3
- [ ] task 4

<br/>

- item 1
- item 2
- item 3
- `item 4`
- `item 5`
- item 6

math

$$
f(x) = \int_{-\infty}^\infty
    f\hat\xi\,e^{2 \pi i \xi x}
    \,d\xi
$$

inline math: $ x+1 = 2 $

blockquot

> This is a blockquote

separation

---

foo



Sample footnote [^1], sample another footnote [^another]

[^1]: Just a footnote

[^another]: Just one more footnote


Custom variables

[var]: This text was inside a variable

Text: [var]


Variable for images

[image]: https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.steves-digicams.com%2Fblog%2Fwp-content%2Fuploads%2F2017%2F10%2FNikon_D850_Sample_13.jpg&f=1&nofb=1

![image with sample image][image]
