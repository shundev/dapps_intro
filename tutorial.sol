pragma solidity ^0.4.24;

contract Tutorial {
    string public message = "Hello, world";

    function setMessage(string _message) public {
        message = _message;
    }
}

