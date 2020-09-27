/*
 * @Author: fatetoper
 * @Date: 2020-07-19 10:15:25
 * @LastEditors: fatetoper
 * @LastEditTime: 2020-07-25 10:29:57
 * @Modultype: Component
 * @Usage: import/global/prototype
 * @Description: Do not edit
 * @FilePath: \ant\src\components\_util\requestAnimationTimeout.js
 */
import getRequestAnimationFrame, {
  cancelRequestAnimationFrame as caf
} from './getRequestAnimationFrame'
const raf = getRequestAnimationFrame()

export const cancelAnimationTimeout = frame => caf(frame.id)

export const requestAnimationTimeout = (callback, delay) => {
  const start = Date.now()
  function timeout () {
    if (Date.now() - start >= delay) {
      callback.call()
    } else {
      frame.id = raf(timeout)
    }
  }

  const frame = {
    id: raf(timeout)
  }

  return frame
}
