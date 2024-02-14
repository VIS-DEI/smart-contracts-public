// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract Vis is ERC20, ERC20Burnable {
    
    constructor() ERC20("VIS Token", "POWER") {
        _mint(msg.sender, 1777777777 * 10 ** decimals());
    }

}