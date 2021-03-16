///
//  Generated code. Do not modify.
//  source: userManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const UserInfo$json = const {
  '1': 'UserInfo',
  '2': const [
    const {'1': 'UserEmailMobile', '3': 1, '4': 1, '5': 9, '10': 'UserEmailMobile'},
    const {'1': 'Password', '3': 2, '4': 1, '5': 9, '10': 'Password'},
  ],
};

const UpdateInfo$json = const {
  '1': 'UpdateInfo',
  '2': const [
    const {'1': 'UUID', '3': 1, '4': 1, '5': 9, '10': 'UUID'},
    const {'1': 'NewString', '3': 2, '4': 1, '5': 9, '10': 'NewString'},
  ],
};

const UpdateAvatar$json = const {
  '1': 'UpdateAvatar',
  '2': const [
    const {'1': 'UUID', '3': 1, '4': 1, '5': 9, '10': 'UUID'},
    const {'1': 'NewBytes', '3': 2, '4': 1, '5': 12, '10': 'NewBytes'},
  ],
};

const UserLoginResponse$json = const {
  '1': 'UserLoginResponse',
  '2': const [
    const {'1': 'Code', '3': 1, '4': 1, '5': 5, '10': 'Code'},
    const {'1': 'Msg', '3': 2, '4': 1, '5': 9, '10': 'Msg'},
    const {'1': 'Token', '3': 3, '4': 1, '5': 9, '10': 'Token'},
    const {'1': 'InfoMap', '3': 4, '4': 3, '5': 11, '6': '.pb.UserLoginResponse.InfoMapEntry', '10': 'InfoMap'},
  ],
  '3': const [UserLoginResponse_InfoMapEntry$json],
};

const UserLoginResponse_InfoMapEntry$json = const {
  '1': 'InfoMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const UserConfig$json = const {
  '1': 'UserConfig',
  '2': const [
    const {'1': 'config', '3': 1, '4': 3, '5': 11, '6': '.pb.UserConfig.ConfigEntry', '10': 'config'},
  ],
  '3': const [UserConfig_ConfigEntry$json],
};

const UserConfig_ConfigEntry$json = const {
  '1': 'ConfigEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

