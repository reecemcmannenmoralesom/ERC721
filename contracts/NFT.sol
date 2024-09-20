// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("1eef6e36ad63a5ff731d35b3334a25c8bfb322de02355f10fe40ba1b33ef2d62","1eef6e36ad63a5ff731d35b3334a25c8bfb322de02355f10fe40ba1b33ef2d62")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
