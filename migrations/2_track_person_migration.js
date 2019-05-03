var trackPerson = artificats.require("./TrackPerson.sol");

module.exports = function(deployer) {
    deployer.deploy(trackPerson);
};