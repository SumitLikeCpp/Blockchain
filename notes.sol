// SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

// Uint8 to Uint256 in 8-bit increments
// Uint8 ranges from 0 to 255
// Int8 ranges from -128 to +127
// 2^8 => 2**8

// Uint256 => 2^256
// 'uint' is an alias for uint256

// Automatic Wrap Around for unchecked values
// uint8 myUint;
// myUint--;  // => 256

// Fixed Point Numbers

// ufixedMxN or fixedMxN
// Example: ufixed128x18 => 128 bits with 18 decimal points

// Note: Fixed points not implemented yet in Solidity

// Good practice: Assign a decimal point in your smart contract
// uint numTokens = 10000;
// uint decimalPoints = 2;

// // This represents 100 tokens with divisibility like cents
// // Example:
// uint balance = 10000;      // 100.00 tokens
// balance -= 5301;           // subtract 53.01 tokens
// // balance => 4699 => 46.99 tokens left

// Address in Solidity

// Every interaction on Ethereum is address based
// Address holds a 20-byte value (an Ethereum address)

// Used to transfer Ether from smart contracts to addresses or from addresses to smart contracts
// address payable recipient;

// // Transfer methods
// recipient.transfer(amount);
// bool success = recipient.send(amount);
// (bool success2, ) = recipient.call{value: amount}("");
// (bool success3, ) = recipient.delegatecall(data);

// // Address types
// address addr;              // cannot receive Ether
// address payable payAddr;   // can receive Ether

// // Access balance (in Wei)
// uint balance = addr.balance;