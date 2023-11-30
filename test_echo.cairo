#[starknet::contract]
mod zdecho_rsthol {
    #[storage]
    struct Storage {}

    #[external(v0)]
    fn zdecho_rsthol(self: @ContractState) -> felt252 {
        return 'Hi echo csxmy Cairo!';
    }
}
