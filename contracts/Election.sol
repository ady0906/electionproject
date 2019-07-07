pragma solidity ^0.5.0;

contract Election {
	// store candidate
	// read candidate
	string public candidate;
	// constructor
	constructor () public {
		// constructor will be run when contract is deployed to blockchain
		// state var
		candidate = "Candidate 1";
	}
}