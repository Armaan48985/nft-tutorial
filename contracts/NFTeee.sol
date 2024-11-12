// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFTeee is ERC721 {
    constructor() ERC721("Learn Web3 NFT", "Learn-nft") {

        _mint(msg.sender, 1);
    }
}