// variables2.cairo
// Execute `starklings hint variables2` or use the `hint` watch subcommand for a hint.


use debug::PrintTrait;

fn main() {
    let x: u8 = 0;
    if x == 10 {
       println!("x is ten! ");
    } else {
        println!("x is not ten! ");
    }
}
