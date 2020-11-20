/*
 * @Author: your name
 * @Date: 2020-07-14 11:21:38
 * @LastEditTime: 2020-11-19 20:54:14
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: \antdv-pro\src\api\url\index.js
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
  artpro: '/api/mena/artpro',
  artclo: '/api/mena/artclo',
  artdetail: '/api/mena/artdetail',
  editorinfo: '/api/mena/editorinfo',
  writer: '/api/mena/writer',
  source: '/api/mena/source',
  imgupload: '/api/mena/imgupload',
  dirname: '/api/mena/dirname',
  images: '/api/mena/images'
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
