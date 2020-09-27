/*
 * @Author: fatetoper
 * @Date: 2020-07-18 11:17:06
 * @LastEditors: fatetoper
 * @LastEditTime: 2020-07-19 11:01:17
 * @Modultype: Component
 * @Usage: import/global/prototype
 * @Description: Do not edit
 * @FilePath: \ant\src\components\_util\warning.js
 */
import warning, { resetWarned } from '../vc-util/warning'

export { resetWarned }

export default (valid, component, message = '') => {
  warning(valid, `[antdv: ${component}] ${message}`)
}
