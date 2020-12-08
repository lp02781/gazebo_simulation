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

class pid_process {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.setpoint_x = null;
      this.state_x = null;
      this.setpoint_y = null;
      this.state_y = null;
    }
    else {
      if (initObj.hasOwnProperty('setpoint_x')) {
        this.setpoint_x = initObj.setpoint_x
      }
      else {
        this.setpoint_x = 0;
      }
      if (initObj.hasOwnProperty('state_x')) {
        this.state_x = initObj.state_x
      }
      else {
        this.state_x = 0;
      }
      if (initObj.hasOwnProperty('setpoint_y')) {
        this.setpoint_y = initObj.setpoint_y
      }
      else {
        this.setpoint_y = 0;
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
    // Serializes a message object of type pid_process
    // Serialize message field [setpoint_x]
    bufferOffset = _serializer.int16(obj.setpoint_x, buffer, bufferOffset);
    // Serialize message field [state_x]
    bufferOffset = _serializer.int16(obj.state_x, buffer, bufferOffset);
    // Serialize message field [setpoint_y]
    bufferOffset = _serializer.int16(obj.setpoint_y, buffer, bufferOffset);
    // Serialize message field [state_y]
    bufferOffset = _serializer.int16(obj.state_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pid_process
    let len;
    let data = new pid_process(null);
    // Deserialize message field [setpoint_x]
    data.setpoint_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [state_x]
    data.state_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [setpoint_y]
    data.setpoint_y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [state_y]
    data.state_y = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'terserah/pid_process';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bcaa8ef656c27875ff1e3d67edea62c9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 setpoint_x
    int16 state_x
    int16 setpoint_y
    int16 state_y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pid_process(null);
    if (msg.setpoint_x !== undefined) {
      resolved.setpoint_x = msg.setpoint_x;
    }
    else {
      resolved.setpoint_x = 0
    }

    if (msg.state_x !== undefined) {
      resolved.state_x = msg.state_x;
    }
    else {
      resolved.state_x = 0
    }

    if (msg.setpoint_y !== undefined) {
      resolved.setpoint_y = msg.setpoint_y;
    }
    else {
      resolved.setpoint_y = 0
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

module.exports = pid_process;
