// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.6.6;

// Uncomment this line to use console.log
 import "hardhat/console.sol";

// Uniswap interface and library imports
import "./libraries/UniswapV2Library.sol";
import "./libraries/SafeERC20.sol";
import "./interfaces/IUniswapV2Router01.sol";
import "./interfaces/IUniswapV2Router02.sol";
import "./interfaces/IUniswapV2Pair.sol";
import "./interfaces/IUniswapV2Factory.sol";
import "./interfaces/IERC20.sol";

contract PancakeFlashSwap {
    using SafeERC20 for IERC20; // allow us to use the benefits of the safeERC20 while using the IERC20
                                // "to get approval for the swap contract for example"
    //Factory and Routing addresses
    address private constant PANCAKE_FACTORY = 
           0xcA143Ce32Fe78f1f7019d7d551a6402fC5350c73; // using constant to use less gas 
    address private constant PANCAKE_ROUTER = 
           0x10ED43C718714eb63d5aA57B78B54704E256024E;
    //Token addresses
    address private constant WBNB = 0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c;
    address private constant BUSD = 0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c;
    address private constant CAKE = 0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c;
    address private constant USDT = 0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c;
    address private constant CROX = 0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c;

}
