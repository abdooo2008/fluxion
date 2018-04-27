#!/bin/bash
# Slovak
# native: slovenčina

FLUXIONInterfaceQuery="Vyberte bezdrôtový adaptér"
FLUXIONAllocatingInterfaceNotice="Allocating reserved interface $CGrn\"\$interfaceIdentifier\"."
FLUXIONDeallocatingInterfaceNotice="Deallocating reserved interface $CGrn\"\$interfaceIdentifier\"."
FLUXIONInterfaceAllocatedNotice="${CGrn}Interface allocation succeeded!"
FLUXIONInterfaceAllocationFailedError="${CRed}Interface reservation failed!"
FLUXIONReidentifyingInterface="Renaming interface."
FLUXIONUnblockingWINotice="Odblokúvam všetky bezdrôtové adaptéry..."
#FLUXIONFindingExtraWINotice="Hľadám prídavné bezdrôtové adaptéry..."
FLUXIONRemovingExtraWINotice="Odstraňujem prídavné bezdrôtové adaptéry..."
FLUXIONFindingWINotice="Hľadám dostupné bezdrôtové adaptéry..."
FLUXIONSelectedBusyWIError="Vybraný bezdrôtový adaptér sa pravdepodobne používa!"
FLUXIONSelectedBusyWITip="This is usually caused by the network manager using the interface selected. We recommened you$CGrn gracefully stop the network manager$CClr or configure it to ignored the selected interface. Alternatively, run \"export FLUXIONWIKillProcesses=1\" before fluxion to kill it but we suggest you$CRed avoid using the killer flag${CClr}."
FLUXIONGatheringWIInfoNotice="Zhromažďujem informácie o adaptéri..."
FLUXIONUnknownWIDriverError="Nepodarilo sa zistiť driver adaptéru!"
FLUXIONUnloadingWIDriverNotice="Čakám na uvolnenie adaptéru \"\$interface\" ..."
FLUXIONLoadingWIDriverNotice="Čakám na pripravenie adaptéru \"\$interface\" ..."
FLUXIONFindingConflictingProcessesNotice="Hľadám známe služby..."
FLUXIONKillingConflictingProcessesNotice="Zastavujem známe služby..."
FLUXIONPhysicalWIDeviceUnknownError="${CRed}Nedokážem zistiť fyzické zariadenie adaptéru!"
FLUXIONStartingWIMonitorNotice="Štartujem monitorovací adaptér..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONTargetSearchingInterfaceQuery="Select a wireless interface for target searching."
FLUXIONTargetTrackerInterfaceQuery="Select an interface for target tracking."
FLUXIONTargetTrackerInterfaceQueryTip="${CSWht}Avoid$CClr selecting a ${CSWht}virtual interface${CClr} here."
FLUXIONIncompleteTargettingInfoNotice="Missing ESSID, BSSID, or channel information!"
FLUXIONTargettingAccessPointAboveNotice="Fluxion is targetting the access point above."
FLUXIONContinueWithTargetQuery="Continue with this target?"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONStartingScannerNotice="Štartujem scanner, čakajte..."
FLUXIONStartingScannerTip="Päť sekúnd po objavení sa cieľového AP, zavrite FLUXION Scanner (ctrl+c)."
FLUXIONPreparingScannerResultsNotice="Výsledky scanu sa pripravujú, čakajte..."
FLUXIONScannerFailedNotice="Bezdrôtová sieťová karta nemusí byť podporovaná (nenašli sa žiadne AP)"
FLUXIONScannerDetectedNothingNotice="Žiadne prístupové body neboli najdené, vraciam sa..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashFileDoesNotExistError="Súbor 'hash' neexistuje!"
FLUXIONHashInvalidError="${CRed}Error$CClr, nesprávny 'hash' súbor!"
FLUXIONHashValidNotice="${CGrn}Success$CClr, 'hash' overenie úspešné!"
FLUXIONPathToHandshakeFileQuery="Zadajte cestu k 'handshake' súboru $CClr(Príklad: /.../dump-01.cap)"
FLUXIONPathToHandshakeFileReturnTip="To go back, leave the hash path blank."
FLUXIONAbsolutePathInfo="Absolúna cesta"
FLUXIONEmptyOrNonExistentHashError="${CRed}Error$CClr, path points to non-existing or empty hash file."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelQuery="Vyberte kanál, ktorý chcete monitorovať"
FLUXIONScannerChannelOptionAll="Všetky kanály"
FLUXIONScannerChannelOptionSpecific="Špecifický kanál(y)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelSingleTip="Jeden kanál"
FLUXIONScannerChannelMiltipleTip="Viecero kanálov"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerHeader="FLUXION Scanner"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashSourceQuery="Vyberte spôsob získania 'handshake'"
FLUXIONHashSourcePathOption="Cesta ku 'capture' súboru"
FLUXIONHashSourceRescanOption="Priečinok s 'handshake' (preskenovať)"
FLUXIONFoundHashNotice="Našiel sa 'hash' pre vybrané AP."
FLUXIONUseFoundHashQuery="Chcete použiť tento súbor?"
FLUXIONUseFoundHashOption="Use hash found"
FLUXIONSpecifyHashPathOption="Specify path to hash"
FLUXIONHashVerificationMethodQuery="Vyberte spôsob overenia pre 'hash'"
FLUXIONHashVerificationMethodPyritOption="pyrit verification (${CGrn}Odporúčané$CClr)"
FLUXIONHashVerificationMethodAircrackOption="aircrack-ng verification (${CYel}nespoľahlivé$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAttackQuery="Vyberte spôsob útoku pre prístupový bod"
FLUXIONAttackInProgressNotice="${CCyn}\$FluxionAttack$CClr prebieha útok..."
FLUXIONSelectAnotherAttackOption="Vyberte iný útok"
FLUXIONAttackResumeQuery="This attack has already been configured."
FLUXIONAttackRestoreOption="Restore attack"
FLUXIONAttackResetOption="Reset attack"
FLUXIONAttackRestartOption="Restart"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONGeneralSkipOption="${CYel}Skip"
FLUXIONGeneralBackOption="${CRed}Späť"
FLUXIONGeneralExitOption="${CRed}Exit"
FLUXIONGeneralRepeatOption="${CRed}Repeat"
FLUXIONGeneralNotFoundError="Nenájdené"
FLUXIONGeneralXTermFailureError="${CRed}Nepodarilo sa spustiť 'xterm session' (možná nesprávna konfigurácia)."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONCleanupAndClosingNotice="Čistím a zatváram"
FLUXIONKillingProcessNotice="Ukončujem ${CGry}\$targetID$CClr"
FLUXIONRestoringPackageManagerNotice="Restoring ${CCyn}\$PackageManagerCLT$CClr"
FLUXIONDisablingMonitorNotice="Vypínam monitorovací adaptér"
FLUXIONDisablingExtraInterfacesNotice="Vypínam extra adaptéry"
FLUXIONDisablingPacketForwardingNotice="Vypínam ${CGry}smerovanie packet-ov"
FLUXIONDisablingCleaningIPTablesNotice="Čistím ${CGry}iptables"
FLUXIONRestoringTputNotice="Obnovujem ${CGry}tput"
FLUXIONDeletingFilesNotice="Mažem ${CGry}súbory"
FLUXIONRestartingNetworkManagerNotice="Reštartujem ${CGry}Network-Manager"
FLUXIONCleanupSuccessNotice="Čistenie prebehlo úspešne!"
FLUXIONThanksSupportersNotice="Ďakujeme za použitie FLUXION"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
