/**
 * Contract adapted from Tokenmarket code modifications Copyright 2018 CreatorFront LLC / Todd Troxell https://creatorfront.com
 * 
 * This smart contract code is Copyright 2017 TokenMarket Ltd. 
 *
 * Licensed under the Apache License, version 2.0: https://github.com/TokenMarketNet/ico/blob/master/LICENSE.txt
 */

pragma solidity ^0.4.8;

import "./BurnableToken.sol";
import "./CrowdsaleToken.sol";

contract RypeToken is BurnableToken, CrowdsaleToken {

  function BurnableCrowdsaleToken(string _name, string _symbol, uint _initialSupply, uint _decimals, bool _mintable)
    CrowdsaleToken(_name, _symbol, _initialSupply, _decimals, _mintable) {

  }
}
