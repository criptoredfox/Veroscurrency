pragma solidity ^0.4.11;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	function NewToken() {
		totalSupply = 10000000000.00;
		name = "VEROS";
		decimals = 5;
		symbol = "VRS";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
