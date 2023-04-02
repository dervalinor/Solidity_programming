pragma solidity ^0.5.16;

//**Challenge 3: Create a simple auction**

//Create a simple auction contract that allows users to bid on items. The contract should have a public variable called `items` that maps item IDs to their current bids. When a user bids on an item, the current bid for that item should be updated to the new bid. The contract should also have a function that allows the winner of the auction to claim the item.

contract Auction {
  mapping(uint256 => address) public itemOwners;
  mapping(uint256 => uint256) public currentBids;

  function bid(uint256 _itemID, uint256 _bid) public {
    require(currentBids[_itemID] < _bid);
    currentBids[_itemID] = _bid;
  }

  function claim(uint256 _itemID) public {
    require(itemOwners[_itemID] == address(0));
    itemOwners[_itemID] = msg.sender;
  }
}
