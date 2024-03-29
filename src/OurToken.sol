// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import {ERC20} from "../lib/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    constructor(uint256 intialSupply) ERC20("OurToken", "OTK") {
        _mint(msg.sender, intialSupply);
    }
}
