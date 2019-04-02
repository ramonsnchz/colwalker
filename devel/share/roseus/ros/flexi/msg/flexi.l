;; Auto-generated. Do not edit!


(when (boundp 'flexi::flexi)
  (if (not (find-package "FLEXI"))
    (make-package "FLEXI"))
  (shadow 'flexi (find-package "FLEXI")))
(unless (find-package "FLEXI::FLEXI")
  (make-package "FLEXI::FLEXI"))

(in-package "ROS")
;;//! \htmlinclude flexi.msg.html


(defclass flexi::flexi
  :super ros::object
  :slots (_x _x2 _x3 _x4 _x5 _x6 _x7 _x8 _x9 _x10 _x11 _x12 _x13 _x14 _x15 _x16 ))

(defmethod flexi::flexi
  (:init
   (&key
    ((:x __x) 0)
    ((:x2 __x2) 0)
    ((:x3 __x3) 0)
    ((:x4 __x4) 0)
    ((:x5 __x5) 0)
    ((:x6 __x6) 0)
    ((:x7 __x7) 0)
    ((:x8 __x8) 0)
    ((:x9 __x9) 0)
    ((:x10 __x10) 0)
    ((:x11 __x11) 0)
    ((:x12 __x12) 0)
    ((:x13 __x13) 0)
    ((:x14 __x14) 0)
    ((:x15 __x15) 0)
    ((:x16 __x16) 0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _x2 (round __x2))
   (setq _x3 (round __x3))
   (setq _x4 (round __x4))
   (setq _x5 (round __x5))
   (setq _x6 (round __x6))
   (setq _x7 (round __x7))
   (setq _x8 (round __x8))
   (setq _x9 (round __x9))
   (setq _x10 (round __x10))
   (setq _x11 (round __x11))
   (setq _x12 (round __x12))
   (setq _x13 (round __x13))
   (setq _x14 (round __x14))
   (setq _x15 (round __x15))
   (setq _x16 (round __x16))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:x2
   (&optional __x2)
   (if __x2 (setq _x2 __x2)) _x2)
  (:x3
   (&optional __x3)
   (if __x3 (setq _x3 __x3)) _x3)
  (:x4
   (&optional __x4)
   (if __x4 (setq _x4 __x4)) _x4)
  (:x5
   (&optional __x5)
   (if __x5 (setq _x5 __x5)) _x5)
  (:x6
   (&optional __x6)
   (if __x6 (setq _x6 __x6)) _x6)
  (:x7
   (&optional __x7)
   (if __x7 (setq _x7 __x7)) _x7)
  (:x8
   (&optional __x8)
   (if __x8 (setq _x8 __x8)) _x8)
  (:x9
   (&optional __x9)
   (if __x9 (setq _x9 __x9)) _x9)
  (:x10
   (&optional __x10)
   (if __x10 (setq _x10 __x10)) _x10)
  (:x11
   (&optional __x11)
   (if __x11 (setq _x11 __x11)) _x11)
  (:x12
   (&optional __x12)
   (if __x12 (setq _x12 __x12)) _x12)
  (:x13
   (&optional __x13)
   (if __x13 (setq _x13 __x13)) _x13)
  (:x14
   (&optional __x14)
   (if __x14 (setq _x14 __x14)) _x14)
  (:x15
   (&optional __x15)
   (if __x15 (setq _x15 __x15)) _x15)
  (:x16
   (&optional __x16)
   (if __x16 (setq _x16 __x16)) _x16)
  (:serialization-length
   ()
   (+
    ;; int32 _x
    4
    ;; int32 _x2
    4
    ;; int32 _x3
    4
    ;; int32 _x4
    4
    ;; int32 _x5
    4
    ;; int32 _x6
    4
    ;; int32 _x7
    4
    ;; int32 _x8
    4
    ;; int32 _x9
    4
    ;; int32 _x10
    4
    ;; int32 _x11
    4
    ;; int32 _x12
    4
    ;; int32 _x13
    4
    ;; int32 _x14
    4
    ;; int32 _x15
    4
    ;; int32 _x16
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _x
       (write-long _x s)
     ;; int32 _x2
       (write-long _x2 s)
     ;; int32 _x3
       (write-long _x3 s)
     ;; int32 _x4
       (write-long _x4 s)
     ;; int32 _x5
       (write-long _x5 s)
     ;; int32 _x6
       (write-long _x6 s)
     ;; int32 _x7
       (write-long _x7 s)
     ;; int32 _x8
       (write-long _x8 s)
     ;; int32 _x9
       (write-long _x9 s)
     ;; int32 _x10
       (write-long _x10 s)
     ;; int32 _x11
       (write-long _x11 s)
     ;; int32 _x12
       (write-long _x12 s)
     ;; int32 _x13
       (write-long _x13 s)
     ;; int32 _x14
       (write-long _x14 s)
     ;; int32 _x15
       (write-long _x15 s)
     ;; int32 _x16
       (write-long _x16 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _x
     (setq _x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x2
     (setq _x2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x3
     (setq _x3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x4
     (setq _x4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x5
     (setq _x5 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x6
     (setq _x6 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x7
     (setq _x7 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x8
     (setq _x8 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x9
     (setq _x9 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x10
     (setq _x10 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x11
     (setq _x11 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x12
     (setq _x12 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x13
     (setq _x13 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x14
     (setq _x14 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x15
     (setq _x15 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x16
     (setq _x16 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get flexi::flexi :md5sum-) "52823d3067d94d638e3ddecc62e7832b")
(setf (get flexi::flexi :datatype-) "flexi/flexi")
(setf (get flexi::flexi :definition-)
      "int32 x
int32 x2
int32 x3
int32 x4
int32 x5
int32 x6
int32 x7
int32 x8
int32 x9
int32 x10
int32 x11
int32 x12
int32 x13
int32 x14
int32 x15
int32 x16

")



(provide :flexi/flexi "52823d3067d94d638e3ddecc62e7832b")


