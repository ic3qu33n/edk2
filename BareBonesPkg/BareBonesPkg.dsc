[Defines]
	DSC_SPECIFICATION				= 0X0001001C
	PLATFORM_NAME					= BareBonesPkg
	PLATFORM_GUID					= C1C1C4B3-2CDB-4467-AECE-2CF0EEF2143C
	PLATFORM_VERSION				= 0.01
	SKUID_IDENTIFIER				= DEFAULT
	SUPPORTED_ARCHITECTURES			= X64
	BUILD_TARGETS					= RELEASE


[Components]
	BareBonesPkg/BareBonesApp/BareBonesApp.inf


[LibraryClasses]
	UefiApplicationEntryPoint|MdePkg/Library/UefiApplicationEntryPoint/UefiApplicationEntryPoint.inf
	UefiBootServicesTableLib|MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib.inf
	DebugLib|MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut.inf
	BaseLib|MdePkg/Library/BaseLib/BaseLib.inf
	PcdLib|MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf
	BaseMemoryLib|MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf
	RegisterFilterLib|MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.inf
	PrintLib|MdePkg/Library/BasePrintLib/BasePrintLib.inf
	DebugPrintErrorLevelLib|MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib.inf
	UefiLib|MdePkg/Library/UefiLib/UefiLib.inf
	MemoryAllocationLib|MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib.inf
	DevicePathLib|MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.inf
	UefiRuntimeServicesTableLib|MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.inf

