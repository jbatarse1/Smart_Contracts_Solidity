pragma solidity ^0.5.0;

contract JointSavings {
    address payable acctOne;
    address payable acctTwo;
    address public lastToWithdraw;
    uint public lastWithdrawAmount;
    uint public jointSavingsBalance;

    function withdraw(uint amount, address payable recipient) public {
        require(recipient == acctOne || recipient == acctTwo, "You don't own this account!");
        require(amount <= jointSavingsBalance, "Insufficient funds!");
        
        if (lastToWithdraw != recipient) {
          lastToWithdraw = recipient;
        }

        recipient.transfer(amount);
        lastWithdrawAmount = amount;
        jointSavingsBalance = address(this).balance;
    }

    function deposit() public payable {
        jointSavingsBalance = address(this).balance;
    }

    function setAccounts(address payable acct1, address payable acct2) public{
        acctOne = acct1;
        acctTwo = acct2;
    }

    function() external payable {}
}

//Dummy acct1 address: 0x0c0669Cd5e60a6F4b8ce437E4a4A007093D368Cb
//Dummy acct2 address: 0x7A1f3dFAa0a4a19844B606CD6e91d693083B12c0