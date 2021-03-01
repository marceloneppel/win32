/// {@category Enum}
class COMAdminInUse {
  static const COMAdminNotInUse = 0x00000000;
  static const COMAdminInUseByCatalog = 0x00000001;
  static const COMAdminInUseByRegistryUnknown = 0x00000002;
  static const COMAdminInUseByRegistryProxyStub = 0x00000003;
  static const COMAdminInUseByRegistryTypeLib = 0x00000004;
  static const COMAdminInUseByRegistryClsid = 0x00000005;
}

/// {@category Enum}
class COMAdminComponentType {
  static const COMAdmin32BitComponent = 0x00000001;
  static const COMAdmin64BitComponent = 0x00000002;
}

/// {@category Enum}
class COMAdminApplicationInstallOptions {
  static const COMAdminInstallNoUsers = 0x00000000;
  static const COMAdminInstallUsers = 0x00000001;
  static const COMAdminInstallForceOverwriteOfFiles = 0x00000002;
}

/// {@category Enum}
class COMAdminApplicationExportOptions {
  static const COMAdminExportNoUsers = 0x00000000;
  static const COMAdminExportUsers = 0x00000001;
  static const COMAdminExportApplicationProxy = 0x00000002;
  static const COMAdminExportForceOverwriteOfFiles = 0x00000004;
  static const COMAdminExportIn10Format = 0x00000010;
}

/// {@category Enum}
class COMAdminThreadingModels {
  static const COMAdminThreadingModelApartment = 0x00000000;
  static const COMAdminThreadingModelFree = 0x00000001;
  static const COMAdminThreadingModelMain = 0x00000002;
  static const COMAdminThreadingModelBoth = 0x00000003;
  static const COMAdminThreadingModelNeutral = 0x00000004;
  static const COMAdminThreadingModelNotSpecified = 0x00000005;
}

/// {@category Enum}
class COMAdminTransactionOptions {
  static const COMAdminTransactionIgnored = 0x00000000;
  static const COMAdminTransactionNone = 0x00000001;
  static const COMAdminTransactionSupported = 0x00000002;
  static const COMAdminTransactionRequired = 0x00000003;
  static const COMAdminTransactionRequiresNew = 0x00000004;
}

/// {@category Enum}
class COMAdminTxIsolationLevelOptions {
  static const COMAdminTxIsolationLevelAny = 0x00000000;
  static const COMAdminTxIsolationLevelReadUnCommitted = 0x00000001;
  static const COMAdminTxIsolationLevelReadCommitted = 0x00000002;
  static const COMAdminTxIsolationLevelRepeatableRead = 0x00000003;
  static const COMAdminTxIsolationLevelSerializable = 0x00000004;
}

/// {@category Enum}
class COMAdminSynchronizationOptions {
  static const COMAdminSynchronizationIgnored = 0x00000000;
  static const COMAdminSynchronizationNone = 0x00000001;
  static const COMAdminSynchronizationSupported = 0x00000002;
  static const COMAdminSynchronizationRequired = 0x00000003;
  static const COMAdminSynchronizationRequiresNew = 0x00000004;
}

/// {@category Enum}
class COMAdminActivationOptions {
  static const COMAdminActivationInproc = 0x00000000;
  static const COMAdminActivationLocal = 0x00000001;
}

/// {@category Enum}
class COMAdminAccessChecksLevelOptions {
  static const COMAdminAccessChecksApplicationLevel = 0x00000000;
  static const COMAdminAccessChecksApplicationComponentLevel = 0x00000001;
}

/// {@category Enum}
class COMAdminAuthenticationLevelOptions {
  static const COMAdminAuthenticationDefault = 0x00000000;
  static const COMAdminAuthenticationNone = 0x00000001;
  static const COMAdminAuthenticationConnect = 0x00000002;
  static const COMAdminAuthenticationCall = 0x00000003;
  static const COMAdminAuthenticationPacket = 0x00000004;
  static const COMAdminAuthenticationIntegrity = 0x00000005;
  static const COMAdminAuthenticationPrivacy = 0x00000006;
}

/// {@category Enum}
class COMAdminImpersonationLevelOptions {
  static const COMAdminImpersonationAnonymous = 0x00000001;
  static const COMAdminImpersonationIdentify = 0x00000002;
  static const COMAdminImpersonationImpersonate = 0x00000003;
  static const COMAdminImpersonationDelegate = 0x00000004;
}

/// {@category Enum}
class COMAdminAuthenticationCapabilitiesOptions {
  static const COMAdminAuthenticationCapabilitiesNone = 0x00000000;
  static const COMAdminAuthenticationCapabilitiesSecureReference = 0x00000002;
  static const COMAdminAuthenticationCapabilitiesStaticCloaking = 0x00000020;
  static const COMAdminAuthenticationCapabilitiesDynamicCloaking = 0x00000040;
}

/// {@category Enum}
class COMAdminOS {
  static const COMAdminOSNotInitialized = 0x00000000;
  static const COMAdminOSWindows3_1 = 0x00000001;
  static const COMAdminOSWindows9x = 0x00000002;
  static const COMAdminOSWindows2000 = 0x00000003;
  static const COMAdminOSWindows2000AdvancedServer = 0x00000004;
  static const COMAdminOSWindows2000Unknown = 0x00000005;
  static const COMAdminOSUnknown = 0x00000006;
  static const COMAdminOSWindowsXPPersonal = 0x0000000b;
  static const COMAdminOSWindowsXPProfessional = 0x0000000c;
  static const COMAdminOSWindowsNETStandardServer = 0x0000000d;
  static const COMAdminOSWindowsNETEnterpriseServer = 0x0000000e;
  static const COMAdminOSWindowsNETDatacenterServer = 0x0000000f;
  static const COMAdminOSWindowsNETWebServer = 0x00000010;
  static const COMAdminOSWindowsLonghornPersonal = 0x00000011;
  static const COMAdminOSWindowsLonghornProfessional = 0x00000012;
  static const COMAdminOSWindowsLonghornStandardServer = 0x00000013;
  static const COMAdminOSWindowsLonghornEnterpriseServer = 0x00000014;
  static const COMAdminOSWindowsLonghornDatacenterServer = 0x00000015;
  static const COMAdminOSWindowsLonghornWebServer = 0x00000016;
  static const COMAdminOSWindows7Personal = 0x00000017;
  static const COMAdminOSWindows7Professional = 0x00000018;
  static const COMAdminOSWindows7StandardServer = 0x00000019;
  static const COMAdminOSWindows7EnterpriseServer = 0x0000001a;
  static const COMAdminOSWindows7DatacenterServer = 0x0000001b;
  static const COMAdminOSWindows7WebServer = 0x0000001c;
  static const COMAdminOSWindows8Personal = 0x0000001d;
  static const COMAdminOSWindows8Professional = 0x0000001e;
  static const COMAdminOSWindows8StandardServer = 0x0000001f;
  static const COMAdminOSWindows8EnterpriseServer = 0x00000020;
  static const COMAdminOSWindows8DatacenterServer = 0x00000021;
  static const COMAdminOSWindows8WebServer = 0x00000022;
  static const COMAdminOSWindowsBluePersonal = 0x00000023;
  static const COMAdminOSWindowsBlueProfessional = 0x00000024;
  static const COMAdminOSWindowsBlueStandardServer = 0x00000025;
  static const COMAdminOSWindowsBlueEnterpriseServer = 0x00000026;
  static const COMAdminOSWindowsBlueDatacenterServer = 0x00000027;
  static const COMAdminOSWindowsBlueWebServer = 0x00000028;
}

/// {@category Enum}
class COMAdminServiceOptions {
  static const COMAdminServiceLoadBalanceRouter = 0x00000001;
}

/// {@category Enum}
class COMAdminServiceStatusOptions {
  static const COMAdminServiceStopped = 0x00000000;
  static const COMAdminServiceStartPending = 0x00000001;
  static const COMAdminServiceStopPending = 0x00000002;
  static const COMAdminServiceRunning = 0x00000003;
  static const COMAdminServiceContinuePending = 0x00000004;
  static const COMAdminServicePausePending = 0x00000005;
  static const COMAdminServicePaused = 0x00000006;
  static const COMAdminServiceUnknownState = 0x00000007;
}

/// {@category Enum}
class COMAdminQCMessageAuthenticateOptions {
  static const COMAdminQCMessageAuthenticateSecureApps = 0x00000000;
  static const COMAdminQCMessageAuthenticateOff = 0x00000001;
  static const COMAdminQCMessageAuthenticateOn = 0x00000002;
}

/// {@category Enum}
class COMAdminFileFlags {
  static const COMAdminFileFlagLoadable = 0x00000001;
  static const COMAdminFileFlagCOM = 0x00000002;
  static const COMAdminFileFlagContainsPS = 0x00000004;
  static const COMAdminFileFlagContainsComp = 0x00000008;
  static const COMAdminFileFlagContainsTLB = 0x00000010;
  static const COMAdminFileFlagSelfReg = 0x00000020;
  static const COMAdminFileFlagSelfUnReg = 0x00000040;
  static const COMAdminFileFlagUnloadableDLL = 0x00000080;
  static const COMAdminFileFlagDoesNotExist = 0x00000100;
  static const COMAdminFileFlagAlreadyInstalled = 0x00000200;
  static const COMAdminFileFlagBadTLB = 0x00000400;
  static const COMAdminFileFlagGetClassObjFailed = 0x00000800;
  static const COMAdminFileFlagClassNotAvailable = 0x00001000;
  static const COMAdminFileFlagRegistrar = 0x00002000;
  static const COMAdminFileFlagNoRegistrar = 0x00004000;
  static const COMAdminFileFlagDLLRegsvrFailed = 0x00008000;
  static const COMAdminFileFlagRegTLBFailed = 0x00010000;
  static const COMAdminFileFlagRegistrarFailed = 0x00020000;
  static const COMAdminFileFlagError = 0x00040000;
}

/// {@category Enum}
class COMAdminComponentFlags {
  static const COMAdminCompFlagTypeInfoFound = 0x00000001;
  static const COMAdminCompFlagCOMPlusPropertiesFound = 0x00000002;
  static const COMAdminCompFlagProxyFound = 0x00000004;
  static const COMAdminCompFlagInterfacesFound = 0x00000008;
  static const COMAdminCompFlagAlreadyInstalled = 0x00000010;
  static const COMAdminCompFlagNotInApplication = 0x00000020;
}

/// {@category Enum}
class COMAdminErrorCodes {
  static const COMAdminErrObjectErrors = 0x80110401;
  static const COMAdminErrObjectInvalid = 0x80110402;
  static const COMAdminErrKeyMissing = 0x80110403;
  static const COMAdminErrAlreadyInstalled = 0x80110404;
  static const COMAdminErrAppFileWriteFail = 0x80110407;
  static const COMAdminErrAppFileReadFail = 0x80110408;
  static const COMAdminErrAppFileVersion = 0x80110409;
  static const COMAdminErrBadPath = 0x8011040a;
  static const COMAdminErrApplicationExists = 0x8011040b;
  static const COMAdminErrRoleExists = 0x8011040c;
  static const COMAdminErrCantCopyFile = 0x8011040d;
  static const COMAdminErrNoUser = 0x8011040f;
  static const COMAdminErrInvalidUserids = 0x80110410;
  static const COMAdminErrNoRegistryCLSID = 0x80110411;
  static const COMAdminErrBadRegistryProgID = 0x80110412;
  static const COMAdminErrAuthenticationLevel = 0x80110413;
  static const COMAdminErrUserPasswdNotValid = 0x80110414;
  static const COMAdminErrCLSIDOrIIDMismatch = 0x80110418;
  static const COMAdminErrRemoteInterface = 0x80110419;
  static const COMAdminErrDllRegisterServer = 0x8011041a;
  static const COMAdminErrNoServerShare = 0x8011041b;
  static const COMAdminErrDllLoadFailed = 0x8011041d;
  static const COMAdminErrBadRegistryLibID = 0x8011041e;
  static const COMAdminErrAppDirNotFound = 0x8011041f;
  static const COMAdminErrRegistrarFailed = 0x80110423;
  static const COMAdminErrCompFileDoesNotExist = 0x80110424;
  static const COMAdminErrCompFileLoadDLLFail = 0x80110425;
  static const COMAdminErrCompFileGetClassObj = 0x80110426;
  static const COMAdminErrCompFileClassNotAvail = 0x80110427;
  static const COMAdminErrCompFileBadTLB = 0x80110428;
  static const COMAdminErrCompFileNotInstallable = 0x80110429;
  static const COMAdminErrNotChangeable = 0x8011042a;
  static const COMAdminErrNotDeletable = 0x8011042b;
  static const COMAdminErrSession = 0x8011042c;
  static const COMAdminErrCompMoveLocked = 0x8011042d;
  static const COMAdminErrCompMoveBadDest = 0x8011042e;
  static const COMAdminErrRegisterTLB = 0x80110430;
  static const COMAdminErrSystemApp = 0x80110433;
  static const COMAdminErrCompFileNoRegistrar = 0x80110434;
  static const COMAdminErrCoReqCompInstalled = 0x80110435;
  static const COMAdminErrServiceNotInstalled = 0x80110436;
  static const COMAdminErrPropertySaveFailed = 0x80110437;
  static const COMAdminErrObjectExists = 0x80110438;
  static const COMAdminErrComponentExists = 0x80110439;
  static const COMAdminErrRegFileCorrupt = 0x8011043b;
  static const COMAdminErrPropertyOverflow = 0x8011043c;
  static const COMAdminErrNotInRegistry = 0x8011043e;
  static const COMAdminErrObjectNotPoolable = 0x8011043f;
  static const COMAdminErrApplidMatchesClsid = 0x80110446;
  static const COMAdminErrRoleDoesNotExist = 0x80110447;
  static const COMAdminErrStartAppNeedsComponents = 0x80110448;
  static const COMAdminErrRequiresDifferentPlatform = 0x80110449;
  static const COMAdminErrQueuingServiceNotAvailable = 0x80110602;
  static const COMAdminErrObjectParentMissing = 0x80110808;
  static const COMAdminErrObjectDoesNotExist = 0x80110809;
  static const COMAdminErrCanNotExportAppProxy = 0x8011044a;
  static const COMAdminErrCanNotStartApp = 0x8011044b;
  static const COMAdminErrCanNotExportSystemApp = 0x8011044c;
  static const COMAdminErrCanNotSubscribeToComponent = 0x8011044d;
  static const COMAdminErrAppNotRunning = 0x8011080a;
  static const COMAdminErrEventClassCannotBeSubscriber = 0x8011044e;
  static const COMAdminErrLibAppProxyIncompatible = 0x8011044f;
  static const COMAdminErrBasePartitionOnly = 0x80110450;
  static const COMAdminErrDuplicatePartitionName = 0x80110457;
  static const COMAdminErrPartitionInUse = 0x80110459;
  static const COMAdminErrImportedComponentsNotAllowed = 0x8011045b;
  static const COMAdminErrRegdbNotInitialized = 0x80110472;
  static const COMAdminErrRegdbNotOpen = 0x80110473;
  static const COMAdminErrRegdbSystemErr = 0x80110474;
  static const COMAdminErrRegdbAlreadyRunning = 0x80110475;
  static const COMAdminErrMigVersionNotSupported = 0x80110480;
  static const COMAdminErrMigSchemaNotFound = 0x80110481;
  static const COMAdminErrCatBitnessMismatch = 0x80110482;
  static const COMAdminErrCatUnacceptableBitness = 0x80110483;
  static const COMAdminErrCatWrongAppBitnessBitness = 0x80110484;
  static const COMAdminErrCatPauseResumeNotSupported = 0x80110485;
  static const COMAdminErrCatServerFault = 0x80110486;
  static const COMAdminErrCantRecycleLibraryApps = 0x8011080f;
  static const COMAdminErrCantRecycleServiceApps = 0x80110811;
  static const COMAdminErrProcessAlreadyRecycled = 0x80110812;
  static const COMAdminErrPausedProcessMayNotBeRecycled = 0x80110813;
  static const COMAdminErrInvalidPartition = 0x8011080b;
  static const COMAdminErrPartitionMsiOnly = 0x80110819;
  static const COMAdminErrStartAppDisabled = 0x80110451;
  static const COMAdminErrCompMoveSource = 0x8011081c;
  static const COMAdminErrCompMoveDest = 0x8011081d;
  static const COMAdminErrCompMovePrivate = 0x8011081e;
  static const COMAdminErrCannotCopyEventClass = 0x80110820;
}

/// {@category Enum}
class TX_MISC_CONSTANTS {
  static const MAX_TRAN_DESC = 0x00000028;
}

/// {@category Enum}
class ISOLATIONLEVEL {
  static const ISOLATIONLEVEL_UNSPECIFIED = 0xffffffff;
  static const ISOLATIONLEVEL_CHAOS = 0x00000010;
  static const ISOLATIONLEVEL_READUNCOMMITTED = 0x00000100;
  static const ISOLATIONLEVEL_BROWSE = 0x00000100;
  static const ISOLATIONLEVEL_CURSORSTABILITY = 0x00001000;
  static const ISOLATIONLEVEL_READCOMMITTED = 0x00001000;
  static const ISOLATIONLEVEL_REPEATABLEREAD = 0x00010000;
  static const ISOLATIONLEVEL_SERIALIZABLE = 0x00100000;
  static const ISOLATIONLEVEL_ISOLATED = 0x00100000;
}

/// {@category Enum}
class ISOFLAG {
  static const ISOFLAG_RETAIN_COMMIT_DC = 0x00000001;
  static const ISOFLAG_RETAIN_COMMIT = 0x00000002;
  static const ISOFLAG_RETAIN_COMMIT_NO = 0x00000003;
  static const ISOFLAG_RETAIN_ABORT_DC = 0x00000004;
  static const ISOFLAG_RETAIN_ABORT = 0x00000008;
  static const ISOFLAG_RETAIN_ABORT_NO = 0x0000000c;
  static const ISOFLAG_RETAIN_DONTCARE = 0x00000005;
  static const ISOFLAG_RETAIN_BOTH = 0x0000000a;
  static const ISOFLAG_RETAIN_NONE = 0x0000000f;
  static const ISOFLAG_OPTIMISTIC = 0x00000010;
  static const ISOFLAG_READONLY = 0x00000020;
}

/// {@category Enum}
class XACTTC {
  static const XACTTC_NONE = 0x00000000;
  static const XACTTC_SYNC_PHASEONE = 0x00000001;
  static const XACTTC_SYNC_PHASETWO = 0x00000002;
  static const XACTTC_SYNC = 0x00000002;
  static const XACTTC_ASYNC_PHASEONE = 0x00000004;
  static const XACTTC_ASYNC = 0x00000004;
}

/// {@category Enum}
class XACTRM {
  static const XACTRM_OPTIMISTICLASTWINS = 0x00000001;
  static const XACTRM_NOREADONLYPREPARES = 0x00000002;
}

/// {@category Enum}
class XACTCONST {
  static const XACTCONST_TIMEOUTINFINITE = 0x00000000;
}

/// {@category Enum}
class XACTHEURISTIC {
  static const XACTHEURISTIC_ABORT = 0x00000001;
  static const XACTHEURISTIC_COMMIT = 0x00000002;
  static const XACTHEURISTIC_DAMAGE = 0x00000003;
  static const XACTHEURISTIC_DANGER = 0x00000004;
}

/// {@category Enum}
class XACTSTAT {
  static const XACTSTAT_NONE = 0x00000000;
  static const XACTSTAT_OPENNORMAL = 0x00000001;
  static const XACTSTAT_OPENREFUSED = 0x00000002;
  static const XACTSTAT_PREPARING = 0x00000004;
  static const XACTSTAT_PREPARED = 0x00000008;
  static const XACTSTAT_PREPARERETAINING = 0x00000010;
  static const XACTSTAT_PREPARERETAINED = 0x00000020;
  static const XACTSTAT_COMMITTING = 0x00000040;
  static const XACTSTAT_COMMITRETAINING = 0x00000080;
  static const XACTSTAT_ABORTING = 0x00000100;
  static const XACTSTAT_ABORTED = 0x00000200;
  static const XACTSTAT_COMMITTED = 0x00000400;
  static const XACTSTAT_HEURISTIC_ABORT = 0x00000800;
  static const XACTSTAT_HEURISTIC_COMMIT = 0x00001000;
  static const XACTSTAT_HEURISTIC_DAMAGE = 0x00002000;
  static const XACTSTAT_HEURISTIC_DANGER = 0x00004000;
  static const XACTSTAT_FORCED_ABORT = 0x00008000;
  static const XACTSTAT_FORCED_COMMIT = 0x00010000;
  static const XACTSTAT_INDOUBT = 0x00020000;
  static const XACTSTAT_CLOSED = 0x00040000;
  static const XACTSTAT_OPEN = 0x00000003;
  static const XACTSTAT_NOTPREPARED = 0x0007ffc3;
  static const XACTSTAT_ALL = 0x0007ffff;
}

/// {@category Enum}
class AUTHENTICATION_LEVEL {
  static const NO_AUTHENTICATION_REQUIRED = 0x00000000;
  static const INCOMING_AUTHENTICATION_REQUIRED = 0x00000001;
  static const MUTUAL_AUTHENTICATION_REQUIRED = 0x00000002;
}

/// {@category Enum}
class XACT_DTC_CONSTANTS {
  static const XACT_E_CONNECTION_REQUEST_DENIED = 0x8004d100;
  static const XACT_E_TOOMANY_ENLISTMENTS = 0x8004d101;
  static const XACT_E_DUPLICATE_GUID = 0x8004d102;
  static const XACT_E_NOTSINGLEPHASE = 0x8004d103;
  static const XACT_E_RECOVERYALREADYDONE = 0x8004d104;
  static const XACT_E_PROTOCOL = 0x8004d105;
  static const XACT_E_RM_FAILURE = 0x8004d106;
  static const XACT_E_RECOVERY_FAILED = 0x8004d107;
  static const XACT_E_LU_NOT_FOUND = 0x8004d108;
  static const XACT_E_DUPLICATE_LU = 0x8004d109;
  static const XACT_E_LU_NOT_CONNECTED = 0x8004d10a;
  static const XACT_E_DUPLICATE_TRANSID = 0x8004d10b;
  static const XACT_E_LU_BUSY = 0x8004d10c;
  static const XACT_E_LU_NO_RECOVERY_PROCESS = 0x8004d10d;
  static const XACT_E_LU_DOWN = 0x8004d10e;
  static const XACT_E_LU_RECOVERING = 0x8004d10f;
  static const XACT_E_LU_RECOVERY_MISMATCH = 0x8004d110;
  static const XACT_E_RM_UNAVAILABLE = 0x8004d111;
  static const XACT_E_LRMRECOVERYALREADYDONE = 0x8004d112;
  static const XACT_E_NOLASTRESOURCEINTERFACE = 0x8004d113;
  static const XACT_S_NONOTIFY = 0x0004d100;
  static const XACT_OK_NONOTIFY = 0x0004d101;
  static const dwUSER_MS_SQLSERVER = 0x0000ffff;
}

/// {@category Enum}
class DtcLu_LocalRecovery_Work {
  static const DTCINITIATEDRECOVERYWORK_CHECKLUSTATUS = 0x00000001;
  static const DTCINITIATEDRECOVERYWORK_TRANS = 0x00000002;
  static const DTCINITIATEDRECOVERYWORK_TMDOWN = 0x00000003;
}

/// {@category Enum}
class DtcLu_Xln {
  static const DTCLUXLN_COLD = 0x00000001;
  static const DTCLUXLN_WARM = 0x00000002;
}

/// {@category Enum}
class DtcLu_Xln_Confirmation {
  static const DTCLUXLNCONFIRMATION_CONFIRM = 0x00000001;
  static const DTCLUXLNCONFIRMATION_LOGNAMEMISMATCH = 0x00000002;
  static const DTCLUXLNCONFIRMATION_COLDWARMMISMATCH = 0x00000003;
  static const DTCLUXLNCONFIRMATION_OBSOLETE = 0x00000004;
}

/// {@category Enum}
class DtcLu_Xln_Response {
  static const DTCLUXLNRESPONSE_OK_SENDOURXLNBACK = 0x00000001;
  static const DTCLUXLNRESPONSE_OK_SENDCONFIRMATION = 0x00000002;
  static const DTCLUXLNRESPONSE_LOGNAMEMISMATCH = 0x00000003;
  static const DTCLUXLNRESPONSE_COLDWARMMISMATCH = 0x00000004;
}

/// {@category Enum}
class DtcLu_Xln_Error {
  static const DTCLUXLNERROR_PROTOCOL = 0x00000001;
  static const DTCLUXLNERROR_LOGNAMEMISMATCH = 0x00000002;
  static const DTCLUXLNERROR_COLDWARMMISMATCH = 0x00000003;
}

/// {@category Enum}
class DtcLu_CompareState {
  static const DTCLUCOMPARESTATE_COMMITTED = 0x00000001;
  static const DTCLUCOMPARESTATE_HEURISTICCOMMITTED = 0x00000002;
  static const DTCLUCOMPARESTATE_HEURISTICMIXED = 0x00000003;
  static const DTCLUCOMPARESTATE_HEURISTICRESET = 0x00000004;
  static const DTCLUCOMPARESTATE_INDOUBT = 0x00000005;
  static const DTCLUCOMPARESTATE_RESET = 0x00000006;
}

/// {@category Enum}
class DtcLu_CompareStates_Confirmation {
  static const DTCLUCOMPARESTATESCONFIRMATION_CONFIRM = 0x00000001;
  static const DTCLUCOMPARESTATESCONFIRMATION_PROTOCOL = 0x00000002;
}

/// {@category Enum}
class DtcLu_CompareStates_Error {
  static const DTCLUCOMPARESTATESERROR_PROTOCOL = 0x00000001;
}

/// {@category Enum}
class DtcLu_CompareStates_Response {
  static const DTCLUCOMPARESTATESRESPONSE_OK = 0x00000001;
  static const DTCLUCOMPARESTATESRESPONSE_PROTOCOL = 0x00000002;
}

/// {@category Enum}
class TRACKING_COLL_TYPE {
  static const TRKCOLL_PROCESSES = 0x00000000;
  static const TRKCOLL_APPLICATIONS = 0x00000001;
  static const TRKCOLL_COMPONENTS = 0x00000002;
}

/// {@category Enum}
class DUMPTYPE {
  static const DUMPTYPE_FULL = 0x00000000;
  static const DUMPTYPE_MINI = 0x00000001;
  static const DUMPTYPE_NONE = 0x00000002;
}

/// {@category Enum}
class COMPLUS_APPTYPE {
  static const APPTYPE_UNKNOWN = 0xffffffff;
  static const APPTYPE_SERVER = 0x00000001;
  static const APPTYPE_LIBRARY = 0x00000000;
  static const APPTYPE_SWC = 0x00000002;
}

/// {@category Enum}
class GetAppTrackerDataFlags {
  static const GATD_INCLUDE_PROCESS_EXE_NAME = 0x00000001;
  static const GATD_INCLUDE_LIBRARY_APPS = 0x00000002;
  static const GATD_INCLUDE_SWC = 0x00000004;
  static const GATD_INCLUDE_CLASS_NAME = 0x00000008;
  static const GATD_INCLUDE_APPLICATION_NAME = 0x00000010;
}

/// {@category Enum}
class TransactionVote {
  static const TxCommit = 0x00000000;
  static const TxAbort = 0x00000001;
}

/// {@category Enum}
class CrmTransactionState {
  static const TxState_Active = 0x00000000;
  static const TxState_Committed = 0x00000001;
  static const TxState_Aborted = 0x00000002;
  static const TxState_Indoubt = 0x00000003;
}

/// {@category Enum}
class CSC_InheritanceConfig {
  static const CSC_Inherit = 0x00000000;
  static const CSC_Ignore = 0x00000001;
}

/// {@category Enum}
class CSC_ThreadPool {
  static const CSC_ThreadPoolNone = 0x00000000;
  static const CSC_ThreadPoolInherit = 0x00000001;
  static const CSC_STAThreadPool = 0x00000002;
  static const CSC_MTAThreadPool = 0x00000003;
}

/// {@category Enum}
class CSC_Binding {
  static const CSC_NoBinding = 0x00000000;
  static const CSC_BindToPoolThread = 0x00000001;
}

/// {@category Enum}
class CSC_TransactionConfig {
  static const CSC_NoTransaction = 0x00000000;
  static const CSC_IfContainerIsTransactional = 0x00000001;
  static const CSC_CreateTransactionIfNecessary = 0x00000002;
  static const CSC_NewTransaction = 0x00000003;
}

/// {@category Enum}
class CSC_SynchronizationConfig {
  static const CSC_NoSynchronization = 0x00000000;
  static const CSC_IfContainerIsSynchronized = 0x00000001;
  static const CSC_NewSynchronizationIfNecessary = 0x00000002;
  static const CSC_NewSynchronization = 0x00000003;
}

/// {@category Enum}
class CSC_TrackerConfig {
  static const CSC_DontUseTracker = 0x00000000;
  static const CSC_UseTracker = 0x00000001;
}

/// {@category Enum}
class CSC_PartitionConfig {
  static const CSC_NoPartition = 0x00000000;
  static const CSC_InheritPartition = 0x00000001;
  static const CSC_NewPartition = 0x00000002;
}

/// {@category Enum}
class CSC_IISIntrinsicsConfig {
  static const CSC_NoIISIntrinsics = 0x00000000;
  static const CSC_InheritIISIntrinsics = 0x00000001;
}

/// {@category Enum}
class CSC_COMTIIntrinsicsConfig {
  static const CSC_NoCOMTIIntrinsics = 0x00000000;
  static const CSC_InheritCOMTIIntrinsics = 0x00000001;
}

/// {@category Enum}
class CSC_SxsConfig {
  static const CSC_NoSxs = 0x00000000;
  static const CSC_InheritSxs = 0x00000001;
  static const CSC_NewSxs = 0x00000002;
}

/// {@category Enum}
class CRMFLAGS {
  static const CRMFLAG_FORGETTARGET = 0x00000001;
  static const CRMFLAG_WRITTENDURINGPREPARE = 0x00000002;
  static const CRMFLAG_WRITTENDURINGCOMMIT = 0x00000004;
  static const CRMFLAG_WRITTENDURINGABORT = 0x00000008;
  static const CRMFLAG_WRITTENDURINGRECOVERY = 0x00000010;
  static const CRMFLAG_WRITTENDURINGREPLAY = 0x00000020;
  static const CRMFLAG_REPLAYINPROGRESS = 0x00000040;
}

/// {@category Enum}
class CRMREGFLAGS {
  static const CRMREGFLAG_PREPAREPHASE = 0x00000001;
  static const CRMREGFLAG_COMMITPHASE = 0x00000002;
  static const CRMREGFLAG_ABORTPHASE = 0x00000004;
  static const CRMREGFLAG_ALLPHASES = 0x00000007;
  static const CRMREGFLAG_FAILIFINDOUBTSREMAIN = 0x00000010;
}

/// {@category Enum}
class EOC_ChangeType {
  static const EOC_NewObject = 0x00000000;
  static const EOC_ModifiedObject = 0x00000001;
  static const EOC_DeletedObject = 0x00000002;
}

/// {@category Enum}
class MEMCTX {
  static const MEMCTX_TASK = 0x00000001;
  static const MEMCTX_SHARED = 0x00000002;
  static const MEMCTX_MACSYSTEM = 0x00000003;
  static const MEMCTX_UNKNOWN = 0xffffffff;
  static const MEMCTX_SAME = 0xfffffffe;
}

/// {@category Enum}
class CLSCTX {
  static const CLSCTX_INPROC_SERVER = 0x00000001;
  static const CLSCTX_INPROC_HANDLER = 0x00000002;
  static const CLSCTX_LOCAL_SERVER = 0x00000004;
  static const CLSCTX_INPROC_SERVER16 = 0x00000008;
  static const CLSCTX_REMOTE_SERVER = 0x00000010;
  static const CLSCTX_INPROC_HANDLER16 = 0x00000020;
  static const CLSCTX_RESERVED1 = 0x00000040;
  static const CLSCTX_RESERVED2 = 0x00000080;
  static const CLSCTX_RESERVED3 = 0x00000100;
  static const CLSCTX_RESERVED4 = 0x00000200;
  static const CLSCTX_NO_CODE_DOWNLOAD = 0x00000400;
  static const CLSCTX_RESERVED5 = 0x00000800;
  static const CLSCTX_NO_CUSTOM_MARSHAL = 0x00001000;
  static const CLSCTX_ENABLE_CODE_DOWNLOAD = 0x00002000;
  static const CLSCTX_NO_FAILURE_LOG = 0x00004000;
  static const CLSCTX_DISABLE_AAA = 0x00008000;
  static const CLSCTX_ENABLE_AAA = 0x00010000;
  static const CLSCTX_FROM_DEFAULT_CONTEXT = 0x00020000;
  static const CLSCTX_ACTIVATE_X86_SERVER = 0x00040000;
  static const CLSCTX_ACTIVATE_32_BIT_SERVER = 0x00040000;
  static const CLSCTX_ACTIVATE_64_BIT_SERVER = 0x00080000;
  static const CLSCTX_ENABLE_CLOAKING = 0x00100000;
  static const CLSCTX_APPCONTAINER = 0x00400000;
  static const CLSCTX_ACTIVATE_AAA_AS_IU = 0x00800000;
  static const CLSCTX_RESERVED6 = 0x01000000;
  static const CLSCTX_ACTIVATE_ARM32_SERVER = 0x02000000;
  static const CLSCTX_PS_DLL = 0x80000000;
}

/// {@category Enum}
class MSHLFLAGS {
  static const MSHLFLAGS_NORMAL = 0x00000000;
  static const MSHLFLAGS_TABLESTRONG = 0x00000001;
  static const MSHLFLAGS_TABLEWEAK = 0x00000002;
  static const MSHLFLAGS_NOPING = 0x00000004;
  static const MSHLFLAGS_RESERVED1 = 0x00000008;
  static const MSHLFLAGS_RESERVED2 = 0x00000010;
  static const MSHLFLAGS_RESERVED3 = 0x00000020;
  static const MSHLFLAGS_RESERVED4 = 0x00000040;
}

/// {@category Enum}
class MSHCTX {
  static const MSHCTX_LOCAL = 0x00000000;
  static const MSHCTX_NOSHAREDMEM = 0x00000001;
  static const MSHCTX_DIFFERENTMACHINE = 0x00000002;
  static const MSHCTX_INPROC = 0x00000003;
  static const MSHCTX_CROSSCTX = 0x00000004;
  static const MSHCTX_RESERVED1 = 0x00000005;
}

/// {@category Enum}
class REGCLS {
  static const REGCLS_SINGLEUSE = 0x00000000;
  static const REGCLS_MULTIPLEUSE = 0x00000001;
  static const REGCLS_MULTI_SEPARATE = 0x00000002;
  static const REGCLS_SUSPENDED = 0x00000004;
  static const REGCLS_SURROGATE = 0x00000008;
  static const REGCLS_AGILE = 0x00000010;
}

/// {@category Enum}
class COINITBASE {
  static const COINITBASE_MULTITHREADED = 0x00000000;
}

/// {@category Enum}
class EXTCONN {
  static const EXTCONN_STRONG = 0x00000001;
  static const EXTCONN_WEAK = 0x00000002;
  static const EXTCONN_CALLABLE = 0x00000004;
}

/// {@category Enum}
class EOLE_AUTHENTICATION_CAPABILITIES {
  static const EOAC_NONE = 0x00000000;
  static const EOAC_MUTUAL_AUTH = 0x00000001;
  static const EOAC_STATIC_CLOAKING = 0x00000020;
  static const EOAC_DYNAMIC_CLOAKING = 0x00000040;
  static const EOAC_ANY_AUTHORITY = 0x00000080;
  static const EOAC_MAKE_FULLSIC = 0x00000100;
  static const EOAC_DEFAULT = 0x00000800;
  static const EOAC_SECURE_REFS = 0x00000002;
  static const EOAC_ACCESS_CONTROL = 0x00000004;
  static const EOAC_APPID = 0x00000008;
  static const EOAC_DYNAMIC = 0x00000010;
  static const EOAC_REQUIRE_FULLSIC = 0x00000200;
  static const EOAC_AUTO_IMPERSONATE = 0x00000400;
  static const EOAC_DISABLE_AAA = 0x00001000;
  static const EOAC_NO_CUSTOM_MARSHAL = 0x00002000;
  static const EOAC_RESERVED1 = 0x00004000;
}

/// {@category Enum}
class RPCOPT_PROPERTIES {
  static const COMBND_RPCTIMEOUT = 0x00000001;
  static const COMBND_SERVER_LOCALITY = 0x00000002;
  static const COMBND_RESERVED1 = 0x00000004;
  static const COMBND_RESERVED2 = 0x00000005;
  static const COMBND_RESERVED3 = 0x00000008;
  static const COMBND_RESERVED4 = 0x00000010;
}

/// {@category Enum}
class RPCOPT_SERVER_LOCALITY_VALUES {
  static const SERVER_LOCALITY_PROCESS_LOCAL = 0x00000000;
  static const SERVER_LOCALITY_MACHINE_LOCAL = 0x00000001;
  static const SERVER_LOCALITY_REMOTE = 0x00000002;
}

/// {@category Enum}
class GLOBALOPT_PROPERTIES {
  static const COMGLB_EXCEPTION_HANDLING = 0x00000001;
  static const COMGLB_APPID = 0x00000002;
  static const COMGLB_RPC_THREADPOOL_SETTING = 0x00000003;
  static const COMGLB_RO_SETTINGS = 0x00000004;
  static const COMGLB_UNMARSHALING_POLICY = 0x00000005;
  static const COMGLB_PROPERTIES_RESERVED1 = 0x00000006;
  static const COMGLB_PROPERTIES_RESERVED2 = 0x00000007;
  static const COMGLB_PROPERTIES_RESERVED3 = 0x00000008;
}

/// {@category Enum}
class GLOBALOPT_EH_VALUES {
  static const COMGLB_EXCEPTION_HANDLE = 0x00000000;
  static const COMGLB_EXCEPTION_DONOT_HANDLE_FATAL = 0x00000001;
  static const COMGLB_EXCEPTION_DONOT_HANDLE = 0x00000001;
  static const COMGLB_EXCEPTION_DONOT_HANDLE_ANY = 0x00000002;
}

/// {@category Enum}
class GLOBALOPT_RPCTP_VALUES {
  static const COMGLB_RPC_THREADPOOL_SETTING_DEFAULT_POOL = 0x00000000;
  static const COMGLB_RPC_THREADPOOL_SETTING_PRIVATE_POOL = 0x00000001;
}

/// {@category Enum}
class GLOBALOPT_RO_FLAGS {
  static const COMGLB_STA_MODALLOOP_REMOVE_TOUCH_MESSAGES = 0x00000001;
  static const COMGLB_STA_MODALLOOP_SHARED_QUEUE_REMOVE_INPUT_MESSAGES = 0x00000002;
  static const COMGLB_STA_MODALLOOP_SHARED_QUEUE_DONOT_REMOVE_INPUT_MESSAGES = 0x00000004;
  static const COMGLB_FAST_RUNDOWN = 0x00000008;
  static const COMGLB_RESERVED1 = 0x00000010;
  static const COMGLB_RESERVED2 = 0x00000020;
  static const COMGLB_RESERVED3 = 0x00000040;
  static const COMGLB_STA_MODALLOOP_SHARED_QUEUE_REORDER_POINTER_MESSAGES = 0x00000080;
  static const COMGLB_RESERVED4 = 0x00000100;
  static const COMGLB_RESERVED5 = 0x00000200;
  static const COMGLB_RESERVED6 = 0x00000400;
}

/// {@category Enum}
class GLOBALOPT_UNMARSHALING_POLICY_VALUES {
  static const COMGLB_UNMARSHALING_POLICY_NORMAL = 0x00000000;
  static const COMGLB_UNMARSHALING_POLICY_STRONG = 0x00000001;
  static const COMGLB_UNMARSHALING_POLICY_HYBRID = 0x00000002;
}

/// {@category Enum}
class DCOM_CALL_STATE {
  static const DCOM_NONE = 0x00000000;
  static const DCOM_CALL_COMPLETE = 0x00000001;
  static const DCOM_CALL_CANCELED = 0x00000002;
}

/// {@category Enum}
class APTTYPEQUALIFIER {
  static const APTTYPEQUALIFIER_NONE = 0x00000000;
  static const APTTYPEQUALIFIER_IMPLICIT_MTA = 0x00000001;
  static const APTTYPEQUALIFIER_NA_ON_MTA = 0x00000002;
  static const APTTYPEQUALIFIER_NA_ON_STA = 0x00000003;
  static const APTTYPEQUALIFIER_NA_ON_IMPLICIT_MTA = 0x00000004;
  static const APTTYPEQUALIFIER_NA_ON_MAINSTA = 0x00000005;
  static const APTTYPEQUALIFIER_APPLICATION_STA = 0x00000006;
  static const APTTYPEQUALIFIER_RESERVED_1 = 0x00000007;
}

/// {@category Enum}
class APTTYPE {
  static const APTTYPE_CURRENT = 0xffffffff;
  static const APTTYPE_STA = 0x00000000;
  static const APTTYPE_MTA = 0x00000001;
  static const APTTYPE_NA = 0x00000002;
  static const APTTYPE_MAINSTA = 0x00000003;
}

/// {@category Enum}
class THDTYPE {
  static const THDTYPE_BLOCKMESSAGES = 0x00000000;
  static const THDTYPE_PROCESSMESSAGES = 0x00000001;
}

/// {@category Enum}
class CO_MARSHALING_CONTEXT_ATTRIBUTES {
  static const CO_MARSHALING_SOURCE_IS_APP_CONTAINER = 0x00000000;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_1 = 0x80000000;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_2 = 0x80000001;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_3 = 0x80000002;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_4 = 0x80000003;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_5 = 0x80000004;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_6 = 0x80000005;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_7 = 0x80000006;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_8 = 0x80000007;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_9 = 0x80000008;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_10 = 0x80000009;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_11 = 0x8000000a;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_12 = 0x8000000b;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_13 = 0x8000000c;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_14 = 0x8000000d;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_15 = 0x8000000e;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_16 = 0x8000000f;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_17 = 0x80000010;
  static const CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_18 = 0x80000011;
}

/// {@category Enum}
class STDMSHLFLAGS {
  static const SMEXF_SERVER = 0x00000001;
  static const SMEXF_HANDLER = 0x00000002;
}

/// {@category Enum}
class COWAIT_FLAGS {
  static const COWAIT_DEFAULT = 0x00000000;
  static const COWAIT_WAITALL = 0x00000001;
  static const COWAIT_ALERTABLE = 0x00000002;
  static const COWAIT_INPUTAVAILABLE = 0x00000004;
  static const COWAIT_DISPATCH_CALLS = 0x00000008;
  static const COWAIT_DISPATCH_WINDOW_MESSAGES = 0x00000010;
}

/// {@category Enum}
class CWMO_FLAGS {
  static const CWMO_DEFAULT = 0x00000000;
  static const CWMO_DISPATCH_CALLS = 0x00000001;
  static const CWMO_DISPATCH_WINDOW_MESSAGES = 0x00000002;
}

/// {@category Enum}
class BIND_FLAGS {
  static const BIND_MAYBOTHERUSER = 0x00000001;
  static const BIND_JUSTTESTEXISTENCE = 0x00000002;
}

/// {@category Enum}
class MKSYS {
  static const MKSYS_NONE = 0x00000000;
  static const MKSYS_GENERICCOMPOSITE = 0x00000001;
  static const MKSYS_FILEMONIKER = 0x00000002;
  static const MKSYS_ANTIMONIKER = 0x00000003;
  static const MKSYS_ITEMMONIKER = 0x00000004;
  static const MKSYS_POINTERMONIKER = 0x00000005;
  static const MKSYS_CLASSMONIKER = 0x00000007;
  static const MKSYS_OBJREFMONIKER = 0x00000008;
  static const MKSYS_SESSIONMONIKER = 0x00000009;
  static const MKSYS_LUAMONIKER = 0x0000000a;
}

/// {@category Enum}
class MKREDUCE {
  static const MKRREDUCE_ONE = 0x00030000;
  static const MKRREDUCE_TOUSER = 0x00020000;
  static const MKRREDUCE_THROUGHUSER = 0x00010000;
  static const MKRREDUCE_ALL = 0x00000000;
}

/// {@category Enum}
class ADVF {
  static const ADVF_NODATA = 0x00000001;
  static const ADVF_PRIMEFIRST = 0x00000002;
  static const ADVF_ONLYONCE = 0x00000004;
  static const ADVF_DATAONSTOP = 0x00000040;
  static const ADVFCACHE_NOHANDLER = 0x00000008;
  static const ADVFCACHE_FORCEBUILTIN = 0x00000010;
  static const ADVFCACHE_ONSAVE = 0x00000020;
}

/// {@category Enum}
class TYMED {
  static const TYMED_HGLOBAL = 0x00000001;
  static const TYMED_FILE = 0x00000002;
  static const TYMED_ISTREAM = 0x00000004;
  static const TYMED_ISTORAGE = 0x00000008;
  static const TYMED_GDI = 0x00000010;
  static const TYMED_MFPICT = 0x00000020;
  static const TYMED_ENHMF = 0x00000040;
  static const TYMED_NULL = 0x00000000;
}

/// {@category Enum}
class DATADIR {
  static const DATADIR_GET = 0x00000001;
  static const DATADIR_SET = 0x00000002;
}

/// {@category Enum}
class CALLTYPE {
  static const CALLTYPE_TOPLEVEL = 0x00000001;
  static const CALLTYPE_NESTED = 0x00000002;
  static const CALLTYPE_ASYNC = 0x00000003;
  static const CALLTYPE_TOPLEVEL_CALLPENDING = 0x00000004;
  static const CALLTYPE_ASYNC_CALLPENDING = 0x00000005;
}

/// {@category Enum}
class SERVERCALL {
  static const SERVERCALL_ISHANDLED = 0x00000000;
  static const SERVERCALL_REJECTED = 0x00000001;
  static const SERVERCALL_RETRYLATER = 0x00000002;
}

/// {@category Enum}
class PENDINGTYPE {
  static const PENDINGTYPE_TOPLEVEL = 0x00000001;
  static const PENDINGTYPE_NESTED = 0x00000002;
}

/// {@category Enum}
class PENDINGMSG {
  static const PENDINGMSG_CANCELCALL = 0x00000000;
  static const PENDINGMSG_WAITNOPROCESS = 0x00000001;
  static const PENDINGMSG_WAITDEFPROCESS = 0x00000002;
}

/// {@category Enum}
class ApplicationType {
  static const ServerApplication = 0x00000000;
  static const LibraryApplication = 0x00000001;
}

/// {@category Enum}
class ShutdownType {
  static const IdleShutdown = 0x00000000;
  static const ForcedShutdown = 0x00000001;
}

/// {@category Enum}
class DISCARDCACHE {
  static const DISCARDCACHE_SAVEIFDIRTY = 0x00000000;
  static const DISCARDCACHE_NOSAVE = 0x00000001;
}

/// {@category Enum}
class OLEGETMONIKER {
  static const OLEGETMONIKER_ONLYIFTHERE = 0x00000001;
  static const OLEGETMONIKER_FORCEASSIGN = 0x00000002;
  static const OLEGETMONIKER_UNASSIGN = 0x00000003;
  static const OLEGETMONIKER_TEMPFORUSER = 0x00000004;
}

/// {@category Enum}
class OLEWHICHMK {
  static const OLEWHICHMK_CONTAINER = 0x00000001;
  static const OLEWHICHMK_OBJREL = 0x00000002;
  static const OLEWHICHMK_OBJFULL = 0x00000003;
}

/// {@category Enum}
class USERCLASSTYPE {
  static const USERCLASSTYPE_FULL = 0x00000001;
  static const USERCLASSTYPE_SHORT = 0x00000002;
  static const USERCLASSTYPE_APPNAME = 0x00000003;
}

/// {@category Enum}
class OLEMISC {
  static const OLEMISC_RECOMPOSEONRESIZE = 0x00000001;
  static const OLEMISC_ONLYICONIC = 0x00000002;
  static const OLEMISC_INSERTNOTREPLACE = 0x00000004;
  static const OLEMISC_STATIC = 0x00000008;
  static const OLEMISC_CANTLINKINSIDE = 0x00000010;
  static const OLEMISC_CANLINKBYOLE1 = 0x00000020;
  static const OLEMISC_ISLINKOBJECT = 0x00000040;
  static const OLEMISC_INSIDEOUT = 0x00000080;
  static const OLEMISC_ACTIVATEWHENVISIBLE = 0x00000100;
  static const OLEMISC_RENDERINGISDEVICEINDEPENDENT = 0x00000200;
  static const OLEMISC_INVISIBLEATRUNTIME = 0x00000400;
  static const OLEMISC_ALWAYSRUN = 0x00000800;
  static const OLEMISC_ACTSLIKEBUTTON = 0x00001000;
  static const OLEMISC_ACTSLIKELABEL = 0x00002000;
  static const OLEMISC_NOUIACTIVATE = 0x00004000;
  static const OLEMISC_ALIGNABLE = 0x00008000;
  static const OLEMISC_SIMPLEFRAME = 0x00010000;
  static const OLEMISC_SETCLIENTSITEFIRST = 0x00020000;
  static const OLEMISC_IMEMODE = 0x00040000;
  static const OLEMISC_IGNOREACTIVATEWHENVISIBLE = 0x00080000;
  static const OLEMISC_WANTSTOMENUMERGE = 0x00100000;
  static const OLEMISC_SUPPORTSMULTILEVELUNDO = 0x00200000;
}

/// {@category Enum}
class OLECLOSE {
  static const OLECLOSE_SAVEIFDIRTY = 0x00000000;
  static const OLECLOSE_NOSAVE = 0x00000001;
  static const OLECLOSE_PROMPTSAVE = 0x00000002;
}

/// {@category Enum}
class OLERENDER {
  static const OLERENDER_NONE = 0x00000000;
  static const OLERENDER_DRAW = 0x00000001;
  static const OLERENDER_FORMAT = 0x00000002;
  static const OLERENDER_ASIS = 0x00000003;
}

/// {@category Enum}
class OLEUPDATE {
  static const OLEUPDATE_ALWAYS = 0x00000001;
  static const OLEUPDATE_ONCALL = 0x00000003;
}

/// {@category Enum}
class OLELINKBIND {
  static const OLELINKBIND_EVENIFCLASSDIFF = 0x00000001;
}

/// {@category Enum}
class BINDSPEED {
  static const BINDSPEED_INDEFINITE = 0x00000001;
  static const BINDSPEED_MODERATE = 0x00000002;
  static const BINDSPEED_IMMEDIATE = 0x00000003;
}

/// {@category Enum}
class OLECONTF {
  static const OLECONTF_EMBEDDINGS = 0x00000001;
  static const OLECONTF_LINKS = 0x00000002;
  static const OLECONTF_OTHERS = 0x00000004;
  static const OLECONTF_ONLYUSER = 0x00000008;
  static const OLECONTF_ONLYIFRUNNING = 0x00000010;
}

/// {@category Enum}
class OLEVERBATTRIB {
  static const OLEVERBATTRIB_NEVERDIRTIES = 0x00000001;
  static const OLEVERBATTRIB_ONCONTAINERMENU = 0x00000002;
}

/// {@category Enum}
class IEObjectType {
  static const IE_EPM_OBJECT_EVENT = 0x00000000;
  static const IE_EPM_OBJECT_MUTEX = 0x00000001;
  static const IE_EPM_OBJECT_SEMAPHORE = 0x00000002;
  static const IE_EPM_OBJECT_SHARED_MEMORY = 0x00000003;
  static const IE_EPM_OBJECT_WAITABLE_TIMER = 0x00000004;
  static const IE_EPM_OBJECT_FILE = 0x00000005;
  static const IE_EPM_OBJECT_NAMED_PIPE = 0x00000006;
  static const IE_EPM_OBJECT_REGISTRY = 0x00000007;
}

/// {@category Enum}
class MONIKERPROPERTY {
  static const MIMETYPEPROP = 0x00000000;
  static const USE_SRC_URL = 0x00000001;
  static const CLASSIDPROP = 0x00000002;
  static const TRUSTEDDOWNLOADPROP = 0x00000003;
  static const POPUPLEVELPROP = 0x00000004;
}

/// {@category Enum}
class BINDVERB {
  static const BINDVERB_GET = 0x00000000;
  static const BINDVERB_POST = 0x00000001;
  static const BINDVERB_PUT = 0x00000002;
  static const BINDVERB_CUSTOM = 0x00000003;
  static const BINDVERB_RESERVED1 = 0x00000004;
}

/// {@category Enum}
class BINDINFOF {
  static const BINDINFOF_URLENCODESTGMEDDATA = 0x00000001;
  static const BINDINFOF_URLENCODEDEXTRAINFO = 0x00000002;
}

/// {@category Enum}
class BINDF {
  static const BINDF_ASYNCHRONOUS = 0x00000001;
  static const BINDF_ASYNCSTORAGE = 0x00000002;
  static const BINDF_NOPROGRESSIVERENDERING = 0x00000004;
  static const BINDF_OFFLINEOPERATION = 0x00000008;
  static const BINDF_GETNEWESTVERSION = 0x00000010;
  static const BINDF_NOWRITECACHE = 0x00000020;
  static const BINDF_NEEDFILE = 0x00000040;
  static const BINDF_PULLDATA = 0x00000080;
  static const BINDF_IGNORESECURITYPROBLEM = 0x00000100;
  static const BINDF_RESYNCHRONIZE = 0x00000200;
  static const BINDF_HYPERLINK = 0x00000400;
  static const BINDF_NO_UI = 0x00000800;
  static const BINDF_SILENTOPERATION = 0x00001000;
  static const BINDF_PRAGMA_NO_CACHE = 0x00002000;
  static const BINDF_GETCLASSOBJECT = 0x00004000;
  static const BINDF_RESERVED_1 = 0x00008000;
  static const BINDF_FREE_THREADED = 0x00010000;
  static const BINDF_DIRECT_READ = 0x00020000;
  static const BINDF_FORMS_SUBMIT = 0x00040000;
  static const BINDF_GETFROMCACHE_IF_NET_FAIL = 0x00080000;
  static const BINDF_FROMURLMON = 0x00100000;
  static const BINDF_FWD_BACK = 0x00200000;
  static const BINDF_PREFERDEFAULTHANDLER = 0x00400000;
  static const BINDF_ENFORCERESTRICTED = 0x00800000;
  static const BINDF_RESERVED_2 = 0x80000000;
  static const BINDF_RESERVED_3 = 0x01000000;
  static const BINDF_RESERVED_4 = 0x02000000;
  static const BINDF_RESERVED_5 = 0x04000000;
  static const BINDF_RESERVED_6 = 0x08000000;
  static const BINDF_RESERVED_7 = 0x40000000;
  static const BINDF_RESERVED_8 = 0x20000000;
}

/// {@category Enum}
class URL_ENCODING {
  static const URL_ENCODING_NONE = 0x00000000;
  static const URL_ENCODING_ENABLE_UTF8 = 0x10000000;
  static const URL_ENCODING_DISABLE_UTF8 = 0x20000000;
}

/// {@category Enum}
class BINDINFO_OPTIONS {
  static const BINDINFO_OPTIONS_WININETFLAG = 0x00010000;
  static const BINDINFO_OPTIONS_ENABLE_UTF8 = 0x00020000;
  static const BINDINFO_OPTIONS_DISABLE_UTF8 = 0x00040000;
  static const BINDINFO_OPTIONS_USE_IE_ENCODING = 0x00080000;
  static const BINDINFO_OPTIONS_BINDTOOBJECT = 0x00100000;
  static const BINDINFO_OPTIONS_SECURITYOPTOUT = 0x00200000;
  static const BINDINFO_OPTIONS_IGNOREMIMETEXTPLAIN = 0x00400000;
  static const BINDINFO_OPTIONS_USEBINDSTRINGCREDS = 0x00800000;
  static const BINDINFO_OPTIONS_IGNOREHTTPHTTPSREDIRECTS = 0x01000000;
  static const BINDINFO_OPTIONS_IGNORE_SSLERRORS_ONCE = 0x02000000;
  static const BINDINFO_WPC_DOWNLOADBLOCKED = 0x08000000;
  static const BINDINFO_WPC_LOGGING_ENABLED = 0x10000000;
  static const BINDINFO_OPTIONS_ALLOWCONNECTDATA = 0x20000000;
  static const BINDINFO_OPTIONS_DISABLEAUTOREDIRECTS = 0x40000000;
  static const BINDINFO_OPTIONS_SHDOCVW_NAVIGATE = 0x80000000;
}

/// {@category Enum}
class BSCF {
  static const BSCF_FIRSTDATANOTIFICATION = 0x00000001;
  static const BSCF_INTERMEDIATEDATANOTIFICATION = 0x00000002;
  static const BSCF_LASTDATANOTIFICATION = 0x00000004;
  static const BSCF_DATAFULLYAVAILABLE = 0x00000008;
  static const BSCF_AVAILABLEDATASIZEUNKNOWN = 0x00000010;
  static const BSCF_SKIPDRAINDATAFORFILEURLS = 0x00000020;
  static const BSCF_64BITLENGTHDOWNLOAD = 0x00000040;
}

/// {@category Enum}
class BINDSTATUS {
  static const BINDSTATUS_FINDINGRESOURCE = 0x00000001;
  static const BINDSTATUS_CONNECTING = 0x00000002;
  static const BINDSTATUS_REDIRECTING = 0x00000003;
  static const BINDSTATUS_BEGINDOWNLOADDATA = 0x00000004;
  static const BINDSTATUS_DOWNLOADINGDATA = 0x00000005;
  static const BINDSTATUS_ENDDOWNLOADDATA = 0x00000006;
  static const BINDSTATUS_BEGINDOWNLOADCOMPONENTS = 0x00000007;
  static const BINDSTATUS_INSTALLINGCOMPONENTS = 0x00000008;
  static const BINDSTATUS_ENDDOWNLOADCOMPONENTS = 0x00000009;
  static const BINDSTATUS_USINGCACHEDCOPY = 0x0000000a;
  static const BINDSTATUS_SENDINGREQUEST = 0x0000000b;
  static const BINDSTATUS_CLASSIDAVAILABLE = 0x0000000c;
  static const BINDSTATUS_MIMETYPEAVAILABLE = 0x0000000d;
  static const BINDSTATUS_CACHEFILENAMEAVAILABLE = 0x0000000e;
  static const BINDSTATUS_BEGINSYNCOPERATION = 0x0000000f;
  static const BINDSTATUS_ENDSYNCOPERATION = 0x00000010;
  static const BINDSTATUS_BEGINUPLOADDATA = 0x00000011;
  static const BINDSTATUS_UPLOADINGDATA = 0x00000012;
  static const BINDSTATUS_ENDUPLOADDATA = 0x00000013;
  static const BINDSTATUS_PROTOCOLCLASSID = 0x00000014;
  static const BINDSTATUS_ENCODING = 0x00000015;
  static const BINDSTATUS_VERIFIEDMIMETYPEAVAILABLE = 0x00000016;
  static const BINDSTATUS_CLASSINSTALLLOCATION = 0x00000017;
  static const BINDSTATUS_DECODING = 0x00000018;
  static const BINDSTATUS_LOADINGMIMEHANDLER = 0x00000019;
  static const BINDSTATUS_CONTENTDISPOSITIONATTACH = 0x0000001a;
  static const BINDSTATUS_FILTERREPORTMIMETYPE = 0x0000001b;
  static const BINDSTATUS_CLSIDCANINSTANTIATE = 0x0000001c;
  static const BINDSTATUS_IUNKNOWNAVAILABLE = 0x0000001d;
  static const BINDSTATUS_DIRECTBIND = 0x0000001e;
  static const BINDSTATUS_RAWMIMETYPE = 0x0000001f;
  static const BINDSTATUS_PROXYDETECTING = 0x00000020;
  static const BINDSTATUS_ACCEPTRANGES = 0x00000021;
  static const BINDSTATUS_COOKIE_SENT = 0x00000022;
  static const BINDSTATUS_COMPACT_POLICY_RECEIVED = 0x00000023;
  static const BINDSTATUS_COOKIE_SUPPRESSED = 0x00000024;
  static const BINDSTATUS_COOKIE_STATE_UNKNOWN = 0x00000025;
  static const BINDSTATUS_COOKIE_STATE_ACCEPT = 0x00000026;
  static const BINDSTATUS_COOKIE_STATE_REJECT = 0x00000027;
  static const BINDSTATUS_COOKIE_STATE_PROMPT = 0x00000028;
  static const BINDSTATUS_COOKIE_STATE_LEASH = 0x00000029;
  static const BINDSTATUS_COOKIE_STATE_DOWNGRADE = 0x0000002a;
  static const BINDSTATUS_POLICY_HREF = 0x0000002b;
  static const BINDSTATUS_P3P_HEADER = 0x0000002c;
  static const BINDSTATUS_SESSION_COOKIE_RECEIVED = 0x0000002d;
  static const BINDSTATUS_PERSISTENT_COOKIE_RECEIVED = 0x0000002e;
  static const BINDSTATUS_SESSION_COOKIES_ALLOWED = 0x0000002f;
  static const BINDSTATUS_CACHECONTROL = 0x00000030;
  static const BINDSTATUS_CONTENTDISPOSITIONFILENAME = 0x00000031;
  static const BINDSTATUS_MIMETEXTPLAINMISMATCH = 0x00000032;
  static const BINDSTATUS_PUBLISHERAVAILABLE = 0x00000033;
  static const BINDSTATUS_DISPLAYNAMEAVAILABLE = 0x00000034;
  static const BINDSTATUS_SSLUX_NAVBLOCKED = 0x00000035;
  static const BINDSTATUS_SERVER_MIMETYPEAVAILABLE = 0x00000036;
  static const BINDSTATUS_SNIFFED_CLASSIDAVAILABLE = 0x00000037;
  static const BINDSTATUS_64BIT_PROGRESS = 0x00000038;
  static const BINDSTATUS_LAST = 0x00000038;
  static const BINDSTATUS_RESERVED_0 = 0x00000039;
  static const BINDSTATUS_RESERVED_1 = 0x0000003a;
  static const BINDSTATUS_RESERVED_2 = 0x0000003b;
  static const BINDSTATUS_RESERVED_3 = 0x0000003c;
  static const BINDSTATUS_RESERVED_4 = 0x0000003d;
  static const BINDSTATUS_RESERVED_5 = 0x0000003e;
  static const BINDSTATUS_RESERVED_6 = 0x0000003f;
  static const BINDSTATUS_RESERVED_7 = 0x00000040;
  static const BINDSTATUS_RESERVED_8 = 0x00000041;
  static const BINDSTATUS_RESERVED_9 = 0x00000042;
  static const BINDSTATUS_RESERVED_A = 0x00000043;
  static const BINDSTATUS_RESERVED_B = 0x00000044;
  static const BINDSTATUS_RESERVED_C = 0x00000045;
  static const BINDSTATUS_RESERVED_D = 0x00000046;
  static const BINDSTATUS_RESERVED_E = 0x00000047;
  static const BINDSTATUS_RESERVED_F = 0x00000048;
  static const BINDSTATUS_RESERVED_10 = 0x00000049;
  static const BINDSTATUS_RESERVED_11 = 0x0000004a;
  static const BINDSTATUS_RESERVED_12 = 0x0000004b;
  static const BINDSTATUS_RESERVED_13 = 0x0000004c;
  static const BINDSTATUS_LAST_PRIVATE = 0x0000004c;
}

/// {@category Enum}
class BINDF2 {
  static const BINDF2_DISABLEBASICOVERHTTP = 0x00000001;
  static const BINDF2_DISABLEAUTOCOOKIEHANDLING = 0x00000002;
  static const BINDF2_READ_DATA_GREATER_THAN_4GB = 0x00000004;
  static const BINDF2_DISABLE_HTTP_REDIRECT_XSECURITYID = 0x00000008;
  static const BINDF2_SETDOWNLOADMODE = 0x00000020;
  static const BINDF2_DISABLE_HTTP_REDIRECT_CACHING = 0x00000040;
  static const BINDF2_KEEP_CALLBACK_MODULE_LOADED = 0x00000080;
  static const BINDF2_ALLOW_PROXY_CRED_PROMPT = 0x00000100;
  static const BINDF2_RESERVED_17 = 0x00000200;
  static const BINDF2_RESERVED_16 = 0x00000400;
  static const BINDF2_RESERVED_15 = 0x00000800;
  static const BINDF2_RESERVED_14 = 0x00001000;
  static const BINDF2_RESERVED_13 = 0x00002000;
  static const BINDF2_RESERVED_12 = 0x00004000;
  static const BINDF2_RESERVED_11 = 0x00008000;
  static const BINDF2_RESERVED_10 = 0x00010000;
  static const BINDF2_RESERVED_F = 0x00020000;
  static const BINDF2_RESERVED_E = 0x00040000;
  static const BINDF2_RESERVED_D = 0x00080000;
  static const BINDF2_RESERVED_C = 0x00100000;
  static const BINDF2_RESERVED_B = 0x00200000;
  static const BINDF2_RESERVED_A = 0x00400000;
  static const BINDF2_RESERVED_9 = 0x00800000;
  static const BINDF2_RESERVED_8 = 0x01000000;
  static const BINDF2_RESERVED_7 = 0x02000000;
  static const BINDF2_RESERVED_6 = 0x04000000;
  static const BINDF2_RESERVED_5 = 0x08000000;
  static const BINDF2_RESERVED_4 = 0x10000000;
  static const BINDF2_RESERVED_3 = 0x20000000;
  static const BINDF2_RESERVED_2 = 0x40000000;
  static const BINDF2_RESERVED_1 = 0x80000000;
}

/// {@category Enum}
class AUTHENTICATEF {
  static const AUTHENTICATEF_PROXY = 0x00000001;
  static const AUTHENTICATEF_BASIC = 0x00000002;
  static const AUTHENTICATEF_HTTP = 0x00000004;
}

/// {@category Enum}
class CIP_STATUS {
  static const CIP_DISK_FULL = 0x00000000;
  static const CIP_ACCESS_DENIED = 0x00000001;
  static const CIP_NEWER_VERSION_EXISTS = 0x00000002;
  static const CIP_OLDER_VERSION_EXISTS = 0x00000003;
  static const CIP_NAME_CONFLICT = 0x00000004;
  static const CIP_TRUST_VERIFICATION_COMPONENT_MISSING = 0x00000005;
  static const CIP_EXE_SELF_REGISTERATION_TIMEOUT = 0x00000006;
  static const CIP_UNSAFE_TO_ABORT = 0x00000007;
  static const CIP_NEED_REBOOT = 0x00000008;
  static const CIP_NEED_REBOOT_UI_PERMISSION = 0x00000009;
}

/// {@category Enum}
class Uri_PROPERTY {
  static const Uri_PROPERTY_ABSOLUTE_URI = 0x00000000;
  static const Uri_PROPERTY_STRING_START = 0x00000000;
  static const Uri_PROPERTY_AUTHORITY = 0x00000001;
  static const Uri_PROPERTY_DISPLAY_URI = 0x00000002;
  static const Uri_PROPERTY_DOMAIN = 0x00000003;
  static const Uri_PROPERTY_EXTENSION = 0x00000004;
  static const Uri_PROPERTY_FRAGMENT = 0x00000005;
  static const Uri_PROPERTY_HOST = 0x00000006;
  static const Uri_PROPERTY_PASSWORD = 0x00000007;
  static const Uri_PROPERTY_PATH = 0x00000008;
  static const Uri_PROPERTY_PATH_AND_QUERY = 0x00000009;
  static const Uri_PROPERTY_QUERY = 0x0000000a;
  static const Uri_PROPERTY_RAW_URI = 0x0000000b;
  static const Uri_PROPERTY_SCHEME_NAME = 0x0000000c;
  static const Uri_PROPERTY_USER_INFO = 0x0000000d;
  static const Uri_PROPERTY_USER_NAME = 0x0000000e;
  static const Uri_PROPERTY_STRING_LAST = 0x0000000e;
  static const Uri_PROPERTY_HOST_TYPE = 0x0000000f;
  static const Uri_PROPERTY_DWORD_START = 0x0000000f;
  static const Uri_PROPERTY_PORT = 0x00000010;
  static const Uri_PROPERTY_SCHEME = 0x00000011;
  static const Uri_PROPERTY_ZONE = 0x00000012;
  static const Uri_PROPERTY_DWORD_LAST = 0x00000012;
}

/// {@category Enum}
class Uri_HOST_TYPE {
  static const Uri_HOST_UNKNOWN = 0x00000000;
  static const Uri_HOST_DNS = 0x00000001;
  static const Uri_HOST_IPV4 = 0x00000002;
  static const Uri_HOST_IPV6 = 0x00000003;
  static const Uri_HOST_IDN = 0x00000004;
}

/// {@category Enum}
class BINDSTRING {
  static const BINDSTRING_HEADERS = 0x00000001;
  static const BINDSTRING_ACCEPT_MIMES = 0x00000002;
  static const BINDSTRING_EXTRA_URL = 0x00000003;
  static const BINDSTRING_LANGUAGE = 0x00000004;
  static const BINDSTRING_USERNAME = 0x00000005;
  static const BINDSTRING_PASSWORD = 0x00000006;
  static const BINDSTRING_UA_PIXELS = 0x00000007;
  static const BINDSTRING_UA_COLOR = 0x00000008;
  static const BINDSTRING_OS = 0x00000009;
  static const BINDSTRING_USER_AGENT = 0x0000000a;
  static const BINDSTRING_ACCEPT_ENCODINGS = 0x0000000b;
  static const BINDSTRING_POST_COOKIE = 0x0000000c;
  static const BINDSTRING_POST_DATA_MIME = 0x0000000d;
  static const BINDSTRING_URL = 0x0000000e;
  static const BINDSTRING_IID = 0x0000000f;
  static const BINDSTRING_FLAG_BIND_TO_OBJECT = 0x00000010;
  static const BINDSTRING_PTR_BIND_CONTEXT = 0x00000011;
  static const BINDSTRING_XDR_ORIGIN = 0x00000012;
  static const BINDSTRING_DOWNLOADPATH = 0x00000013;
  static const BINDSTRING_ROOTDOC_URL = 0x00000014;
  static const BINDSTRING_INITIAL_FILENAME = 0x00000015;
  static const BINDSTRING_PROXY_USERNAME = 0x00000016;
  static const BINDSTRING_PROXY_PASSWORD = 0x00000017;
  static const BINDSTRING_ENTERPRISE_ID = 0x00000018;
  static const BINDSTRING_DOC_URL = 0x00000019;
  static const BINDSTRING_SAMESITE_COOKIE_LEVEL = 0x0000001a;
}

/// {@category Enum}
class PI_FLAGS {
  static const PI_PARSE_URL = 0x00000001;
  static const PI_FILTER_MODE = 0x00000002;
  static const PI_FORCE_ASYNC = 0x00000004;
  static const PI_USE_WORKERTHREAD = 0x00000008;
  static const PI_MIMEVERIFICATION = 0x00000010;
  static const PI_CLSIDLOOKUP = 0x00000020;
  static const PI_DATAPROGRESS = 0x00000040;
  static const PI_SYNCHRONOUS = 0x00000080;
  static const PI_APARTMENTTHREADED = 0x00000100;
  static const PI_CLASSINSTALL = 0x00000200;
  static const PI_PASSONBINDCTX = 0x00002000;
  static const PI_NOMIMEHANDLER = 0x00008000;
  static const PI_LOADAPPDIRECT = 0x00004000;
  static const PD_FORCE_SWITCH = 0x00010000;
  static const PI_PREFERDEFAULTHANDLER = 0x00020000;
}

/// {@category Enum}
class OIBDG_FLAGS {
  static const OIBDG_APARTMENTTHREADED = 0x00000100;
  static const OIBDG_DATAONLY = 0x00001000;
}

/// {@category Enum}
class PARSEACTION {
  static const PARSE_CANONICALIZE = 0x00000001;
  static const PARSE_FRIENDLY = 0x00000002;
  static const PARSE_SECURITY_URL = 0x00000003;
  static const PARSE_ROOTDOCUMENT = 0x00000004;
  static const PARSE_DOCUMENT = 0x00000005;
  static const PARSE_ANCHOR = 0x00000006;
  static const PARSE_ENCODE_IS_UNESCAPE = 0x00000007;
  static const PARSE_DECODE_IS_ESCAPE = 0x00000008;
  static const PARSE_PATH_FROM_URL = 0x00000009;
  static const PARSE_URL_FROM_PATH = 0x0000000a;
  static const PARSE_MIME = 0x0000000b;
  static const PARSE_SERVER = 0x0000000c;
  static const PARSE_SCHEMA = 0x0000000d;
  static const PARSE_SITE = 0x0000000e;
  static const PARSE_DOMAIN = 0x0000000f;
  static const PARSE_LOCATION = 0x00000010;
  static const PARSE_SECURITY_DOMAIN = 0x00000011;
  static const PARSE_ESCAPE = 0x00000012;
  static const PARSE_UNESCAPE = 0x00000013;
}

/// {@category Enum}
class PSUACTION {
  static const PSU_DEFAULT = 0x00000001;
  static const PSU_SECURITY_URL_ONLY = 0x00000002;
}

/// {@category Enum}
class QUERYOPTION {
  static const QUERY_EXPIRATION_DATE = 0x00000001;
  static const QUERY_TIME_OF_LAST_CHANGE = 0x00000002;
  static const QUERY_CONTENT_ENCODING = 0x00000003;
  static const QUERY_CONTENT_TYPE = 0x00000004;
  static const QUERY_REFRESH = 0x00000005;
  static const QUERY_RECOMBINE = 0x00000006;
  static const QUERY_CAN_NAVIGATE = 0x00000007;
  static const QUERY_USES_NETWORK = 0x00000008;
  static const QUERY_IS_CACHED = 0x00000009;
  static const QUERY_IS_INSTALLEDENTRY = 0x0000000a;
  static const QUERY_IS_CACHED_OR_MAPPED = 0x0000000b;
  static const QUERY_USES_CACHE = 0x0000000c;
  static const QUERY_IS_SECURE = 0x0000000d;
  static const QUERY_IS_SAFE = 0x0000000e;
  static const QUERY_USES_HISTORYFOLDER = 0x0000000f;
  static const QUERY_IS_CACHED_AND_USABLE_OFFLINE = 0x00000010;
}

/// {@category Enum}
class INTERNETFEATURELIST {
  static const FEATURE_OBJECT_CACHING = 0x00000000;
  static const FEATURE_ZONE_ELEVATION = 0x00000001;
  static const FEATURE_MIME_HANDLING = 0x00000002;
  static const FEATURE_MIME_SNIFFING = 0x00000003;
  static const FEATURE_WINDOW_RESTRICTIONS = 0x00000004;
  static const FEATURE_WEBOC_POPUPMANAGEMENT = 0x00000005;
  static const FEATURE_BEHAVIORS = 0x00000006;
  static const FEATURE_DISABLE_MK_PROTOCOL = 0x00000007;
  static const FEATURE_LOCALMACHINE_LOCKDOWN = 0x00000008;
  static const FEATURE_SECURITYBAND = 0x00000009;
  static const FEATURE_RESTRICT_ACTIVEXINSTALL = 0x0000000a;
  static const FEATURE_VALIDATE_NAVIGATE_URL = 0x0000000b;
  static const FEATURE_RESTRICT_FILEDOWNLOAD = 0x0000000c;
  static const FEATURE_ADDON_MANAGEMENT = 0x0000000d;
  static const FEATURE_PROTOCOL_LOCKDOWN = 0x0000000e;
  static const FEATURE_HTTP_USERNAME_PASSWORD_DISABLE = 0x0000000f;
  static const FEATURE_SAFE_BINDTOOBJECT = 0x00000010;
  static const FEATURE_UNC_SAVEDFILECHECK = 0x00000011;
  static const FEATURE_GET_URL_DOM_FILEPATH_UNENCODED = 0x00000012;
  static const FEATURE_TABBED_BROWSING = 0x00000013;
  static const FEATURE_SSLUX = 0x00000014;
  static const FEATURE_DISABLE_NAVIGATION_SOUNDS = 0x00000015;
  static const FEATURE_DISABLE_LEGACY_COMPRESSION = 0x00000016;
  static const FEATURE_FORCE_ADDR_AND_STATUS = 0x00000017;
  static const FEATURE_XMLHTTP = 0x00000018;
  static const FEATURE_DISABLE_TELNET_PROTOCOL = 0x00000019;
  static const FEATURE_FEEDS = 0x0000001a;
  static const FEATURE_BLOCK_INPUT_PROMPTS = 0x0000001b;
  static const FEATURE_ENTRY_COUNT = 0x0000001c;
}

/// {@category Enum}
class PUAF {
  static const PUAF_DEFAULT = 0x00000000;
  static const PUAF_NOUI = 0x00000001;
  static const PUAF_ISFILE = 0x00000002;
  static const PUAF_WARN_IF_DENIED = 0x00000004;
  static const PUAF_FORCEUI_FOREGROUND = 0x00000008;
  static const PUAF_CHECK_TIFS = 0x00000010;
  static const PUAF_DONTCHECKBOXINDIALOG = 0x00000020;
  static const PUAF_TRUSTED = 0x00000040;
  static const PUAF_ACCEPT_WILDCARD_SCHEME = 0x00000080;
  static const PUAF_ENFORCERESTRICTED = 0x00000100;
  static const PUAF_NOSAVEDFILECHECK = 0x00000200;
  static const PUAF_REQUIRESAVEDFILECHECK = 0x00000400;
  static const PUAF_DONT_USE_CACHE = 0x00001000;
  static const PUAF_RESERVED1 = 0x00002000;
  static const PUAF_RESERVED2 = 0x00004000;
  static const PUAF_LMZ_UNLOCKED = 0x00010000;
  static const PUAF_LMZ_LOCKED = 0x00020000;
  static const PUAF_DEFAULTZONEPOL = 0x00040000;
  static const PUAF_NPL_USE_LOCKED_IF_RESTRICTED = 0x00080000;
  static const PUAF_NOUIIFLOCKED = 0x00100000;
  static const PUAF_DRAGPROTOCOLCHECK = 0x00200000;
}

/// {@category Enum}
class PUAFOUT {
  static const PUAFOUT_DEFAULT = 0x00000000;
  static const PUAFOUT_ISLOCKZONEPOLICY = 0x00000001;
}

/// {@category Enum}
class SZM_FLAGS {
  static const SZM_CREATE = 0x00000000;
  static const SZM_DELETE = 0x00000001;
}

/// {@category Enum}
class URLZONE {
  static const URLZONE_INVALID = 0xffffffff;
  static const URLZONE_PREDEFINED_MIN = 0x00000000;
  static const URLZONE_LOCAL_MACHINE = 0x00000000;
  static const URLZONE_INTRANET = 0x00000001;
  static const URLZONE_TRUSTED = 0x00000002;
  static const URLZONE_INTERNET = 0x00000003;
  static const URLZONE_UNTRUSTED = 0x00000004;
  static const URLZONE_PREDEFINED_MAX = 0x000003e7;
  static const URLZONE_USER_MIN = 0x000003e8;
  static const URLZONE_USER_MAX = 0x00002710;
}

/// {@category Enum}
class URLTEMPLATE {
  static const URLTEMPLATE_CUSTOM = 0x00000000;
  static const URLTEMPLATE_PREDEFINED_MIN = 0x00010000;
  static const URLTEMPLATE_LOW = 0x00010000;
  static const URLTEMPLATE_MEDLOW = 0x00010500;
  static const URLTEMPLATE_MEDIUM = 0x00011000;
  static const URLTEMPLATE_MEDHIGH = 0x00011500;
  static const URLTEMPLATE_HIGH = 0x00012000;
  static const URLTEMPLATE_PREDEFINED_MAX = 0x00020000;
}

/// {@category Enum}
class MIDL_IInternetZoneManager_0001 {
  static const MAX_ZONE_PATH = 0x00000104;
  static const MAX_ZONE_DESCRIPTION = 0x000000c8;
}

/// {@category Enum}
class ZAFLAGS {
  static const ZAFLAGS_CUSTOM_EDIT = 0x00000001;
  static const ZAFLAGS_ADD_SITES = 0x00000002;
  static const ZAFLAGS_REQUIRE_VERIFICATION = 0x00000004;
  static const ZAFLAGS_INCLUDE_PROXY_OVERRIDE = 0x00000008;
  static const ZAFLAGS_INCLUDE_INTRANET_SITES = 0x00000010;
  static const ZAFLAGS_NO_UI = 0x00000020;
  static const ZAFLAGS_SUPPORTS_VERIFICATION = 0x00000040;
  static const ZAFLAGS_UNC_AS_INTRANET = 0x00000080;
  static const ZAFLAGS_DETECT_INTRANET = 0x00000100;
  static const ZAFLAGS_USE_LOCKED_ZONES = 0x00010000;
  static const ZAFLAGS_VERIFY_TEMPLATE_SETTINGS = 0x00020000;
  static const ZAFLAGS_NO_CACHE = 0x00040000;
}

/// {@category Enum}
class URLZONEREG {
  static const URLZONEREG_DEFAULT = 0x00000000;
  static const URLZONEREG_HKLM = 0x00000001;
  static const URLZONEREG_HKCU = 0x00000002;
}

/// {@category Enum}
class BINDHANDLETYPES {
  static const BINDHANDLETYPES_APPCACHE = 0x00000000;
  static const BINDHANDLETYPES_DEPENDENCY = 0x00000001;
  static const BINDHANDLETYPES_COUNT = 0x00000002;
}

/// {@category Enum}
class UASFLAGS {
  static const UAS_NORMAL = 0x00000000;
  static const UAS_BLOCKED = 0x00000001;
  static const UAS_NOPARENTENABLE = 0x00000002;
  static const UAS_MASK = 0x00000003;
}

/// {@category Enum}
class GUIDKIND {
  static const GUIDKIND_DEFAULT_SOURCE_DISP_IID = 0x00000001;
}

/// {@category Enum}
class CTRLINFO {
  static const CTRLINFO_EATS_RETURN = 0x00000001;
  static const CTRLINFO_EATS_ESCAPE = 0x00000002;
}

/// {@category Enum}
class XFORMCOORDS {
  static const XFORMCOORDS_POSITION = 0x00000001;
  static const XFORMCOORDS_SIZE = 0x00000002;
  static const XFORMCOORDS_HIMETRICTOCONTAINER = 0x00000004;
  static const XFORMCOORDS_CONTAINERTOHIMETRIC = 0x00000008;
  static const XFORMCOORDS_EVENTCOMPAT = 0x00000010;
}

/// {@category Enum}
class PROPPAGESTATUS {
  static const PROPPAGESTATUS_DIRTY = 0x00000001;
  static const PROPPAGESTATUS_VALIDATE = 0x00000002;
  static const PROPPAGESTATUS_CLEAN = 0x00000004;
}

/// {@category Enum}
class PictureAttributes {
  static const PICTURE_SCALABLE = 0x00000001;
  static const PICTURE_TRANSPARENT = 0x00000002;
}

/// {@category Enum}
class ACTIVATEFLAGS {
  static const ACTIVATE_WINDOWLESS = 0x00000001;
}

/// {@category Enum}
class OLEDCFLAGS {
  static const OLEDC_NODRAW = 0x00000001;
  static const OLEDC_PAINTBKGND = 0x00000002;
  static const OLEDC_OFFSCREEN = 0x00000004;
}

/// {@category Enum}
class VIEWSTATUS {
  static const VIEWSTATUS_OPAQUE = 0x00000001;
  static const VIEWSTATUS_SOLIDBKGND = 0x00000002;
  static const VIEWSTATUS_DVASPECTOPAQUE = 0x00000004;
  static const VIEWSTATUS_DVASPECTTRANSPARENT = 0x00000008;
  static const VIEWSTATUS_SURFACE = 0x00000010;
  static const VIEWSTATUS_3DSURFACE = 0x00000020;
}

/// {@category Enum}
class HITRESULT {
  static const HITRESULT_OUTSIDE = 0x00000000;
  static const HITRESULT_TRANSPARENT = 0x00000001;
  static const HITRESULT_CLOSE = 0x00000002;
  static const HITRESULT_HIT = 0x00000003;
}

/// {@category Enum}
class DVASPECT2 {
  static const DVASPECT_OPAQUE = 0x00000010;
  static const DVASPECT_TRANSPARENT = 0x00000020;
}

/// {@category Enum}
class ExtentMode {
  static const DVEXTENT_CONTENT = 0x00000000;
  static const DVEXTENT_INTEGRAL = 0x00000001;
}

/// {@category Enum}
class AspectInfoFlag {
  static const DVASPECTINFOFLAG_CANOPTIMIZE = 0x00000001;
}

/// {@category Enum}
class POINTERINACTIVE {
  static const POINTERINACTIVE_ACTIVATEONENTRY = 0x00000001;
  static const POINTERINACTIVE_DEACTIVATEONLEAVE = 0x00000002;
  static const POINTERINACTIVE_ACTIVATEONDRAG = 0x00000004;
}

/// {@category Enum}
class PROPBAG2_TYPE {
  static const PROPBAG2_TYPE_UNDEFINED = 0x00000000;
  static const PROPBAG2_TYPE_DATA = 0x00000001;
  static const PROPBAG2_TYPE_URL = 0x00000002;
  static const PROPBAG2_TYPE_OBJECT = 0x00000003;
  static const PROPBAG2_TYPE_STREAM = 0x00000004;
  static const PROPBAG2_TYPE_STORAGE = 0x00000005;
  static const PROPBAG2_TYPE_MONIKER = 0x00000006;
}

/// {@category Enum}
class QACONTAINERFLAGS {
  static const QACONTAINER_SHOWHATCHING = 0x00000001;
  static const QACONTAINER_SHOWGRABHANDLES = 0x00000002;
  static const QACONTAINER_USERMODE = 0x00000004;
  static const QACONTAINER_DISPLAYASDEFAULT = 0x00000008;
  static const QACONTAINER_UIDEAD = 0x00000010;
  static const QACONTAINER_AUTOCLIP = 0x00000020;
  static const QACONTAINER_MESSAGEREFLECT = 0x00000040;
  static const QACONTAINER_SUPPORTSMNEMONICS = 0x00000080;
}

/// {@category Enum}
class OLE_TRISTATE {
  static const triUnchecked = 0x00000000;
  static const triChecked = 0x00000001;
  static const triGray = 0x00000002;
}

/// {@category Enum}
class DOCMISC {
  static const DOCMISC_CANCREATEMULTIPLEVIEWS = 0x00000001;
  static const DOCMISC_SUPPORTCOMPLEXRECTANGLES = 0x00000002;
  static const DOCMISC_CANTOPENEDIT = 0x00000004;
  static const DOCMISC_NOFILESUPPORT = 0x00000008;
}

/// {@category Enum}
class MIDL_IPrint_0001 {
  static const PRINTFLAG_MAYBOTHERUSER = 0x00000001;
  static const PRINTFLAG_PROMPTUSER = 0x00000002;
  static const PRINTFLAG_USERMAYCHANGEPRINTER = 0x00000004;
  static const PRINTFLAG_RECOMPOSETODEVICE = 0x00000008;
  static const PRINTFLAG_DONTACTUALLYPRINT = 0x00000010;
  static const PRINTFLAG_FORCEPROPERTIES = 0x00000020;
  static const PRINTFLAG_PRINTTOFILE = 0x00000040;
}

/// {@category Enum}
class OLECMDF {
  static const OLECMDF_SUPPORTED = 0x00000001;
  static const OLECMDF_ENABLED = 0x00000002;
  static const OLECMDF_LATCHED = 0x00000004;
  static const OLECMDF_NINCHED = 0x00000008;
  static const OLECMDF_INVISIBLE = 0x00000010;
  static const OLECMDF_DEFHIDEONCTXTMENU = 0x00000020;
}

/// {@category Enum}
class OLECMDTEXTF {
  static const OLECMDTEXTF_NONE = 0x00000000;
  static const OLECMDTEXTF_NAME = 0x00000001;
  static const OLECMDTEXTF_STATUS = 0x00000002;
}

/// {@category Enum}
class OLECMDEXECOPT {
  static const OLECMDEXECOPT_DODEFAULT = 0x00000000;
  static const OLECMDEXECOPT_PROMPTUSER = 0x00000001;
  static const OLECMDEXECOPT_DONTPROMPTUSER = 0x00000002;
  static const OLECMDEXECOPT_SHOWHELP = 0x00000003;
}

/// {@category Enum}
class OLECMDID {
  static const OLECMDID_OPEN = 0x00000001;
  static const OLECMDID_NEW = 0x00000002;
  static const OLECMDID_SAVE = 0x00000003;
  static const OLECMDID_SAVEAS = 0x00000004;
  static const OLECMDID_SAVECOPYAS = 0x00000005;
  static const OLECMDID_PRINT = 0x00000006;
  static const OLECMDID_PRINTPREVIEW = 0x00000007;
  static const OLECMDID_PAGESETUP = 0x00000008;
  static const OLECMDID_SPELL = 0x00000009;
  static const OLECMDID_PROPERTIES = 0x0000000a;
  static const OLECMDID_CUT = 0x0000000b;
  static const OLECMDID_COPY = 0x0000000c;
  static const OLECMDID_PASTE = 0x0000000d;
  static const OLECMDID_PASTESPECIAL = 0x0000000e;
  static const OLECMDID_UNDO = 0x0000000f;
  static const OLECMDID_REDO = 0x00000010;
  static const OLECMDID_SELECTALL = 0x00000011;
  static const OLECMDID_CLEARSELECTION = 0x00000012;
  static const OLECMDID_ZOOM = 0x00000013;
  static const OLECMDID_GETZOOMRANGE = 0x00000014;
  static const OLECMDID_UPDATECOMMANDS = 0x00000015;
  static const OLECMDID_REFRESH = 0x00000016;
  static const OLECMDID_STOP = 0x00000017;
  static const OLECMDID_HIDETOOLBARS = 0x00000018;
  static const OLECMDID_SETPROGRESSMAX = 0x00000019;
  static const OLECMDID_SETPROGRESSPOS = 0x0000001a;
  static const OLECMDID_SETPROGRESSTEXT = 0x0000001b;
  static const OLECMDID_SETTITLE = 0x0000001c;
  static const OLECMDID_SETDOWNLOADSTATE = 0x0000001d;
  static const OLECMDID_STOPDOWNLOAD = 0x0000001e;
  static const OLECMDID_ONTOOLBARACTIVATED = 0x0000001f;
  static const OLECMDID_FIND = 0x00000020;
  static const OLECMDID_DELETE = 0x00000021;
  static const OLECMDID_HTTPEQUIV = 0x00000022;
  static const OLECMDID_HTTPEQUIV_DONE = 0x00000023;
  static const OLECMDID_ENABLE_INTERACTION = 0x00000024;
  static const OLECMDID_ONUNLOAD = 0x00000025;
  static const OLECMDID_PROPERTYBAG2 = 0x00000026;
  static const OLECMDID_PREREFRESH = 0x00000027;
  static const OLECMDID_SHOWSCRIPTERROR = 0x00000028;
  static const OLECMDID_SHOWMESSAGE = 0x00000029;
  static const OLECMDID_SHOWFIND = 0x0000002a;
  static const OLECMDID_SHOWPAGESETUP = 0x0000002b;
  static const OLECMDID_SHOWPRINT = 0x0000002c;
  static const OLECMDID_CLOSE = 0x0000002d;
  static const OLECMDID_ALLOWUILESSSAVEAS = 0x0000002e;
  static const OLECMDID_DONTDOWNLOADCSS = 0x0000002f;
  static const OLECMDID_UPDATEPAGESTATUS = 0x00000030;
  static const OLECMDID_PRINT2 = 0x00000031;
  static const OLECMDID_PRINTPREVIEW2 = 0x00000032;
  static const OLECMDID_SETPRINTTEMPLATE = 0x00000033;
  static const OLECMDID_GETPRINTTEMPLATE = 0x00000034;
  static const OLECMDID_PAGEACTIONBLOCKED = 0x00000037;
  static const OLECMDID_PAGEACTIONUIQUERY = 0x00000038;
  static const OLECMDID_FOCUSVIEWCONTROLS = 0x00000039;
  static const OLECMDID_FOCUSVIEWCONTROLSQUERY = 0x0000003a;
  static const OLECMDID_SHOWPAGEACTIONMENU = 0x0000003b;
  static const OLECMDID_ADDTRAVELENTRY = 0x0000003c;
  static const OLECMDID_UPDATETRAVELENTRY = 0x0000003d;
  static const OLECMDID_UPDATEBACKFORWARDSTATE = 0x0000003e;
  static const OLECMDID_OPTICAL_ZOOM = 0x0000003f;
  static const OLECMDID_OPTICAL_GETZOOMRANGE = 0x00000040;
  static const OLECMDID_WINDOWSTATECHANGED = 0x00000041;
  static const OLECMDID_ACTIVEXINSTALLSCOPE = 0x00000042;
  static const OLECMDID_UPDATETRAVELENTRY_DATARECOVERY = 0x00000043;
  static const OLECMDID_SHOWTASKDLG = 0x00000044;
  static const OLECMDID_POPSTATEEVENT = 0x00000045;
  static const OLECMDID_VIEWPORT_MODE = 0x00000046;
  static const OLECMDID_LAYOUT_VIEWPORT_WIDTH = 0x00000047;
  static const OLECMDID_VISUAL_VIEWPORT_EXCLUDE_BOTTOM = 0x00000048;
  static const OLECMDID_USER_OPTICAL_ZOOM = 0x00000049;
  static const OLECMDID_PAGEAVAILABLE = 0x0000004a;
  static const OLECMDID_GETUSERSCALABLE = 0x0000004b;
  static const OLECMDID_UPDATE_CARET = 0x0000004c;
  static const OLECMDID_ENABLE_VISIBILITY = 0x0000004d;
  static const OLECMDID_MEDIA_PLAYBACK = 0x0000004e;
  static const OLECMDID_SETFAVICON = 0x0000004f;
  static const OLECMDID_SET_HOST_FULLSCREENMODE = 0x00000050;
  static const OLECMDID_EXITFULLSCREEN = 0x00000051;
  static const OLECMDID_SCROLLCOMPLETE = 0x00000052;
  static const OLECMDID_ONBEFOREUNLOAD = 0x00000053;
  static const OLECMDID_SHOWMESSAGE_BLOCKABLE = 0x00000054;
  static const OLECMDID_SHOWTASKDLG_BLOCKABLE = 0x00000055;
}

/// {@category Enum}
class MEDIAPLAYBACK_STATE {
  static const MEDIAPLAYBACK_RESUME = 0x00000000;
  static const MEDIAPLAYBACK_PAUSE = 0x00000001;
  static const MEDIAPLAYBACK_PAUSE_AND_SUSPEND = 0x00000002;
  static const MEDIAPLAYBACK_RESUME_FROM_SUSPEND = 0x00000003;
}

/// {@category Enum}
class IGNOREMIME {
  static const IGNOREMIME_PROMPT = 0x00000001;
  static const IGNOREMIME_TEXT = 0x00000002;
}

/// {@category Enum}
class WPCSETTING {
  static const WPCSETTING_LOGGING_ENABLED = 0x00000001;
  static const WPCSETTING_FILEDOWNLOAD_BLOCKED = 0x00000002;
}

/// {@category Enum}
class OLECMDID_REFRESHFLAG {
  static const OLECMDIDF_REFRESH_NORMAL = 0x00000000;
  static const OLECMDIDF_REFRESH_IFEXPIRED = 0x00000001;
  static const OLECMDIDF_REFRESH_CONTINUE = 0x00000002;
  static const OLECMDIDF_REFRESH_COMPLETELY = 0x00000003;
  static const OLECMDIDF_REFRESH_NO_CACHE = 0x00000004;
  static const OLECMDIDF_REFRESH_RELOAD = 0x00000005;
  static const OLECMDIDF_REFRESH_LEVELMASK = 0x000000ff;
  static const OLECMDIDF_REFRESH_CLEARUSERINPUT = 0x00001000;
  static const OLECMDIDF_REFRESH_PROMPTIFOFFLINE = 0x00002000;
  static const OLECMDIDF_REFRESH_THROUGHSCRIPT = 0x00004000;
  static const OLECMDIDF_REFRESH_SKIPBEFOREUNLOADEVENT = 0x00008000;
  static const OLECMDIDF_REFRESH_PAGEACTION_ACTIVEXINSTALL = 0x00010000;
  static const OLECMDIDF_REFRESH_PAGEACTION_FILEDOWNLOAD = 0x00020000;
  static const OLECMDIDF_REFRESH_PAGEACTION_LOCALMACHINE = 0x00040000;
  static const OLECMDIDF_REFRESH_PAGEACTION_POPUPWINDOW = 0x00080000;
  static const OLECMDIDF_REFRESH_PAGEACTION_PROTLOCKDOWNLOCALMACHINE = 0x00100000;
  static const OLECMDIDF_REFRESH_PAGEACTION_PROTLOCKDOWNTRUSTED = 0x00200000;
  static const OLECMDIDF_REFRESH_PAGEACTION_PROTLOCKDOWNINTRANET = 0x00400000;
  static const OLECMDIDF_REFRESH_PAGEACTION_PROTLOCKDOWNINTERNET = 0x00800000;
  static const OLECMDIDF_REFRESH_PAGEACTION_PROTLOCKDOWNRESTRICTED = 0x01000000;
  static const OLECMDIDF_REFRESH_PAGEACTION_MIXEDCONTENT = 0x02000000;
  static const OLECMDIDF_REFRESH_PAGEACTION_INVALID_CERT = 0x04000000;
  static const OLECMDIDF_REFRESH_PAGEACTION_ALLOW_VERSION = 0x08000000;
}

/// {@category Enum}
class OLECMDID_PAGEACTIONFLAG {
  static const OLECMDIDF_PAGEACTION_FILEDOWNLOAD = 0x00000001;
  static const OLECMDIDF_PAGEACTION_ACTIVEXINSTALL = 0x00000002;
  static const OLECMDIDF_PAGEACTION_ACTIVEXTRUSTFAIL = 0x00000004;
  static const OLECMDIDF_PAGEACTION_ACTIVEXUSERDISABLE = 0x00000008;
  static const OLECMDIDF_PAGEACTION_ACTIVEXDISALLOW = 0x00000010;
  static const OLECMDIDF_PAGEACTION_ACTIVEXUNSAFE = 0x00000020;
  static const OLECMDIDF_PAGEACTION_POPUPWINDOW = 0x00000040;
  static const OLECMDIDF_PAGEACTION_LOCALMACHINE = 0x00000080;
  static const OLECMDIDF_PAGEACTION_MIMETEXTPLAIN = 0x00000100;
  static const OLECMDIDF_PAGEACTION_SCRIPTNAVIGATE = 0x00000200;
  static const OLECMDIDF_PAGEACTION_SCRIPTNAVIGATE_ACTIVEXINSTALL = 0x00000200;
  static const OLECMDIDF_PAGEACTION_PROTLOCKDOWNLOCALMACHINE = 0x00000400;
  static const OLECMDIDF_PAGEACTION_PROTLOCKDOWNTRUSTED = 0x00000800;
  static const OLECMDIDF_PAGEACTION_PROTLOCKDOWNINTRANET = 0x00001000;
  static const OLECMDIDF_PAGEACTION_PROTLOCKDOWNINTERNET = 0x00002000;
  static const OLECMDIDF_PAGEACTION_PROTLOCKDOWNRESTRICTED = 0x00004000;
  static const OLECMDIDF_PAGEACTION_PROTLOCKDOWNDENY = 0x00008000;
  static const OLECMDIDF_PAGEACTION_POPUPALLOWED = 0x00010000;
  static const OLECMDIDF_PAGEACTION_SCRIPTPROMPT = 0x00020000;
  static const OLECMDIDF_PAGEACTION_ACTIVEXUSERAPPROVAL = 0x00040000;
  static const OLECMDIDF_PAGEACTION_MIXEDCONTENT = 0x00080000;
  static const OLECMDIDF_PAGEACTION_INVALID_CERT = 0x00100000;
  static const OLECMDIDF_PAGEACTION_INTRANETZONEREQUEST = 0x00200000;
  static const OLECMDIDF_PAGEACTION_XSSFILTERED = 0x00400000;
  static const OLECMDIDF_PAGEACTION_SPOOFABLEIDNHOST = 0x00800000;
  static const OLECMDIDF_PAGEACTION_ACTIVEX_EPM_INCOMPATIBLE = 0x01000000;
  static const OLECMDIDF_PAGEACTION_SCRIPTNAVIGATE_ACTIVEXUSERAPPROVAL = 0x02000000;
  static const OLECMDIDF_PAGEACTION_WPCBLOCKED = 0x04000000;
  static const OLECMDIDF_PAGEACTION_WPCBLOCKED_ACTIVEX = 0x08000000;
  static const OLECMDIDF_PAGEACTION_EXTENSION_COMPAT_BLOCKED = 0x10000000;
  static const OLECMDIDF_PAGEACTION_NORESETACTIVEX = 0x20000000;
  static const OLECMDIDF_PAGEACTION_GENERIC_STATE = 0x40000000;
  static const OLECMDIDF_PAGEACTION_RESET = 0x80000000;
}

/// {@category Enum}
class OLECMDID_BROWSERSTATEFLAG {
  static const OLECMDIDF_BROWSERSTATE_EXTENSIONSOFF = 0x00000001;
  static const OLECMDIDF_BROWSERSTATE_IESECURITY = 0x00000002;
  static const OLECMDIDF_BROWSERSTATE_PROTECTEDMODE_OFF = 0x00000004;
  static const OLECMDIDF_BROWSERSTATE_RESET = 0x00000008;
  static const OLECMDIDF_BROWSERSTATE_REQUIRESACTIVEX = 0x00000010;
  static const OLECMDIDF_BROWSERSTATE_DESKTOPHTMLDIALOG = 0x00000020;
  static const OLECMDIDF_BROWSERSTATE_BLOCKEDVERSION = 0x00000040;
}

/// {@category Enum}
class OLECMDID_OPTICAL_ZOOMFLAG {
  static const OLECMDIDF_OPTICAL_ZOOM_NOPERSIST = 0x00000001;
  static const OLECMDIDF_OPTICAL_ZOOM_NOLAYOUT = 0x00000010;
  static const OLECMDIDF_OPTICAL_ZOOM_NOTRANSIENT = 0x00000020;
  static const OLECMDIDF_OPTICAL_ZOOM_RELOADFORNEWTAB = 0x00000040;
}

/// {@category Enum}
class PAGEACTION_UI {
  static const PAGEACTION_UI_DEFAULT = 0x00000000;
  static const PAGEACTION_UI_MODAL = 0x00000001;
  static const PAGEACTION_UI_MODELESS = 0x00000002;
  static const PAGEACTION_UI_SILENT = 0x00000003;
}

/// {@category Enum}
class OLECMDID_WINDOWSTATE_FLAG {
  static const OLECMDIDF_WINDOWSTATE_USERVISIBLE = 0x00000001;
  static const OLECMDIDF_WINDOWSTATE_ENABLED = 0x00000002;
  static const OLECMDIDF_WINDOWSTATE_USERVISIBLE_VALID = 0x00010000;
  static const OLECMDIDF_WINDOWSTATE_ENABLED_VALID = 0x00020000;
}

/// {@category Enum}
class OLECMDID_VIEWPORT_MODE_FLAG {
  static const OLECMDIDF_VIEWPORTMODE_FIXED_LAYOUT_WIDTH = 0x00000001;
  static const OLECMDIDF_VIEWPORTMODE_EXCLUDE_VISUAL_BOTTOM = 0x00000002;
  static const OLECMDIDF_VIEWPORTMODE_FIXED_LAYOUT_WIDTH_VALID = 0x00010000;
  static const OLECMDIDF_VIEWPORTMODE_EXCLUDE_VISUAL_BOTTOM_VALID = 0x00020000;
}

/// {@category Enum}
class OLEUIPASTEFLAG {
  static const OLEUIPASTE_ENABLEICON = 0x00000800;
  static const OLEUIPASTE_PASTEONLY = 0x00000000;
  static const OLEUIPASTE_PASTE = 0x00000200;
  static const OLEUIPASTE_LINKANYTYPE = 0x00000400;
  static const OLEUIPASTE_LINKTYPE1 = 0x00000001;
  static const OLEUIPASTE_LINKTYPE2 = 0x00000002;
  static const OLEUIPASTE_LINKTYPE3 = 0x00000004;
  static const OLEUIPASTE_LINKTYPE4 = 0x00000008;
  static const OLEUIPASTE_LINKTYPE5 = 0x00000010;
  static const OLEUIPASTE_LINKTYPE6 = 0x00000020;
  static const OLEUIPASTE_LINKTYPE7 = 0x00000040;
  static const OLEUIPASTE_LINKTYPE8 = 0x00000080;
}

/// {@category Enum}
class CALLFRAME_COPY {
  static const CALLFRAME_COPY_NESTED = 0x00000001;
  static const CALLFRAME_COPY_INDEPENDENT = 0x00000002;
}

/// {@category Enum}
class CALLFRAME_FREE {
  static const CALLFRAME_FREE_NONE = 0x00000000;
  static const CALLFRAME_FREE_IN = 0x00000001;
  static const CALLFRAME_FREE_INOUT = 0x00000002;
  static const CALLFRAME_FREE_OUT = 0x00000004;
  static const CALLFRAME_FREE_TOP_INOUT = 0x00000008;
  static const CALLFRAME_FREE_TOP_OUT = 0x00000010;
  static const CALLFRAME_FREE_ALL = 0x0000001f;
}

/// {@category Enum}
class CALLFRAME_NULL {
  static const CALLFRAME_NULL_NONE = 0x00000000;
  static const CALLFRAME_NULL_INOUT = 0x00000002;
  static const CALLFRAME_NULL_OUT = 0x00000004;
  static const CALLFRAME_NULL_ALL = 0x00000006;
}

/// {@category Enum}
class CALLFRAME_WALK {
  static const CALLFRAME_WALK_IN = 0x00000001;
  static const CALLFRAME_WALK_INOUT = 0x00000002;
  static const CALLFRAME_WALK_OUT = 0x00000004;
}

/// {@category Enum}
class RECORD_READING_POLICY {
  static const RECORD_READING_POLICY_FORWARD = 0x00000001;
  static const RECORD_READING_POLICY_BACKWARD = 0x00000002;
  static const RECORD_READING_POLICY_RANDOM = 0x00000003;
}

/// {@category Enum}
class DVASPECT {
  static const DVASPECT_CONTENT = 0x00000001;
  static const DVASPECT_THUMBNAIL = 0x00000002;
  static const DVASPECT_ICON = 0x00000004;
  static const DVASPECT_DOCPRINT = 0x00000008;
}

/// {@category Enum}
class TYSPEC {
  static const TYSPEC_CLSID = 0x00000000;
  static const TYSPEC_FILEEXT = 0x00000001;
  static const TYSPEC_MIMETYPE = 0x00000002;
  static const TYSPEC_FILENAME = 0x00000003;
  static const TYSPEC_PROGID = 0x00000004;
  static const TYSPEC_PACKAGENAME = 0x00000005;
  static const TYSPEC_OBJECTID = 0x00000006;
}

/// {@category Enum}
class COMPRESS_INFORMATION_CLASS {
  static const COMPRESS_INFORMATION_CLASS_INVALID = 0x00000000;
  static const COMPRESS_INFORMATION_CLASS_BLOCK_SIZE = 0x00000001;
  static const COMPRESS_INFORMATION_CLASS_LEVEL = 0x00000002;
}

/// {@category Enum}
class COINIT {
  static const COINIT_APARTMENTTHREADED = 0x00000002;
  static const COINIT_MULTITHREADED = 0x00000000;
  static const COINIT_DISABLE_OLE1DDE = 0x00000004;
  static const COINIT_SPEED_OVER_MEMORY = 0x00000008;
}

/// {@category Enum}
class COMSD {
  static const SD_LAUNCHPERMISSIONS = 0x00000000;
  static const SD_ACCESSPERMISSIONS = 0x00000001;
  static const SD_LAUNCHRESTRICTIONS = 0x00000002;
  static const SD_ACCESSRESTRICTIONS = 0x00000003;
}

