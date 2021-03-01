/// {@category Enum}
class WMDM_TAG_DATATYPE {
  static const WMDM_TYPE_DWORD = 0x00000000;
  static const WMDM_TYPE_STRING = 0x00000001;
  static const WMDM_TYPE_BINARY = 0x00000002;
  static const WMDM_TYPE_BOOL = 0x00000003;
  static const WMDM_TYPE_QWORD = 0x00000004;
  static const WMDM_TYPE_WORD = 0x00000005;
  static const WMDM_TYPE_GUID = 0x00000006;
  static const WMDM_TYPE_DATE = 0x00000007;
}

/// {@category Enum}
class WMDM_SESSION_TYPE {
  static const WMDM_SESSION_NONE = 0x00000000;
  static const WMDM_SESSION_TRANSFER_TO_DEVICE = 0x00000001;
  static const WMDM_SESSION_TRANSFER_FROM_DEVICE = 0x00000010;
  static const WMDM_SESSION_DELETE = 0x00000100;
  static const WMDM_SESSION_CUSTOM = 0x00001000;
}

/// {@category Enum}
class WMDM_STORAGE_ENUM_MODE {
  static const ENUM_MODE_RAW = 0x00000000;
  static const ENUM_MODE_USE_DEVICE_PREF = 0x00000001;
  static const ENUM_MODE_METADATA_VIEWS = 0x00000002;
}

/// {@category Enum}
class WMDM_FORMATCODE {
  static const WMDM_FORMATCODE_NOTUSED = 0x00000000;
  static const WMDM_FORMATCODE_ALLIMAGES = 0xffffffff;
  static const WMDM_FORMATCODE_UNDEFINED = 0x00003000;
  static const WMDM_FORMATCODE_ASSOCIATION = 0x00003001;
  static const WMDM_FORMATCODE_SCRIPT = 0x00003002;
  static const WMDM_FORMATCODE_EXECUTABLE = 0x00003003;
  static const WMDM_FORMATCODE_TEXT = 0x00003004;
  static const WMDM_FORMATCODE_HTML = 0x00003005;
  static const WMDM_FORMATCODE_DPOF = 0x00003006;
  static const WMDM_FORMATCODE_AIFF = 0x00003007;
  static const WMDM_FORMATCODE_WAVE = 0x00003008;
  static const WMDM_FORMATCODE_MP3 = 0x00003009;
  static const WMDM_FORMATCODE_AVI = 0x0000300a;
  static const WMDM_FORMATCODE_MPEG = 0x0000300b;
  static const WMDM_FORMATCODE_ASF = 0x0000300c;
  static const WMDM_FORMATCODE_RESERVED_FIRST = 0x0000300d;
  static const WMDM_FORMATCODE_RESERVED_LAST = 0x000037ff;
  static const WMDM_FORMATCODE_IMAGE_UNDEFINED = 0x00003800;
  static const WMDM_FORMATCODE_IMAGE_EXIF = 0x00003801;
  static const WMDM_FORMATCODE_IMAGE_TIFFEP = 0x00003802;
  static const WMDM_FORMATCODE_IMAGE_FLASHPIX = 0x00003803;
  static const WMDM_FORMATCODE_IMAGE_BMP = 0x00003804;
  static const WMDM_FORMATCODE_IMAGE_CIFF = 0x00003805;
  static const WMDM_FORMATCODE_IMAGE_GIF = 0x00003807;
  static const WMDM_FORMATCODE_IMAGE_JFIF = 0x00003808;
  static const WMDM_FORMATCODE_IMAGE_PCD = 0x00003809;
  static const WMDM_FORMATCODE_IMAGE_PICT = 0x0000380a;
  static const WMDM_FORMATCODE_IMAGE_PNG = 0x0000380b;
  static const WMDM_FORMATCODE_IMAGE_TIFF = 0x0000380d;
  static const WMDM_FORMATCODE_IMAGE_TIFFIT = 0x0000380e;
  static const WMDM_FORMATCODE_IMAGE_JP2 = 0x0000380f;
  static const WMDM_FORMATCODE_IMAGE_JPX = 0x00003810;
  static const WMDM_FORMATCODE_IMAGE_RESERVED_FIRST = 0x00003811;
  static const WMDM_FORMATCODE_IMAGE_RESERVED_LAST = 0x00003fff;
  static const WMDM_FORMATCODE_UNDEFINEDFIRMWARE = 0x0000b802;
  static const WMDM_FORMATCODE_WBMP = 0x0000b803;
  static const WMDM_FORMATCODE_JPEGXR = 0x0000b804;
  static const WMDM_FORMATCODE_WINDOWSIMAGEFORMAT = 0x0000b881;
  static const WMDM_FORMATCODE_UNDEFINEDAUDIO = 0x0000b900;
  static const WMDM_FORMATCODE_WMA = 0x0000b901;
  static const WMDM_FORMATCODE_OGG = 0x0000b902;
  static const WMDM_FORMATCODE_AAC = 0x0000b903;
  static const WMDM_FORMATCODE_AUDIBLE = 0x0000b904;
  static const WMDM_FORMATCODE_FLAC = 0x0000b906;
  static const WMDM_FORMATCODE_QCELP = 0x0000b907;
  static const WMDM_FORMATCODE_AMR = 0x0000b908;
  static const WMDM_FORMATCODE_UNDEFINEDVIDEO = 0x0000b980;
  static const WMDM_FORMATCODE_WMV = 0x0000b981;
  static const WMDM_FORMATCODE_MP4 = 0x0000b982;
  static const WMDM_FORMATCODE_MP2 = 0x0000b983;
  static const WMDM_FORMATCODE_3GP = 0x0000b984;
  static const WMDM_FORMATCODE_3G2 = 0x0000b985;
  static const WMDM_FORMATCODE_AVCHD = 0x0000b986;
  static const WMDM_FORMATCODE_ATSCTS = 0x0000b987;
  static const WMDM_FORMATCODE_DVBTS = 0x0000b988;
  static const WMDM_FORMATCODE_MKV = 0x0000b989;
  static const WMDM_FORMATCODE_MKA = 0x0000b98a;
  static const WMDM_FORMATCODE_MK3D = 0x0000b98b;
  static const WMDM_FORMATCODE_UNDEFINEDCOLLECTION = 0x0000ba00;
  static const WMDM_FORMATCODE_ABSTRACTMULTIMEDIAALBUM = 0x0000ba01;
  static const WMDM_FORMATCODE_ABSTRACTIMAGEALBUM = 0x0000ba02;
  static const WMDM_FORMATCODE_ABSTRACTAUDIOALBUM = 0x0000ba03;
  static const WMDM_FORMATCODE_ABSTRACTVIDEOALBUM = 0x0000ba04;
  static const WMDM_FORMATCODE_ABSTRACTAUDIOVIDEOPLAYLIST = 0x0000ba05;
  static const WMDM_FORMATCODE_ABSTRACTCONTACTGROUP = 0x0000ba06;
  static const WMDM_FORMATCODE_ABSTRACTMESSAGEFOLDER = 0x0000ba07;
  static const WMDM_FORMATCODE_ABSTRACTCHAPTEREDPRODUCTION = 0x0000ba08;
  static const WMDM_FORMATCODE_MEDIA_CAST = 0x0000ba0b;
  static const WMDM_FORMATCODE_WPLPLAYLIST = 0x0000ba10;
  static const WMDM_FORMATCODE_M3UPLAYLIST = 0x0000ba11;
  static const WMDM_FORMATCODE_MPLPLAYLIST = 0x0000ba12;
  static const WMDM_FORMATCODE_ASXPLAYLIST = 0x0000ba13;
  static const WMDM_FORMATCODE_PLSPLAYLIST = 0x0000ba14;
  static const WMDM_FORMATCODE_UNDEFINEDDOCUMENT = 0x0000ba80;
  static const WMDM_FORMATCODE_ABSTRACTDOCUMENT = 0x0000ba81;
  static const WMDM_FORMATCODE_XMLDOCUMENT = 0x0000ba82;
  static const WMDM_FORMATCODE_MICROSOFTWORDDOCUMENT = 0x0000ba83;
  static const WMDM_FORMATCODE_MHTCOMPILEDHTMLDOCUMENT = 0x0000ba84;
  static const WMDM_FORMATCODE_MICROSOFTEXCELSPREADSHEET = 0x0000ba85;
  static const WMDM_FORMATCODE_MICROSOFTPOWERPOINTDOCUMENT = 0x0000ba86;
  static const WMDM_FORMATCODE_UNDEFINEDMESSAGE = 0x0000bb00;
  static const WMDM_FORMATCODE_ABSTRACTMESSAGE = 0x0000bb01;
  static const WMDM_FORMATCODE_UNDEFINEDCONTACT = 0x0000bb80;
  static const WMDM_FORMATCODE_ABSTRACTCONTACT = 0x0000bb81;
  static const WMDM_FORMATCODE_VCARD2 = 0x0000bb82;
  static const WMDM_FORMATCODE_VCARD3 = 0x0000bb83;
  static const WMDM_FORMATCODE_UNDEFINEDCALENDARITEM = 0x0000be00;
  static const WMDM_FORMATCODE_ABSTRACTCALENDARITEM = 0x0000be01;
  static const WMDM_FORMATCODE_VCALENDAR1 = 0x0000be02;
  static const WMDM_FORMATCODE_VCALENDAR2 = 0x0000be03;
  static const WMDM_FORMATCODE_UNDEFINEDWINDOWSEXECUTABLE = 0x0000be80;
  static const WMDM_FORMATCODE_M4A = 0x4d503441;
  static const WMDM_FORMATCODE_3GPA = 0x33475041;
  static const WMDM_FORMATCODE_3G2A = 0x33473241;
  static const WMDM_FORMATCODE_SECTION = 0x0000be82;
}

/// {@category Enum}
class WMDM_ENUM_PROP_VALID_VALUES_FORM {
  static const WMDM_ENUM_PROP_VALID_VALUES_ANY = 0x00000000;
  static const WMDM_ENUM_PROP_VALID_VALUES_RANGE = 0x00000001;
  static const WMDM_ENUM_PROP_VALID_VALUES_ENUM = 0x00000002;
}

/// {@category Enum}
class WMDM_FIND_SCOPE {
  static const WMDM_FIND_SCOPE_GLOBAL = 0x00000000;
  static const WMDM_FIND_SCOPE_IMMEDIATE_CHILDREN = 0x00000001;
}

/// {@category Enum}
class WMDMMessage {
  static const WMDM_MSG_DEVICE_ARRIVAL = 0x00000000;
  static const WMDM_MSG_DEVICE_REMOVAL = 0x00000001;
  static const WMDM_MSG_MEDIA_ARRIVAL = 0x00000002;
  static const WMDM_MSG_MEDIA_REMOVAL = 0x00000003;
}

