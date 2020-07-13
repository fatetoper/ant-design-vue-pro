import request from '@/utils/request'
import serve from '@/utils/api'
import axios from '@/utils/mock'
import { api, mena, mock } from './url'
export default api

// mysql
export function getArtPro (parameter) {
  return serve({
    url: mena.artpro,
    method: 'get',
    params: parameter
  })
}

export function getArtClo (parameter) {
  return serve({
    url: mena.artclo,
    method: 'get',
    params: parameter
  })
}

export function getEditorInfo (parameter) {
  return serve({
    url: mena.editorinfo,
    method: 'get',
    params: parameter
  })
}

export function getWriter (parameter) {
  return serve({
    url: mena.writer,
    method: 'get',
    params: parameter
  })
}

export function getSource (parameter) {
  return serve({
    url: mena.source,
    method: 'get',
    params: parameter
  })
}
// node-mock

export function getNav (parameter) {
  return axios({
    url: mock.nav,
    method: 'post',
    params: parameter
  })
}

// local
export function getUserList (parameter) {
  return request({
    url: api.user,
    method: 'get',
    params: parameter
  })
}

export function getRoleList (parameter) {
  return request({
    url: api.role,
    method: 'get',
    params: parameter
  })
}

export function getServiceList (parameter) {
  return request({
    url: mock.serviceList,
    method: 'get',
    params: parameter
  })
}

export function getPermissions (parameter) {
  return request({
    url: api.permissionNoPager,
    method: 'get',
    params: parameter
  })
}

export function getOrgTree (parameter) {
  return request({
    url: api.orgTree,
    method: 'get',
    params: parameter
  })
}

// id == 0 add     post
// id != 0 update  put
export function saveService (parameter) {
  return request({
    url: api.service,
    method: parameter.id === 0 ? 'post' : 'put',
    data: parameter
  })
}

export function saveSub (sub) {
  return request({
    url: '/sub',
    method: sub.id === 0 ? 'post' : 'put',
    data: sub
  })
}
