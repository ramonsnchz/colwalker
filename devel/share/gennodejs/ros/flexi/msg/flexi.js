// Auto-generated. Do not edit!

// (in-package flexi.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class flexi {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x = null;
      this.x2 = null;
      this.x3 = null;
      this.x4 = null;
      this.x5 = null;
      this.x6 = null;
      this.x7 = null;
      this.x8 = null;
      this.x9 = null;
      this.x10 = null;
      this.x11 = null;
      this.x12 = null;
      this.x13 = null;
      this.x14 = null;
      this.x15 = null;
      this.x16 = null;
    }
    else {
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0;
      }
      if (initObj.hasOwnProperty('x2')) {
        this.x2 = initObj.x2
      }
      else {
        this.x2 = 0;
      }
      if (initObj.hasOwnProperty('x3')) {
        this.x3 = initObj.x3
      }
      else {
        this.x3 = 0;
      }
      if (initObj.hasOwnProperty('x4')) {
        this.x4 = initObj.x4
      }
      else {
        this.x4 = 0;
      }
      if (initObj.hasOwnProperty('x5')) {
        this.x5 = initObj.x5
      }
      else {
        this.x5 = 0;
      }
      if (initObj.hasOwnProperty('x6')) {
        this.x6 = initObj.x6
      }
      else {
        this.x6 = 0;
      }
      if (initObj.hasOwnProperty('x7')) {
        this.x7 = initObj.x7
      }
      else {
        this.x7 = 0;
      }
      if (initObj.hasOwnProperty('x8')) {
        this.x8 = initObj.x8
      }
      else {
        this.x8 = 0;
      }
      if (initObj.hasOwnProperty('x9')) {
        this.x9 = initObj.x9
      }
      else {
        this.x9 = 0;
      }
      if (initObj.hasOwnProperty('x10')) {
        this.x10 = initObj.x10
      }
      else {
        this.x10 = 0;
      }
      if (initObj.hasOwnProperty('x11')) {
        this.x11 = initObj.x11
      }
      else {
        this.x11 = 0;
      }
      if (initObj.hasOwnProperty('x12')) {
        this.x12 = initObj.x12
      }
      else {
        this.x12 = 0;
      }
      if (initObj.hasOwnProperty('x13')) {
        this.x13 = initObj.x13
      }
      else {
        this.x13 = 0;
      }
      if (initObj.hasOwnProperty('x14')) {
        this.x14 = initObj.x14
      }
      else {
        this.x14 = 0;
      }
      if (initObj.hasOwnProperty('x15')) {
        this.x15 = initObj.x15
      }
      else {
        this.x15 = 0;
      }
      if (initObj.hasOwnProperty('x16')) {
        this.x16 = initObj.x16
      }
      else {
        this.x16 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type flexi
    // Serialize message field [x]
    bufferOffset = _serializer.int32(obj.x, buffer, bufferOffset);
    // Serialize message field [x2]
    bufferOffset = _serializer.int32(obj.x2, buffer, bufferOffset);
    // Serialize message field [x3]
    bufferOffset = _serializer.int32(obj.x3, buffer, bufferOffset);
    // Serialize message field [x4]
    bufferOffset = _serializer.int32(obj.x4, buffer, bufferOffset);
    // Serialize message field [x5]
    bufferOffset = _serializer.int32(obj.x5, buffer, bufferOffset);
    // Serialize message field [x6]
    bufferOffset = _serializer.int32(obj.x6, buffer, bufferOffset);
    // Serialize message field [x7]
    bufferOffset = _serializer.int32(obj.x7, buffer, bufferOffset);
    // Serialize message field [x8]
    bufferOffset = _serializer.int32(obj.x8, buffer, bufferOffset);
    // Serialize message field [x9]
    bufferOffset = _serializer.int32(obj.x9, buffer, bufferOffset);
    // Serialize message field [x10]
    bufferOffset = _serializer.int32(obj.x10, buffer, bufferOffset);
    // Serialize message field [x11]
    bufferOffset = _serializer.int32(obj.x11, buffer, bufferOffset);
    // Serialize message field [x12]
    bufferOffset = _serializer.int32(obj.x12, buffer, bufferOffset);
    // Serialize message field [x13]
    bufferOffset = _serializer.int32(obj.x13, buffer, bufferOffset);
    // Serialize message field [x14]
    bufferOffset = _serializer.int32(obj.x14, buffer, bufferOffset);
    // Serialize message field [x15]
    bufferOffset = _serializer.int32(obj.x15, buffer, bufferOffset);
    // Serialize message field [x16]
    bufferOffset = _serializer.int32(obj.x16, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type flexi
    let len;
    let data = new flexi(null);
    // Deserialize message field [x]
    data.x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x2]
    data.x2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x3]
    data.x3 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x4]
    data.x4 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x5]
    data.x5 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x6]
    data.x6 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x7]
    data.x7 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x8]
    data.x8 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x9]
    data.x9 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x10]
    data.x10 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x11]
    data.x11 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x12]
    data.x12 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x13]
    data.x13 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x14]
    data.x14 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x15]
    data.x15 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [x16]
    data.x16 = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 64;
  }

  static datatype() {
    // Returns string type for a message object
    return 'flexi/flexi';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '52823d3067d94d638e3ddecc62e7832b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 x
    int32 x2
    int32 x3
    int32 x4
    int32 x5
    int32 x6
    int32 x7
    int32 x8
    int32 x9
    int32 x10
    int32 x11
    int32 x12
    int32 x13
    int32 x14
    int32 x15
    int32 x16
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new flexi(null);
    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0
    }

    if (msg.x2 !== undefined) {
      resolved.x2 = msg.x2;
    }
    else {
      resolved.x2 = 0
    }

    if (msg.x3 !== undefined) {
      resolved.x3 = msg.x3;
    }
    else {
      resolved.x3 = 0
    }

    if (msg.x4 !== undefined) {
      resolved.x4 = msg.x4;
    }
    else {
      resolved.x4 = 0
    }

    if (msg.x5 !== undefined) {
      resolved.x5 = msg.x5;
    }
    else {
      resolved.x5 = 0
    }

    if (msg.x6 !== undefined) {
      resolved.x6 = msg.x6;
    }
    else {
      resolved.x6 = 0
    }

    if (msg.x7 !== undefined) {
      resolved.x7 = msg.x7;
    }
    else {
      resolved.x7 = 0
    }

    if (msg.x8 !== undefined) {
      resolved.x8 = msg.x8;
    }
    else {
      resolved.x8 = 0
    }

    if (msg.x9 !== undefined) {
      resolved.x9 = msg.x9;
    }
    else {
      resolved.x9 = 0
    }

    if (msg.x10 !== undefined) {
      resolved.x10 = msg.x10;
    }
    else {
      resolved.x10 = 0
    }

    if (msg.x11 !== undefined) {
      resolved.x11 = msg.x11;
    }
    else {
      resolved.x11 = 0
    }

    if (msg.x12 !== undefined) {
      resolved.x12 = msg.x12;
    }
    else {
      resolved.x12 = 0
    }

    if (msg.x13 !== undefined) {
      resolved.x13 = msg.x13;
    }
    else {
      resolved.x13 = 0
    }

    if (msg.x14 !== undefined) {
      resolved.x14 = msg.x14;
    }
    else {
      resolved.x14 = 0
    }

    if (msg.x15 !== undefined) {
      resolved.x15 = msg.x15;
    }
    else {
      resolved.x15 = 0
    }

    if (msg.x16 !== undefined) {
      resolved.x16 = msg.x16;
    }
    else {
      resolved.x16 = 0
    }

    return resolved;
    }
};

module.exports = flexi;
