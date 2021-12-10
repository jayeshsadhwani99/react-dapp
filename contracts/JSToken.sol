// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract JSToken is ERC20 {
    constructor() ERC20("JSToken", "JST") {
        _mint(msg.sender, 100000*(10**18));
    }
}