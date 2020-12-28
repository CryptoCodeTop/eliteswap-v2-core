pragma solidity =0.5.16;

import '../Cryptocode99.sol';

contract ERC20 is Cryptocode99 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
