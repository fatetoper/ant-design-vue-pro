/*
 * @Author: fatetoper
 * @Date: 2020-07-19 10:16:41
 * @LastEditors: fatetoper
 * @LastEditTime: 2020-07-25 10:26:11
 * @Modultype: Component
 * @Usage: import/global/prototype
 * @Description: Do not edit
 * @FilePath: \ant\src\components\_util\getRequestAnimationFrame.js
 */
const availablePrefixs = ['moz', 'ms', 'webkit']

function requestAnimationFramePolyfill () {
  let lastTime = 0
  return function (callback) {
    const currTime = new Date().getTime()
    const timeToCall = Math.max(0, 16 - (currTime - lastTime))
    const id = window.setTimeout(function () {
      const time = currTime + timeToCall
      callback(time)
    }, timeToCall)
    lastTime = currTime + timeToCall
    return id
  }
}

export default function getRequestAnimationFrame () {
  if (typeof window === 'undefined') {
    return () => {}
  }
  if (window.requestAnimationFrame) {
    // https://github.com/vuejs/vue/issues/4465
    return window.requestAnimationFrame.bind(window)
  }

  const prefix = availablePrefixs.filter(key => `${key}RequestAnimationFrame` in window)[0]

  return prefix ? window[`${prefix}RequestAnimationFrame`] : requestAnimationFramePolyfill()
}

export function cancelRequestAnimationFrame (id) {
  if (typeof window === 'undefined') {
    return null
  }
  if (window.cancelAnimationFrame) {
    return window.cancelAnimationFrame(id)
  }
  const prefix = availablePrefixs.filter(
    key => `${key}CancelAnimationFrame` in window || `${key}CancelRequestAnimationFrame` in window
  )[0]

  return prefix
    ? (
        window[`${prefix}CancelAnimationFrame`] || window[`${prefix}CancelRequestAnimationFrame`]
      ).call(this, id)
    : clearTimeout(id)
}
