;; Auto-generated. Do not edit!


(when (boundp 'create_fundamentals::DiffDrive)
  (if (not (find-package "CREATE_FUNDAMENTALS"))
    (make-package "CREATE_FUNDAMENTALS"))
  (shadow 'DiffDrive (find-package "CREATE_FUNDAMENTALS")))
(unless (find-package "CREATE_FUNDAMENTALS::DIFFDRIVE")
  (make-package "CREATE_FUNDAMENTALS::DIFFDRIVE"))
(unless (find-package "CREATE_FUNDAMENTALS::DIFFDRIVEREQUEST")
  (make-package "CREATE_FUNDAMENTALS::DIFFDRIVEREQUEST"))
(unless (find-package "CREATE_FUNDAMENTALS::DIFFDRIVERESPONSE")
  (make-package "CREATE_FUNDAMENTALS::DIFFDRIVERESPONSE"))

(in-package "ROS")





(defclass create_fundamentals::DiffDriveRequest
  :super ros::object
  :slots (_left _right ))

(defmethod create_fundamentals::DiffDriveRequest
  (:init
   (&key
    ((:left __left) 0.0)
    ((:right __right) 0.0)
    )
   (send-super :init)
   (setq _left (float __left))
   (setq _right (float __right))
   self)
  (:left
   (&optional __left)
   (if __left (setq _left __left)) _left)
  (:right
   (&optional __right)
   (if __right (setq _right __right)) _right)
  (:serialization-length
   ()
   (+
    ;; float32 _left
    4
    ;; float32 _right
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _left
       (sys::poke _left (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _right
       (sys::poke _right (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _left
     (setq _left (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _right
     (setq _right (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass create_fundamentals::DiffDriveResponse
  :super ros::object
  :slots (_success ))

(defmethod create_fundamentals::DiffDriveResponse
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

(defclass create_fundamentals::DiffDrive
  :super ros::object
  :slots ())

(setf (get create_fundamentals::DiffDrive :md5sum-) "7c56fde7f27c872d8a97d66ee4b33e33")
(setf (get create_fundamentals::DiffDrive :datatype-) "create_fundamentals/DiffDrive")
(setf (get create_fundamentals::DiffDrive :request) create_fundamentals::DiffDriveRequest)
(setf (get create_fundamentals::DiffDrive :response) create_fundamentals::DiffDriveResponse)

(defmethod create_fundamentals::DiffDriveRequest
  (:response () (instance create_fundamentals::DiffDriveResponse :init)))

(setf (get create_fundamentals::DiffDriveRequest :md5sum-) "7c56fde7f27c872d8a97d66ee4b33e33")
(setf (get create_fundamentals::DiffDriveRequest :datatype-) "create_fundamentals/DiffDriveRequest")
(setf (get create_fundamentals::DiffDriveRequest :definition-)
      "float32 left
float32 right
---
bool success

")

(setf (get create_fundamentals::DiffDriveResponse :md5sum-) "7c56fde7f27c872d8a97d66ee4b33e33")
(setf (get create_fundamentals::DiffDriveResponse :datatype-) "create_fundamentals/DiffDriveResponse")
(setf (get create_fundamentals::DiffDriveResponse :definition-)
      "float32 left
float32 right
---
bool success

")



(provide :create_fundamentals/DiffDrive "7c56fde7f27c872d8a97d66ee4b33e33")


