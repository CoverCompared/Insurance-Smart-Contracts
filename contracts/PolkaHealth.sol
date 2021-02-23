pragma solidity >=0.4.22 <0.8.0;

contract PolkaHealth {

    address private hospitalAdmin;
    address private labAdmin;

    struct Record {
        uint256 ID;
        uint256 price;
        uint256 signatureCount;
        string testName;
        string date;
        string hospitalName;
        bool isValue;
        address pAddr;
        mapping (address => uint256) signatures;
    }

   