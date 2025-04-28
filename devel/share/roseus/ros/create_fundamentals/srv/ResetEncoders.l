;; Auto-generated. Do not edit!


(when (boundp 'create_fundamentals::ResetEncoders)
  (if (not (find-package "CREATE_FUNDAMENTALS"))
    (make-package "CREATE_FUNDAMENTALS"))
  (shadow 'ResetEncoders (find-package "CREATE_FUNDAMENTALS")))
(unless (find-package "CREATE_FUNDAMENTALS::RESETENCODERS")
  (make-package "CREATE_FUNDAMENTALS::RESETENCODERS"))
(unless (find-package "CREATE_FUNDAMENTALS::RESETENCODERSREQUEST")
  (make-package "CREATE_FUNDAMENTALS::RESETENCODERSREQUEST"))
(unless (find-package "CREATE_FUNDAMENTALS::RESETENCODERSRESPONSE")
  (make-package "CREATE_FUNDAMENTALS::RESETENCODERSRESPONSE"))

(in-package "ROS")





(defclass create_fundamentals::ResetEncodersRequest
  :super ros::object
  :slots ())

(defmethod create_fundamentals::ResetEncodersRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass create_fundamentals::ResetEncodersResponse
  :super ros::object
  :slots (_success ))

(defmethod create_fundamentals::ResetEncodersResponse
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

(defclass create_fundamentals::ResetEncoders
  :super ros::object
  :slots ())

(setf (get create_fundamentals::ResetEncoders :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get create_fundamentals::ResetEncoders :datatype-) "create_fundamentals/ResetEncoders")
(setf (get create_fundamentals::ResetEncoders :request) create_fundamentals::ResetEncodersRequest)
(setf (get create_fundamentals::ResetEncoders :response) create_fundamentals::ResetEncodersResponse)

(defmethod create_fundamentals::ResetEncodersRequest
  (:response () (instance create_fundamentals::ResetEncodersResponse :init)))

(setf (get create_fundamentals::ResetEncodersRequest :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get create_fundamentals::ResetEncodersRequest :datatype-) "create_fundamentals/ResetEncodersRequest")
(setf (get create_fundamentals::ResetEncodersRequest :definition-)
      "---
bool success

")

(setf (get create_fundamentals::ResetEncodersResponse :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get create_fundamentals::ResetEncodersResponse :datatype-) "create_fundamentals/ResetEncodersResponse")
(setf (get create_fundamentals::ResetEncodersResponse :definition-)
      "---
bool success

")



(provide :create_fundamentals/ResetEncoders "358e233cde0c8a8bcfea4ce193f8fc15")


