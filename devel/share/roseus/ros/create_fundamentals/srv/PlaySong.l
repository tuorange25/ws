;; Auto-generated. Do not edit!


(when (boundp 'create_fundamentals::PlaySong)
  (if (not (find-package "CREATE_FUNDAMENTALS"))
    (make-package "CREATE_FUNDAMENTALS"))
  (shadow 'PlaySong (find-package "CREATE_FUNDAMENTALS")))
(unless (find-package "CREATE_FUNDAMENTALS::PLAYSONG")
  (make-package "CREATE_FUNDAMENTALS::PLAYSONG"))
(unless (find-package "CREATE_FUNDAMENTALS::PLAYSONGREQUEST")
  (make-package "CREATE_FUNDAMENTALS::PLAYSONGREQUEST"))
(unless (find-package "CREATE_FUNDAMENTALS::PLAYSONGRESPONSE")
  (make-package "CREATE_FUNDAMENTALS::PLAYSONGRESPONSE"))

(in-package "ROS")





(defclass create_fundamentals::PlaySongRequest
  :super ros::object
  :slots (_number ))

(defmethod create_fundamentals::PlaySongRequest
  (:init
   (&key
    ((:number __number) 0)
    )
   (send-super :init)
   (setq _number (round __number))
   self)
  (:number
   (&optional __number)
   (if __number (setq _number __number)) _number)
  (:serialization-length
   ()
   (+
    ;; uint8 _number
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _number
       (write-byte _number s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _number
     (setq _number (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass create_fundamentals::PlaySongResponse
  :super ros::object
  :slots (_success ))

(defmethod create_fundamentals::PlaySongResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass create_fundamentals::PlaySong
  :super ros::object
  :slots ())

(setf (get create_fundamentals::PlaySong :md5sum-) "1684a4a334f6ea88c5886966e6b29799")
(setf (get create_fundamentals::PlaySong :datatype-) "create_fundamentals/PlaySong")
(setf (get create_fundamentals::PlaySong :request) create_fundamentals::PlaySongRequest)
(setf (get create_fundamentals::PlaySong :response) create_fundamentals::PlaySongResponse)

(defmethod create_fundamentals::PlaySongRequest
  (:response () (instance create_fundamentals::PlaySongResponse :init)))

(setf (get create_fundamentals::PlaySongRequest :md5sum-) "1684a4a334f6ea88c5886966e6b29799")
(setf (get create_fundamentals::PlaySongRequest :datatype-) "create_fundamentals/PlaySongRequest")
(setf (get create_fundamentals::PlaySongRequest :definition-)
      "uint8 number
---
bool success

")

(setf (get create_fundamentals::PlaySongResponse :md5sum-) "1684a4a334f6ea88c5886966e6b29799")
(setf (get create_fundamentals::PlaySongResponse :datatype-) "create_fundamentals/PlaySongResponse")
(setf (get create_fundamentals::PlaySongResponse :definition-)
      "uint8 number
---
bool success

")



(provide :create_fundamentals/PlaySong "1684a4a334f6ea88c5886966e6b29799")


