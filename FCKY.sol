// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @title FCKY Token
/// @notice Simple ERC20 token using OpenZeppelin implementation
contract FCKY is ERC20 {
    constructor() ERC20("FCKY", unicode"FCKY\ud83e\udd8a") {
        _mint(msg.sender, 5_000_000 * 10 ** decimals());
    }
}
