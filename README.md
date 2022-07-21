<!-- EDIT /Users/z/rmw/rust_tmpl/README.md -->

# rust_tmpl

<a href="https://docs.rs/rust_tmpl"><img src="https://img.shields.io/badge/RUST-API%20DOC-blue?style=for-the-badge&logo=docs.rs&labelColor=333" alt="Api Doc"></a>
<a href="https://github.com/rmw-lib/rust_tmpl/releases"><img src="https://img.shields.io/badge/Download-EXE-090?style=for-the-badge&logo=rust&labelColor=333" alt="Download"></a>

[English](#english-readme) | [中文说明](#中文说明)

---

## English Readme

<!-- EDIT /Users/z/rmw/rust_tmpl/doc/en/readme.md -->

### Use

[→ examples/main.rs](examples/main.rs)

```rust
use anyhow::Result;
use rust_tmpl::add;

fn main() -> Result<()> {
  dbg!(add(1, 2));
  Ok(())
}
```


### Link

* [benchmark report log](https://rmw-lib.github.io/rust_tmpl/dev/bench/)

### About

This project is part of **[rmw.link](//rmw.link)** Code Project

![rmw.link logo](https://raw.githubusercontent.com/rmw-link/logo/master/rmw.red.bg.svg)

---

## 中文说明

<!-- EDIT /Users/z/rmw/rust_tmpl/doc/zh/readme.md -->

rust_tmpl :

### 使用

[→ examples/main.rs](examples/main.rs)

```rust
use anyhow::Result;
use rust_tmpl::add;

fn main() -> Result<()> {
  dbg!(add(1, 2));
  Ok(())
}
```


### 相关连接

* [性能评测日志](https://rmw-lib.github.io/rust_tmpl/dev/bench/)

### 关于

本项目隶属于 **人民网络 ([rmw.link](//rmw.link))** 代码计划。

![人民网络海报](https://raw.githubusercontent.com/rmw-link/logo/master/rmw.red.bg.svg)
