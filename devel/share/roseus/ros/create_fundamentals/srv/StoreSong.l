;; Auto-generated. Do not edit!


(when (boundp 'create_fundamentals::StoreSong)
  (if (not (find-package "CREATE_FUNDAMENTALS"))
    (make-package "CREATE_FUNDAMENTALS"))
  (shadow 'StoreSong (find-package "CREATE_FUNDAMENTALS")))
(unless (find-package "CREATE_FUNDAMENTALS::STORESONG")
  (make-package "CREATE_FUNDAMENTALS::STORESONG"))
(unless (find-package "CREATE_FUNDAMENTALS::STORESONGREQUEST")
  (make-package "CREATE_FUNDAMENTALS::STORESONGREQUEST"))
(unless (find-package "CREATE_FUNDAMENTALS::STORESONGRESPONSE")
  (make-package "CREATE_FUNDAMENTALS::STORESONGRESPONSE"))

(in-package "ROS")





(defclass create_fundamentals::StoreSongRequest
  :super ros::object
  :slots (_number _song ))

(defmethod create_fundamentals::StoreSongRequest
  (:init
   (&key
    ((:number __number) 0)
    ((:song __song) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _number (round __number))
   (setq _song __song)
   self)
  (:number
   (&optional __number)
   (if __number (setq _number __number)) _number)
  (:song
   (&optional __song)
   (if __song (setq _song __song)) _song)
  (:serialization-length
   ()
   (+
    ;; uint32 _number
    4
    ;; uint32[] _song
    (* 4    (length _song)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _number
       (write-long _number s)
     ;; uint32[] _song
     (write-long (length _song) s)
     (dotimes (i (length _song))
       (write-long (elt _song i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _number
     (setq _number (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32[] _song
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _song (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _song i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass create_fundamentals::StoreSongResponse
  :super ros::object
  :slots (_success ))

(defmethod create_fundamentals::StoreSongResponse
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

(defclass create_fundamentals::StoreSong
  :super ros::object
  :slots ())

(setf (get create_fundamentals::StoreSong :md5sum-) "1368a608865444cc82f73518170a4f78")
(setf (get create_fundamentals::StoreSong :datatype-) "create_fundamentals/StoreSong")
(setf (get create_fundamentals::StoreSong :request) create_fundamentals::StoreSongRequest)
(setf (get create_fundamentals::StoreSong :response) create_fundamentals::StoreSongResponse)

(defmethod create_fundamentals::StoreSongRequest
  (:response () (instance create_fundamentals::StoreSongResponse :init)))

(setf (get create_fundamentals::StoreSongRequest :md5sum-) "1368a608865444cc82f73518170a4f78")
(setf (get create_fundamentals::StoreSongRequest :datatype-) "create_fundamentals/StoreSongRequest")
(setf (get create_fundamentals::StoreSongRequest :definition-)
      "uint32 number
uint32[] song
---
bool success

")

(setf (get create_fundamentals::StoreSongResponse :md5sum-) "1368a608865444cc82f73518170a4f78")
(setf (get create_fundamentals::StoreSongResponse :datatype-) "create_fundamentals/StoreSongResponse")
(setf (get create_fundamentals::StoreSongResponse :definition-)
      "uint32 number
uint32[] song
---
bool success

")



(provide :create_fundamentals/StoreSong "1368a608865444cc82f73518170a4f78")


