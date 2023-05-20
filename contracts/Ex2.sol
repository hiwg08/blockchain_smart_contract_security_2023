// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract A
{
    uint256 public Idx = 5;


    function change_Idx(uint256 params) external
    {
        Idx = params;
    } 


}

contract B
{
    A instance = new A();

    function get_A() public view returns(uint256)
    {
        return instance.Idx();
    }

    function change_real(uint256 params) public
    {
        instance.change_Idx(params);
    }
}