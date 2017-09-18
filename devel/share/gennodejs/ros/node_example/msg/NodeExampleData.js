// Auto-generated. Do not edit!

// (in-package node_example.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class NodeExampleData {
  constructor() {
    this.message = '';
    this.a = 0;
    this.b = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type NodeExampleData
    // Serialize message field [message]
    bufferInfo = _serializer.string(obj.message, bufferInfo);
    // Serialize message field [a]
    bufferInfo = _serializer.int32(obj.a, bufferInfo);
    // Serialize message field [b]
    bufferInfo = _serializer.int32(obj.b, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type NodeExampleData
    let tmp;
    let len;
    let data = new NodeExampleData();
    // Deserialize message field [message]
    tmp = _deserializer.string(buffer);
    data.message = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [a]
    tmp = _deserializer.int32(buffer);
    data.a = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [b]
    tmp = _deserializer.int32(buffer);
    data.b = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'node_example/NodeExampleData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3192b76bfe6df73dcca63fc0aa4efaf9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string message
    int32 a
    int32 b
    
    `;
  }

};

module.exports = NodeExampleData;
