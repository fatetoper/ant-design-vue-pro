// import storage from 'store'
import { getInfo } from '@/api/login'
// import { ACCESS_TOKEN } from '@/store/mutation-types'

const global = {
  state: {
    artEditor: {
      show: false,
      type: '',
      cols: {
      },
      add: ''
    }
  },
  mutations: {
    SET_ARTEDITOR: (state, { show, type, cols, add }) => {
      state.artEditor.show = show
      type && (state.artEditor.type = type)
      cols && (state.artEditor.cols = cols)
      add && (state.artEditor.add = add)
    }
    /* ,
    SET_NAME: (state, { name, welcome }) => {
      state.name = name
      state.welcome = welcome
    } */
  },
  actions: {
    // 获取用户信息
    ShowArtEditor ({ commit }) {
      return new Promise((resolve, reject) => {
        getInfo().then(response => {
          // console.log('getInfo()response:', response)
          const result = response.result

          if (result.role && result.role.permissions.length > 0) {
            const role = result.role
            role.permissions = result.role.permissions
            role.permissions.map(per => {
              if (per.actionEntitySet != null && per.actionEntitySet.length > 0) {
                const action = per.actionEntitySet.map(action => { return action.action })
                per.actionList = action
              }
            })
            role.permissionList = role.permissions.map(permission => { return permission.permissionId })
            commit('SET_ROLES', result.role)
            commit('SET_INFO', result)
          } else {
            reject(new Error('getInfo: roles must be a non-null array !'))
          }

          // commit('SET_NAME', { name: result.name, welcome: welcome() })
          commit('SET_AVATAR', result.avatar)

          resolve(response)
        }).catch(error => {
          reject(error)
        })
      })
    },
    // 获取用户信息
    GetIf ({ commit }) {
      return new Promise((resolve, reject) => {
        getInfo().then(response => {
          // console.log('getInfo()response:', response)
          const result = response.result

          if (result.role && result.role.permissions.length > 0) {
            const role = result.role
            role.permissions = result.role.permissions
            role.permissions.map(per => {
              if (per.actionEntitySet != null && per.actionEntitySet.length > 0) {
                const action = per.actionEntitySet.map(action => { return action.action })
                per.actionList = action
              }
            })
            role.permissionList = role.permissions.map(permission => { return permission.permissionId })
            commit('SET_ROLES', result.role)
            commit('SET_INFO', result)
          } else {
            reject(new Error('getInfo: roles must be a non-null array !'))
          }

          // commit('SET_NAME', { name: result.name, welcome: welcome() })
          commit('SET_AVATAR', result.avatar)

          resolve(response)
        }).catch(error => {
          reject(error)
        })
      })
    }

  }
}

export default global
