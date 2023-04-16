// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC20WebMastery is ERC20 {
    constructor() ERC20("ERC20WebMastery", "ERC20W3M") {
        _mint(msg.sender,1000000000000000000000000);  //  1000000, 1 millon
    }
}
