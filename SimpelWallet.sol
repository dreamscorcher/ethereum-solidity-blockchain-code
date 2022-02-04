pragma solidity ^0.5.13;

contract SimpleWallet {

 uint public balanceReceived;
    

    function receiveMoney() public payable {
        balanceReceived += msg.value;
        
    }
    function withdrawMoney(address payable _to, uint _amount) public {
        _to.transfer(_amount);
    }
 
   
    function() external payable {
        

    }

}