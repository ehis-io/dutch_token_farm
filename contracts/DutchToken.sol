//SPDX-License-Identifier:MIT

pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DutchToken is ERC20 {
    constructor(uint initialSupply) ERC20('Dutchman', 'DM') {
        _mint(msg.sender, 100000000000000000000000);
    }
}
