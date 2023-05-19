// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Ballot
{
    struct students
    {
        uint number;
        bytes32 a;
    }

    students public qq;

    uint public a = 1;

    string public st1 = "hello world!";

    mapping(uint => uint) public b;

    mapping(address => uint) internal ms;

    bytes q;

    function solve1() public
    {
        ms[msg.sender] = 3;

        b[1] = 1;

        b[2] = 333;

        require(ms[msg.sender] >= 2, "wow, this is awesome!");
    }
}

contract Ex1 is Ballot
{
    string internal e = st1;
    


    uint public wetwer = ms[msg.sender];
}

