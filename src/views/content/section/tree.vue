<script>
import treeData from './treeData'

export default {
  name: 'ATree',
  data () {
    return {
      treeData
    }
  },
  render () {
    return (
      <ul class="ant-tree ant-tree-icon-hide">
        {treeData.map(item => (
          <li class=
                {`ant-tree-treenode-switcher-${item.open === 'open' ? 'open' : 'close'} 
                  ${item.checked === 'checked' ? 'ant-tree-treenode-checkbox-checked' : item.checked === 'half' ? 'ant-tree-treenode-checkbox-indeterminate' : ''}`
                } key={item.ID}
          >
            <span class={`ant-tree-switcher ant-tree-switcher_${item.open === 'open' ? 'open' : 'close'}`}
            >
              <i class="anticon anticon-caret-down ant-tree-switcher-icon">
                <svg viewBox="0 0 1024 1024" data-icon="caret-down" width="1em" height="1em" fill="currentColor" aria-hidden="true" focusable="false" class="">
                  <path d="M840.4 300H183.6c-19.7 0-30.7 20.8-18.5 35l328.4 380.8c9.4 10.9 27.5 10.9 37 0L858.9 335c12.2-14.2 1.2-35-18.5-35z"></path>
                </svg>
              </i>
            </span>
            <span class=
                    {`ant-tree-checkbox  
                      ${item.checked === 'checked' ? 'ant-tree-checkbox-checked' : item.checked === 'half' ? 'ant-tree-checkbox-indeterminate' : ''}`
                    }
            >
              <span class="ant-tree-checkbox-inner"></span>
            </span>
            <span class="item">{item.title}</span>

          </li>
        ))}
      </ul>
    )
  }
}
</script>
<style scoped>
@import './index.css';

/* .ant-tree li span.ant-tree-switcher.ant-tree-switcher_close .ant-tree-switcher-icon svg {} */
</style>
