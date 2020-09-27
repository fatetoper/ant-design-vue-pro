/*
 * @Author: fatetoper
 * @Date: 2020-05-30 12:11:36
 * @LastEditors: fatetoper
 * @LastEditTime: 2020-09-26 14:17:56
 * @Modultype: Component
 * @Usage: import/global/prototype
 * @Description: Do not edit
 * @FilePath: \ant\src\api\url\index.js
 */
/**
 * 项目默认配置项URL
 */
const userApi = {
  Login: '/api/user/userLogin',
  Logout: '/api/user/logout',
  ForgePassword: '/api/user/forge-password',
  Register: '/api/user/register',
  twoStepCode: '/auth/2step-code',
  SendSms: '/account/sms',
  SendSmsErr: '/account/sms_err',
  // get my info
  UserInfo: '/mock/user/info',
  UserMenu: '/mock/user/nav'
}
/**
 * 项目默认配置项URL
 */
const api = {
  user: '/mock/common/userlist',
  role: '/mock/common/role',
  service: '/mock/service',
  permission: '/mock/permission',
  permissionNoPager: '/mock/permission/no-pager',
  orgTree: '/mock/org/tree'
}

const mena = {
  artpro: '/artpro',
  artclo: '/artclo',
  artdetail: 'artdetail',
  editorinfo: '/editorinfo',
  writer: '/writer',
  source: '/source',
  imgupload: '/imgupload',
  dirname: '/dirname',
  images: '/images'
}

const mock = {
  nav: '/api/api/apiNavPojectList',
  projects: '/mock/page/workplace/projects',
  activity: '/mock/page/workplace/activity',
  teams: '/mock/page/workplace/teams',
  radar: '/mock/page/workplace/radar',
  serviceList: '/mock/common/serverList'
}

export default api
export {
  api,
  userApi,
  mena,
  mock
}
