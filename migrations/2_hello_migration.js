const Hellotruffle = artifacts.require('Hellotruffle'); // name of contract not file

module.exports = function (deployer) {
    deployer.deploy(Hellotruffle);
};
// remember to set instance variable within truffle(develop) *await
