// Auto-generated. Do not edit!

// (in-package terserah.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class image_process {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.state_x = null;
      this.state_y = null;
    }
    else {
      if (initObj.hasOwnProperty('state_x')) {
        this.state_x = initObj.state_x
      }
      else {
        this.state_x = 0;
      }
      if (initObj.hasOwnProperty('state_y')) {
        this.state_y = initObj.state_y
      }
      else {
        this.state_y = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type image_process
    // Serialize message field [state_x]
    bufferOffset = _serializer.int16(obj.state_x, buffer, bufferOffset);
    // Serialize message field [state_y]
    bufferOffset = _serializer.int16(obj.state_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type image_process
    let len;
    let data = new image_process(null);
    // Deserialize message field [state_x]
    data.state_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [state_y]
    data.state_y = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'terserah/image_process';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '745e31449ef6920014e1fbc87f70d5cd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 state_x
    int16 state_y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new image_process(null);
    if (msg.state_x !== undefined) {
      resolved.state_x = msg.state_x;
    }
    else {
      resolved.state_x = 0
    }

    if (msg.state_y !== undefined) {
      resolved.state_y = msg.state_y;
    }
    else {
      resolved.state_y = 0
    }

    return resolved;
    }
};

module.exports = image_process;
