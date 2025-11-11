// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExampleWrapAround {
    
    uint public myUint8 = 250;

    function decrement() public {
        myUint8--;
    }

    function increment() public {
        myUint8++;
    }
}