// Auto-generated. Do not edit!

// (in-package keyboard.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Keyboard {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.K_i = null;
      this.K_h = null;
      this.K_y = null;
      this.K_z = null;
      this.K_q = null;
      this.K_p = null;
      this.K_s = null;
      this.K_n = null;
      this.K_t = null;
      this.K_w = null;
      this.K_v = null;
      this.K_a = null;
      this.K_k = null;
      this.K_j = null;
      this.K_m = null;
      this.K_l = null;
      this.K_o = null;
      this.K_c = null;
      this.K_b = null;
      this.K_e = null;
      this.K_d = null;
      this.K_g = null;
      this.K_f = null;
      this.K_r = null;
      this.K_x = null;
      this.K_u = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('K_i')) {
        this.K_i = initObj.K_i
      }
      else {
        this.K_i = 0;
      }
      if (initObj.hasOwnProperty('K_h')) {
        this.K_h = initObj.K_h
      }
      else {
        this.K_h = 0;
      }
      if (initObj.hasOwnProperty('K_y')) {
        this.K_y = initObj.K_y
      }
      else {
        this.K_y = 0;
      }
      if (initObj.hasOwnProperty('K_z')) {
        this.K_z = initObj.K_z
      }
      else {
        this.K_z = 0;
      }
      if (initObj.hasOwnProperty('K_q')) {
        this.K_q = initObj.K_q
      }
      else {
        this.K_q = 0;
      }
      if (initObj.hasOwnProperty('K_p')) {
        this.K_p = initObj.K_p
      }
      else {
        this.K_p = 0;
      }
      if (initObj.hasOwnProperty('K_s')) {
        this.K_s = initObj.K_s
      }
      else {
        this.K_s = 0;
      }
      if (initObj.hasOwnProperty('K_n')) {
        this.K_n = initObj.K_n
      }
      else {
        this.K_n = 0;
      }
      if (initObj.hasOwnProperty('K_t')) {
        this.K_t = initObj.K_t
      }
      else {
        this.K_t = 0;
      }
      if (initObj.hasOwnProperty('K_w')) {
        this.K_w = initObj.K_w
      }
      else {
        this.K_w = 0;
      }
      if (initObj.hasOwnProperty('K_v')) {
        this.K_v = initObj.K_v
      }
      else {
        this.K_v = 0;
      }
      if (initObj.hasOwnProperty('K_a')) {
        this.K_a = initObj.K_a
      }
      else {
        this.K_a = 0;
      }
      if (initObj.hasOwnProperty('K_k')) {
        this.K_k = initObj.K_k
      }
      else {
        this.K_k = 0;
      }
      if (initObj.hasOwnProperty('K_j')) {
        this.K_j = initObj.K_j
      }
      else {
        this.K_j = 0;
      }
      if (initObj.hasOwnProperty('K_m')) {
        this.K_m = initObj.K_m
      }
      else {
        this.K_m = 0;
      }
      if (initObj.hasOwnProperty('K_l')) {
        this.K_l = initObj.K_l
      }
      else {
        this.K_l = 0;
      }
      if (initObj.hasOwnProperty('K_o')) {
        this.K_o = initObj.K_o
      }
      else {
        this.K_o = 0;
      }
      if (initObj.hasOwnProperty('K_c')) {
        this.K_c = initObj.K_c
      }
      else {
        this.K_c = 0;
      }
      if (initObj.hasOwnProperty('K_b')) {
        this.K_b = initObj.K_b
      }
      else {
        this.K_b = 0;
      }
      if (initObj.hasOwnProperty('K_e')) {
        this.K_e = initObj.K_e
      }
      else {
        this.K_e = 0;
      }
      if (initObj.hasOwnProperty('K_d')) {
        this.K_d = initObj.K_d
      }
      else {
        this.K_d = 0;
      }
      if (initObj.hasOwnProperty('K_g')) {
        this.K_g = initObj.K_g
      }
      else {
        this.K_g = 0;
      }
      if (initObj.hasOwnProperty('K_f')) {
        this.K_f = initObj.K_f
      }
      else {
        this.K_f = 0;
      }
      if (initObj.hasOwnProperty('K_r')) {
        this.K_r = initObj.K_r
      }
      else {
        this.K_r = 0;
      }
      if (initObj.hasOwnProperty('K_x')) {
        this.K_x = initObj.K_x
      }
      else {
        this.K_x = 0;
      }
      if (initObj.hasOwnProperty('K_u')) {
        this.K_u = initObj.K_u
      }
      else {
        this.K_u = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Keyboard
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [K_i]
    bufferOffset = _serializer.uint8(obj.K_i, buffer, bufferOffset);
    // Serialize message field [K_h]
    bufferOffset = _serializer.uint8(obj.K_h, buffer, bufferOffset);
    // Serialize message field [K_y]
    bufferOffset = _serializer.uint8(obj.K_y, buffer, bufferOffset);
    // Serialize message field [K_z]
    bufferOffset = _serializer.uint8(obj.K_z, buffer, bufferOffset);
    // Serialize message field [K_q]
    bufferOffset = _serializer.uint8(obj.K_q, buffer, bufferOffset);
    // Serialize message field [K_p]
    bufferOffset = _serializer.uint8(obj.K_p, buffer, bufferOffset);
    // Serialize message field [K_s]
    bufferOffset = _serializer.uint8(obj.K_s, buffer, bufferOffset);
    // Serialize message field [K_n]
    bufferOffset = _serializer.uint8(obj.K_n, buffer, bufferOffset);
    // Serialize message field [K_t]
    bufferOffset = _serializer.uint8(obj.K_t, buffer, bufferOffset);
    // Serialize message field [K_w]
    bufferOffset = _serializer.uint8(obj.K_w, buffer, bufferOffset);
    // Serialize message field [K_v]
    bufferOffset = _serializer.uint8(obj.K_v, buffer, bufferOffset);
    // Serialize message field [K_a]
    bufferOffset = _serializer.uint8(obj.K_a, buffer, bufferOffset);
    // Serialize message field [K_k]
    bufferOffset = _serializer.uint8(obj.K_k, buffer, bufferOffset);
    // Serialize message field [K_j]
    bufferOffset = _serializer.uint8(obj.K_j, buffer, bufferOffset);
    // Serialize message field [K_m]
    bufferOffset = _serializer.uint8(obj.K_m, buffer, bufferOffset);
    // Serialize message field [K_l]
    bufferOffset = _serializer.uint8(obj.K_l, buffer, bufferOffset);
    // Serialize message field [K_o]
    bufferOffset = _serializer.uint8(obj.K_o, buffer, bufferOffset);
    // Serialize message field [K_c]
    bufferOffset = _serializer.uint8(obj.K_c, buffer, bufferOffset);
    // Serialize message field [K_b]
    bufferOffset = _serializer.uint8(obj.K_b, buffer, bufferOffset);
    // Serialize message field [K_e]
    bufferOffset = _serializer.uint8(obj.K_e, buffer, bufferOffset);
    // Serialize message field [K_d]
    bufferOffset = _serializer.uint8(obj.K_d, buffer, bufferOffset);
    // Serialize message field [K_g]
    bufferOffset = _serializer.uint8(obj.K_g, buffer, bufferOffset);
    // Serialize message field [K_f]
    bufferOffset = _serializer.uint8(obj.K_f, buffer, bufferOffset);
    // Serialize message field [K_r]
    bufferOffset = _serializer.uint8(obj.K_r, buffer, bufferOffset);
    // Serialize message field [K_x]
    bufferOffset = _serializer.uint8(obj.K_x, buffer, bufferOffset);
    // Serialize message field [K_u]
    bufferOffset = _serializer.uint8(obj.K_u, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Keyboard
    let len;
    let data = new Keyboard(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [K_i]
    data.K_i = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_h]
    data.K_h = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_y]
    data.K_y = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_z]
    data.K_z = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_q]
    data.K_q = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_p]
    data.K_p = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_s]
    data.K_s = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_n]
    data.K_n = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_t]
    data.K_t = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_w]
    data.K_w = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_v]
    data.K_v = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_a]
    data.K_a = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_k]
    data.K_k = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_j]
    data.K_j = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_m]
    data.K_m = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_l]
    data.K_l = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_o]
    data.K_o = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_c]
    data.K_c = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_b]
    data.K_b = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_e]
    data.K_e = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_d]
    data.K_d = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_g]
    data.K_g = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_f]
    data.K_f = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_r]
    data.K_r = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_x]
    data.K_x = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_u]
    data.K_u = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 26;
  }

  static datatype() {
    // Returns string type for a message object
    return 'keyboard/Keyboard';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b60a24a70bde597cbf13b12c86ab9705';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    uint8 K_i
    uint8 K_h
    uint8 K_y
    uint8 K_z
    uint8 K_q
    uint8 K_p
    uint8 K_s
    uint8 K_n
    uint8 K_t
    uint8 K_w
    uint8 K_v
    uint8 K_a
    uint8 K_k
    uint8 K_j
    uint8 K_m
    uint8 K_l
    uint8 K_o
    uint8 K_c
    uint8 K_b
    uint8 K_e
    uint8 K_d
    uint8 K_g
    uint8 K_f
    uint8 K_r
    uint8 K_x
    uint8 K_u
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Keyboard(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.K_i !== undefined) {
      resolved.K_i = msg.K_i;
    }
    else {
      resolved.K_i = 0
    }

    if (msg.K_h !== undefined) {
      resolved.K_h = msg.K_h;
    }
    else {
      resolved.K_h = 0
    }

    if (msg.K_y !== undefined) {
      resolved.K_y = msg.K_y;
    }
    else {
      resolved.K_y = 0
    }

    if (msg.K_z !== undefined) {
      resolved.K_z = msg.K_z;
    }
    else {
      resolved.K_z = 0
    }

    if (msg.K_q !== undefined) {
      resolved.K_q = msg.K_q;
    }
    else {
      resolved.K_q = 0
    }

    if (msg.K_p !== undefined) {
      resolved.K_p = msg.K_p;
    }
    else {
      resolved.K_p = 0
    }

    if (msg.K_s !== undefined) {
      resolved.K_s = msg.K_s;
    }
    else {
      resolved.K_s = 0
    }

    if (msg.K_n !== undefined) {
      resolved.K_n = msg.K_n;
    }
    else {
      resolved.K_n = 0
    }

    if (msg.K_t !== undefined) {
      resolved.K_t = msg.K_t;
    }
    else {
      resolved.K_t = 0
    }

    if (msg.K_w !== undefined) {
      resolved.K_w = msg.K_w;
    }
    else {
      resolved.K_w = 0
    }

    if (msg.K_v !== undefined) {
      resolved.K_v = msg.K_v;
    }
    else {
      resolved.K_v = 0
    }

    if (msg.K_a !== undefined) {
      resolved.K_a = msg.K_a;
    }
    else {
      resolved.K_a = 0
    }

    if (msg.K_k !== undefined) {
      resolved.K_k = msg.K_k;
    }
    else {
      resolved.K_k = 0
    }

    if (msg.K_j !== undefined) {
      resolved.K_j = msg.K_j;
    }
    else {
      resolved.K_j = 0
    }

    if (msg.K_m !== undefined) {
      resolved.K_m = msg.K_m;
    }
    else {
      resolved.K_m = 0
    }

    if (msg.K_l !== undefined) {
      resolved.K_l = msg.K_l;
    }
    else {
      resolved.K_l = 0
    }

    if (msg.K_o !== undefined) {
      resolved.K_o = msg.K_o;
    }
    else {
      resolved.K_o = 0
    }

    if (msg.K_c !== undefined) {
      resolved.K_c = msg.K_c;
    }
    else {
      resolved.K_c = 0
    }

    if (msg.K_b !== undefined) {
      resolved.K_b = msg.K_b;
    }
    else {
      resolved.K_b = 0
    }

    if (msg.K_e !== undefined) {
      resolved.K_e = msg.K_e;
    }
    else {
      resolved.K_e = 0
    }

    if (msg.K_d !== undefined) {
      resolved.K_d = msg.K_d;
    }
    else {
      resolved.K_d = 0
    }

    if (msg.K_g !== undefined) {
      resolved.K_g = msg.K_g;
    }
    else {
      resolved.K_g = 0
    }

    if (msg.K_f !== undefined) {
      resolved.K_f = msg.K_f;
    }
    else {
      resolved.K_f = 0
    }

    if (msg.K_r !== undefined) {
      resolved.K_r = msg.K_r;
    }
    else {
      resolved.K_r = 0
    }

    if (msg.K_x !== undefined) {
      resolved.K_x = msg.K_x;
    }
    else {
      resolved.K_x = 0
    }

    if (msg.K_u !== undefined) {
      resolved.K_u = msg.K_u;
    }
    else {
      resolved.K_u = 0
    }

    return resolved;
    }
};

module.exports = Keyboard;
