// SPDX-License-Identifier: MIT
// Tells the Solidity compiler to compile only from v0.8.13 to v0.9.0
pragma solidity ^0.8.13;

contract StudentAnees {

	uint age;
	string name;
	string fatherName;
	address userEthAddress;
	string mailingAddress;
	bool isGraduated;

	constructor(uint _age, string memory _name, string memory _fatherName, address _userEthAddress, string memory _mailingAddress, bool _isGraduated ){
		age = _age;
		name = _name;
		fatherName = _fatherName;
		userEthAddress = _userEthAddress;
		mailingAddress = _mailingAddress;
		isGraduated = _isGraduated;
	}

	function setProfile(uint _age, string calldata _name, string calldata _fatherName, address _userEthAddress, string calldata _mailingAddress, bool _isGraduated) public {
		age = _age;
		name = _name;
		fatherName = _fatherName;
		userEthAddress = _userEthAddress;
		mailingAddress  = _mailingAddress;
		isGraduated = _isGraduated;
	}

	function getProfile() public view returns(uint,string memory, string memory, address, string memory, bool){
		return (age, name,fatherName, userEthAddress, mailingAddress, isGraduated);
	}

}
