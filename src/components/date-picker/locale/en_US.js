/*
 * @Author: fatetoper
 * @Date: 2020-07-18 11:58:17
 * @LastEditors: fatetoper
 * @LastEditTime: 2020-07-19 11:36:22
 * @Modultype: Component
 * @Usage: import/global/prototype
 * @Description: Do not edit
 * @FilePath: \ant\src\components\date-picker\locale\en_US.js
 */
import CalendarLocale from '../../vc-calendar/src/locale/en_US'
import TimePickerLocale from '../../time-picker/locale/en_US'

// Merge into a locale object
const locale = {
  lang: {
    placeholder: 'Select date',
    rangePlaceholder: ['Start date', 'End date'],
    ...CalendarLocale
  },
  timePickerLocale: {
    ...TimePickerLocale
  }
}

// All settings at:
// https://github.com/ant-design/ant-design/blob/master/components/date-picker/locale/example.json

export default locale
