use hello_erc20::fib;

#[test]
#[available_gas(2000000)]
fn cat_fors() {
    let fib5 = fib(0, 1, 5);
    assert(fib5 == 5, 'fib5 != 5')
}
