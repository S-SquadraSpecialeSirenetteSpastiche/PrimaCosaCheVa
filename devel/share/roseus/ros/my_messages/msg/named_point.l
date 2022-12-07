;; Auto-generated. Do not edit!


(when (boundp 'my_messages::named_point)
  (if (not (find-package "MY_MESSAGES"))
    (make-package "MY_MESSAGES"))
  (shadow 'named_point (find-package "MY_MESSAGES")))
(unless (find-package "MY_MESSAGES::NAMED_POINT")
  (make-package "MY_MESSAGES::NAMED_POINT"))

(in-package "ROS")
;;//! \htmlinclude named_point.msg.html


(defclass my_messages::named_point
  :super ros::object
  :slots (_nome_del_punto _x _y _z ))

(defmethod my_messages::named_point
  (:init
   (&key
    ((:nome_del_punto __nome_del_punto) "")
    ((:x __x) 0)
    ((:y __y) 0)
    ((:z __z) 0)
    )
   (send-super :init)
   (setq _nome_del_punto (string __nome_del_punto))
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _z (round __z))
   self)
  (:nome_del_punto
   (&optional __nome_del_punto)
   (if __nome_del_punto (setq _nome_del_punto __nome_del_punto)) _nome_del_punto)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:serialization-length
   ()
   (+
    ;; string _nome_del_punto
    4 (length _nome_del_punto)
    ;; int64 _x
    8
    ;; int64 _y
    8
    ;; int64 _z
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _nome_del_punto
       (write-long (length _nome_del_punto) s) (princ _nome_del_punto s)
     ;; int64 _x
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _x (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _x) (= (length (_x . bv)) 2)) ;; bignum
              (write-long (ash (elt (_x . bv) 0) 0) s)
              (write-long (ash (elt (_x . bv) 1) -1) s))
             ((and (class _x) (= (length (_x . bv)) 1)) ;; big1
              (write-long (elt (_x . bv) 0) s)
              (write-long (if (>= _x 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _x s)(write-long (if (>= _x 0) 0 #xffffffff) s)))
     ;; int64 _y
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _y (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _y) (= (length (_y . bv)) 2)) ;; bignum
              (write-long (ash (elt (_y . bv) 0) 0) s)
              (write-long (ash (elt (_y . bv) 1) -1) s))
             ((and (class _y) (= (length (_y . bv)) 1)) ;; big1
              (write-long (elt (_y . bv) 0) s)
              (write-long (if (>= _y 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _y s)(write-long (if (>= _y 0) 0 #xffffffff) s)))
     ;; int64 _z
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _z (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _z) (= (length (_z . bv)) 2)) ;; bignum
              (write-long (ash (elt (_z . bv) 0) 0) s)
              (write-long (ash (elt (_z . bv) 1) -1) s))
             ((and (class _z) (= (length (_z . bv)) 1)) ;; big1
              (write-long (elt (_z . bv) 0) s)
              (write-long (if (>= _z 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _z s)(write-long (if (>= _z 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _nome_del_punto
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _nome_del_punto (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int64 _x
#+(or :alpha :irix6 :x86_64)
      (setf _x (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _x (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _y
#+(or :alpha :irix6 :x86_64)
      (setf _y (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _y (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _z
#+(or :alpha :irix6 :x86_64)
      (setf _z (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _z (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get my_messages::named_point :md5sum-) "ec20b1e298fa17ae0670f4a8348f6341")
(setf (get my_messages::named_point :datatype-) "my_messages/named_point")
(setf (get my_messages::named_point :definition-)
      "string nome_del_punto
int64 x
int64 y
int64 z
")



(provide :my_messages/named_point "ec20b1e298fa17ae0670f4a8348f6341")


