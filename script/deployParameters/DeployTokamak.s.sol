// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeployTokamak is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({
            permit2: UNSUPPORTED_PROTOCOL, //0x66d2011D1C9a11a37c816180886f9aE975e7fE5F
            weth9: 0x4200000000000000000000000000000000000006,
            seaportV1_5: UNSUPPORTED_PROTOCOL,
            seaportV1_4: UNSUPPORTED_PROTOCOL,
            openseaConduit: UNSUPPORTED_PROTOCOL,
            nftxZap: UNSUPPORTED_PROTOCOL,
            x2y2: UNSUPPORTED_PROTOCOL,
            foundation: UNSUPPORTED_PROTOCOL,
            sudoswap: UNSUPPORTED_PROTOCOL,
            elementMarket: UNSUPPORTED_PROTOCOL,
            nft20Zap: UNSUPPORTED_PROTOCOL,
            cryptopunks: UNSUPPORTED_PROTOCOL,
            looksRareV2: UNSUPPORTED_PROTOCOL,
            routerRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareToken: UNSUPPORTED_PROTOCOL,
            v2Factory: UNSUPPORTED_PROTOCOL,
            v3Factory: 0x8C2351935011CfEccA4Ea08403F127FB782754AC,
            pairInitCodeHash: BYTES32_ZERO,
            poolInitCodeHash: 0xa598dd2fba360510c5a8f02f44423a4468e902df5857dbce3ca162a43a3a31ff
        });

        unsupported = UNSUPPORTED_PROTOCOL;
    }
}
