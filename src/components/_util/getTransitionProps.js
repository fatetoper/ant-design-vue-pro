/*
 * @Author: fatetoper
 * @Date: 2020-07-18 11:50:26
 * @LastEditors: fatetoper
 * @LastEditTime: 2020-07-25 10:12:01
 * @Modultype: Component
 * @Usage: import/global/prototype
 * @Description: Do not edit
 * @FilePath: \ant\src\components\_util\getTransitionProps.js
 */
import animate from './css-animation'
const noop = () => {}
const getTransitionProps = (transitionName, opt = {}) => {
  const { beforeEnter, enter, afterEnter, leave, afterLeave, appear = true, tag, nativeOn } = opt
  const transitionProps = {
    props: {
      appear,
      css: false
    },
    on: {
      beforeEnter: beforeEnter || noop,
      enter:
        enter ||
        ((el, done) => {
          animate(el, `${transitionName}-enter`, done)
        }),
      afterEnter: afterEnter || noop,
      leave:
        leave ||
        ((el, done) => {
          animate(el, `${transitionName}-leave`, done)
        }),
      afterLeave: afterLeave || noop
    },
    nativeOn
  }
  // transition-group
  if (tag) {
    transitionProps.tag = tag
  }
  return transitionProps
}

export default getTransitionProps
