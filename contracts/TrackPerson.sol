pragma solidity ^0.4.24;

import "./Person.sol";
import "./MissingPerson.sol";

contract TrackPerson {

    mapping(uint => MissingPerson) public validatedMissingPersonMap;


    function TrackPerson(){
    }

    function report(MissingPerson _missingPerson) public {
        // Check to see if this name already exists
        if (validatedMissingPersonMap )

        // Record the person in validatedMissingPersonMap

        // Enrich the stored person data
    }
}
