const { ethers } = require("hardhat");

async function main(){

  //deployer = owner
  const [deployer] = await ethers.getSigners();
  
  console.log("Deploying contracts with the account:", deployer.address);

  console.log("Account balance:", (await deployer.getBalance()).toString());

  //get the token of our contract pancakeswap
  const Token = await ethers.getContractFactory("PancakeFlashSwap");
  const token = await Token.deploy();

  console.log("Token address:", token.address);

}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
});