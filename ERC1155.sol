pragma solidity ^0.8.0;

import '@openzeppelin/contracts/token/ERC1155/presets/ERC1155PresetMinterPauser.sol';

contract RicheduERC1155 is ERC1155PresetMinterPauser {
    constructor() ERC1155PresetMinterPauser("https://token-cdn-domain/{id}.json") {}
}
