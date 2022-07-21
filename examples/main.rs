use anyhow::Result;
use rust_tmpl::add;

fn main() -> Result<()> {
  dbg!(add(1, 2));
  Ok(())
}
