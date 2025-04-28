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

class StoreSongRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.number = null;
      this.song = null;
    }
    else {
      if (initObj.hasOwnProperty('number')) {
        this.number = initObj.number
      }
      else {
        this.number = 0;
      }
      if (initObj.hasOwnProperty('song')) {
        this.song = initObj.song
      }
      else {
        this.song = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StoreSongRequest
    // Serialize message field [number]
    bufferOffset = _serializer.uint32(obj.number, buffer, bufferOffset);
    // Serialize message field [song]
    bufferOffset = _arraySerializer.uint32(obj.song, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StoreSongRequest
    let len;
    let data = new StoreSongRequest(null);
    // Deserialize message field [number]
    data.number = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [song]
    data.song = _arrayDeserializer.uint32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.song.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'create_fundamentals/StoreSongRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b85e097544987e61f2decd2e56d69c40';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 number
    uint32[] song
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StoreSongRequest(null);
    if (msg.number !== undefined) {
      resolved.number = msg.number;
    }
    else {
      resolved.number = 0
    }

    if (msg.song !== undefined) {
      resolved.song = msg.song;
    }
    else {
      resolved.song = []
    }

    return resolved;
    }
};

class StoreSongResponse {
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
    // Serializes a message object of type StoreSongResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StoreSongResponse
    let len;
    let data = new StoreSongResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'create_fundamentals/StoreSongResponse';
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
    const resolved = new StoreSongResponse(null);
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
  Request: StoreSongRequest,
  Response: StoreSongResponse,
  md5sum() { return '1368a608865444cc82f73518170a4f78'; },
  datatype() { return 'create_fundamentals/StoreSong'; }
};
