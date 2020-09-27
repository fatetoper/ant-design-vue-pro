/*
 * @Author: fatetoper
 * @Date: 2020-07-18 12:21:06
 * @LastEditors: fatetoper
 * @LastEditTime: 2020-07-25 09:57:50
 * @Modultype: Component
 * @Usage: import/global/prototype
 * @Description: Do not edit
 * @FilePath: \ant\src\components\_util\portalDirective.js
 */
export function antPortal (Vue) {
  return Vue.directive('ant-portal', {
    inserted (el, binding) {
      const { value } = binding
      const parentNode = typeof value === 'function' ? value(el) : value
      if (parentNode !== el.parentNode) {
        parentNode.appendChild(el)
      }
    },
    componentUpdated (el, binding) {
      const { value } = binding
      const parentNode = typeof value === 'function' ? value(el) : value
      if (parentNode !== el.parentNode) {
        parentNode.appendChild(el)
      }
    }
  })
}

export default {
  install: Vue => {
    antPortal(Vue)
  }
}
