require("@nomicfoundation/hardhat-toolbox");

/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: {
    compilers: [
      {version: "0.5.5"},
      {version: "0.6.6"},
      {version: "0.8.8"},
    ],
  },
  networks: {
    hardhat: {
      forking: {
        url: "https://bsc-dataseed.binance.org/", //to fork the mainnet
      },
    },
    testnet: {
      url: "https://data-seed-prebsc-1-s1.binance.org:8545",
      chainId: 97,
      accounts : ["0x41fab146458d6fce0b00dc72a2db5057bb29b9f3b87939689c4f7246e311ec5f"],
    },
    mainnet: {
      url: "https://bsc-dataseed.binance.org/",
      chainId: 56,
    },
  },
};
