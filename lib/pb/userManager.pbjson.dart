///
//  Generated code. Do not modify.
//  source: userManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const LoginInfo$json = const {
  '1': 'LoginInfo',
  '2': const [
    const {'1': 'UserEmailMobile', '3': 1, '4': 1, '5': 9, '10': 'UserEmailMobile'},
    const {'1': 'Password', '3': 2, '4': 1, '5': 9, '10': 'Password'},
  ],
};

const UserLoginResponse$json = const {
  '1': 'UserLoginResponse',
  '2': const [
    const {'1': 'Code', '3': 1, '4': 1, '5': 5, '10': 'Code'},
    const {'1': 'Msg', '3': 2, '4': 1, '5': 9, '10': 'Msg'},
    const {'1': 'Token', '3': 3, '4': 1, '5': 9, '10': 'Token'},
    const {'1': 'UserInfo', '3': 4, '4': 1, '5': 11, '6': '.pb.UserInfo', '10': 'UserInfo'},
  ],
};

const UserInfo$json = const {
  '1': 'UserInfo',
  '2': const [
    const {'1': 'Nanme', '3': 1, '4': 1, '5': 9, '10': 'Nanme'},
    const {'1': 'Email', '3': 2, '4': 1, '5': 9, '10': 'Email'},
    const {'1': 'Mobile', '3': 3, '4': 1, '5': 9, '10': 'Mobile'},
    const {'1': 'Avatar', '3': 4, '4': 1, '5': 12, '10': 'Avatar'},
  ],
};

const UserInfoList$json = const {
  '1': 'UserInfoList',
  '2': const [
    const {'1': 'UserInfoList', '3': 1, '4': 3, '5': 11, '6': '.pb.UserInfo', '10': 'UserInfoList'},
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

const UserConfigMap$json = const {
  '1': 'UserConfigMap',
  '2': const [
    const {'1': 'config', '3': 1, '4': 3, '5': 11, '6': '.pb.UserConfigMap.ConfigEntry', '10': 'config'},
  ],
  '3': const [UserConfigMap_ConfigEntry$json],
};

const UserConfigMap_ConfigEntry$json = const {
  '1': 'ConfigEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const HostInfoList$json = const {
  '1': 'HostInfoList',
  '2': const [
    const {'1': 'HostInfoList', '3': 1, '4': 3, '5': 11, '6': '.pb.HostInfo', '10': 'HostInfoList'},
  ],
};

const HostInfo$json = const {
  '1': 'HostInfo',
  '2': const [
    const {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'GatewayUUID', '3': 2, '4': 1, '5': 9, '10': 'GatewayUUID'},
    const {'1': 'Addr', '3': 3, '4': 1, '5': 9, '10': 'Addr'},
    const {'1': 'TCPPort', '3': 4, '4': 3, '5': 11, '6': '.pb.PortInfo', '10': 'TCPPort'},
    const {'1': 'UDPPort', '3': 5, '4': 3, '5': 11, '6': '.pb.PortInfo', '10': 'UDPPort'},
    const {'1': 'FTPPort', '3': 6, '4': 3, '5': 11, '6': '.pb.PortInfo', '10': 'FTPPort'},
  ],
};

const PortInfo$json = const {
  '1': 'PortInfo',
  '2': const [
    const {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Port', '3': 4, '4': 1, '5': 13, '10': 'Port'},
  ],
};

