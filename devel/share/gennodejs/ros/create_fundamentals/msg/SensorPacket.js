// Auto-generated. Do not edit!

// (in-package create_fundamentals.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SensorPacket {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.wheeldropCaster = null;
      this.wheeldropLeft = null;
      this.wheeldropRight = null;
      this.bumpLeft = null;
      this.bumpRight = null;
      this.wall = null;
      this.cliffLeft = null;
      this.cliffFronLeft = null;
      this.cliffFrontRight = null;
      this.cliffRight = null;
      this.virtualWall = null;
      this.infraredByte = null;
      this.advance = null;
      this.play = null;
      this.encoderLeft = null;
      this.encoderRight = null;
      this.chargingState = null;
      this.voltage = null;
      this.current = null;
      this.batteryTemperature = null;
      this.batteryCharge = null;
      this.batteryCapacity = null;
      this.wallSignal = null;
      this.cliffLeftSignal = null;
      this.cliffFrontLeftSignal = null;
      this.cliffFrontRightSignal = null;
      this.cliffRightSignal = null;
      this.homeBase = null;
      this.internalCharger = null;
      this.songNumber = null;
      this.songPlaying = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('wheeldropCaster')) {
        this.wheeldropCaster = initObj.wheeldropCaster
      }
      else {
        this.wheeldropCaster = false;
      }
      if (initObj.hasOwnProperty('wheeldropLeft')) {
        this.wheeldropLeft = initObj.wheeldropLeft
      }
      else {
        this.wheeldropLeft = false;
      }
      if (initObj.hasOwnProperty('wheeldropRight')) {
        this.wheeldropRight = initObj.wheeldropRight
      }
      else {
        this.wheeldropRight = false;
      }
      if (initObj.hasOwnProperty('bumpLeft')) {
        this.bumpLeft = initObj.bumpLeft
      }
      else {
        this.bumpLeft = false;
      }
      if (initObj.hasOwnProperty('bumpRight')) {
        this.bumpRight = initObj.bumpRight
      }
      else {
        this.bumpRight = false;
      }
      if (initObj.hasOwnProperty('wall')) {
        this.wall = initObj.wall
      }
      else {
        this.wall = false;
      }
      if (initObj.hasOwnProperty('cliffLeft')) {
        this.cliffLeft = initObj.cliffLeft
      }
      else {
        this.cliffLeft = false;
      }
      if (initObj.hasOwnProperty('cliffFronLeft')) {
        this.cliffFronLeft = initObj.cliffFronLeft
      }
      else {
        this.cliffFronLeft = false;
      }
      if (initObj.hasOwnProperty('cliffFrontRight')) {
        this.cliffFrontRight = initObj.cliffFrontRight
      }
      else {
        this.cliffFrontRight = false;
      }
      if (initObj.hasOwnProperty('cliffRight')) {
        this.cliffRight = initObj.cliffRight
      }
      else {
        this.cliffRight = false;
      }
      if (initObj.hasOwnProperty('virtualWall')) {
        this.virtualWall = initObj.virtualWall
      }
      else {
        this.virtualWall = false;
      }
      if (initObj.hasOwnProperty('infraredByte')) {
        this.infraredByte = initObj.infraredByte
      }
      else {
        this.infraredByte = 0;
      }
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
      if (initObj.hasOwnProperty('encoderLeft')) {
        this.encoderLeft = initObj.encoderLeft
      }
      else {
        this.encoderLeft = 0.0;
      }
      if (initObj.hasOwnProperty('encoderRight')) {
        this.encoderRight = initObj.encoderRight
      }
      else {
        this.encoderRight = 0.0;
      }
      if (initObj.hasOwnProperty('chargingState')) {
        this.chargingState = initObj.chargingState
      }
      else {
        this.chargingState = 0;
      }
      if (initObj.hasOwnProperty('voltage')) {
        this.voltage = initObj.voltage
      }
      else {
        this.voltage = 0;
      }
      if (initObj.hasOwnProperty('current')) {
        this.current = initObj.current
      }
      else {
        this.current = 0;
      }
      if (initObj.hasOwnProperty('batteryTemperature')) {
        this.batteryTemperature = initObj.batteryTemperature
      }
      else {
        this.batteryTemperature = 0;
      }
      if (initObj.hasOwnProperty('batteryCharge')) {
        this.batteryCharge = initObj.batteryCharge
      }
      else {
        this.batteryCharge = 0;
      }
      if (initObj.hasOwnProperty('batteryCapacity')) {
        this.batteryCapacity = initObj.batteryCapacity
      }
      else {
        this.batteryCapacity = 0;
      }
      if (initObj.hasOwnProperty('wallSignal')) {
        this.wallSignal = initObj.wallSignal
      }
      else {
        this.wallSignal = 0;
      }
      if (initObj.hasOwnProperty('cliffLeftSignal')) {
        this.cliffLeftSignal = initObj.cliffLeftSignal
      }
      else {
        this.cliffLeftSignal = 0;
      }
      if (initObj.hasOwnProperty('cliffFrontLeftSignal')) {
        this.cliffFrontLeftSignal = initObj.cliffFrontLeftSignal
      }
      else {
        this.cliffFrontLeftSignal = 0;
      }
      if (initObj.hasOwnProperty('cliffFrontRightSignal')) {
        this.cliffFrontRightSignal = initObj.cliffFrontRightSignal
      }
      else {
        this.cliffFrontRightSignal = 0;
      }
      if (initObj.hasOwnProperty('cliffRightSignal')) {
        this.cliffRightSignal = initObj.cliffRightSignal
      }
      else {
        this.cliffRightSignal = 0;
      }
      if (initObj.hasOwnProperty('homeBase')) {
        this.homeBase = initObj.homeBase
      }
      else {
        this.homeBase = false;
      }
      if (initObj.hasOwnProperty('internalCharger')) {
        this.internalCharger = initObj.internalCharger
      }
      else {
        this.internalCharger = false;
      }
      if (initObj.hasOwnProperty('songNumber')) {
        this.songNumber = initObj.songNumber
      }
      else {
        this.songNumber = 0;
      }
      if (initObj.hasOwnProperty('songPlaying')) {
        this.songPlaying = initObj.songPlaying
      }
      else {
        this.songPlaying = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorPacket
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [wheeldropCaster]
    bufferOffset = _serializer.bool(obj.wheeldropCaster, buffer, bufferOffset);
    // Serialize message field [wheeldropLeft]
    bufferOffset = _serializer.bool(obj.wheeldropLeft, buffer, bufferOffset);
    // Serialize message field [wheeldropRight]
    bufferOffset = _serializer.bool(obj.wheeldropRight, buffer, bufferOffset);
    // Serialize message field [bumpLeft]
    bufferOffset = _serializer.bool(obj.bumpLeft, buffer, bufferOffset);
    // Serialize message field [bumpRight]
    bufferOffset = _serializer.bool(obj.bumpRight, buffer, bufferOffset);
    // Serialize message field [wall]
    bufferOffset = _serializer.bool(obj.wall, buffer, bufferOffset);
    // Serialize message field [cliffLeft]
    bufferOffset = _serializer.bool(obj.cliffLeft, buffer, bufferOffset);
    // Serialize message field [cliffFronLeft]
    bufferOffset = _serializer.bool(obj.cliffFronLeft, buffer, bufferOffset);
    // Serialize message field [cliffFrontRight]
    bufferOffset = _serializer.bool(obj.cliffFrontRight, buffer, bufferOffset);
    // Serialize message field [cliffRight]
    bufferOffset = _serializer.bool(obj.cliffRight, buffer, bufferOffset);
    // Serialize message field [virtualWall]
    bufferOffset = _serializer.bool(obj.virtualWall, buffer, bufferOffset);
    // Serialize message field [infraredByte]
    bufferOffset = _serializer.uint8(obj.infraredByte, buffer, bufferOffset);
    // Serialize message field [advance]
    bufferOffset = _serializer.bool(obj.advance, buffer, bufferOffset);
    // Serialize message field [play]
    bufferOffset = _serializer.bool(obj.play, buffer, bufferOffset);
    // Serialize message field [encoderLeft]
    bufferOffset = _serializer.float32(obj.encoderLeft, buffer, bufferOffset);
    // Serialize message field [encoderRight]
    bufferOffset = _serializer.float32(obj.encoderRight, buffer, bufferOffset);
    // Serialize message field [chargingState]
    bufferOffset = _serializer.uint8(obj.chargingState, buffer, bufferOffset);
    // Serialize message field [voltage]
    bufferOffset = _serializer.uint16(obj.voltage, buffer, bufferOffset);
    // Serialize message field [current]
    bufferOffset = _serializer.int16(obj.current, buffer, bufferOffset);
    // Serialize message field [batteryTemperature]
    bufferOffset = _serializer.int8(obj.batteryTemperature, buffer, bufferOffset);
    // Serialize message field [batteryCharge]
    bufferOffset = _serializer.uint16(obj.batteryCharge, buffer, bufferOffset);
    // Serialize message field [batteryCapacity]
    bufferOffset = _serializer.uint16(obj.batteryCapacity, buffer, bufferOffset);
    // Serialize message field [wallSignal]
    bufferOffset = _serializer.uint16(obj.wallSignal, buffer, bufferOffset);
    // Serialize message field [cliffLeftSignal]
    bufferOffset = _serializer.uint16(obj.cliffLeftSignal, buffer, bufferOffset);
    // Serialize message field [cliffFrontLeftSignal]
    bufferOffset = _serializer.uint16(obj.cliffFrontLeftSignal, buffer, bufferOffset);
    // Serialize message field [cliffFrontRightSignal]
    bufferOffset = _serializer.uint16(obj.cliffFrontRightSignal, buffer, bufferOffset);
    // Serialize message field [cliffRightSignal]
    bufferOffset = _serializer.uint16(obj.cliffRightSignal, buffer, bufferOffset);
    // Serialize message field [homeBase]
    bufferOffset = _serializer.bool(obj.homeBase, buffer, bufferOffset);
    // Serialize message field [internalCharger]
    bufferOffset = _serializer.bool(obj.internalCharger, buffer, bufferOffset);
    // Serialize message field [songNumber]
    bufferOffset = _serializer.uint8(obj.songNumber, buffer, bufferOffset);
    // Serialize message field [songPlaying]
    bufferOffset = _serializer.uint8(obj.songPlaying, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorPacket
    let len;
    let data = new SensorPacket(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [wheeldropCaster]
    data.wheeldropCaster = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wheeldropLeft]
    data.wheeldropLeft = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wheeldropRight]
    data.wheeldropRight = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bumpLeft]
    data.bumpLeft = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bumpRight]
    data.bumpRight = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wall]
    data.wall = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cliffLeft]
    data.cliffLeft = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cliffFronLeft]
    data.cliffFronLeft = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cliffFrontRight]
    data.cliffFrontRight = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cliffRight]
    data.cliffRight = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [virtualWall]
    data.virtualWall = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [infraredByte]
    data.infraredByte = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [advance]
    data.advance = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [play]
    data.play = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [encoderLeft]
    data.encoderLeft = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [encoderRight]
    data.encoderRight = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [chargingState]
    data.chargingState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [voltage]
    data.voltage = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [current]
    data.current = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [batteryTemperature]
    data.batteryTemperature = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [batteryCharge]
    data.batteryCharge = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [batteryCapacity]
    data.batteryCapacity = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [wallSignal]
    data.wallSignal = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [cliffLeftSignal]
    data.cliffLeftSignal = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [cliffFrontLeftSignal]
    data.cliffFrontLeftSignal = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [cliffFrontRightSignal]
    data.cliffFrontRightSignal = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [cliffRightSignal]
    data.cliffRightSignal = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [homeBase]
    data.homeBase = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [internalCharger]
    data.internalCharger = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [songNumber]
    data.songNumber = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [songPlaying]
    data.songPlaying = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 46;
  }

  static datatype() {
    // Returns string type for a message object
    return 'create_fundamentals/SensorPacket';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6107c4dd98a9eb48e0898ce64bfb3dc6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    bool wheeldropCaster
    bool wheeldropLeft
    bool wheeldropRight
    bool bumpLeft
    bool bumpRight
    bool wall
    bool cliffLeft
    bool cliffFronLeft
    bool cliffFrontRight
    bool cliffRight
    bool virtualWall
    uint8 infraredByte
    bool advance
    bool play
    float32 encoderLeft
    float32 encoderRight
    uint8 chargingState
    uint16 voltage
    int16 current
    int8 batteryTemperature
    uint16 batteryCharge
    uint16 batteryCapacity
    uint16 wallSignal
    uint16 cliffLeftSignal
    uint16 cliffFrontLeftSignal
    uint16 cliffFrontRightSignal
    uint16 cliffRightSignal
    bool homeBase
    bool internalCharger
    uint8 songNumber
    uint8 songPlaying
    
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
    const resolved = new SensorPacket(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.wheeldropCaster !== undefined) {
      resolved.wheeldropCaster = msg.wheeldropCaster;
    }
    else {
      resolved.wheeldropCaster = false
    }

    if (msg.wheeldropLeft !== undefined) {
      resolved.wheeldropLeft = msg.wheeldropLeft;
    }
    else {
      resolved.wheeldropLeft = false
    }

    if (msg.wheeldropRight !== undefined) {
      resolved.wheeldropRight = msg.wheeldropRight;
    }
    else {
      resolved.wheeldropRight = false
    }

    if (msg.bumpLeft !== undefined) {
      resolved.bumpLeft = msg.bumpLeft;
    }
    else {
      resolved.bumpLeft = false
    }

    if (msg.bumpRight !== undefined) {
      resolved.bumpRight = msg.bumpRight;
    }
    else {
      resolved.bumpRight = false
    }

    if (msg.wall !== undefined) {
      resolved.wall = msg.wall;
    }
    else {
      resolved.wall = false
    }

    if (msg.cliffLeft !== undefined) {
      resolved.cliffLeft = msg.cliffLeft;
    }
    else {
      resolved.cliffLeft = false
    }

    if (msg.cliffFronLeft !== undefined) {
      resolved.cliffFronLeft = msg.cliffFronLeft;
    }
    else {
      resolved.cliffFronLeft = false
    }

    if (msg.cliffFrontRight !== undefined) {
      resolved.cliffFrontRight = msg.cliffFrontRight;
    }
    else {
      resolved.cliffFrontRight = false
    }

    if (msg.cliffRight !== undefined) {
      resolved.cliffRight = msg.cliffRight;
    }
    else {
      resolved.cliffRight = false
    }

    if (msg.virtualWall !== undefined) {
      resolved.virtualWall = msg.virtualWall;
    }
    else {
      resolved.virtualWall = false
    }

    if (msg.infraredByte !== undefined) {
      resolved.infraredByte = msg.infraredByte;
    }
    else {
      resolved.infraredByte = 0
    }

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

    if (msg.encoderLeft !== undefined) {
      resolved.encoderLeft = msg.encoderLeft;
    }
    else {
      resolved.encoderLeft = 0.0
    }

    if (msg.encoderRight !== undefined) {
      resolved.encoderRight = msg.encoderRight;
    }
    else {
      resolved.encoderRight = 0.0
    }

    if (msg.chargingState !== undefined) {
      resolved.chargingState = msg.chargingState;
    }
    else {
      resolved.chargingState = 0
    }

    if (msg.voltage !== undefined) {
      resolved.voltage = msg.voltage;
    }
    else {
      resolved.voltage = 0
    }

    if (msg.current !== undefined) {
      resolved.current = msg.current;
    }
    else {
      resolved.current = 0
    }

    if (msg.batteryTemperature !== undefined) {
      resolved.batteryTemperature = msg.batteryTemperature;
    }
    else {
      resolved.batteryTemperature = 0
    }

    if (msg.batteryCharge !== undefined) {
      resolved.batteryCharge = msg.batteryCharge;
    }
    else {
      resolved.batteryCharge = 0
    }

    if (msg.batteryCapacity !== undefined) {
      resolved.batteryCapacity = msg.batteryCapacity;
    }
    else {
      resolved.batteryCapacity = 0
    }

    if (msg.wallSignal !== undefined) {
      resolved.wallSignal = msg.wallSignal;
    }
    else {
      resolved.wallSignal = 0
    }

    if (msg.cliffLeftSignal !== undefined) {
      resolved.cliffLeftSignal = msg.cliffLeftSignal;
    }
    else {
      resolved.cliffLeftSignal = 0
    }

    if (msg.cliffFrontLeftSignal !== undefined) {
      resolved.cliffFrontLeftSignal = msg.cliffFrontLeftSignal;
    }
    else {
      resolved.cliffFrontLeftSignal = 0
    }

    if (msg.cliffFrontRightSignal !== undefined) {
      resolved.cliffFrontRightSignal = msg.cliffFrontRightSignal;
    }
    else {
      resolved.cliffFrontRightSignal = 0
    }

    if (msg.cliffRightSignal !== undefined) {
      resolved.cliffRightSignal = msg.cliffRightSignal;
    }
    else {
      resolved.cliffRightSignal = 0
    }

    if (msg.homeBase !== undefined) {
      resolved.homeBase = msg.homeBase;
    }
    else {
      resolved.homeBase = false
    }

    if (msg.internalCharger !== undefined) {
      resolved.internalCharger = msg.internalCharger;
    }
    else {
      resolved.internalCharger = false
    }

    if (msg.songNumber !== undefined) {
      resolved.songNumber = msg.songNumber;
    }
    else {
      resolved.songNumber = 0
    }

    if (msg.songPlaying !== undefined) {
      resolved.songPlaying = msg.songPlaying;
    }
    else {
      resolved.songPlaying = 0
    }

    return resolved;
    }
};

module.exports = SensorPacket;
