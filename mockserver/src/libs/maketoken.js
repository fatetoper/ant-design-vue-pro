/*
 * @Author: your name
 * @Date: 2020-11-14 16:19:46
 * @LastEditTime: 2020-11-17 21:20:38
 * @LastEditors: your name
 * @Description: In User Settings Edit
 * @FilePath: \mockserver\src\libs\maketoken.js
 */
// const uuid=require('uuid/v4');
const uuid=require('uuid');
const {token_len}=require('../config');

let makeToken =(length)=>{
  let key='';
  let len = length || token_len
  while(key.length<len){
    key+=uuid().replace(/\-/g, '');
  }
  return key.substring(0,len);
}

module.exports=makeToken