/*
 * @Author: fatetoper
 * @Date: 2020-07-18 12:21:06
 * @LastEditors: fatetoper
 * @LastEditTime: 2020-07-25 09:58:39
 * @Modultype: Component
 * @Usage: import/global/prototype
 * @Description: Do not edit
 * @FilePath: \ant\src\components\_util\FormDecoratorDirective.js
 */
export function antDecorator (Vue) {
  return Vue.directive('decorator', {})
}

export default {
  // just for tag
  install: Vue => {
    antDecorator(Vue)
  }
}
