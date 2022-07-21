<!-- EDIT /Users/z/rmw/rust_tmpl/doc/README.md -->

[English](#english-readme) | [中文说明](#中文说明)

---

## English Readme

<!-- EDIT /Users/z/rmw/rust_tmpl/doc/en/readme.md -->

rust_tmpl : rust project template

When the git tag is vX.X.X, the binary will be automatically released to github release

A performance report will be generated for each commit (see link below)

> Below is readme template

### Use

[→ examples/main.rs](../examples/main.rs)

```rust
use anyhow::Result;
use rust_tmpl::add;

fn main() -> Result<()> {
  dbg!(add(1, 2));
  Ok(())
}
```


### Install

[Download from github](https://github.com/rmw-lib/rust_tmpl/releases) or `cargo install mdi`

### Link

* [benchmark report log](https://rmw-lib.github.io/rust_tmpl/dev/bench/)

---

## 中文说明

<!-- EDIT /Users/z/rmw/rust_tmpl/doc/zh/readme.md -->

rust_tmpl : rust 项目模板

当 git tag 为 vX.X.X 的时候，会自动发版二进制文件到 github release

每次提交都会生成性能报告（见下面链接 ）

> 以下为文档模板

### 安装

[点此下载](https://github.com/rmw-lib/rust_tmpl/releases) 或者 `cargo install mdi`

### 使用

[→ examples/main.rs](../examples/main.rs)

```rust
use anyhow::Result;
use rust_tmpl::add;

fn main() -> Result<()> {
  dbg!(add(1, 2));
  Ok(())
}
```


### 链接

* [性能评测日志](https://rmw-lib.github.io/rust_tmpl/dev/bench/)
