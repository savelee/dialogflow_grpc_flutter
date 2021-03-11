///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/security_settings.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetSecuritySettingsRequest$json = const {
  '1': 'GetSecuritySettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const UpdateSecuritySettingsRequest$json = const {
  '1': 'UpdateSecuritySettingsRequest',
  '2': const [
    const {'1': 'security_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings', '8': const {}, '10': 'securitySettings'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

const ListSecuritySettingsRequest$json = const {
  '1': 'ListSecuritySettingsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListSecuritySettingsResponse$json = const {
  '1': 'ListSecuritySettingsResponse',
  '2': const [
    const {'1': 'security_settings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings', '10': 'securitySettings'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateSecuritySettingsRequest$json = const {
  '1': 'CreateSecuritySettingsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'security_settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings', '8': const {}, '10': 'securitySettings'},
  ],
};

const DeleteSecuritySettingsRequest$json = const {
  '1': 'DeleteSecuritySettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const SecuritySettings$json = const {
  '1': 'SecuritySettings',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'redaction_strategy', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings.RedactionStrategy', '10': 'redactionStrategy'},
    const {'1': 'redaction_scope', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings.RedactionScope', '10': 'redactionScope'},
    const {'1': 'inspect_template', '3': 9, '4': 1, '5': 9, '10': 'inspectTemplate'},
    const {'1': 'retention_window_days', '3': 6, '4': 1, '5': 5, '9': 0, '10': 'retentionWindowDays'},
    const {'1': 'purge_data_types', '3': 8, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings.PurgeDataType', '10': 'purgeDataTypes'},
  ],
  '4': const [SecuritySettings_RedactionStrategy$json, SecuritySettings_RedactionScope$json, SecuritySettings_PurgeDataType$json],
  '7': const {},
  '8': const [
    const {'1': 'data_retention'},
  ],
};

const SecuritySettings_RedactionStrategy$json = const {
  '1': 'RedactionStrategy',
  '2': const [
    const {'1': 'REDACTION_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'REDACT_WITH_SERVICE', '2': 1},
  ],
};

const SecuritySettings_RedactionScope$json = const {
  '1': 'RedactionScope',
  '2': const [
    const {'1': 'REDACTION_SCOPE_UNSPECIFIED', '2': 0},
    const {'1': 'REDACT_DISK_STORAGE', '2': 2},
  ],
};

const SecuritySettings_PurgeDataType$json = const {
  '1': 'PurgeDataType',
  '2': const [
    const {'1': 'PURGE_DATA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DIALOGFLOW_HISTORY', '2': 1},
  ],
};

