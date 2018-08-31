pragma solidity ^0.4.24;


import "../token/ERC20/StandardToken.sol";


/**
 * @title Promotional Private Jet Coin (PJC)
 * HomePage: https://www.privatejetcoin.io/
 * GitHub: https://github.com/private-jet-coin
 */
contract PPJC is StandardToken {

  string public constant name = "Promotional PJC";
  string public constant symbol = "PPJC";
  uint8 public constant decimals = 18;

  uint256 public constant INITIAL_SUPPLY = 1000000 * (10 ** uint256(decimals));

  /**
   * @dev Constructor that gives msg.sender all of existing tokens.
   */
  constructor() public {
    _mint(msg.sender, INITIAL_SUPPLY);
  }

}
