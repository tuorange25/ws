// Auto-generated. Do not edit!

// (in-package create_fundamentals.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class LedsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.advance = null;
      this.play = null;
      this.color = null;
      this.intensity = null;
    }
    else {
      if (initObj.hasOwnProperty('advance')) {
        this.advance = initObj.advance
      }
      else {
        this.advance = false;
      }
      if (initObj.hasOwnProperty('play')) {
        this.play = initObj.play
      }
      else {
        this.play = false;
      }
      if (initObj.hasOwnProperty('color')) {
        this.color = initObj.color
      }
      else {
        this.color = 0;
      }
      if (initObj.hasOwnProperty('intensity')) {
        this.intensity = initObj.intensity
      }
      else {
        this.intensity = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LedsRequest
    // Serialize message field [advance]
    bufferOffset = _serializer.bool(obj.advance, buffer, bufferOffset);
    // Serialize message field [play]
    bufferOffset = _serializer.bool(obj.play, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = _serializer.uint8(obj.color, buffer, bufferOffset);
    // Serialize message field [intensity]
    bufferOffset = _serializer.uint8(obj.intensity, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LedsRequest
    let len;
    let data = new LedsRequest(null);
    // Deserialize message field [advance]
    data.advance = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [play]
    data.play = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [intensity]
    data.intensity = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'create_fundamentals/LedsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'df36903a5aadf6b7eb388fa7522028da';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool advance
    bool play
    uint8 color
    uint8 intensity
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LedsRequest(null);
    if (msg.advance !== undefined) {
      resolved.advance = msg.advance;
    }
    else {
      resolved.advance = false
    }

    if (msg.play !== undefined) {
      resolved.play = msg.play;
    }
    else {
      resolved.play = false
    }

    if (msg.color !== undefined) {
      resolved.color = msg.color;
    }
    else {
      resolved.color = 0
    }

    if (msg.intensity !== undefined) {
      resolved.intensity = msg.intensity;
    }
    else {
      resolved.intensity = 0
    }

    return resolved;
    }
};

class LedsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LedsResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LedsResponse
    let len;
    let data = new LedsResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'create_fundamentals/LedsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LedsResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: LedsRequest,
  Response: LedsResponse,
  md5sum() { return '926a8fe91d451f4d4bb099ec9e86ff14'; },
  datatype() { return 'create_fundamentals/Leds'; }
};
