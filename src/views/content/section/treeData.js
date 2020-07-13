/* <template>
  <a-tree
    v-model="checkedKeys"
    checkable
    :expanded-keys="expandedKeys"
    :auto-expand-parent="autoExpandParent"
    :selected-keys="selectedKeys"
    :tree-data="treeData"
    @expand="onExpand"
    @select="onSelect"
  />
</template> */

const treeData = [
  {
    ID: 1,
    title: '0-0',
    key: '0-0',
    open: 'open',
    checked: 'half',
    children: [
      {
        ID: 4,
        title: '0-0-0',
        key: '0-0-0',
        open: 'close',
        checked: 'half',
        children: [
          { ID: 7, title: '0-0-0-0', key: '0-0-0-0', open: '', checked: '' },
          { ID: 8, title: '0-0-0-1', key: '0-0-0-1', open: '', checked: 'checked' },
          { ID: 9, title: '0-0-0-2', key: '0-0-0-2', open: '', checked: 'checked' }
        ]
      },
      {
        ID: 5,
        title: '0-0-1',
        key: '0-0-1',
        open: 'close',
        checked: '',
        children: [
          { ID: 10, title: '0-0-1-0', key: '0-0-1-0', open: '', checked: '' },
          { ID: 11, title: '0-0-1-1', key: '0-0-1-1', open: '', checked: '' },
          { ID: 12, title: '0-0-1-2', key: '0-0-1-2', open: '', checked: '' }
        ]
      },
      {
        ID: 6,
        title: '0-0-2',
        key: '0-0-2'
      }
    ]
  },
  {
    ID: 2,
    title: '0-1',
    key: '0-1',
    open: 'close',
    checked: 'checked',
    children: [
      { ID: 13, title: '0-1-0-0', key: '0-1-0-0', open: '', checked: 'checked' },
      { ID: 14, title: '0-1-0-1', key: '0-1-0-1', open: '', checked: 'checked' },
      { ID: 15, title: '0-1-0-2', key: '0-1-0-2', open: '', checked: 'checked' }
    ]
  },
  {
    ID: 3,
    title: '0-2',
    key: '0-2',
    open: '',
    checked: ''
  }
]
export default treeData
// export default {
//   data() {
//     return {
//       expandedKeys: ['0-0-0', '0-0-1'],
//       autoExpandParent: true,
//       checkedKeys: ['0-0-0'],
//       selectedKeys: [],
//       treeData,
//     };
//   },
//   watch: {
//     checkedKeys(val) {
//       console.log('onCheck', val);
//     },
//   },
//   methods: {
//     onExpand(expandedKeys) {
//       console.log('onExpand', expandedKeys);
//       if not set autoExpandParent to false, if children expanded, parent can not collapse.
//       or, you can remove all expanded children keys.
//       this.expandedKeys = expandedKeys;
//       this.autoExpandParent = false;
//     },
//     onCheck(checkedKeys) {
//       console.log('onCheck', checkedKeys);
//       this.checkedKeys = checkedKeys;
//     },
//     onSelect(selectedKeys, info) {
//       console.log('onSelect', info);
//       this.selectedKeys = selectedKeys;
//     },
//   },
// };
