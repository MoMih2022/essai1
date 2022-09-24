pragma solidity ^0.5.0;

contract Trial {
    event Frida(uint a, uint b, uint result)

    function getResult(uint _a, uint _b)public returns(uint){
        uint result = _a + _b;

        emit Frida(_a, _b, result);

        return result;
    }
}