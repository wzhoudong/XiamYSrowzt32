#[starknet::contract]
mod erzd_echo {
    #[storage]
    struct Storage {}

    #[external(v0)]
    fn erzd_echo(self: @ContractState) -> felt252 {
        return 'sorry echo error!';
    }
}
