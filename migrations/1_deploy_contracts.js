const UserProfileContract = artifacts.require("StudentAnees");

module.exports = function(deployer, network, accounts) {
  deployer.deploy(UserProfileContract,25,"Anees", "Muhammad Shafi", "0x9d85a5686e17bd2d5ba3d94f89fb62a5e3a6eb8f","Lahore", true, {from:accounts[2]});
};
