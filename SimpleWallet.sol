pragma solidity ^0.5.17;

contract SimpleWallet {


    function withdrawMoney(address payable _to, uint _amount) public {
        _to.transfer(_amount);
    }
    function () external payable {

    }
}