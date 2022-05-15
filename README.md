# Smart_Contracts_Solidity

This Solidity application is to create and to execute a Smart Contract on the Ethereum test environment Remix. The program is developed to automate the hosting of a joint savings account on the blockchain. Two (2) blockchain wallet Addresses will be applied. Features includes the ability to deposit and to withdraw funds from the account via WEI.

This demonstrations will show how to: 1) Create a Joint Savings Account Contract in Solidity, 2) Compile and Deploy the Smart Contract in the JavaScript VM, and 3) Interact with the Deployed Smart Contract.

Benefits are:

* Complete JavaScript for easy transaction. 
* Userfriendly interface Remix application
* Integration of defined functions in Solidity
* Send Eth via test environment 

To do these, complete the following steps:

## Usage

To run this application, create simply copy the jointSavings.sol file. 

1. Launch Remix website:  https://remix.ethereum.org/

2. Upload `jointSavings.sol` file into the default_workspace and click to open file in browser.

3. On the Navigation sidebar, select the `Solidity compiler` icon. In the COMPILER drop down menu, select `0.5.0+commit.`. Then, click the `Complile jointSavings.sol` button. A green check mark will appear on the icon and  confirm no errors exist.

4. Then, go to 'Deploy & run transction` icon and click it. Confirm: Environment is Javascript VM, select account, gas limit is set to 3000000 wei, Value is set to 0 wei, and Contract show JointSavings. So, click 'Deploy' to run smart contract. (Notice, below Deployed Contracts, JOINTSAVINGS contract is listed.)

5. Select >(arrow) next to JOINTSAVINGS; a menu will appear listing the buttons created in the contract. They include: 'deposit', 'setAccounts', 'withdraw', 'jointSavingsBalance', 'lastToWithdraw', and 'lastWithdraw'.

6. Before a deposit or withdrawal transcaction can be done, the 'setAccounts' needs to filled in. So, select the down arrow on right of button. Input 'acct1' address and 'acct2' address, then click transact'. Confirm transaction in the terminal window.

7. To deposit, enter value of 1 and select Eth. Then click 'deposit'. Confirm transaction in the terminal window. Also, click 'jointSavingsBalance' to confirm new balance of 1 Eth.

8. To withdraw, click '^' to open menu. Enter amount, recipient and click 'transact'. Confirm transaction in the terminal window.  Also, click 'jointSavingsBalance' to confirm new balance.

9. Next, click 'lastToWithdraw' to see the last account address transacted.  Confirm transaction in the terminal window.

10. Finally, click 'lastWithdraw" to see the amount last withrawn.  Confirm transaction in the terminal window.

Below are screenshots to show the process. 

## Illustrations



## Contributors

Contributor: John Batarse  

Email: jbatarse@hotmail.com

LinkedIn: [Find me on LinkedIn](<https://www.linkedin.com/in/john-a-batarse-760a26116/>)

## License

Trilogy Education LLC. and UC Berkeley