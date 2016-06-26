%%% This file was automatically generated by snmpc_mib_to_hrl version 4.24.2
%%% Date: 02-Mar-2016::16:17:06
-ifndef('SNMP-COMMUNITY-MIB').
-define('SNMP-COMMUNITY-MIB', true).

%% Oids

-define(snmpCommunityMIB, [1,3,6,1,6,3,18]).

-define(snmpCommunityMIBObjects, [1,3,6,1,6,3,18,1]).

-define(snmpCommunityTable, [1,3,6,1,6,3,18,1,1]).

-define(snmpCommunityEntry, [1,3,6,1,6,3,18,1,1,1]).
-define(snmpCommunityIndex, 1).
-define(snmpCommunityName, 2).
-define(snmpCommunitySecurityName, 3).
-define(snmpCommunityContextEngineID, 4).
-define(snmpCommunityContextName, 5).
-define(snmpCommunityTransportTag, 6).
-define(snmpCommunityStorageType, 7).
-define(snmpCommunityStatus, 8).

-define(snmpTargetAddrExtTable, [1,3,6,1,6,3,18,1,2]).

-define(snmpTargetAddrExtEntry, [1,3,6,1,6,3,18,1,2,1]).
-define(snmpTargetAddrTMask, 1).
-define(snmpTargetAddrMMS, 2).
-define(snmpTrapAddress, [1,3,6,1,6,3,18,1,3]).
-define(snmpTrapAddress_instance, [1,3,6,1,6,3,18,1,3,0]).
-define(snmpTrapCommunity, [1,3,6,1,6,3,18,1,4]).
-define(snmpTrapCommunity_instance, [1,3,6,1,6,3,18,1,4,0]).

-define(snmpCommunityMIBConformance, [1,3,6,1,6,3,18,2]).

-define(snmpCommunityMIBCompliances, [1,3,6,1,6,3,18,2,1]).

-define(snmpCommunityMIBGroups, [1,3,6,1,6,3,18,2,2]).

-define(snmpCommunityGroup, [1,3,6,1,6,3,18,2,2,1]).


%% Range values
-define(low_snmpCommunityIndex, 1).
-define(high_snmpCommunityIndex, 32).
-define(low_snmpCommunityName, 1).
-define(high_snmpCommunityName, 64).
-define(low_snmpCommunitySecurityName, 0).
-define(high_snmpCommunitySecurityName, 255).
-define(low_snmpCommunityContextEngineID, 5).
-define(high_snmpCommunityContextEngineID, 32).
-define(low_snmpCommunityContextName, 0).
-define(high_snmpCommunityContextName, 255).
-define(low_snmpCommunityTransportTag, 0).
-define(high_snmpCommunityTransportTag, 255).
-define(low_snmpTargetAddrTMask, 0).
-define(high_snmpTargetAddrTMask, 255).
-define(low_snmpTargetAddrMMS, 484).
-define(high_snmpTargetAddrMMS, 65535).


%% Enum definitions from snmpCommunityStorageType
-define(snmpCommunityStorageType_readOnly, 5).
-define(snmpCommunityStorageType_permanent, 4).
-define(snmpCommunityStorageType_nonVolatile, 3).
-define(snmpCommunityStorageType_volatile, 2).
-define(snmpCommunityStorageType_other, 1).

%% Enum definitions from snmpCommunityStatus
-define(snmpCommunityStatus_destroy, 6).
-define(snmpCommunityStatus_createAndWait, 5).
-define(snmpCommunityStatus_createAndGo, 4).
-define(snmpCommunityStatus_notReady, 3).
-define(snmpCommunityStatus_notInService, 2).
-define(snmpCommunityStatus_active, 1).

%% Default values
-define(default_snmpCommunityContextName, []).
-define(default_snmpCommunityTransportTag, []).
-define(default_snmpTargetAddrTMask, []).
-define(default_snmpTargetAddrMMS, 2048).
-define(default_snmpTrapAddress, [0,0,0,0]).
-define(default_snmpTrapCommunity, []).

-endif.
