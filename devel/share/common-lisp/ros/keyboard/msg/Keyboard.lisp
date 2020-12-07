; Auto-generated. Do not edit!


(cl:in-package keyboard-msg)


;//! \htmlinclude Keyboard.msg.html

(cl:defclass <Keyboard> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (K_KP_MINUS
    :reader K_KP_MINUS
    :initarg :K_KP_MINUS
    :type cl:fixnum
    :initform 0)
   (K_F1
    :reader K_F1
    :initarg :K_F1
    :type cl:fixnum
    :initform 0)
   (K_F2
    :reader K_F2
    :initarg :K_F2
    :type cl:fixnum
    :initform 0)
   (K_F3
    :reader K_F3
    :initarg :K_F3
    :type cl:fixnum
    :initform 0)
   (K_COLON
    :reader K_COLON
    :initarg :K_COLON
    :type cl:fixnum
    :initform 0)
   (K_F5
    :reader K_F5
    :initarg :K_F5
    :type cl:fixnum
    :initform 0)
   (K_F6
    :reader K_F6
    :initarg :K_F6
    :type cl:fixnum
    :initform 0)
   (K_F7
    :reader K_F7
    :initarg :K_F7
    :type cl:fixnum
    :initform 0)
   (K_F8
    :reader K_F8
    :initarg :K_F8
    :type cl:fixnum
    :initform 0)
   (K_F9
    :reader K_F9
    :initarg :K_F9
    :type cl:fixnum
    :initform 0)
   (K_LEFT
    :reader K_LEFT
    :initarg :K_LEFT
    :type cl:fixnum
    :initform 0)
   (K_COMMA
    :reader K_COMMA
    :initarg :K_COMMA
    :type cl:fixnum
    :initform 0)
   (K_RIGHT
    :reader K_RIGHT
    :initarg :K_RIGHT
    :type cl:fixnum
    :initform 0)
   (K_PAUSE
    :reader K_PAUSE
    :initarg :K_PAUSE
    :type cl:fixnum
    :initform 0)
   (K_EQUALS
    :reader K_EQUALS
    :initarg :K_EQUALS
    :type cl:fixnum
    :initform 0)
   (K_SYSREQ
    :reader K_SYSREQ
    :initarg :K_SYSREQ
    :type cl:fixnum
    :initform 0)
   (K_F4
    :reader K_F4
    :initarg :K_F4
    :type cl:fixnum
    :initform 0)
   (K_SEMICOLON
    :reader K_SEMICOLON
    :initarg :K_SEMICOLON
    :type cl:fixnum
    :initform 0)
   (K_AMPERSAND
    :reader K_AMPERSAND
    :initarg :K_AMPERSAND
    :type cl:fixnum
    :initform 0)
   (K_NUMLOCK
    :reader K_NUMLOCK
    :initarg :K_NUMLOCK
    :type cl:fixnum
    :initform 0)
   (K_CLEAR
    :reader K_CLEAR
    :initarg :K_CLEAR
    :type cl:fixnum
    :initform 0)
   (K_UNKNOWN
    :reader K_UNKNOWN
    :initarg :K_UNKNOWN
    :type cl:fixnum
    :initform 0)
   (K_KP_PLUS
    :reader K_KP_PLUS
    :initarg :K_KP_PLUS
    :type cl:fixnum
    :initform 0)
   (K_QUESTION
    :reader K_QUESTION
    :initarg :K_QUESTION
    :type cl:fixnum
    :initform 0)
   (K_KP_EQUALS
    :reader K_KP_EQUALS
    :initarg :K_KP_EQUALS
    :type cl:fixnum
    :initform 0)
   (K_RMETA
    :reader K_RMETA
    :initarg :K_RMETA
    :type cl:fixnum
    :initform 0)
   (K_EURO
    :reader K_EURO
    :initarg :K_EURO
    :type cl:fixnum
    :initform 0)
   (K_SCROLLOCK
    :reader K_SCROLLOCK
    :initarg :K_SCROLLOCK
    :type cl:fixnum
    :initform 0)
   (K_PERIOD
    :reader K_PERIOD
    :initarg :K_PERIOD
    :type cl:fixnum
    :initform 0)
   (K_SPACE
    :reader K_SPACE
    :initarg :K_SPACE
    :type cl:fixnum
    :initform 0)
   (K_INSERT
    :reader K_INSERT
    :initarg :K_INSERT
    :type cl:fixnum
    :initform 0)
   (K_DELETE
    :reader K_DELETE
    :initarg :K_DELETE
    :type cl:fixnum
    :initform 0)
   (K_CARET
    :reader K_CARET
    :initarg :K_CARET
    :type cl:fixnum
    :initform 0)
   (K_HOME
    :reader K_HOME
    :initarg :K_HOME
    :type cl:fixnum
    :initform 0)
   (K_i
    :reader K_i
    :initarg :K_i
    :type cl:fixnum
    :initform 0)
   (K_LSUPER
    :reader K_LSUPER
    :initarg :K_LSUPER
    :type cl:fixnum
    :initform 0)
   (K_GREATER
    :reader K_GREATER
    :initarg :K_GREATER
    :type cl:fixnum
    :initform 0)
   (K_LMETA
    :reader K_LMETA
    :initarg :K_LMETA
    :type cl:fixnum
    :initform 0)
   (K_TAB
    :reader K_TAB
    :initarg :K_TAB
    :type cl:fixnum
    :initform 0)
   (K_FIRST
    :reader K_FIRST
    :initarg :K_FIRST
    :type cl:fixnum
    :initform 0)
   (K_KP_PERIOD
    :reader K_KP_PERIOD
    :initarg :K_KP_PERIOD
    :type cl:fixnum
    :initform 0)
   (K_RALT
    :reader K_RALT
    :initarg :K_RALT
    :type cl:fixnum
    :initform 0)
   (K_BREAK
    :reader K_BREAK
    :initarg :K_BREAK
    :type cl:fixnum
    :initform 0)
   (K_MODE
    :reader K_MODE
    :initarg :K_MODE
    :type cl:fixnum
    :initform 0)
   (K_h
    :reader K_h
    :initarg :K_h
    :type cl:fixnum
    :initform 0)
   (K_RIGHTBRACKET
    :reader K_RIGHTBRACKET
    :initarg :K_RIGHTBRACKET
    :type cl:fixnum
    :initform 0)
   (K_RSHIFT
    :reader K_RSHIFT
    :initarg :K_RSHIFT
    :type cl:fixnum
    :initform 0)
   (K_LSHIFT
    :reader K_LSHIFT
    :initarg :K_LSHIFT
    :type cl:fixnum
    :initform 0)
   (K_F12
    :reader K_F12
    :initarg :K_F12
    :type cl:fixnum
    :initform 0)
   (K_F13
    :reader K_F13
    :initarg :K_F13
    :type cl:fixnum
    :initform 0)
   (K_F10
    :reader K_F10
    :initarg :K_F10
    :type cl:fixnum
    :initform 0)
   (K_F11
    :reader K_F11
    :initarg :K_F11
    :type cl:fixnum
    :initform 0)
   (K_LAST
    :reader K_LAST
    :initarg :K_LAST
    :type cl:fixnum
    :initform 0)
   (K_F14
    :reader K_F14
    :initarg :K_F14
    :type cl:fixnum
    :initform 0)
   (K_F15
    :reader K_F15
    :initarg :K_F15
    :type cl:fixnum
    :initform 0)
   (K_y
    :reader K_y
    :initarg :K_y
    :type cl:fixnum
    :initform 0)
   (K_DOLLAR
    :reader K_DOLLAR
    :initarg :K_DOLLAR
    :type cl:fixnum
    :initform 0)
   (K_z
    :reader K_z
    :initarg :K_z
    :type cl:fixnum
    :initform 0)
   (K_KP_ENTER
    :reader K_KP_ENTER
    :initarg :K_KP_ENTER
    :type cl:fixnum
    :initform 0)
   (K_PAGEDOWN
    :reader K_PAGEDOWN
    :initarg :K_PAGEDOWN
    :type cl:fixnum
    :initform 0)
   (K_q
    :reader K_q
    :initarg :K_q
    :type cl:fixnum
    :initform 0)
   (K_p
    :reader K_p
    :initarg :K_p
    :type cl:fixnum
    :initform 0)
   (K_s
    :reader K_s
    :initarg :K_s
    :type cl:fixnum
    :initform 0)
   (K_n
    :reader K_n
    :initarg :K_n
    :type cl:fixnum
    :initform 0)
   (K_HASH
    :reader K_HASH
    :initarg :K_HASH
    :type cl:fixnum
    :initform 0)
   (K_t
    :reader K_t
    :initarg :K_t
    :type cl:fixnum
    :initform 0)
   (K_w
    :reader K_w
    :initarg :K_w
    :type cl:fixnum
    :initform 0)
   (K_v
    :reader K_v
    :initarg :K_v
    :type cl:fixnum
    :initform 0)
   (K_DOWN
    :reader K_DOWN
    :initarg :K_DOWN
    :type cl:fixnum
    :initform 0)
   (K_a
    :reader K_a
    :initarg :K_a
    :type cl:fixnum
    :initform 0)
   (K_k
    :reader K_k
    :initarg :K_k
    :type cl:fixnum
    :initform 0)
   (K_j
    :reader K_j
    :initarg :K_j
    :type cl:fixnum
    :initform 0)
   (K_m
    :reader K_m
    :initarg :K_m
    :type cl:fixnum
    :initform 0)
   (K_l
    :reader K_l
    :initarg :K_l
    :type cl:fixnum
    :initform 0)
   (K_o
    :reader K_o
    :initarg :K_o
    :type cl:fixnum
    :initform 0)
   (K_UP
    :reader K_UP
    :initarg :K_UP
    :type cl:fixnum
    :initform 0)
   (K_END
    :reader K_END
    :initarg :K_END
    :type cl:fixnum
    :initform 0)
   (K_RSUPER
    :reader K_RSUPER
    :initarg :K_RSUPER
    :type cl:fixnum
    :initform 0)
   (K_c
    :reader K_c
    :initarg :K_c
    :type cl:fixnum
    :initform 0)
   (K_b
    :reader K_b
    :initarg :K_b
    :type cl:fixnum
    :initform 0)
   (K_e
    :reader K_e
    :initarg :K_e
    :type cl:fixnum
    :initform 0)
   (K_d
    :reader K_d
    :initarg :K_d
    :type cl:fixnum
    :initform 0)
   (K_g
    :reader K_g
    :initarg :K_g
    :type cl:fixnum
    :initform 0)
   (K_f
    :reader K_f
    :initarg :K_f
    :type cl:fixnum
    :initform 0)
   (K_ASTERISK
    :reader K_ASTERISK
    :initarg :K_ASTERISK
    :type cl:fixnum
    :initform 0)
   (K_AT
    :reader K_AT
    :initarg :K_AT
    :type cl:fixnum
    :initform 0)
   (K_PAGEUP
    :reader K_PAGEUP
    :initarg :K_PAGEUP
    :type cl:fixnum
    :initform 0)
   (K_CAPSLOCK
    :reader K_CAPSLOCK
    :initarg :K_CAPSLOCK
    :type cl:fixnum
    :initform 0)
   (K_LESS
    :reader K_LESS
    :initarg :K_LESS
    :type cl:fixnum
    :initform 0)
   (K_PRINT
    :reader K_PRINT
    :initarg :K_PRINT
    :type cl:fixnum
    :initform 0)
   (K_SLASH
    :reader K_SLASH
    :initarg :K_SLASH
    :type cl:fixnum
    :initform 0)
   (K_LCTRL
    :reader K_LCTRL
    :initarg :K_LCTRL
    :type cl:fixnum
    :initform 0)
   (K_BACKSLASH
    :reader K_BACKSLASH
    :initarg :K_BACKSLASH
    :type cl:fixnum
    :initform 0)
   (K_RETURN
    :reader K_RETURN
    :initarg :K_RETURN
    :type cl:fixnum
    :initform 0)
   (K_MINUS
    :reader K_MINUS
    :initarg :K_MINUS
    :type cl:fixnum
    :initform 0)
   (K_HELP
    :reader K_HELP
    :initarg :K_HELP
    :type cl:fixnum
    :initform 0)
   (K_r
    :reader K_r
    :initarg :K_r
    :type cl:fixnum
    :initform 0)
   (K_9
    :reader K_9
    :initarg :K_9
    :type cl:fixnum
    :initform 0)
   (K_8
    :reader K_8
    :initarg :K_8
    :type cl:fixnum
    :initform 0)
   (K_EXCLAIM
    :reader K_EXCLAIM
    :initarg :K_EXCLAIM
    :type cl:fixnum
    :initform 0)
   (K_x
    :reader K_x
    :initarg :K_x
    :type cl:fixnum
    :initform 0)
   (K_1
    :reader K_1
    :initarg :K_1
    :type cl:fixnum
    :initform 0)
   (K_0
    :reader K_0
    :initarg :K_0
    :type cl:fixnum
    :initform 0)
   (K_3
    :reader K_3
    :initarg :K_3
    :type cl:fixnum
    :initform 0)
   (K_2
    :reader K_2
    :initarg :K_2
    :type cl:fixnum
    :initform 0)
   (K_5
    :reader K_5
    :initarg :K_5
    :type cl:fixnum
    :initform 0)
   (K_4
    :reader K_4
    :initarg :K_4
    :type cl:fixnum
    :initform 0)
   (K_7
    :reader K_7
    :initarg :K_7
    :type cl:fixnum
    :initform 0)
   (K_6
    :reader K_6
    :initarg :K_6
    :type cl:fixnum
    :initform 0)
   (K_LEFTPAREN
    :reader K_LEFTPAREN
    :initarg :K_LEFTPAREN
    :type cl:fixnum
    :initform 0)
   (K_KP_DIVIDE
    :reader K_KP_DIVIDE
    :initarg :K_KP_DIVIDE
    :type cl:fixnum
    :initform 0)
   (K_POWER
    :reader K_POWER
    :initarg :K_POWER
    :type cl:fixnum
    :initform 0)
   (K_ESCAPE
    :reader K_ESCAPE
    :initarg :K_ESCAPE
    :type cl:fixnum
    :initform 0)
   (K_BACKSPACE
    :reader K_BACKSPACE
    :initarg :K_BACKSPACE
    :type cl:fixnum
    :initform 0)
   (K_MENU
    :reader K_MENU
    :initarg :K_MENU
    :type cl:fixnum
    :initform 0)
   (K_u
    :reader K_u
    :initarg :K_u
    :type cl:fixnum
    :initform 0)
   (K_PLUS
    :reader K_PLUS
    :initarg :K_PLUS
    :type cl:fixnum
    :initform 0)
   (K_KP6
    :reader K_KP6
    :initarg :K_KP6
    :type cl:fixnum
    :initform 0)
   (K_UNDERSCORE
    :reader K_UNDERSCORE
    :initarg :K_UNDERSCORE
    :type cl:fixnum
    :initform 0)
   (K_QUOTE
    :reader K_QUOTE
    :initarg :K_QUOTE
    :type cl:fixnum
    :initform 0)
   (K_RIGHTPAREN
    :reader K_RIGHTPAREN
    :initarg :K_RIGHTPAREN
    :type cl:fixnum
    :initform 0)
   (K_RCTRL
    :reader K_RCTRL
    :initarg :K_RCTRL
    :type cl:fixnum
    :initform 0)
   (K_QUOTEDBL
    :reader K_QUOTEDBL
    :initarg :K_QUOTEDBL
    :type cl:fixnum
    :initform 0)
   (K_KP_MULTIPLY
    :reader K_KP_MULTIPLY
    :initarg :K_KP_MULTIPLY
    :type cl:fixnum
    :initform 0)
   (K_LEFTBRACKET
    :reader K_LEFTBRACKET
    :initarg :K_LEFTBRACKET
    :type cl:fixnum
    :initform 0)
   (K_LALT
    :reader K_LALT
    :initarg :K_LALT
    :type cl:fixnum
    :initform 0)
   (K_KP8
    :reader K_KP8
    :initarg :K_KP8
    :type cl:fixnum
    :initform 0)
   (K_KP9
    :reader K_KP9
    :initarg :K_KP9
    :type cl:fixnum
    :initform 0)
   (K_KP4
    :reader K_KP4
    :initarg :K_KP4
    :type cl:fixnum
    :initform 0)
   (K_KP5
    :reader K_KP5
    :initarg :K_KP5
    :type cl:fixnum
    :initform 0)
   (K_BACKQUOTE
    :reader K_BACKQUOTE
    :initarg :K_BACKQUOTE
    :type cl:fixnum
    :initform 0)
   (K_KP7
    :reader K_KP7
    :initarg :K_KP7
    :type cl:fixnum
    :initform 0)
   (K_KP0
    :reader K_KP0
    :initarg :K_KP0
    :type cl:fixnum
    :initform 0)
   (K_KP1
    :reader K_KP1
    :initarg :K_KP1
    :type cl:fixnum
    :initform 0)
   (K_KP2
    :reader K_KP2
    :initarg :K_KP2
    :type cl:fixnum
    :initform 0)
   (K_KP3
    :reader K_KP3
    :initarg :K_KP3
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Keyboard (<Keyboard>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Keyboard>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Keyboard)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name keyboard-msg:<Keyboard> is deprecated: use keyboard-msg:Keyboard instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:header-val is deprecated.  Use keyboard-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'K_KP_MINUS-val :lambda-list '(m))
(cl:defmethod K_KP_MINUS-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP_MINUS-val is deprecated.  Use keyboard-msg:K_KP_MINUS instead.")
  (K_KP_MINUS m))

(cl:ensure-generic-function 'K_F1-val :lambda-list '(m))
(cl:defmethod K_F1-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F1-val is deprecated.  Use keyboard-msg:K_F1 instead.")
  (K_F1 m))

(cl:ensure-generic-function 'K_F2-val :lambda-list '(m))
(cl:defmethod K_F2-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F2-val is deprecated.  Use keyboard-msg:K_F2 instead.")
  (K_F2 m))

(cl:ensure-generic-function 'K_F3-val :lambda-list '(m))
(cl:defmethod K_F3-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F3-val is deprecated.  Use keyboard-msg:K_F3 instead.")
  (K_F3 m))

(cl:ensure-generic-function 'K_COLON-val :lambda-list '(m))
(cl:defmethod K_COLON-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_COLON-val is deprecated.  Use keyboard-msg:K_COLON instead.")
  (K_COLON m))

(cl:ensure-generic-function 'K_F5-val :lambda-list '(m))
(cl:defmethod K_F5-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F5-val is deprecated.  Use keyboard-msg:K_F5 instead.")
  (K_F5 m))

(cl:ensure-generic-function 'K_F6-val :lambda-list '(m))
(cl:defmethod K_F6-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F6-val is deprecated.  Use keyboard-msg:K_F6 instead.")
  (K_F6 m))

(cl:ensure-generic-function 'K_F7-val :lambda-list '(m))
(cl:defmethod K_F7-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F7-val is deprecated.  Use keyboard-msg:K_F7 instead.")
  (K_F7 m))

(cl:ensure-generic-function 'K_F8-val :lambda-list '(m))
(cl:defmethod K_F8-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F8-val is deprecated.  Use keyboard-msg:K_F8 instead.")
  (K_F8 m))

(cl:ensure-generic-function 'K_F9-val :lambda-list '(m))
(cl:defmethod K_F9-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F9-val is deprecated.  Use keyboard-msg:K_F9 instead.")
  (K_F9 m))

(cl:ensure-generic-function 'K_LEFT-val :lambda-list '(m))
(cl:defmethod K_LEFT-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_LEFT-val is deprecated.  Use keyboard-msg:K_LEFT instead.")
  (K_LEFT m))

(cl:ensure-generic-function 'K_COMMA-val :lambda-list '(m))
(cl:defmethod K_COMMA-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_COMMA-val is deprecated.  Use keyboard-msg:K_COMMA instead.")
  (K_COMMA m))

(cl:ensure-generic-function 'K_RIGHT-val :lambda-list '(m))
(cl:defmethod K_RIGHT-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_RIGHT-val is deprecated.  Use keyboard-msg:K_RIGHT instead.")
  (K_RIGHT m))

(cl:ensure-generic-function 'K_PAUSE-val :lambda-list '(m))
(cl:defmethod K_PAUSE-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_PAUSE-val is deprecated.  Use keyboard-msg:K_PAUSE instead.")
  (K_PAUSE m))

(cl:ensure-generic-function 'K_EQUALS-val :lambda-list '(m))
(cl:defmethod K_EQUALS-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_EQUALS-val is deprecated.  Use keyboard-msg:K_EQUALS instead.")
  (K_EQUALS m))

(cl:ensure-generic-function 'K_SYSREQ-val :lambda-list '(m))
(cl:defmethod K_SYSREQ-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_SYSREQ-val is deprecated.  Use keyboard-msg:K_SYSREQ instead.")
  (K_SYSREQ m))

(cl:ensure-generic-function 'K_F4-val :lambda-list '(m))
(cl:defmethod K_F4-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F4-val is deprecated.  Use keyboard-msg:K_F4 instead.")
  (K_F4 m))

(cl:ensure-generic-function 'K_SEMICOLON-val :lambda-list '(m))
(cl:defmethod K_SEMICOLON-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_SEMICOLON-val is deprecated.  Use keyboard-msg:K_SEMICOLON instead.")
  (K_SEMICOLON m))

(cl:ensure-generic-function 'K_AMPERSAND-val :lambda-list '(m))
(cl:defmethod K_AMPERSAND-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_AMPERSAND-val is deprecated.  Use keyboard-msg:K_AMPERSAND instead.")
  (K_AMPERSAND m))

(cl:ensure-generic-function 'K_NUMLOCK-val :lambda-list '(m))
(cl:defmethod K_NUMLOCK-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_NUMLOCK-val is deprecated.  Use keyboard-msg:K_NUMLOCK instead.")
  (K_NUMLOCK m))

(cl:ensure-generic-function 'K_CLEAR-val :lambda-list '(m))
(cl:defmethod K_CLEAR-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_CLEAR-val is deprecated.  Use keyboard-msg:K_CLEAR instead.")
  (K_CLEAR m))

(cl:ensure-generic-function 'K_UNKNOWN-val :lambda-list '(m))
(cl:defmethod K_UNKNOWN-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_UNKNOWN-val is deprecated.  Use keyboard-msg:K_UNKNOWN instead.")
  (K_UNKNOWN m))

(cl:ensure-generic-function 'K_KP_PLUS-val :lambda-list '(m))
(cl:defmethod K_KP_PLUS-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP_PLUS-val is deprecated.  Use keyboard-msg:K_KP_PLUS instead.")
  (K_KP_PLUS m))

(cl:ensure-generic-function 'K_QUESTION-val :lambda-list '(m))
(cl:defmethod K_QUESTION-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_QUESTION-val is deprecated.  Use keyboard-msg:K_QUESTION instead.")
  (K_QUESTION m))

(cl:ensure-generic-function 'K_KP_EQUALS-val :lambda-list '(m))
(cl:defmethod K_KP_EQUALS-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP_EQUALS-val is deprecated.  Use keyboard-msg:K_KP_EQUALS instead.")
  (K_KP_EQUALS m))

(cl:ensure-generic-function 'K_RMETA-val :lambda-list '(m))
(cl:defmethod K_RMETA-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_RMETA-val is deprecated.  Use keyboard-msg:K_RMETA instead.")
  (K_RMETA m))

(cl:ensure-generic-function 'K_EURO-val :lambda-list '(m))
(cl:defmethod K_EURO-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_EURO-val is deprecated.  Use keyboard-msg:K_EURO instead.")
  (K_EURO m))

(cl:ensure-generic-function 'K_SCROLLOCK-val :lambda-list '(m))
(cl:defmethod K_SCROLLOCK-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_SCROLLOCK-val is deprecated.  Use keyboard-msg:K_SCROLLOCK instead.")
  (K_SCROLLOCK m))

(cl:ensure-generic-function 'K_PERIOD-val :lambda-list '(m))
(cl:defmethod K_PERIOD-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_PERIOD-val is deprecated.  Use keyboard-msg:K_PERIOD instead.")
  (K_PERIOD m))

(cl:ensure-generic-function 'K_SPACE-val :lambda-list '(m))
(cl:defmethod K_SPACE-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_SPACE-val is deprecated.  Use keyboard-msg:K_SPACE instead.")
  (K_SPACE m))

(cl:ensure-generic-function 'K_INSERT-val :lambda-list '(m))
(cl:defmethod K_INSERT-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_INSERT-val is deprecated.  Use keyboard-msg:K_INSERT instead.")
  (K_INSERT m))

(cl:ensure-generic-function 'K_DELETE-val :lambda-list '(m))
(cl:defmethod K_DELETE-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_DELETE-val is deprecated.  Use keyboard-msg:K_DELETE instead.")
  (K_DELETE m))

(cl:ensure-generic-function 'K_CARET-val :lambda-list '(m))
(cl:defmethod K_CARET-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_CARET-val is deprecated.  Use keyboard-msg:K_CARET instead.")
  (K_CARET m))

(cl:ensure-generic-function 'K_HOME-val :lambda-list '(m))
(cl:defmethod K_HOME-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_HOME-val is deprecated.  Use keyboard-msg:K_HOME instead.")
  (K_HOME m))

(cl:ensure-generic-function 'K_i-val :lambda-list '(m))
(cl:defmethod K_i-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_i-val is deprecated.  Use keyboard-msg:K_i instead.")
  (K_i m))

(cl:ensure-generic-function 'K_LSUPER-val :lambda-list '(m))
(cl:defmethod K_LSUPER-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_LSUPER-val is deprecated.  Use keyboard-msg:K_LSUPER instead.")
  (K_LSUPER m))

(cl:ensure-generic-function 'K_GREATER-val :lambda-list '(m))
(cl:defmethod K_GREATER-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_GREATER-val is deprecated.  Use keyboard-msg:K_GREATER instead.")
  (K_GREATER m))

(cl:ensure-generic-function 'K_LMETA-val :lambda-list '(m))
(cl:defmethod K_LMETA-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_LMETA-val is deprecated.  Use keyboard-msg:K_LMETA instead.")
  (K_LMETA m))

(cl:ensure-generic-function 'K_TAB-val :lambda-list '(m))
(cl:defmethod K_TAB-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_TAB-val is deprecated.  Use keyboard-msg:K_TAB instead.")
  (K_TAB m))

(cl:ensure-generic-function 'K_FIRST-val :lambda-list '(m))
(cl:defmethod K_FIRST-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_FIRST-val is deprecated.  Use keyboard-msg:K_FIRST instead.")
  (K_FIRST m))

(cl:ensure-generic-function 'K_KP_PERIOD-val :lambda-list '(m))
(cl:defmethod K_KP_PERIOD-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP_PERIOD-val is deprecated.  Use keyboard-msg:K_KP_PERIOD instead.")
  (K_KP_PERIOD m))

(cl:ensure-generic-function 'K_RALT-val :lambda-list '(m))
(cl:defmethod K_RALT-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_RALT-val is deprecated.  Use keyboard-msg:K_RALT instead.")
  (K_RALT m))

(cl:ensure-generic-function 'K_BREAK-val :lambda-list '(m))
(cl:defmethod K_BREAK-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_BREAK-val is deprecated.  Use keyboard-msg:K_BREAK instead.")
  (K_BREAK m))

(cl:ensure-generic-function 'K_MODE-val :lambda-list '(m))
(cl:defmethod K_MODE-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_MODE-val is deprecated.  Use keyboard-msg:K_MODE instead.")
  (K_MODE m))

(cl:ensure-generic-function 'K_h-val :lambda-list '(m))
(cl:defmethod K_h-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_h-val is deprecated.  Use keyboard-msg:K_h instead.")
  (K_h m))

(cl:ensure-generic-function 'K_RIGHTBRACKET-val :lambda-list '(m))
(cl:defmethod K_RIGHTBRACKET-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_RIGHTBRACKET-val is deprecated.  Use keyboard-msg:K_RIGHTBRACKET instead.")
  (K_RIGHTBRACKET m))

(cl:ensure-generic-function 'K_RSHIFT-val :lambda-list '(m))
(cl:defmethod K_RSHIFT-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_RSHIFT-val is deprecated.  Use keyboard-msg:K_RSHIFT instead.")
  (K_RSHIFT m))

(cl:ensure-generic-function 'K_LSHIFT-val :lambda-list '(m))
(cl:defmethod K_LSHIFT-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_LSHIFT-val is deprecated.  Use keyboard-msg:K_LSHIFT instead.")
  (K_LSHIFT m))

(cl:ensure-generic-function 'K_F12-val :lambda-list '(m))
(cl:defmethod K_F12-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F12-val is deprecated.  Use keyboard-msg:K_F12 instead.")
  (K_F12 m))

(cl:ensure-generic-function 'K_F13-val :lambda-list '(m))
(cl:defmethod K_F13-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F13-val is deprecated.  Use keyboard-msg:K_F13 instead.")
  (K_F13 m))

(cl:ensure-generic-function 'K_F10-val :lambda-list '(m))
(cl:defmethod K_F10-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F10-val is deprecated.  Use keyboard-msg:K_F10 instead.")
  (K_F10 m))

(cl:ensure-generic-function 'K_F11-val :lambda-list '(m))
(cl:defmethod K_F11-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F11-val is deprecated.  Use keyboard-msg:K_F11 instead.")
  (K_F11 m))

(cl:ensure-generic-function 'K_LAST-val :lambda-list '(m))
(cl:defmethod K_LAST-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_LAST-val is deprecated.  Use keyboard-msg:K_LAST instead.")
  (K_LAST m))

(cl:ensure-generic-function 'K_F14-val :lambda-list '(m))
(cl:defmethod K_F14-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F14-val is deprecated.  Use keyboard-msg:K_F14 instead.")
  (K_F14 m))

(cl:ensure-generic-function 'K_F15-val :lambda-list '(m))
(cl:defmethod K_F15-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_F15-val is deprecated.  Use keyboard-msg:K_F15 instead.")
  (K_F15 m))

(cl:ensure-generic-function 'K_y-val :lambda-list '(m))
(cl:defmethod K_y-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_y-val is deprecated.  Use keyboard-msg:K_y instead.")
  (K_y m))

(cl:ensure-generic-function 'K_DOLLAR-val :lambda-list '(m))
(cl:defmethod K_DOLLAR-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_DOLLAR-val is deprecated.  Use keyboard-msg:K_DOLLAR instead.")
  (K_DOLLAR m))

(cl:ensure-generic-function 'K_z-val :lambda-list '(m))
(cl:defmethod K_z-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_z-val is deprecated.  Use keyboard-msg:K_z instead.")
  (K_z m))

(cl:ensure-generic-function 'K_KP_ENTER-val :lambda-list '(m))
(cl:defmethod K_KP_ENTER-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP_ENTER-val is deprecated.  Use keyboard-msg:K_KP_ENTER instead.")
  (K_KP_ENTER m))

(cl:ensure-generic-function 'K_PAGEDOWN-val :lambda-list '(m))
(cl:defmethod K_PAGEDOWN-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_PAGEDOWN-val is deprecated.  Use keyboard-msg:K_PAGEDOWN instead.")
  (K_PAGEDOWN m))

(cl:ensure-generic-function 'K_q-val :lambda-list '(m))
(cl:defmethod K_q-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_q-val is deprecated.  Use keyboard-msg:K_q instead.")
  (K_q m))

(cl:ensure-generic-function 'K_p-val :lambda-list '(m))
(cl:defmethod K_p-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_p-val is deprecated.  Use keyboard-msg:K_p instead.")
  (K_p m))

(cl:ensure-generic-function 'K_s-val :lambda-list '(m))
(cl:defmethod K_s-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_s-val is deprecated.  Use keyboard-msg:K_s instead.")
  (K_s m))

(cl:ensure-generic-function 'K_n-val :lambda-list '(m))
(cl:defmethod K_n-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_n-val is deprecated.  Use keyboard-msg:K_n instead.")
  (K_n m))

(cl:ensure-generic-function 'K_HASH-val :lambda-list '(m))
(cl:defmethod K_HASH-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_HASH-val is deprecated.  Use keyboard-msg:K_HASH instead.")
  (K_HASH m))

(cl:ensure-generic-function 'K_t-val :lambda-list '(m))
(cl:defmethod K_t-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_t-val is deprecated.  Use keyboard-msg:K_t instead.")
  (K_t m))

(cl:ensure-generic-function 'K_w-val :lambda-list '(m))
(cl:defmethod K_w-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_w-val is deprecated.  Use keyboard-msg:K_w instead.")
  (K_w m))

(cl:ensure-generic-function 'K_v-val :lambda-list '(m))
(cl:defmethod K_v-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_v-val is deprecated.  Use keyboard-msg:K_v instead.")
  (K_v m))

(cl:ensure-generic-function 'K_DOWN-val :lambda-list '(m))
(cl:defmethod K_DOWN-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_DOWN-val is deprecated.  Use keyboard-msg:K_DOWN instead.")
  (K_DOWN m))

(cl:ensure-generic-function 'K_a-val :lambda-list '(m))
(cl:defmethod K_a-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_a-val is deprecated.  Use keyboard-msg:K_a instead.")
  (K_a m))

(cl:ensure-generic-function 'K_k-val :lambda-list '(m))
(cl:defmethod K_k-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_k-val is deprecated.  Use keyboard-msg:K_k instead.")
  (K_k m))

(cl:ensure-generic-function 'K_j-val :lambda-list '(m))
(cl:defmethod K_j-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_j-val is deprecated.  Use keyboard-msg:K_j instead.")
  (K_j m))

(cl:ensure-generic-function 'K_m-val :lambda-list '(m))
(cl:defmethod K_m-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_m-val is deprecated.  Use keyboard-msg:K_m instead.")
  (K_m m))

(cl:ensure-generic-function 'K_l-val :lambda-list '(m))
(cl:defmethod K_l-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_l-val is deprecated.  Use keyboard-msg:K_l instead.")
  (K_l m))

(cl:ensure-generic-function 'K_o-val :lambda-list '(m))
(cl:defmethod K_o-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_o-val is deprecated.  Use keyboard-msg:K_o instead.")
  (K_o m))

(cl:ensure-generic-function 'K_UP-val :lambda-list '(m))
(cl:defmethod K_UP-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_UP-val is deprecated.  Use keyboard-msg:K_UP instead.")
  (K_UP m))

(cl:ensure-generic-function 'K_END-val :lambda-list '(m))
(cl:defmethod K_END-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_END-val is deprecated.  Use keyboard-msg:K_END instead.")
  (K_END m))

(cl:ensure-generic-function 'K_RSUPER-val :lambda-list '(m))
(cl:defmethod K_RSUPER-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_RSUPER-val is deprecated.  Use keyboard-msg:K_RSUPER instead.")
  (K_RSUPER m))

(cl:ensure-generic-function 'K_c-val :lambda-list '(m))
(cl:defmethod K_c-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_c-val is deprecated.  Use keyboard-msg:K_c instead.")
  (K_c m))

(cl:ensure-generic-function 'K_b-val :lambda-list '(m))
(cl:defmethod K_b-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_b-val is deprecated.  Use keyboard-msg:K_b instead.")
  (K_b m))

(cl:ensure-generic-function 'K_e-val :lambda-list '(m))
(cl:defmethod K_e-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_e-val is deprecated.  Use keyboard-msg:K_e instead.")
  (K_e m))

(cl:ensure-generic-function 'K_d-val :lambda-list '(m))
(cl:defmethod K_d-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_d-val is deprecated.  Use keyboard-msg:K_d instead.")
  (K_d m))

(cl:ensure-generic-function 'K_g-val :lambda-list '(m))
(cl:defmethod K_g-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_g-val is deprecated.  Use keyboard-msg:K_g instead.")
  (K_g m))

(cl:ensure-generic-function 'K_f-val :lambda-list '(m))
(cl:defmethod K_f-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_f-val is deprecated.  Use keyboard-msg:K_f instead.")
  (K_f m))

(cl:ensure-generic-function 'K_ASTERISK-val :lambda-list '(m))
(cl:defmethod K_ASTERISK-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_ASTERISK-val is deprecated.  Use keyboard-msg:K_ASTERISK instead.")
  (K_ASTERISK m))

(cl:ensure-generic-function 'K_AT-val :lambda-list '(m))
(cl:defmethod K_AT-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_AT-val is deprecated.  Use keyboard-msg:K_AT instead.")
  (K_AT m))

(cl:ensure-generic-function 'K_PAGEUP-val :lambda-list '(m))
(cl:defmethod K_PAGEUP-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_PAGEUP-val is deprecated.  Use keyboard-msg:K_PAGEUP instead.")
  (K_PAGEUP m))

(cl:ensure-generic-function 'K_CAPSLOCK-val :lambda-list '(m))
(cl:defmethod K_CAPSLOCK-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_CAPSLOCK-val is deprecated.  Use keyboard-msg:K_CAPSLOCK instead.")
  (K_CAPSLOCK m))

(cl:ensure-generic-function 'K_LESS-val :lambda-list '(m))
(cl:defmethod K_LESS-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_LESS-val is deprecated.  Use keyboard-msg:K_LESS instead.")
  (K_LESS m))

(cl:ensure-generic-function 'K_PRINT-val :lambda-list '(m))
(cl:defmethod K_PRINT-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_PRINT-val is deprecated.  Use keyboard-msg:K_PRINT instead.")
  (K_PRINT m))

(cl:ensure-generic-function 'K_SLASH-val :lambda-list '(m))
(cl:defmethod K_SLASH-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_SLASH-val is deprecated.  Use keyboard-msg:K_SLASH instead.")
  (K_SLASH m))

(cl:ensure-generic-function 'K_LCTRL-val :lambda-list '(m))
(cl:defmethod K_LCTRL-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_LCTRL-val is deprecated.  Use keyboard-msg:K_LCTRL instead.")
  (K_LCTRL m))

(cl:ensure-generic-function 'K_BACKSLASH-val :lambda-list '(m))
(cl:defmethod K_BACKSLASH-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_BACKSLASH-val is deprecated.  Use keyboard-msg:K_BACKSLASH instead.")
  (K_BACKSLASH m))

(cl:ensure-generic-function 'K_RETURN-val :lambda-list '(m))
(cl:defmethod K_RETURN-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_RETURN-val is deprecated.  Use keyboard-msg:K_RETURN instead.")
  (K_RETURN m))

(cl:ensure-generic-function 'K_MINUS-val :lambda-list '(m))
(cl:defmethod K_MINUS-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_MINUS-val is deprecated.  Use keyboard-msg:K_MINUS instead.")
  (K_MINUS m))

(cl:ensure-generic-function 'K_HELP-val :lambda-list '(m))
(cl:defmethod K_HELP-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_HELP-val is deprecated.  Use keyboard-msg:K_HELP instead.")
  (K_HELP m))

(cl:ensure-generic-function 'K_r-val :lambda-list '(m))
(cl:defmethod K_r-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_r-val is deprecated.  Use keyboard-msg:K_r instead.")
  (K_r m))

(cl:ensure-generic-function 'K_9-val :lambda-list '(m))
(cl:defmethod K_9-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_9-val is deprecated.  Use keyboard-msg:K_9 instead.")
  (K_9 m))

(cl:ensure-generic-function 'K_8-val :lambda-list '(m))
(cl:defmethod K_8-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_8-val is deprecated.  Use keyboard-msg:K_8 instead.")
  (K_8 m))

(cl:ensure-generic-function 'K_EXCLAIM-val :lambda-list '(m))
(cl:defmethod K_EXCLAIM-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_EXCLAIM-val is deprecated.  Use keyboard-msg:K_EXCLAIM instead.")
  (K_EXCLAIM m))

(cl:ensure-generic-function 'K_x-val :lambda-list '(m))
(cl:defmethod K_x-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_x-val is deprecated.  Use keyboard-msg:K_x instead.")
  (K_x m))

(cl:ensure-generic-function 'K_1-val :lambda-list '(m))
(cl:defmethod K_1-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_1-val is deprecated.  Use keyboard-msg:K_1 instead.")
  (K_1 m))

(cl:ensure-generic-function 'K_0-val :lambda-list '(m))
(cl:defmethod K_0-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_0-val is deprecated.  Use keyboard-msg:K_0 instead.")
  (K_0 m))

(cl:ensure-generic-function 'K_3-val :lambda-list '(m))
(cl:defmethod K_3-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_3-val is deprecated.  Use keyboard-msg:K_3 instead.")
  (K_3 m))

(cl:ensure-generic-function 'K_2-val :lambda-list '(m))
(cl:defmethod K_2-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_2-val is deprecated.  Use keyboard-msg:K_2 instead.")
  (K_2 m))

(cl:ensure-generic-function 'K_5-val :lambda-list '(m))
(cl:defmethod K_5-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_5-val is deprecated.  Use keyboard-msg:K_5 instead.")
  (K_5 m))

(cl:ensure-generic-function 'K_4-val :lambda-list '(m))
(cl:defmethod K_4-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_4-val is deprecated.  Use keyboard-msg:K_4 instead.")
  (K_4 m))

(cl:ensure-generic-function 'K_7-val :lambda-list '(m))
(cl:defmethod K_7-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_7-val is deprecated.  Use keyboard-msg:K_7 instead.")
  (K_7 m))

(cl:ensure-generic-function 'K_6-val :lambda-list '(m))
(cl:defmethod K_6-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_6-val is deprecated.  Use keyboard-msg:K_6 instead.")
  (K_6 m))

(cl:ensure-generic-function 'K_LEFTPAREN-val :lambda-list '(m))
(cl:defmethod K_LEFTPAREN-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_LEFTPAREN-val is deprecated.  Use keyboard-msg:K_LEFTPAREN instead.")
  (K_LEFTPAREN m))

(cl:ensure-generic-function 'K_KP_DIVIDE-val :lambda-list '(m))
(cl:defmethod K_KP_DIVIDE-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP_DIVIDE-val is deprecated.  Use keyboard-msg:K_KP_DIVIDE instead.")
  (K_KP_DIVIDE m))

(cl:ensure-generic-function 'K_POWER-val :lambda-list '(m))
(cl:defmethod K_POWER-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_POWER-val is deprecated.  Use keyboard-msg:K_POWER instead.")
  (K_POWER m))

(cl:ensure-generic-function 'K_ESCAPE-val :lambda-list '(m))
(cl:defmethod K_ESCAPE-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_ESCAPE-val is deprecated.  Use keyboard-msg:K_ESCAPE instead.")
  (K_ESCAPE m))

(cl:ensure-generic-function 'K_BACKSPACE-val :lambda-list '(m))
(cl:defmethod K_BACKSPACE-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_BACKSPACE-val is deprecated.  Use keyboard-msg:K_BACKSPACE instead.")
  (K_BACKSPACE m))

(cl:ensure-generic-function 'K_MENU-val :lambda-list '(m))
(cl:defmethod K_MENU-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_MENU-val is deprecated.  Use keyboard-msg:K_MENU instead.")
  (K_MENU m))

(cl:ensure-generic-function 'K_u-val :lambda-list '(m))
(cl:defmethod K_u-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_u-val is deprecated.  Use keyboard-msg:K_u instead.")
  (K_u m))

(cl:ensure-generic-function 'K_PLUS-val :lambda-list '(m))
(cl:defmethod K_PLUS-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_PLUS-val is deprecated.  Use keyboard-msg:K_PLUS instead.")
  (K_PLUS m))

(cl:ensure-generic-function 'K_KP6-val :lambda-list '(m))
(cl:defmethod K_KP6-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP6-val is deprecated.  Use keyboard-msg:K_KP6 instead.")
  (K_KP6 m))

(cl:ensure-generic-function 'K_UNDERSCORE-val :lambda-list '(m))
(cl:defmethod K_UNDERSCORE-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_UNDERSCORE-val is deprecated.  Use keyboard-msg:K_UNDERSCORE instead.")
  (K_UNDERSCORE m))

(cl:ensure-generic-function 'K_QUOTE-val :lambda-list '(m))
(cl:defmethod K_QUOTE-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_QUOTE-val is deprecated.  Use keyboard-msg:K_QUOTE instead.")
  (K_QUOTE m))

(cl:ensure-generic-function 'K_RIGHTPAREN-val :lambda-list '(m))
(cl:defmethod K_RIGHTPAREN-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_RIGHTPAREN-val is deprecated.  Use keyboard-msg:K_RIGHTPAREN instead.")
  (K_RIGHTPAREN m))

(cl:ensure-generic-function 'K_RCTRL-val :lambda-list '(m))
(cl:defmethod K_RCTRL-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_RCTRL-val is deprecated.  Use keyboard-msg:K_RCTRL instead.")
  (K_RCTRL m))

(cl:ensure-generic-function 'K_QUOTEDBL-val :lambda-list '(m))
(cl:defmethod K_QUOTEDBL-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_QUOTEDBL-val is deprecated.  Use keyboard-msg:K_QUOTEDBL instead.")
  (K_QUOTEDBL m))

(cl:ensure-generic-function 'K_KP_MULTIPLY-val :lambda-list '(m))
(cl:defmethod K_KP_MULTIPLY-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP_MULTIPLY-val is deprecated.  Use keyboard-msg:K_KP_MULTIPLY instead.")
  (K_KP_MULTIPLY m))

(cl:ensure-generic-function 'K_LEFTBRACKET-val :lambda-list '(m))
(cl:defmethod K_LEFTBRACKET-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_LEFTBRACKET-val is deprecated.  Use keyboard-msg:K_LEFTBRACKET instead.")
  (K_LEFTBRACKET m))

(cl:ensure-generic-function 'K_LALT-val :lambda-list '(m))
(cl:defmethod K_LALT-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_LALT-val is deprecated.  Use keyboard-msg:K_LALT instead.")
  (K_LALT m))

(cl:ensure-generic-function 'K_KP8-val :lambda-list '(m))
(cl:defmethod K_KP8-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP8-val is deprecated.  Use keyboard-msg:K_KP8 instead.")
  (K_KP8 m))

(cl:ensure-generic-function 'K_KP9-val :lambda-list '(m))
(cl:defmethod K_KP9-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP9-val is deprecated.  Use keyboard-msg:K_KP9 instead.")
  (K_KP9 m))

(cl:ensure-generic-function 'K_KP4-val :lambda-list '(m))
(cl:defmethod K_KP4-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP4-val is deprecated.  Use keyboard-msg:K_KP4 instead.")
  (K_KP4 m))

(cl:ensure-generic-function 'K_KP5-val :lambda-list '(m))
(cl:defmethod K_KP5-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP5-val is deprecated.  Use keyboard-msg:K_KP5 instead.")
  (K_KP5 m))

(cl:ensure-generic-function 'K_BACKQUOTE-val :lambda-list '(m))
(cl:defmethod K_BACKQUOTE-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_BACKQUOTE-val is deprecated.  Use keyboard-msg:K_BACKQUOTE instead.")
  (K_BACKQUOTE m))

(cl:ensure-generic-function 'K_KP7-val :lambda-list '(m))
(cl:defmethod K_KP7-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP7-val is deprecated.  Use keyboard-msg:K_KP7 instead.")
  (K_KP7 m))

(cl:ensure-generic-function 'K_KP0-val :lambda-list '(m))
(cl:defmethod K_KP0-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP0-val is deprecated.  Use keyboard-msg:K_KP0 instead.")
  (K_KP0 m))

(cl:ensure-generic-function 'K_KP1-val :lambda-list '(m))
(cl:defmethod K_KP1-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP1-val is deprecated.  Use keyboard-msg:K_KP1 instead.")
  (K_KP1 m))

(cl:ensure-generic-function 'K_KP2-val :lambda-list '(m))
(cl:defmethod K_KP2-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP2-val is deprecated.  Use keyboard-msg:K_KP2 instead.")
  (K_KP2 m))

(cl:ensure-generic-function 'K_KP3-val :lambda-list '(m))
(cl:defmethod K_KP3-val ((m <Keyboard>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader keyboard-msg:K_KP3-val is deprecated.  Use keyboard-msg:K_KP3 instead.")
  (K_KP3 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Keyboard>) ostream)
  "Serializes a message object of type '<Keyboard>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP_MINUS)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_COLON)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F8)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F9)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LEFT)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_COMMA)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RIGHT)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_PAUSE)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_EQUALS)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_SYSREQ)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_SEMICOLON)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_AMPERSAND)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_NUMLOCK)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_CLEAR)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_UNKNOWN)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP_PLUS)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_QUESTION)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP_EQUALS)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RMETA)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_EURO)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_SCROLLOCK)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_PERIOD)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_SPACE)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_INSERT)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_DELETE)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_CARET)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_HOME)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_i)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LSUPER)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_GREATER)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LMETA)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_TAB)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_FIRST)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP_PERIOD)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RALT)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_BREAK)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_MODE)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_h)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RIGHTBRACKET)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RSHIFT)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LSHIFT)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F12)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F13)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F10)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F11)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LAST)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F14)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F15)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_DOLLAR)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_z)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP_ENTER)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_PAGEDOWN)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_q)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_p)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_s)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_n)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_HASH)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_t)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_w)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_v)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_DOWN)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_a)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_k)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_j)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_m)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_l)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_o)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_UP)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_END)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RSUPER)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_c)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_b)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_e)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_d)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_g)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_f)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_ASTERISK)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_AT)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_PAGEUP)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_CAPSLOCK)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LESS)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_PRINT)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_SLASH)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LCTRL)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_BACKSLASH)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RETURN)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_MINUS)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_HELP)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_r)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_9)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_8)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_EXCLAIM)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LEFTPAREN)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP_DIVIDE)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_POWER)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_ESCAPE)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_BACKSPACE)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_MENU)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_u)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_PLUS)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_UNDERSCORE)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_QUOTE)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RIGHTPAREN)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RCTRL)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_QUOTEDBL)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP_MULTIPLY)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LEFTBRACKET)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LALT)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP8)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP9)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_BACKQUOTE)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP3)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Keyboard>) istream)
  "Deserializes a message object of type '<Keyboard>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP_MINUS)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_COLON)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F8)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F9)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LEFT)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_COMMA)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RIGHT)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_PAUSE)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_EQUALS)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_SYSREQ)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_SEMICOLON)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_AMPERSAND)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_NUMLOCK)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_CLEAR)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_UNKNOWN)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP_PLUS)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_QUESTION)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP_EQUALS)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RMETA)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_EURO)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_SCROLLOCK)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_PERIOD)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_SPACE)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_INSERT)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_DELETE)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_CARET)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_HOME)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LSUPER)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_GREATER)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LMETA)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_TAB)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_FIRST)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP_PERIOD)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RALT)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_BREAK)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_MODE)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_h)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RIGHTBRACKET)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RSHIFT)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LSHIFT)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F12)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F13)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F10)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F11)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LAST)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F14)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_F15)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_DOLLAR)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_z)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP_ENTER)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_PAGEDOWN)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_q)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_p)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_s)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_n)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_HASH)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_t)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_w)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_v)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_DOWN)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_a)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_k)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_j)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_m)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_l)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_o)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_UP)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_END)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RSUPER)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_c)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_b)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_e)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_d)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_g)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_f)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_ASTERISK)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_AT)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_PAGEUP)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_CAPSLOCK)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LESS)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_PRINT)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_SLASH)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LCTRL)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_BACKSLASH)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RETURN)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_MINUS)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_HELP)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_r)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_9)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_8)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_EXCLAIM)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_0)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LEFTPAREN)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP_DIVIDE)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_POWER)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_ESCAPE)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_BACKSPACE)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_MENU)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_u)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_PLUS)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_UNDERSCORE)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_QUOTE)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RIGHTPAREN)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_RCTRL)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_QUOTEDBL)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP_MULTIPLY)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LEFTBRACKET)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_LALT)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP8)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP9)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_BACKQUOTE)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP0)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'K_KP3)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Keyboard>)))
  "Returns string type for a message object of type '<Keyboard>"
  "keyboard/Keyboard")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Keyboard)))
  "Returns string type for a message object of type 'Keyboard"
  "keyboard/Keyboard")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Keyboard>)))
  "Returns md5sum for a message object of type '<Keyboard>"
  "2159f4484383d5870ec5060160b0487a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Keyboard)))
  "Returns md5sum for a message object of type 'Keyboard"
  "2159f4484383d5870ec5060160b0487a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Keyboard>)))
  "Returns full string definition for message of type '<Keyboard>"
  (cl:format cl:nil "Header header~%uint8 K_KP_MINUS~%uint8 K_F1~%uint8 K_F2~%uint8 K_F3~%uint8 K_COLON~%uint8 K_F5~%uint8 K_F6~%uint8 K_F7~%uint8 K_F8~%uint8 K_F9~%uint8 K_LEFT~%uint8 K_COMMA~%uint8 K_RIGHT~%uint8 K_PAUSE~%uint8 K_EQUALS~%uint8 K_SYSREQ~%uint8 K_F4~%uint8 K_SEMICOLON~%uint8 K_AMPERSAND~%uint8 K_NUMLOCK~%uint8 K_CLEAR~%uint8 K_UNKNOWN~%uint8 K_KP_PLUS~%uint8 K_QUESTION~%uint8 K_KP_EQUALS~%uint8 K_RMETA~%uint8 K_EURO~%uint8 K_SCROLLOCK~%uint8 K_PERIOD~%uint8 K_SPACE~%uint8 K_INSERT~%uint8 K_DELETE~%uint8 K_CARET~%uint8 K_HOME~%uint8 K_i~%uint8 K_LSUPER~%uint8 K_GREATER~%uint8 K_LMETA~%uint8 K_TAB~%uint8 K_FIRST~%uint8 K_KP_PERIOD~%uint8 K_RALT~%uint8 K_BREAK~%uint8 K_MODE~%uint8 K_h~%uint8 K_RIGHTBRACKET~%uint8 K_RSHIFT~%uint8 K_LSHIFT~%uint8 K_F12~%uint8 K_F13~%uint8 K_F10~%uint8 K_F11~%uint8 K_LAST~%uint8 K_F14~%uint8 K_F15~%uint8 K_y~%uint8 K_DOLLAR~%uint8 K_z~%uint8 K_KP_ENTER~%uint8 K_PAGEDOWN~%uint8 K_q~%uint8 K_p~%uint8 K_s~%uint8 K_n~%uint8 K_HASH~%uint8 K_t~%uint8 K_w~%uint8 K_v~%uint8 K_DOWN~%uint8 K_a~%uint8 K_k~%uint8 K_j~%uint8 K_m~%uint8 K_l~%uint8 K_o~%uint8 K_UP~%uint8 K_END~%uint8 K_RSUPER~%uint8 K_c~%uint8 K_b~%uint8 K_e~%uint8 K_d~%uint8 K_g~%uint8 K_f~%uint8 K_ASTERISK~%uint8 K_AT~%uint8 K_PAGEUP~%uint8 K_CAPSLOCK~%uint8 K_LESS~%uint8 K_PRINT~%uint8 K_SLASH~%uint8 K_LCTRL~%uint8 K_BACKSLASH~%uint8 K_RETURN~%uint8 K_MINUS~%uint8 K_HELP~%uint8 K_r~%uint8 K_9~%uint8 K_8~%uint8 K_EXCLAIM~%uint8 K_x~%uint8 K_1~%uint8 K_0~%uint8 K_3~%uint8 K_2~%uint8 K_5~%uint8 K_4~%uint8 K_7~%uint8 K_6~%uint8 K_LEFTPAREN~%uint8 K_KP_DIVIDE~%uint8 K_POWER~%uint8 K_ESCAPE~%uint8 K_BACKSPACE~%uint8 K_MENU~%uint8 K_u~%uint8 K_PLUS~%uint8 K_KP6~%uint8 K_UNDERSCORE~%uint8 K_QUOTE~%uint8 K_RIGHTPAREN~%uint8 K_RCTRL~%uint8 K_QUOTEDBL~%uint8 K_KP_MULTIPLY~%uint8 K_LEFTBRACKET~%uint8 K_LALT~%uint8 K_KP8~%uint8 K_KP9~%uint8 K_KP4~%uint8 K_KP5~%uint8 K_BACKQUOTE~%uint8 K_KP7~%uint8 K_KP0~%uint8 K_KP1~%uint8 K_KP2~%uint8 K_KP3~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Keyboard)))
  "Returns full string definition for message of type 'Keyboard"
  (cl:format cl:nil "Header header~%uint8 K_KP_MINUS~%uint8 K_F1~%uint8 K_F2~%uint8 K_F3~%uint8 K_COLON~%uint8 K_F5~%uint8 K_F6~%uint8 K_F7~%uint8 K_F8~%uint8 K_F9~%uint8 K_LEFT~%uint8 K_COMMA~%uint8 K_RIGHT~%uint8 K_PAUSE~%uint8 K_EQUALS~%uint8 K_SYSREQ~%uint8 K_F4~%uint8 K_SEMICOLON~%uint8 K_AMPERSAND~%uint8 K_NUMLOCK~%uint8 K_CLEAR~%uint8 K_UNKNOWN~%uint8 K_KP_PLUS~%uint8 K_QUESTION~%uint8 K_KP_EQUALS~%uint8 K_RMETA~%uint8 K_EURO~%uint8 K_SCROLLOCK~%uint8 K_PERIOD~%uint8 K_SPACE~%uint8 K_INSERT~%uint8 K_DELETE~%uint8 K_CARET~%uint8 K_HOME~%uint8 K_i~%uint8 K_LSUPER~%uint8 K_GREATER~%uint8 K_LMETA~%uint8 K_TAB~%uint8 K_FIRST~%uint8 K_KP_PERIOD~%uint8 K_RALT~%uint8 K_BREAK~%uint8 K_MODE~%uint8 K_h~%uint8 K_RIGHTBRACKET~%uint8 K_RSHIFT~%uint8 K_LSHIFT~%uint8 K_F12~%uint8 K_F13~%uint8 K_F10~%uint8 K_F11~%uint8 K_LAST~%uint8 K_F14~%uint8 K_F15~%uint8 K_y~%uint8 K_DOLLAR~%uint8 K_z~%uint8 K_KP_ENTER~%uint8 K_PAGEDOWN~%uint8 K_q~%uint8 K_p~%uint8 K_s~%uint8 K_n~%uint8 K_HASH~%uint8 K_t~%uint8 K_w~%uint8 K_v~%uint8 K_DOWN~%uint8 K_a~%uint8 K_k~%uint8 K_j~%uint8 K_m~%uint8 K_l~%uint8 K_o~%uint8 K_UP~%uint8 K_END~%uint8 K_RSUPER~%uint8 K_c~%uint8 K_b~%uint8 K_e~%uint8 K_d~%uint8 K_g~%uint8 K_f~%uint8 K_ASTERISK~%uint8 K_AT~%uint8 K_PAGEUP~%uint8 K_CAPSLOCK~%uint8 K_LESS~%uint8 K_PRINT~%uint8 K_SLASH~%uint8 K_LCTRL~%uint8 K_BACKSLASH~%uint8 K_RETURN~%uint8 K_MINUS~%uint8 K_HELP~%uint8 K_r~%uint8 K_9~%uint8 K_8~%uint8 K_EXCLAIM~%uint8 K_x~%uint8 K_1~%uint8 K_0~%uint8 K_3~%uint8 K_2~%uint8 K_5~%uint8 K_4~%uint8 K_7~%uint8 K_6~%uint8 K_LEFTPAREN~%uint8 K_KP_DIVIDE~%uint8 K_POWER~%uint8 K_ESCAPE~%uint8 K_BACKSPACE~%uint8 K_MENU~%uint8 K_u~%uint8 K_PLUS~%uint8 K_KP6~%uint8 K_UNDERSCORE~%uint8 K_QUOTE~%uint8 K_RIGHTPAREN~%uint8 K_RCTRL~%uint8 K_QUOTEDBL~%uint8 K_KP_MULTIPLY~%uint8 K_LEFTBRACKET~%uint8 K_LALT~%uint8 K_KP8~%uint8 K_KP9~%uint8 K_KP4~%uint8 K_KP5~%uint8 K_BACKQUOTE~%uint8 K_KP7~%uint8 K_KP0~%uint8 K_KP1~%uint8 K_KP2~%uint8 K_KP3~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Keyboard>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Keyboard>))
  "Converts a ROS message object to a list"
  (cl:list 'Keyboard
    (cl:cons ':header (header msg))
    (cl:cons ':K_KP_MINUS (K_KP_MINUS msg))
    (cl:cons ':K_F1 (K_F1 msg))
    (cl:cons ':K_F2 (K_F2 msg))
    (cl:cons ':K_F3 (K_F3 msg))
    (cl:cons ':K_COLON (K_COLON msg))
    (cl:cons ':K_F5 (K_F5 msg))
    (cl:cons ':K_F6 (K_F6 msg))
    (cl:cons ':K_F7 (K_F7 msg))
    (cl:cons ':K_F8 (K_F8 msg))
    (cl:cons ':K_F9 (K_F9 msg))
    (cl:cons ':K_LEFT (K_LEFT msg))
    (cl:cons ':K_COMMA (K_COMMA msg))
    (cl:cons ':K_RIGHT (K_RIGHT msg))
    (cl:cons ':K_PAUSE (K_PAUSE msg))
    (cl:cons ':K_EQUALS (K_EQUALS msg))
    (cl:cons ':K_SYSREQ (K_SYSREQ msg))
    (cl:cons ':K_F4 (K_F4 msg))
    (cl:cons ':K_SEMICOLON (K_SEMICOLON msg))
    (cl:cons ':K_AMPERSAND (K_AMPERSAND msg))
    (cl:cons ':K_NUMLOCK (K_NUMLOCK msg))
    (cl:cons ':K_CLEAR (K_CLEAR msg))
    (cl:cons ':K_UNKNOWN (K_UNKNOWN msg))
    (cl:cons ':K_KP_PLUS (K_KP_PLUS msg))
    (cl:cons ':K_QUESTION (K_QUESTION msg))
    (cl:cons ':K_KP_EQUALS (K_KP_EQUALS msg))
    (cl:cons ':K_RMETA (K_RMETA msg))
    (cl:cons ':K_EURO (K_EURO msg))
    (cl:cons ':K_SCROLLOCK (K_SCROLLOCK msg))
    (cl:cons ':K_PERIOD (K_PERIOD msg))
    (cl:cons ':K_SPACE (K_SPACE msg))
    (cl:cons ':K_INSERT (K_INSERT msg))
    (cl:cons ':K_DELETE (K_DELETE msg))
    (cl:cons ':K_CARET (K_CARET msg))
    (cl:cons ':K_HOME (K_HOME msg))
    (cl:cons ':K_i (K_i msg))
    (cl:cons ':K_LSUPER (K_LSUPER msg))
    (cl:cons ':K_GREATER (K_GREATER msg))
    (cl:cons ':K_LMETA (K_LMETA msg))
    (cl:cons ':K_TAB (K_TAB msg))
    (cl:cons ':K_FIRST (K_FIRST msg))
    (cl:cons ':K_KP_PERIOD (K_KP_PERIOD msg))
    (cl:cons ':K_RALT (K_RALT msg))
    (cl:cons ':K_BREAK (K_BREAK msg))
    (cl:cons ':K_MODE (K_MODE msg))
    (cl:cons ':K_h (K_h msg))
    (cl:cons ':K_RIGHTBRACKET (K_RIGHTBRACKET msg))
    (cl:cons ':K_RSHIFT (K_RSHIFT msg))
    (cl:cons ':K_LSHIFT (K_LSHIFT msg))
    (cl:cons ':K_F12 (K_F12 msg))
    (cl:cons ':K_F13 (K_F13 msg))
    (cl:cons ':K_F10 (K_F10 msg))
    (cl:cons ':K_F11 (K_F11 msg))
    (cl:cons ':K_LAST (K_LAST msg))
    (cl:cons ':K_F14 (K_F14 msg))
    (cl:cons ':K_F15 (K_F15 msg))
    (cl:cons ':K_y (K_y msg))
    (cl:cons ':K_DOLLAR (K_DOLLAR msg))
    (cl:cons ':K_z (K_z msg))
    (cl:cons ':K_KP_ENTER (K_KP_ENTER msg))
    (cl:cons ':K_PAGEDOWN (K_PAGEDOWN msg))
    (cl:cons ':K_q (K_q msg))
    (cl:cons ':K_p (K_p msg))
    (cl:cons ':K_s (K_s msg))
    (cl:cons ':K_n (K_n msg))
    (cl:cons ':K_HASH (K_HASH msg))
    (cl:cons ':K_t (K_t msg))
    (cl:cons ':K_w (K_w msg))
    (cl:cons ':K_v (K_v msg))
    (cl:cons ':K_DOWN (K_DOWN msg))
    (cl:cons ':K_a (K_a msg))
    (cl:cons ':K_k (K_k msg))
    (cl:cons ':K_j (K_j msg))
    (cl:cons ':K_m (K_m msg))
    (cl:cons ':K_l (K_l msg))
    (cl:cons ':K_o (K_o msg))
    (cl:cons ':K_UP (K_UP msg))
    (cl:cons ':K_END (K_END msg))
    (cl:cons ':K_RSUPER (K_RSUPER msg))
    (cl:cons ':K_c (K_c msg))
    (cl:cons ':K_b (K_b msg))
    (cl:cons ':K_e (K_e msg))
    (cl:cons ':K_d (K_d msg))
    (cl:cons ':K_g (K_g msg))
    (cl:cons ':K_f (K_f msg))
    (cl:cons ':K_ASTERISK (K_ASTERISK msg))
    (cl:cons ':K_AT (K_AT msg))
    (cl:cons ':K_PAGEUP (K_PAGEUP msg))
    (cl:cons ':K_CAPSLOCK (K_CAPSLOCK msg))
    (cl:cons ':K_LESS (K_LESS msg))
    (cl:cons ':K_PRINT (K_PRINT msg))
    (cl:cons ':K_SLASH (K_SLASH msg))
    (cl:cons ':K_LCTRL (K_LCTRL msg))
    (cl:cons ':K_BACKSLASH (K_BACKSLASH msg))
    (cl:cons ':K_RETURN (K_RETURN msg))
    (cl:cons ':K_MINUS (K_MINUS msg))
    (cl:cons ':K_HELP (K_HELP msg))
    (cl:cons ':K_r (K_r msg))
    (cl:cons ':K_9 (K_9 msg))
    (cl:cons ':K_8 (K_8 msg))
    (cl:cons ':K_EXCLAIM (K_EXCLAIM msg))
    (cl:cons ':K_x (K_x msg))
    (cl:cons ':K_1 (K_1 msg))
    (cl:cons ':K_0 (K_0 msg))
    (cl:cons ':K_3 (K_3 msg))
    (cl:cons ':K_2 (K_2 msg))
    (cl:cons ':K_5 (K_5 msg))
    (cl:cons ':K_4 (K_4 msg))
    (cl:cons ':K_7 (K_7 msg))
    (cl:cons ':K_6 (K_6 msg))
    (cl:cons ':K_LEFTPAREN (K_LEFTPAREN msg))
    (cl:cons ':K_KP_DIVIDE (K_KP_DIVIDE msg))
    (cl:cons ':K_POWER (K_POWER msg))
    (cl:cons ':K_ESCAPE (K_ESCAPE msg))
    (cl:cons ':K_BACKSPACE (K_BACKSPACE msg))
    (cl:cons ':K_MENU (K_MENU msg))
    (cl:cons ':K_u (K_u msg))
    (cl:cons ':K_PLUS (K_PLUS msg))
    (cl:cons ':K_KP6 (K_KP6 msg))
    (cl:cons ':K_UNDERSCORE (K_UNDERSCORE msg))
    (cl:cons ':K_QUOTE (K_QUOTE msg))
    (cl:cons ':K_RIGHTPAREN (K_RIGHTPAREN msg))
    (cl:cons ':K_RCTRL (K_RCTRL msg))
    (cl:cons ':K_QUOTEDBL (K_QUOTEDBL msg))
    (cl:cons ':K_KP_MULTIPLY (K_KP_MULTIPLY msg))
    (cl:cons ':K_LEFTBRACKET (K_LEFTBRACKET msg))
    (cl:cons ':K_LALT (K_LALT msg))
    (cl:cons ':K_KP8 (K_KP8 msg))
    (cl:cons ':K_KP9 (K_KP9 msg))
    (cl:cons ':K_KP4 (K_KP4 msg))
    (cl:cons ':K_KP5 (K_KP5 msg))
    (cl:cons ':K_BACKQUOTE (K_BACKQUOTE msg))
    (cl:cons ':K_KP7 (K_KP7 msg))
    (cl:cons ':K_KP0 (K_KP0 msg))
    (cl:cons ':K_KP1 (K_KP1 msg))
    (cl:cons ':K_KP2 (K_KP2 msg))
    (cl:cons ':K_KP3 (K_KP3 msg))
))
