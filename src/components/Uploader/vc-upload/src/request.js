/*
 * @Author: fatetoper
 * @Date: 2020-07-18 11:10:49
 * @LastEditors: fatetoper
 * @LastEditTime: 2020-09-09 18:09:59
 * @Modultype: Component
 * @Usage: import/global/prototype
 * @Description: Do not edit
 * @FilePath: \ant\src\components\Uploader\vc-upload\src\request.js
 */
function getError (option, xhr) {
  const msg = `cannot ${option.method} ${option.action} ${xhr.status}'`
  const err = new Error(msg)
  err.status = xhr.status
  err.method = option.method
  err.url = option.action
  return err
}

function getBody (xhr) {
  const text = xhr.responseText || xhr.response
  if (!text) {
    return text
  }

  try {
    return JSON.parse(text)
  } catch (e) {
    return text
  }
}

// option {
//  onProgress: (event: { percent: number }): void,
//  onError: (event: Error, body?: Object): void,
//  onSuccess: (body: Object): void,
//  data: Object,
//  filename: String,
//  file: File,
//  withCredentials: Boolean,
//  action: String,
//  headers: Object,
//  dirname: String
// }
export default function upload (option, callback) {
  const xhr = new window.XMLHttpRequest()
  // const response = {
  //   data: { url: 'base' }
  // }
  if (option.onProgress && xhr.upload) {
    xhr.upload.onprogress = function progress (e) {
      if (e.total > 0) {
        e.percent = (e.loaded / e.total) * 100
      }
      option.onProgress(e)
    }
  }
  const formData = new window.FormData()
  if (option.data) {
    Object.keys(option.data).forEach(key => {
      const value = option.data[key]
      // support key-value array data
      if (Array.isArray(value)) {
        value.forEach(item => {
          // { list: [ 11, 22 ] }
          // formData.append('list[]', 11)
          formData.append(`${key}[]`, item)
        })
        return
      }
      formData.append(key, option.data[key])
    })
  }
  formData.append(option.filename, option.file)
  console.log('@===option.dirname==>', option.dirname)
  if (option.dirname) formData.append('dirname', option.dirname)
  xhr.onerror = function error (e) {
    option.onError(e)
  }
  xhr.onload = function onload () {
    // allow success when 2xx status
    // see https://github.com/react-component/upload/issues/34
    if (xhr.status < 200 || xhr.status >= 300) {
      return option.onError(getError(option, xhr), getBody(xhr))
    }

    option.onSuccess(getBody(xhr), xhr)
  }
  xhr.open(option.method, option.action, true)
  // Has to be after `.open()`. See https://github.com/enyo/dropzone/issues/179
  if (option.withCredentials && 'withCredentials' in xhr) {
    xhr.withCredentials = true
  }
  const headers = option.headers || {}
  // when set headers['X-Requested-With'] = null , can close default XHR header
  // see https://github.com/react-component/upload/issues/33
  if (headers['X-Requested-With'] !== null) {
    xhr.setRequestHeader('X-Requested-With', 'XMLHttpRequest')
  }
  for (const h in headers) {
    if (headers.hasOwnProperty(h) && headers[h] !== null) {
      xhr.setRequestHeader(h, headers[h])
    }
  }
  xhr.onreadystatechange = function () {
    if (xhr.status === 200 && xhr.readyState === 4) {
      const res = JSON.parse(xhr.response)
      callback(res)
    }
  }
  xhr.send(formData)
  return {
    abort () {
      xhr.abort()
    }
  }
}
