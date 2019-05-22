pragma solidity ^0.5.0;
contract Counter {
    //private means variable cant be accessed from outside the contract
    int private count = 1;
    function incrementCounter() public {
        count += 1;
    }
    function decrementCounter() public {
        count -= 1;
    }
    function getCount() public view returns (int) {
        return count;
    }
}
