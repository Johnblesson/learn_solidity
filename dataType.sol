//SPDX-License-Identifier: MIT

// Value Data Types
// Boolean
// Integer
// Fixed Point Numbers
// Address
// Bytes and Strings
// Enums

// Reference Types
// Arrays
// Structs
// Mappings

    contract DataTypes {

    // Boolean
    bool public hey;
    bool public no = true;

    //UINT stands for Unsigned Interger

    // uint8 // range 0 - 2 ** 8 - 1 // 255
    // uint16 // range 0 - 2 ** 8 - 1 // 65535
    // uint256 // ranges 0 - 2 ** 256 - 1 // 1.1579209e+77

    int8 public i8 = -1;
    int public i256 = 456;
    int public i = -2341;

    // Add min and max int values
    uint public u = 1234;
    uint public u256 = 5678;
    uint public u32 = 4567;
    uint public u16 = 1234;
    uint public u8 = 1;

    int public maxInt = type(int).max;
    int public minInt = type(int).min;    

    // Fixed Point Numbers
    // Fixed point numbers are used for decimals
    // Fixed point numbers are not used as often as integers and booleans
    // Fixed point numbers are not as efficient as integers and booleans

    // Fixed point numbers are not as efficient as integers and booleans
    // Fixed point numbers are not as efficient as integers and booleans


    // Arrays
    // In solidity, the data types byte represent a sequence of bytes, so generally there are btwo types of bytes

    // --- fixed-sized bytes arrays
    // --- dynamically-sized bytes arrays
    // So when we use the keyword bytes, we are referring to a dynamically-sized byte array in smart contracts

    // Fixed-sized byte arrays
    bytes1 public b1;
    bytes2 public b2;
}