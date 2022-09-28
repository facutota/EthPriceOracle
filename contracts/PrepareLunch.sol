pragma solidity 0.5.0;
import "./FastFoodInterface.sol";

contract PrepareLunch {

  FastFoodInterface private fastFoodInstance;

  function instantiateFastFoodContract (address _address) public {
    fastFoodInstance = FastFoodInterface(_address);
    fastFoodInstance.makeSandwich("sliced ham", "pickled veggies");
  }
}