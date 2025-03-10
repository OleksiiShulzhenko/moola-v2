pragma solidity 0.6.12;

import "../../interfaces/ISortedOracles.sol";

contract MockSortedOracles is ISortedOracles{
  function medianRate(address) external view override returns (uint256, uint256){
      return (1, 1);
  }

  function medianTimestamp(address) external view override returns (uint256){
    return block.timestamp;
  }
}