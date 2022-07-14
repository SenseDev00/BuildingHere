// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract Practice {
  struct warmup {
    string coach;
    string player;
    uint human_id;
  }

  // constructor is ran at the beginning of the contracts life
  // constructor is optional and commonly used to initialize state variables
  uint season;
  constructor(uint _season) public {
    season = _season;
  }

  function startPractice() public pure returns (bool){
    return true;
  }
}