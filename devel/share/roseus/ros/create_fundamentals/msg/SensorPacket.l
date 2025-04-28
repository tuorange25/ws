;; Auto-generated. Do not edit!


(when (boundp 'create_fundamentals::SensorPacket)
  (if (not (find-package "CREATE_FUNDAMENTALS"))
    (make-package "CREATE_FUNDAMENTALS"))
  (shadow 'SensorPacket (find-package "CREATE_FUNDAMENTALS")))
(unless (find-package "CREATE_FUNDAMENTALS::SENSORPACKET")
  (make-package "CREATE_FUNDAMENTALS::SENSORPACKET"))

(in-package "ROS")
;;//! \htmlinclude SensorPacket.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass create_fundamentals::SensorPacket
  :super ros::object
  :slots (_header _wheeldropCaster _wheeldropLeft _wheeldropRight _bumpLeft _bumpRight _wall _cliffLeft _cliffFronLeft _cliffFrontRight _cliffRight _virtualWall _infraredByte _advance _play _encoderLeft _encoderRight _chargingState _voltage _current _batteryTemperature _batteryCharge _batteryCapacity _wallSignal _cliffLeftSignal _cliffFrontLeftSignal _cliffFrontRightSignal _cliffRightSignal _homeBase _internalCharger _songNumber _songPlaying ))

(defmethod create_fundamentals::SensorPacket
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:wheeldropCaster __wheeldropCaster) nil)
    ((:wheeldropLeft __wheeldropLeft) nil)
    ((:wheeldropRight __wheeldropRight) nil)
    ((:bumpLeft __bumpLeft) nil)
    ((:bumpRight __bumpRight) nil)
    ((:wall __wall) nil)
    ((:cliffLeft __cliffLeft) nil)
    ((:cliffFronLeft __cliffFronLeft) nil)
    ((:cliffFrontRight __cliffFrontRight) nil)
    ((:cliffRight __cliffRight) nil)
    ((:virtualWall __virtualWall) nil)
    ((:infraredByte __infraredByte) 0)
    ((:advance __advance) nil)
    ((:play __play) nil)
    ((:encoderLeft __encoderLeft) 0.0)
    ((:encoderRight __encoderRight) 0.0)
    ((:chargingState __chargingState) 0)
    ((:voltage __voltage) 0)
    ((:current __current) 0)
    ((:batteryTemperature __batteryTemperature) 0)
    ((:batteryCharge __batteryCharge) 0)
    ((:batteryCapacity __batteryCapacity) 0)
    ((:wallSignal __wallSignal) 0)
    ((:cliffLeftSignal __cliffLeftSignal) 0)
    ((:cliffFrontLeftSignal __cliffFrontLeftSignal) 0)
    ((:cliffFrontRightSignal __cliffFrontRightSignal) 0)
    ((:cliffRightSignal __cliffRightSignal) 0)
    ((:homeBase __homeBase) nil)
    ((:internalCharger __internalCharger) nil)
    ((:songNumber __songNumber) 0)
    ((:songPlaying __songPlaying) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _wheeldropCaster __wheeldropCaster)
   (setq _wheeldropLeft __wheeldropLeft)
   (setq _wheeldropRight __wheeldropRight)
   (setq _bumpLeft __bumpLeft)
   (setq _bumpRight __bumpRight)
   (setq _wall __wall)
   (setq _cliffLeft __cliffLeft)
   (setq _cliffFronLeft __cliffFronLeft)
   (setq _cliffFrontRight __cliffFrontRight)
   (setq _cliffRight __cliffRight)
   (setq _virtualWall __virtualWall)
   (setq _infraredByte (round __infraredByte))
   (setq _advance __advance)
   (setq _play __play)
   (setq _encoderLeft (float __encoderLeft))
   (setq _encoderRight (float __encoderRight))
   (setq _chargingState (round __chargingState))
   (setq _voltage (round __voltage))
   (setq _current (round __current))
   (setq _batteryTemperature (round __batteryTemperature))
   (setq _batteryCharge (round __batteryCharge))
   (setq _batteryCapacity (round __batteryCapacity))
   (setq _wallSignal (round __wallSignal))
   (setq _cliffLeftSignal (round __cliffLeftSignal))
   (setq _cliffFrontLeftSignal (round __cliffFrontLeftSignal))
   (setq _cliffFrontRightSignal (round __cliffFrontRightSignal))
   (setq _cliffRightSignal (round __cliffRightSignal))
   (setq _homeBase __homeBase)
   (setq _internalCharger __internalCharger)
   (setq _songNumber (round __songNumber))
   (setq _songPlaying (round __songPlaying))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:wheeldropCaster
   (&optional (__wheeldropCaster :null))
   (if (not (eq __wheeldropCaster :null)) (setq _wheeldropCaster __wheeldropCaster)) _wheeldropCaster)
  (:wheeldropLeft
   (&optional (__wheeldropLeft :null))
   (if (not (eq __wheeldropLeft :null)) (setq _wheeldropLeft __wheeldropLeft)) _wheeldropLeft)
  (:wheeldropRight
   (&optional (__wheeldropRight :null))
   (if (not (eq __wheeldropRight :null)) (setq _wheeldropRight __wheeldropRight)) _wheeldropRight)
  (:bumpLeft
   (&optional (__bumpLeft :null))
   (if (not (eq __bumpLeft :null)) (setq _bumpLeft __bumpLeft)) _bumpLeft)
  (:bumpRight
   (&optional (__bumpRight :null))
   (if (not (eq __bumpRight :null)) (setq _bumpRight __bumpRight)) _bumpRight)
  (:wall
   (&optional (__wall :null))
   (if (not (eq __wall :null)) (setq _wall __wall)) _wall)
  (:cliffLeft
   (&optional (__cliffLeft :null))
   (if (not (eq __cliffLeft :null)) (setq _cliffLeft __cliffLeft)) _cliffLeft)
  (:cliffFronLeft
   (&optional (__cliffFronLeft :null))
   (if (not (eq __cliffFronLeft :null)) (setq _cliffFronLeft __cliffFronLeft)) _cliffFronLeft)
  (:cliffFrontRight
   (&optional (__cliffFrontRight :null))
   (if (not (eq __cliffFrontRight :null)) (setq _cliffFrontRight __cliffFrontRight)) _cliffFrontRight)
  (:cliffRight
   (&optional (__cliffRight :null))
   (if (not (eq __cliffRight :null)) (setq _cliffRight __cliffRight)) _cliffRight)
  (:virtualWall
   (&optional (__virtualWall :null))
   (if (not (eq __virtualWall :null)) (setq _virtualWall __virtualWall)) _virtualWall)
  (:infraredByte
   (&optional __infraredByte)
   (if __infraredByte (setq _infraredByte __infraredByte)) _infraredByte)
  (:advance
   (&optional (__advance :null))
   (if (not (eq __advance :null)) (setq _advance __advance)) _advance)
  (:play
   (&optional (__play :null))
   (if (not (eq __play :null)) (setq _play __play)) _play)
  (:encoderLeft
   (&optional __encoderLeft)
   (if __encoderLeft (setq _encoderLeft __encoderLeft)) _encoderLeft)
  (:encoderRight
   (&optional __encoderRight)
   (if __encoderRight (setq _encoderRight __encoderRight)) _encoderRight)
  (:chargingState
   (&optional __chargingState)
   (if __chargingState (setq _chargingState __chargingState)) _chargingState)
  (:voltage
   (&optional __voltage)
   (if __voltage (setq _voltage __voltage)) _voltage)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:batteryTemperature
   (&optional __batteryTemperature)
   (if __batteryTemperature (setq _batteryTemperature __batteryTemperature)) _batteryTemperature)
  (:batteryCharge
   (&optional __batteryCharge)
   (if __batteryCharge (setq _batteryCharge __batteryCharge)) _batteryCharge)
  (:batteryCapacity
   (&optional __batteryCapacity)
   (if __batteryCapacity (setq _batteryCapacity __batteryCapacity)) _batteryCapacity)
  (:wallSignal
   (&optional __wallSignal)
   (if __wallSignal (setq _wallSignal __wallSignal)) _wallSignal)
  (:cliffLeftSignal
   (&optional __cliffLeftSignal)
   (if __cliffLeftSignal (setq _cliffLeftSignal __cliffLeftSignal)) _cliffLeftSignal)
  (:cliffFrontLeftSignal
   (&optional __cliffFrontLeftSignal)
   (if __cliffFrontLeftSignal (setq _cliffFrontLeftSignal __cliffFrontLeftSignal)) _cliffFrontLeftSignal)
  (:cliffFrontRightSignal
   (&optional __cliffFrontRightSignal)
   (if __cliffFrontRightSignal (setq _cliffFrontRightSignal __cliffFrontRightSignal)) _cliffFrontRightSignal)
  (:cliffRightSignal
   (&optional __cliffRightSignal)
   (if __cliffRightSignal (setq _cliffRightSignal __cliffRightSignal)) _cliffRightSignal)
  (:homeBase
   (&optional (__homeBase :null))
   (if (not (eq __homeBase :null)) (setq _homeBase __homeBase)) _homeBase)
  (:internalCharger
   (&optional (__internalCharger :null))
   (if (not (eq __internalCharger :null)) (setq _internalCharger __internalCharger)) _internalCharger)
  (:songNumber
   (&optional __songNumber)
   (if __songNumber (setq _songNumber __songNumber)) _songNumber)
  (:songPlaying
   (&optional __songPlaying)
   (if __songPlaying (setq _songPlaying __songPlaying)) _songPlaying)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _wheeldropCaster
    1
    ;; bool _wheeldropLeft
    1
    ;; bool _wheeldropRight
    1
    ;; bool _bumpLeft
    1
    ;; bool _bumpRight
    1
    ;; bool _wall
    1
    ;; bool _cliffLeft
    1
    ;; bool _cliffFronLeft
    1
    ;; bool _cliffFrontRight
    1
    ;; bool _cliffRight
    1
    ;; bool _virtualWall
    1
    ;; uint8 _infraredByte
    1
    ;; bool _advance
    1
    ;; bool _play
    1
    ;; float32 _encoderLeft
    4
    ;; float32 _encoderRight
    4
    ;; uint8 _chargingState
    1
    ;; uint16 _voltage
    2
    ;; int16 _current
    2
    ;; int8 _batteryTemperature
    1
    ;; uint16 _batteryCharge
    2
    ;; uint16 _batteryCapacity
    2
    ;; uint16 _wallSignal
    2
    ;; uint16 _cliffLeftSignal
    2
    ;; uint16 _cliffFrontLeftSignal
    2
    ;; uint16 _cliffFrontRightSignal
    2
    ;; uint16 _cliffRightSignal
    2
    ;; bool _homeBase
    1
    ;; bool _internalCharger
    1
    ;; uint8 _songNumber
    1
    ;; uint8 _songPlaying
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _wheeldropCaster
       (if _wheeldropCaster (write-byte -1 s) (write-byte 0 s))
     ;; bool _wheeldropLeft
       (if _wheeldropLeft (write-byte -1 s) (write-byte 0 s))
     ;; bool _wheeldropRight
       (if _wheeldropRight (write-byte -1 s) (write-byte 0 s))
     ;; bool _bumpLeft
       (if _bumpLeft (write-byte -1 s) (write-byte 0 s))
     ;; bool _bumpRight
       (if _bumpRight (write-byte -1 s) (write-byte 0 s))
     ;; bool _wall
       (if _wall (write-byte -1 s) (write-byte 0 s))
     ;; bool _cliffLeft
       (if _cliffLeft (write-byte -1 s) (write-byte 0 s))
     ;; bool _cliffFronLeft
       (if _cliffFronLeft (write-byte -1 s) (write-byte 0 s))
     ;; bool _cliffFrontRight
       (if _cliffFrontRight (write-byte -1 s) (write-byte 0 s))
     ;; bool _cliffRight
       (if _cliffRight (write-byte -1 s) (write-byte 0 s))
     ;; bool _virtualWall
       (if _virtualWall (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _infraredByte
       (write-byte _infraredByte s)
     ;; bool _advance
       (if _advance (write-byte -1 s) (write-byte 0 s))
     ;; bool _play
       (if _play (write-byte -1 s) (write-byte 0 s))
     ;; float32 _encoderLeft
       (sys::poke _encoderLeft (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _encoderRight
       (sys::poke _encoderRight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _chargingState
       (write-byte _chargingState s)
     ;; uint16 _voltage
       (write-word _voltage s)
     ;; int16 _current
       (write-word _current s)
     ;; int8 _batteryTemperature
       (write-byte _batteryTemperature s)
     ;; uint16 _batteryCharge
       (write-word _batteryCharge s)
     ;; uint16 _batteryCapacity
       (write-word _batteryCapacity s)
     ;; uint16 _wallSignal
       (write-word _wallSignal s)
     ;; uint16 _cliffLeftSignal
       (write-word _cliffLeftSignal s)
     ;; uint16 _cliffFrontLeftSignal
       (write-word _cliffFrontLeftSignal s)
     ;; uint16 _cliffFrontRightSignal
       (write-word _cliffFrontRightSignal s)
     ;; uint16 _cliffRightSignal
       (write-word _cliffRightSignal s)
     ;; bool _homeBase
       (if _homeBase (write-byte -1 s) (write-byte 0 s))
     ;; bool _internalCharger
       (if _internalCharger (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _songNumber
       (write-byte _songNumber s)
     ;; uint8 _songPlaying
       (write-byte _songPlaying s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _wheeldropCaster
     (setq _wheeldropCaster (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wheeldropLeft
     (setq _wheeldropLeft (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wheeldropRight
     (setq _wheeldropRight (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _bumpLeft
     (setq _bumpLeft (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _bumpRight
     (setq _bumpRight (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wall
     (setq _wall (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cliffLeft
     (setq _cliffLeft (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cliffFronLeft
     (setq _cliffFronLeft (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cliffFrontRight
     (setq _cliffFrontRight (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cliffRight
     (setq _cliffRight (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _virtualWall
     (setq _virtualWall (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _infraredByte
     (setq _infraredByte (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _advance
     (setq _advance (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _play
     (setq _play (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _encoderLeft
     (setq _encoderLeft (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _encoderRight
     (setq _encoderRight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _chargingState
     (setq _chargingState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _voltage
     (setq _voltage (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _current
     (setq _current (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int8 _batteryTemperature
     (setq _batteryTemperature (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _batteryTemperature 127) (setq _batteryTemperature (- _batteryTemperature 256)))
   ;; uint16 _batteryCharge
     (setq _batteryCharge (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _batteryCapacity
     (setq _batteryCapacity (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _wallSignal
     (setq _wallSignal (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _cliffLeftSignal
     (setq _cliffLeftSignal (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _cliffFrontLeftSignal
     (setq _cliffFrontLeftSignal (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _cliffFrontRightSignal
     (setq _cliffFrontRightSignal (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _cliffRightSignal
     (setq _cliffRightSignal (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _homeBase
     (setq _homeBase (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _internalCharger
     (setq _internalCharger (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _songNumber
     (setq _songNumber (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _songPlaying
     (setq _songPlaying (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get create_fundamentals::SensorPacket :md5sum-) "6107c4dd98a9eb48e0898ce64bfb3dc6")
(setf (get create_fundamentals::SensorPacket :datatype-) "create_fundamentals/SensorPacket")
(setf (get create_fundamentals::SensorPacket :definition-)
      "Header header
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

")



(provide :create_fundamentals/SensorPacket "6107c4dd98a9eb48e0898ce64bfb3dc6")


