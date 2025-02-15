/*
 * @Author: fatetoper
 * @Date: 2020-07-18 11:10:49
 * @LastEditors: fatetoper
 * @LastEditTime: 2020-07-19 11:26:42
 * @Modultype: Component
 * @Usage: import/global/prototype
 * @Description: Do not edit
 * @FilePath: \ant\src\components\Uploader\vc-upload\src\traverseFileTree.js
 */
function loopFiles (item, callback) {
  const dirReader = item.createReader()
  let fileList = []

  function sequence () {
    dirReader.readEntries(entries => {
      const entryList = Array.prototype.slice.apply(entries)
      fileList = fileList.concat(entryList)

      // Check if all the file has been viewed
      const isFinished = !entryList.length

      if (isFinished) {
        callback(fileList)
      } else {
        sequence()
      }
    })
  }

  sequence()
}

const traverseFileTree = (files, callback, isAccepted) => {
  const _traverseFileTree = (item, path) => {
    path = path || ''
    if (item.isFile) {
      item.file(file => {
        if (isAccepted(file)) {
          // https://github.com/ant-design/ant-design/issues/16426
          if (item.fullPath && !file.webkitRelativePath) {
            Object.defineProperties(file, {
              webkitRelativePath: {
                writable: true
              }
            })
            file.webkitRelativePath = item.fullPath.replace(/^\//, '')
            Object.defineProperties(file, {
              webkitRelativePath: {
                writable: false
              }
            })
          }
          callback(file)
          // callback([file])
        }
      })
    } else if (item.isDirectory) {
      loopFiles(item, entries => {
        entries.forEach(entryItem => {
          _traverseFileTree(entryItem, `${path}${item.name}/`)
        })
      })
    }
  }
  for (const file of files) {
    _traverseFileTree(file.webkitGetAsEntry())
  }
}

export default traverseFileTree
