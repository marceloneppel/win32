/// {@category Enum}
class PRJ_NOTIFY_TYPES {
  static const PRJ_NOTIFY_NONE = 0x00000000;
  static const PRJ_NOTIFY_SUPPRESS_NOTIFICATIONS = 0x00000001;
  static const PRJ_NOTIFY_FILE_OPENED = 0x00000002;
  static const PRJ_NOTIFY_NEW_FILE_CREATED = 0x00000004;
  static const PRJ_NOTIFY_FILE_OVERWRITTEN = 0x00000008;
  static const PRJ_NOTIFY_PRE_DELETE = 0x00000010;
  static const PRJ_NOTIFY_PRE_RENAME = 0x00000020;
  static const PRJ_NOTIFY_PRE_SET_HARDLINK = 0x00000040;
  static const PRJ_NOTIFY_FILE_RENAMED = 0x00000080;
  static const PRJ_NOTIFY_HARDLINK_CREATED = 0x00000100;
  static const PRJ_NOTIFY_FILE_HANDLE_CLOSED_NO_MODIFICATION = 0x00000200;
  static const PRJ_NOTIFY_FILE_HANDLE_CLOSED_FILE_MODIFIED = 0x00000400;
  static const PRJ_NOTIFY_FILE_HANDLE_CLOSED_FILE_DELETED = 0x00000800;
  static const PRJ_NOTIFY_FILE_PRE_CONVERT_TO_FULL = 0x00001000;
  static const PRJ_NOTIFY_USE_EXISTING_MASK = 0xffffffff;
}

/// {@category Enum}
class PRJ_NOTIFICATION {
  static const PRJ_NOTIFICATION_FILE_OPENED = 0x00000002;
  static const PRJ_NOTIFICATION_NEW_FILE_CREATED = 0x00000004;
  static const PRJ_NOTIFICATION_FILE_OVERWRITTEN = 0x00000008;
  static const PRJ_NOTIFICATION_PRE_DELETE = 0x00000010;
  static const PRJ_NOTIFICATION_PRE_RENAME = 0x00000020;
  static const PRJ_NOTIFICATION_PRE_SET_HARDLINK = 0x00000040;
  static const PRJ_NOTIFICATION_FILE_RENAMED = 0x00000080;
  static const PRJ_NOTIFICATION_HARDLINK_CREATED = 0x00000100;
  static const PRJ_NOTIFICATION_FILE_HANDLE_CLOSED_NO_MODIFICATION = 0x00000200;
  static const PRJ_NOTIFICATION_FILE_HANDLE_CLOSED_FILE_MODIFIED = 0x00000400;
  static const PRJ_NOTIFICATION_FILE_HANDLE_CLOSED_FILE_DELETED = 0x00000800;
  static const PRJ_NOTIFICATION_FILE_PRE_CONVERT_TO_FULL = 0x00001000;
}

/// {@category Enum}
class PRJ_EXT_INFO_TYPE {
  static const PRJ_EXT_INFO_TYPE_SYMLINK = 0x00000001;
}

/// {@category Enum}
class PRJ_STARTVIRTUALIZING_FLAGS {
  static const PRJ_FLAG_NONE = 0x00000000;
  static const PRJ_FLAG_USE_NEGATIVE_PATH_CACHE = 0x00000001;
}

/// {@category Enum}
class PRJ_PLACEHOLDER_ID {
  static const PRJ_PLACEHOLDER_ID_LENGTH = 0x00000080;
}

/// {@category Enum}
class PRJ_UPDATE_TYPES {
  static const PRJ_UPDATE_NONE = 0x00000000;
  static const PRJ_UPDATE_ALLOW_DIRTY_METADATA = 0x00000001;
  static const PRJ_UPDATE_ALLOW_DIRTY_DATA = 0x00000002;
  static const PRJ_UPDATE_ALLOW_TOMBSTONE = 0x00000004;
  static const PRJ_UPDATE_RESERVED1 = 0x00000008;
  static const PRJ_UPDATE_RESERVED2 = 0x00000010;
  static const PRJ_UPDATE_ALLOW_READ_ONLY = 0x00000020;
  static const PRJ_UPDATE_MAX_VAL = 0x00000040;
}

/// {@category Enum}
class PRJ_UPDATE_FAILURE_CAUSES {
  static const PRJ_UPDATE_FAILURE_CAUSE_NONE = 0x00000000;
  static const PRJ_UPDATE_FAILURE_CAUSE_DIRTY_METADATA = 0x00000001;
  static const PRJ_UPDATE_FAILURE_CAUSE_DIRTY_DATA = 0x00000002;
  static const PRJ_UPDATE_FAILURE_CAUSE_TOMBSTONE = 0x00000004;
  static const PRJ_UPDATE_FAILURE_CAUSE_READ_ONLY = 0x00000008;
}

/// {@category Enum}
class PRJ_FILE_STATE {
  static const PRJ_FILE_STATE_PLACEHOLDER = 0x00000001;
  static const PRJ_FILE_STATE_HYDRATED_PLACEHOLDER = 0x00000002;
  static const PRJ_FILE_STATE_DIRTY_PLACEHOLDER = 0x00000004;
  static const PRJ_FILE_STATE_FULL = 0x00000008;
  static const PRJ_FILE_STATE_TOMBSTONE = 0x00000010;
}

/// {@category Enum}
class PRJ_CALLBACK_DATA_FLAGS {
  static const PRJ_CB_DATA_FLAG_ENUM_RESTART_SCAN = 0x00000001;
  static const PRJ_CB_DATA_FLAG_ENUM_RETURN_SINGLE_ENTRY = 0x00000002;
}

/// {@category Enum}
class PRJ_COMPLETE_COMMAND_TYPE {
  static const PRJ_COMPLETE_COMMAND_TYPE_NOTIFICATION = 0x00000001;
  static const PRJ_COMPLETE_COMMAND_TYPE_ENUMERATION = 0x00000002;
}
