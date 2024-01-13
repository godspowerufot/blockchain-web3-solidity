//creating AddressWallets
contract AddressWallets{
    //an empty address of array call investorwallet
  address [] payable investorWallets
  //creating a map
  mapping (address=>uint) investors
function checkInvestors() public view returns (uint) {
    return investorWallets.length;
}   
//function payInvestors
function payInvestors(address wallet, uint amount) payable public view{
    investorWallets.push(wallet);
    investors[wallet]=amount;
}

}