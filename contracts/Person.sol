pragma solidity ^0.4.24;

import "./MissingPerson.sol";


contract Person {
    struct DateTime {
        uint16 year;
        uint8 month;
        uint8 day;
        uint8 hour;
        uint8 minute;
        uint8 second;
        uint8 weekday;
    }


    string public name;
    DateTime public dateOfBirth;

    function Person(){

    }
}
