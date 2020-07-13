import antd from 'ant-design-vue/es/locale-provider/zh_CN'
import momentCN from 'moment/locale/zh-cn'

const components = {
  antLocale: antd,
  momentName: 'zh-cn',
  momentLocale: momentCN
}

const locale = {
  'message': '-',
  'menu.home': '主页',
  'menu.dashboard': '仪表盘',
  'menu.dashboard.analysis': '分析页',
  'menu.dashboard.monitor': '监控页',
  'menu.dashboard.workplace': '工作台',
  'menu.dashboard.baidu': '百度',
  'menu.content': '内容管理',
  'menu.content.section': '栏目列表',
  'menu.content.document': '文档列表',
  'menu.content.pending': '待审文档',
  'menu.content.mydoc': '我的文档',
  'menu.content.comment': '评论管理',
  'menu.content.recycler': '回收站',
  'menu.content.incinerator': '焚化炉'
}

export default {
  ...components,
  ...locale
}
