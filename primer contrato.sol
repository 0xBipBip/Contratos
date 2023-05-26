//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract MyContract is ERC20 {
    //Aca el constructor no admite parámetros, por lo que siempre que se lo 
    //llame va a hacer deploy de Fedetoken con simbolo FTT
    constructor () ERC20 ("Fedetoken", "FTT") {
        _mint(msg.sender, 10 * 10**18);
    }
}

//Otra alternativa

