;; Auto-generated. Do not edit!


(when (boundp 'keyboard::Keyboard)
  (if (not (find-package "KEYBOARD"))
    (make-package "KEYBOARD"))
  (shadow 'Keyboard (find-package "KEYBOARD")))
(unless (find-package "KEYBOARD::KEYBOARD")
  (make-package "KEYBOARD::KEYBOARD"))

(in-package "ROS")
;;//! \htmlinclude Keyboard.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass keyboard::Keyboard
  :super ros::object
  :slots (_header _K_KP_MINUS _K_F1 _K_F2 _K_F3 _K_COLON _K_F5 _K_F6 _K_F7 _K_F8 _K_F9 _K_LEFT _K_COMMA _K_RIGHT _K_PAUSE _K_EQUALS _K_SYSREQ _K_F4 _K_SEMICOLON _K_AMPERSAND _K_NUMLOCK _K_CLEAR _K_UNKNOWN _K_KP_PLUS _K_QUESTION _K_KP_EQUALS _K_RMETA _K_EURO _K_SCROLLOCK _K_PERIOD _K_SPACE _K_INSERT _K_DELETE _K_CARET _K_HOME _K_i _K_LSUPER _K_GREATER _K_LMETA _K_TAB _K_FIRST _K_KP_PERIOD _K_RALT _K_BREAK _K_MODE _K_h _K_RIGHTBRACKET _K_RSHIFT _K_LSHIFT _K_F12 _K_F13 _K_F10 _K_F11 _K_LAST _K_F14 _K_F15 _K_y _K_DOLLAR _K_z _K_KP_ENTER _K_PAGEDOWN _K_q _K_p _K_s _K_n _K_HASH _K_t _K_w _K_v _K_DOWN _K_a _K_k _K_j _K_m _K_l _K_o _K_UP _K_END _K_RSUPER _K_c _K_b _K_e _K_d _K_g _K_f _K_ASTERISK _K_AT _K_PAGEUP _K_CAPSLOCK _K_LESS _K_PRINT _K_SLASH _K_LCTRL _K_BACKSLASH _K_RETURN _K_MINUS _K_HELP _K_r _K_9 _K_8 _K_EXCLAIM _K_x _K_1 _K_0 _K_3 _K_2 _K_5 _K_4 _K_7 _K_6 _K_LEFTPAREN _K_KP_DIVIDE _K_POWER _K_ESCAPE _K_BACKSPACE _K_MENU _K_u _K_PLUS _K_KP6 _K_UNDERSCORE _K_QUOTE _K_RIGHTPAREN _K_RCTRL _K_QUOTEDBL _K_KP_MULTIPLY _K_LEFTBRACKET _K_LALT _K_KP8 _K_KP9 _K_KP4 _K_KP5 _K_BACKQUOTE _K_KP7 _K_KP0 _K_KP1 _K_KP2 _K_KP3 ))

(defmethod keyboard::Keyboard
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:K_KP_MINUS __K_KP_MINUS) 0)
    ((:K_F1 __K_F1) 0)
    ((:K_F2 __K_F2) 0)
    ((:K_F3 __K_F3) 0)
    ((:K_COLON __K_COLON) 0)
    ((:K_F5 __K_F5) 0)
    ((:K_F6 __K_F6) 0)
    ((:K_F7 __K_F7) 0)
    ((:K_F8 __K_F8) 0)
    ((:K_F9 __K_F9) 0)
    ((:K_LEFT __K_LEFT) 0)
    ((:K_COMMA __K_COMMA) 0)
    ((:K_RIGHT __K_RIGHT) 0)
    ((:K_PAUSE __K_PAUSE) 0)
    ((:K_EQUALS __K_EQUALS) 0)
    ((:K_SYSREQ __K_SYSREQ) 0)
    ((:K_F4 __K_F4) 0)
    ((:K_SEMICOLON __K_SEMICOLON) 0)
    ((:K_AMPERSAND __K_AMPERSAND) 0)
    ((:K_NUMLOCK __K_NUMLOCK) 0)
    ((:K_CLEAR __K_CLEAR) 0)
    ((:K_UNKNOWN __K_UNKNOWN) 0)
    ((:K_KP_PLUS __K_KP_PLUS) 0)
    ((:K_QUESTION __K_QUESTION) 0)
    ((:K_KP_EQUALS __K_KP_EQUALS) 0)
    ((:K_RMETA __K_RMETA) 0)
    ((:K_EURO __K_EURO) 0)
    ((:K_SCROLLOCK __K_SCROLLOCK) 0)
    ((:K_PERIOD __K_PERIOD) 0)
    ((:K_SPACE __K_SPACE) 0)
    ((:K_INSERT __K_INSERT) 0)
    ((:K_DELETE __K_DELETE) 0)
    ((:K_CARET __K_CARET) 0)
    ((:K_HOME __K_HOME) 0)
    ((:K_i __K_i) 0)
    ((:K_LSUPER __K_LSUPER) 0)
    ((:K_GREATER __K_GREATER) 0)
    ((:K_LMETA __K_LMETA) 0)
    ((:K_TAB __K_TAB) 0)
    ((:K_FIRST __K_FIRST) 0)
    ((:K_KP_PERIOD __K_KP_PERIOD) 0)
    ((:K_RALT __K_RALT) 0)
    ((:K_BREAK __K_BREAK) 0)
    ((:K_MODE __K_MODE) 0)
    ((:K_h __K_h) 0)
    ((:K_RIGHTBRACKET __K_RIGHTBRACKET) 0)
    ((:K_RSHIFT __K_RSHIFT) 0)
    ((:K_LSHIFT __K_LSHIFT) 0)
    ((:K_F12 __K_F12) 0)
    ((:K_F13 __K_F13) 0)
    ((:K_F10 __K_F10) 0)
    ((:K_F11 __K_F11) 0)
    ((:K_LAST __K_LAST) 0)
    ((:K_F14 __K_F14) 0)
    ((:K_F15 __K_F15) 0)
    ((:K_y __K_y) 0)
    ((:K_DOLLAR __K_DOLLAR) 0)
    ((:K_z __K_z) 0)
    ((:K_KP_ENTER __K_KP_ENTER) 0)
    ((:K_PAGEDOWN __K_PAGEDOWN) 0)
    ((:K_q __K_q) 0)
    ((:K_p __K_p) 0)
    ((:K_s __K_s) 0)
    ((:K_n __K_n) 0)
    ((:K_HASH __K_HASH) 0)
    ((:K_t __K_t) 0)
    ((:K_w __K_w) 0)
    ((:K_v __K_v) 0)
    ((:K_DOWN __K_DOWN) 0)
    ((:K_a __K_a) 0)
    ((:K_k __K_k) 0)
    ((:K_j __K_j) 0)
    ((:K_m __K_m) 0)
    ((:K_l __K_l) 0)
    ((:K_o __K_o) 0)
    ((:K_UP __K_UP) 0)
    ((:K_END __K_END) 0)
    ((:K_RSUPER __K_RSUPER) 0)
    ((:K_c __K_c) 0)
    ((:K_b __K_b) 0)
    ((:K_e __K_e) 0)
    ((:K_d __K_d) 0)
    ((:K_g __K_g) 0)
    ((:K_f __K_f) 0)
    ((:K_ASTERISK __K_ASTERISK) 0)
    ((:K_AT __K_AT) 0)
    ((:K_PAGEUP __K_PAGEUP) 0)
    ((:K_CAPSLOCK __K_CAPSLOCK) 0)
    ((:K_LESS __K_LESS) 0)
    ((:K_PRINT __K_PRINT) 0)
    ((:K_SLASH __K_SLASH) 0)
    ((:K_LCTRL __K_LCTRL) 0)
    ((:K_BACKSLASH __K_BACKSLASH) 0)
    ((:K_RETURN __K_RETURN) 0)
    ((:K_MINUS __K_MINUS) 0)
    ((:K_HELP __K_HELP) 0)
    ((:K_r __K_r) 0)
    ((:K_9 __K_9) 0)
    ((:K_8 __K_8) 0)
    ((:K_EXCLAIM __K_EXCLAIM) 0)
    ((:K_x __K_x) 0)
    ((:K_1 __K_1) 0)
    ((:K_0 __K_0) 0)
    ((:K_3 __K_3) 0)
    ((:K_2 __K_2) 0)
    ((:K_5 __K_5) 0)
    ((:K_4 __K_4) 0)
    ((:K_7 __K_7) 0)
    ((:K_6 __K_6) 0)
    ((:K_LEFTPAREN __K_LEFTPAREN) 0)
    ((:K_KP_DIVIDE __K_KP_DIVIDE) 0)
    ((:K_POWER __K_POWER) 0)
    ((:K_ESCAPE __K_ESCAPE) 0)
    ((:K_BACKSPACE __K_BACKSPACE) 0)
    ((:K_MENU __K_MENU) 0)
    ((:K_u __K_u) 0)
    ((:K_PLUS __K_PLUS) 0)
    ((:K_KP6 __K_KP6) 0)
    ((:K_UNDERSCORE __K_UNDERSCORE) 0)
    ((:K_QUOTE __K_QUOTE) 0)
    ((:K_RIGHTPAREN __K_RIGHTPAREN) 0)
    ((:K_RCTRL __K_RCTRL) 0)
    ((:K_QUOTEDBL __K_QUOTEDBL) 0)
    ((:K_KP_MULTIPLY __K_KP_MULTIPLY) 0)
    ((:K_LEFTBRACKET __K_LEFTBRACKET) 0)
    ((:K_LALT __K_LALT) 0)
    ((:K_KP8 __K_KP8) 0)
    ((:K_KP9 __K_KP9) 0)
    ((:K_KP4 __K_KP4) 0)
    ((:K_KP5 __K_KP5) 0)
    ((:K_BACKQUOTE __K_BACKQUOTE) 0)
    ((:K_KP7 __K_KP7) 0)
    ((:K_KP0 __K_KP0) 0)
    ((:K_KP1 __K_KP1) 0)
    ((:K_KP2 __K_KP2) 0)
    ((:K_KP3 __K_KP3) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _K_KP_MINUS (round __K_KP_MINUS))
   (setq _K_F1 (round __K_F1))
   (setq _K_F2 (round __K_F2))
   (setq _K_F3 (round __K_F3))
   (setq _K_COLON (round __K_COLON))
   (setq _K_F5 (round __K_F5))
   (setq _K_F6 (round __K_F6))
   (setq _K_F7 (round __K_F7))
   (setq _K_F8 (round __K_F8))
   (setq _K_F9 (round __K_F9))
   (setq _K_LEFT (round __K_LEFT))
   (setq _K_COMMA (round __K_COMMA))
   (setq _K_RIGHT (round __K_RIGHT))
   (setq _K_PAUSE (round __K_PAUSE))
   (setq _K_EQUALS (round __K_EQUALS))
   (setq _K_SYSREQ (round __K_SYSREQ))
   (setq _K_F4 (round __K_F4))
   (setq _K_SEMICOLON (round __K_SEMICOLON))
   (setq _K_AMPERSAND (round __K_AMPERSAND))
   (setq _K_NUMLOCK (round __K_NUMLOCK))
   (setq _K_CLEAR (round __K_CLEAR))
   (setq _K_UNKNOWN (round __K_UNKNOWN))
   (setq _K_KP_PLUS (round __K_KP_PLUS))
   (setq _K_QUESTION (round __K_QUESTION))
   (setq _K_KP_EQUALS (round __K_KP_EQUALS))
   (setq _K_RMETA (round __K_RMETA))
   (setq _K_EURO (round __K_EURO))
   (setq _K_SCROLLOCK (round __K_SCROLLOCK))
   (setq _K_PERIOD (round __K_PERIOD))
   (setq _K_SPACE (round __K_SPACE))
   (setq _K_INSERT (round __K_INSERT))
   (setq _K_DELETE (round __K_DELETE))
   (setq _K_CARET (round __K_CARET))
   (setq _K_HOME (round __K_HOME))
   (setq _K_i (round __K_i))
   (setq _K_LSUPER (round __K_LSUPER))
   (setq _K_GREATER (round __K_GREATER))
   (setq _K_LMETA (round __K_LMETA))
   (setq _K_TAB (round __K_TAB))
   (setq _K_FIRST (round __K_FIRST))
   (setq _K_KP_PERIOD (round __K_KP_PERIOD))
   (setq _K_RALT (round __K_RALT))
   (setq _K_BREAK (round __K_BREAK))
   (setq _K_MODE (round __K_MODE))
   (setq _K_h (round __K_h))
   (setq _K_RIGHTBRACKET (round __K_RIGHTBRACKET))
   (setq _K_RSHIFT (round __K_RSHIFT))
   (setq _K_LSHIFT (round __K_LSHIFT))
   (setq _K_F12 (round __K_F12))
   (setq _K_F13 (round __K_F13))
   (setq _K_F10 (round __K_F10))
   (setq _K_F11 (round __K_F11))
   (setq _K_LAST (round __K_LAST))
   (setq _K_F14 (round __K_F14))
   (setq _K_F15 (round __K_F15))
   (setq _K_y (round __K_y))
   (setq _K_DOLLAR (round __K_DOLLAR))
   (setq _K_z (round __K_z))
   (setq _K_KP_ENTER (round __K_KP_ENTER))
   (setq _K_PAGEDOWN (round __K_PAGEDOWN))
   (setq _K_q (round __K_q))
   (setq _K_p (round __K_p))
   (setq _K_s (round __K_s))
   (setq _K_n (round __K_n))
   (setq _K_HASH (round __K_HASH))
   (setq _K_t (round __K_t))
   (setq _K_w (round __K_w))
   (setq _K_v (round __K_v))
   (setq _K_DOWN (round __K_DOWN))
   (setq _K_a (round __K_a))
   (setq _K_k (round __K_k))
   (setq _K_j (round __K_j))
   (setq _K_m (round __K_m))
   (setq _K_l (round __K_l))
   (setq _K_o (round __K_o))
   (setq _K_UP (round __K_UP))
   (setq _K_END (round __K_END))
   (setq _K_RSUPER (round __K_RSUPER))
   (setq _K_c (round __K_c))
   (setq _K_b (round __K_b))
   (setq _K_e (round __K_e))
   (setq _K_d (round __K_d))
   (setq _K_g (round __K_g))
   (setq _K_f (round __K_f))
   (setq _K_ASTERISK (round __K_ASTERISK))
   (setq _K_AT (round __K_AT))
   (setq _K_PAGEUP (round __K_PAGEUP))
   (setq _K_CAPSLOCK (round __K_CAPSLOCK))
   (setq _K_LESS (round __K_LESS))
   (setq _K_PRINT (round __K_PRINT))
   (setq _K_SLASH (round __K_SLASH))
   (setq _K_LCTRL (round __K_LCTRL))
   (setq _K_BACKSLASH (round __K_BACKSLASH))
   (setq _K_RETURN (round __K_RETURN))
   (setq _K_MINUS (round __K_MINUS))
   (setq _K_HELP (round __K_HELP))
   (setq _K_r (round __K_r))
   (setq _K_9 (round __K_9))
   (setq _K_8 (round __K_8))
   (setq _K_EXCLAIM (round __K_EXCLAIM))
   (setq _K_x (round __K_x))
   (setq _K_1 (round __K_1))
   (setq _K_0 (round __K_0))
   (setq _K_3 (round __K_3))
   (setq _K_2 (round __K_2))
   (setq _K_5 (round __K_5))
   (setq _K_4 (round __K_4))
   (setq _K_7 (round __K_7))
   (setq _K_6 (round __K_6))
   (setq _K_LEFTPAREN (round __K_LEFTPAREN))
   (setq _K_KP_DIVIDE (round __K_KP_DIVIDE))
   (setq _K_POWER (round __K_POWER))
   (setq _K_ESCAPE (round __K_ESCAPE))
   (setq _K_BACKSPACE (round __K_BACKSPACE))
   (setq _K_MENU (round __K_MENU))
   (setq _K_u (round __K_u))
   (setq _K_PLUS (round __K_PLUS))
   (setq _K_KP6 (round __K_KP6))
   (setq _K_UNDERSCORE (round __K_UNDERSCORE))
   (setq _K_QUOTE (round __K_QUOTE))
   (setq _K_RIGHTPAREN (round __K_RIGHTPAREN))
   (setq _K_RCTRL (round __K_RCTRL))
   (setq _K_QUOTEDBL (round __K_QUOTEDBL))
   (setq _K_KP_MULTIPLY (round __K_KP_MULTIPLY))
   (setq _K_LEFTBRACKET (round __K_LEFTBRACKET))
   (setq _K_LALT (round __K_LALT))
   (setq _K_KP8 (round __K_KP8))
   (setq _K_KP9 (round __K_KP9))
   (setq _K_KP4 (round __K_KP4))
   (setq _K_KP5 (round __K_KP5))
   (setq _K_BACKQUOTE (round __K_BACKQUOTE))
   (setq _K_KP7 (round __K_KP7))
   (setq _K_KP0 (round __K_KP0))
   (setq _K_KP1 (round __K_KP1))
   (setq _K_KP2 (round __K_KP2))
   (setq _K_KP3 (round __K_KP3))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:K_KP_MINUS
   (&optional __K_KP_MINUS)
   (if __K_KP_MINUS (setq _K_KP_MINUS __K_KP_MINUS)) _K_KP_MINUS)
  (:K_F1
   (&optional __K_F1)
   (if __K_F1 (setq _K_F1 __K_F1)) _K_F1)
  (:K_F2
   (&optional __K_F2)
   (if __K_F2 (setq _K_F2 __K_F2)) _K_F2)
  (:K_F3
   (&optional __K_F3)
   (if __K_F3 (setq _K_F3 __K_F3)) _K_F3)
  (:K_COLON
   (&optional __K_COLON)
   (if __K_COLON (setq _K_COLON __K_COLON)) _K_COLON)
  (:K_F5
   (&optional __K_F5)
   (if __K_F5 (setq _K_F5 __K_F5)) _K_F5)
  (:K_F6
   (&optional __K_F6)
   (if __K_F6 (setq _K_F6 __K_F6)) _K_F6)
  (:K_F7
   (&optional __K_F7)
   (if __K_F7 (setq _K_F7 __K_F7)) _K_F7)
  (:K_F8
   (&optional __K_F8)
   (if __K_F8 (setq _K_F8 __K_F8)) _K_F8)
  (:K_F9
   (&optional __K_F9)
   (if __K_F9 (setq _K_F9 __K_F9)) _K_F9)
  (:K_LEFT
   (&optional __K_LEFT)
   (if __K_LEFT (setq _K_LEFT __K_LEFT)) _K_LEFT)
  (:K_COMMA
   (&optional __K_COMMA)
   (if __K_COMMA (setq _K_COMMA __K_COMMA)) _K_COMMA)
  (:K_RIGHT
   (&optional __K_RIGHT)
   (if __K_RIGHT (setq _K_RIGHT __K_RIGHT)) _K_RIGHT)
  (:K_PAUSE
   (&optional __K_PAUSE)
   (if __K_PAUSE (setq _K_PAUSE __K_PAUSE)) _K_PAUSE)
  (:K_EQUALS
   (&optional __K_EQUALS)
   (if __K_EQUALS (setq _K_EQUALS __K_EQUALS)) _K_EQUALS)
  (:K_SYSREQ
   (&optional __K_SYSREQ)
   (if __K_SYSREQ (setq _K_SYSREQ __K_SYSREQ)) _K_SYSREQ)
  (:K_F4
   (&optional __K_F4)
   (if __K_F4 (setq _K_F4 __K_F4)) _K_F4)
  (:K_SEMICOLON
   (&optional __K_SEMICOLON)
   (if __K_SEMICOLON (setq _K_SEMICOLON __K_SEMICOLON)) _K_SEMICOLON)
  (:K_AMPERSAND
   (&optional __K_AMPERSAND)
   (if __K_AMPERSAND (setq _K_AMPERSAND __K_AMPERSAND)) _K_AMPERSAND)
  (:K_NUMLOCK
   (&optional __K_NUMLOCK)
   (if __K_NUMLOCK (setq _K_NUMLOCK __K_NUMLOCK)) _K_NUMLOCK)
  (:K_CLEAR
   (&optional __K_CLEAR)
   (if __K_CLEAR (setq _K_CLEAR __K_CLEAR)) _K_CLEAR)
  (:K_UNKNOWN
   (&optional __K_UNKNOWN)
   (if __K_UNKNOWN (setq _K_UNKNOWN __K_UNKNOWN)) _K_UNKNOWN)
  (:K_KP_PLUS
   (&optional __K_KP_PLUS)
   (if __K_KP_PLUS (setq _K_KP_PLUS __K_KP_PLUS)) _K_KP_PLUS)
  (:K_QUESTION
   (&optional __K_QUESTION)
   (if __K_QUESTION (setq _K_QUESTION __K_QUESTION)) _K_QUESTION)
  (:K_KP_EQUALS
   (&optional __K_KP_EQUALS)
   (if __K_KP_EQUALS (setq _K_KP_EQUALS __K_KP_EQUALS)) _K_KP_EQUALS)
  (:K_RMETA
   (&optional __K_RMETA)
   (if __K_RMETA (setq _K_RMETA __K_RMETA)) _K_RMETA)
  (:K_EURO
   (&optional __K_EURO)
   (if __K_EURO (setq _K_EURO __K_EURO)) _K_EURO)
  (:K_SCROLLOCK
   (&optional __K_SCROLLOCK)
   (if __K_SCROLLOCK (setq _K_SCROLLOCK __K_SCROLLOCK)) _K_SCROLLOCK)
  (:K_PERIOD
   (&optional __K_PERIOD)
   (if __K_PERIOD (setq _K_PERIOD __K_PERIOD)) _K_PERIOD)
  (:K_SPACE
   (&optional __K_SPACE)
   (if __K_SPACE (setq _K_SPACE __K_SPACE)) _K_SPACE)
  (:K_INSERT
   (&optional __K_INSERT)
   (if __K_INSERT (setq _K_INSERT __K_INSERT)) _K_INSERT)
  (:K_DELETE
   (&optional __K_DELETE)
   (if __K_DELETE (setq _K_DELETE __K_DELETE)) _K_DELETE)
  (:K_CARET
   (&optional __K_CARET)
   (if __K_CARET (setq _K_CARET __K_CARET)) _K_CARET)
  (:K_HOME
   (&optional __K_HOME)
   (if __K_HOME (setq _K_HOME __K_HOME)) _K_HOME)
  (:K_i
   (&optional __K_i)
   (if __K_i (setq _K_i __K_i)) _K_i)
  (:K_LSUPER
   (&optional __K_LSUPER)
   (if __K_LSUPER (setq _K_LSUPER __K_LSUPER)) _K_LSUPER)
  (:K_GREATER
   (&optional __K_GREATER)
   (if __K_GREATER (setq _K_GREATER __K_GREATER)) _K_GREATER)
  (:K_LMETA
   (&optional __K_LMETA)
   (if __K_LMETA (setq _K_LMETA __K_LMETA)) _K_LMETA)
  (:K_TAB
   (&optional __K_TAB)
   (if __K_TAB (setq _K_TAB __K_TAB)) _K_TAB)
  (:K_FIRST
   (&optional __K_FIRST)
   (if __K_FIRST (setq _K_FIRST __K_FIRST)) _K_FIRST)
  (:K_KP_PERIOD
   (&optional __K_KP_PERIOD)
   (if __K_KP_PERIOD (setq _K_KP_PERIOD __K_KP_PERIOD)) _K_KP_PERIOD)
  (:K_RALT
   (&optional __K_RALT)
   (if __K_RALT (setq _K_RALT __K_RALT)) _K_RALT)
  (:K_BREAK
   (&optional __K_BREAK)
   (if __K_BREAK (setq _K_BREAK __K_BREAK)) _K_BREAK)
  (:K_MODE
   (&optional __K_MODE)
   (if __K_MODE (setq _K_MODE __K_MODE)) _K_MODE)
  (:K_h
   (&optional __K_h)
   (if __K_h (setq _K_h __K_h)) _K_h)
  (:K_RIGHTBRACKET
   (&optional __K_RIGHTBRACKET)
   (if __K_RIGHTBRACKET (setq _K_RIGHTBRACKET __K_RIGHTBRACKET)) _K_RIGHTBRACKET)
  (:K_RSHIFT
   (&optional __K_RSHIFT)
   (if __K_RSHIFT (setq _K_RSHIFT __K_RSHIFT)) _K_RSHIFT)
  (:K_LSHIFT
   (&optional __K_LSHIFT)
   (if __K_LSHIFT (setq _K_LSHIFT __K_LSHIFT)) _K_LSHIFT)
  (:K_F12
   (&optional __K_F12)
   (if __K_F12 (setq _K_F12 __K_F12)) _K_F12)
  (:K_F13
   (&optional __K_F13)
   (if __K_F13 (setq _K_F13 __K_F13)) _K_F13)
  (:K_F10
   (&optional __K_F10)
   (if __K_F10 (setq _K_F10 __K_F10)) _K_F10)
  (:K_F11
   (&optional __K_F11)
   (if __K_F11 (setq _K_F11 __K_F11)) _K_F11)
  (:K_LAST
   (&optional __K_LAST)
   (if __K_LAST (setq _K_LAST __K_LAST)) _K_LAST)
  (:K_F14
   (&optional __K_F14)
   (if __K_F14 (setq _K_F14 __K_F14)) _K_F14)
  (:K_F15
   (&optional __K_F15)
   (if __K_F15 (setq _K_F15 __K_F15)) _K_F15)
  (:K_y
   (&optional __K_y)
   (if __K_y (setq _K_y __K_y)) _K_y)
  (:K_DOLLAR
   (&optional __K_DOLLAR)
   (if __K_DOLLAR (setq _K_DOLLAR __K_DOLLAR)) _K_DOLLAR)
  (:K_z
   (&optional __K_z)
   (if __K_z (setq _K_z __K_z)) _K_z)
  (:K_KP_ENTER
   (&optional __K_KP_ENTER)
   (if __K_KP_ENTER (setq _K_KP_ENTER __K_KP_ENTER)) _K_KP_ENTER)
  (:K_PAGEDOWN
   (&optional __K_PAGEDOWN)
   (if __K_PAGEDOWN (setq _K_PAGEDOWN __K_PAGEDOWN)) _K_PAGEDOWN)
  (:K_q
   (&optional __K_q)
   (if __K_q (setq _K_q __K_q)) _K_q)
  (:K_p
   (&optional __K_p)
   (if __K_p (setq _K_p __K_p)) _K_p)
  (:K_s
   (&optional __K_s)
   (if __K_s (setq _K_s __K_s)) _K_s)
  (:K_n
   (&optional __K_n)
   (if __K_n (setq _K_n __K_n)) _K_n)
  (:K_HASH
   (&optional __K_HASH)
   (if __K_HASH (setq _K_HASH __K_HASH)) _K_HASH)
  (:K_t
   (&optional __K_t)
   (if __K_t (setq _K_t __K_t)) _K_t)
  (:K_w
   (&optional __K_w)
   (if __K_w (setq _K_w __K_w)) _K_w)
  (:K_v
   (&optional __K_v)
   (if __K_v (setq _K_v __K_v)) _K_v)
  (:K_DOWN
   (&optional __K_DOWN)
   (if __K_DOWN (setq _K_DOWN __K_DOWN)) _K_DOWN)
  (:K_a
   (&optional __K_a)
   (if __K_a (setq _K_a __K_a)) _K_a)
  (:K_k
   (&optional __K_k)
   (if __K_k (setq _K_k __K_k)) _K_k)
  (:K_j
   (&optional __K_j)
   (if __K_j (setq _K_j __K_j)) _K_j)
  (:K_m
   (&optional __K_m)
   (if __K_m (setq _K_m __K_m)) _K_m)
  (:K_l
   (&optional __K_l)
   (if __K_l (setq _K_l __K_l)) _K_l)
  (:K_o
   (&optional __K_o)
   (if __K_o (setq _K_o __K_o)) _K_o)
  (:K_UP
   (&optional __K_UP)
   (if __K_UP (setq _K_UP __K_UP)) _K_UP)
  (:K_END
   (&optional __K_END)
   (if __K_END (setq _K_END __K_END)) _K_END)
  (:K_RSUPER
   (&optional __K_RSUPER)
   (if __K_RSUPER (setq _K_RSUPER __K_RSUPER)) _K_RSUPER)
  (:K_c
   (&optional __K_c)
   (if __K_c (setq _K_c __K_c)) _K_c)
  (:K_b
   (&optional __K_b)
   (if __K_b (setq _K_b __K_b)) _K_b)
  (:K_e
   (&optional __K_e)
   (if __K_e (setq _K_e __K_e)) _K_e)
  (:K_d
   (&optional __K_d)
   (if __K_d (setq _K_d __K_d)) _K_d)
  (:K_g
   (&optional __K_g)
   (if __K_g (setq _K_g __K_g)) _K_g)
  (:K_f
   (&optional __K_f)
   (if __K_f (setq _K_f __K_f)) _K_f)
  (:K_ASTERISK
   (&optional __K_ASTERISK)
   (if __K_ASTERISK (setq _K_ASTERISK __K_ASTERISK)) _K_ASTERISK)
  (:K_AT
   (&optional __K_AT)
   (if __K_AT (setq _K_AT __K_AT)) _K_AT)
  (:K_PAGEUP
   (&optional __K_PAGEUP)
   (if __K_PAGEUP (setq _K_PAGEUP __K_PAGEUP)) _K_PAGEUP)
  (:K_CAPSLOCK
   (&optional __K_CAPSLOCK)
   (if __K_CAPSLOCK (setq _K_CAPSLOCK __K_CAPSLOCK)) _K_CAPSLOCK)
  (:K_LESS
   (&optional __K_LESS)
   (if __K_LESS (setq _K_LESS __K_LESS)) _K_LESS)
  (:K_PRINT
   (&optional __K_PRINT)
   (if __K_PRINT (setq _K_PRINT __K_PRINT)) _K_PRINT)
  (:K_SLASH
   (&optional __K_SLASH)
   (if __K_SLASH (setq _K_SLASH __K_SLASH)) _K_SLASH)
  (:K_LCTRL
   (&optional __K_LCTRL)
   (if __K_LCTRL (setq _K_LCTRL __K_LCTRL)) _K_LCTRL)
  (:K_BACKSLASH
   (&optional __K_BACKSLASH)
   (if __K_BACKSLASH (setq _K_BACKSLASH __K_BACKSLASH)) _K_BACKSLASH)
  (:K_RETURN
   (&optional __K_RETURN)
   (if __K_RETURN (setq _K_RETURN __K_RETURN)) _K_RETURN)
  (:K_MINUS
   (&optional __K_MINUS)
   (if __K_MINUS (setq _K_MINUS __K_MINUS)) _K_MINUS)
  (:K_HELP
   (&optional __K_HELP)
   (if __K_HELP (setq _K_HELP __K_HELP)) _K_HELP)
  (:K_r
   (&optional __K_r)
   (if __K_r (setq _K_r __K_r)) _K_r)
  (:K_9
   (&optional __K_9)
   (if __K_9 (setq _K_9 __K_9)) _K_9)
  (:K_8
   (&optional __K_8)
   (if __K_8 (setq _K_8 __K_8)) _K_8)
  (:K_EXCLAIM
   (&optional __K_EXCLAIM)
   (if __K_EXCLAIM (setq _K_EXCLAIM __K_EXCLAIM)) _K_EXCLAIM)
  (:K_x
   (&optional __K_x)
   (if __K_x (setq _K_x __K_x)) _K_x)
  (:K_1
   (&optional __K_1)
   (if __K_1 (setq _K_1 __K_1)) _K_1)
  (:K_0
   (&optional __K_0)
   (if __K_0 (setq _K_0 __K_0)) _K_0)
  (:K_3
   (&optional __K_3)
   (if __K_3 (setq _K_3 __K_3)) _K_3)
  (:K_2
   (&optional __K_2)
   (if __K_2 (setq _K_2 __K_2)) _K_2)
  (:K_5
   (&optional __K_5)
   (if __K_5 (setq _K_5 __K_5)) _K_5)
  (:K_4
   (&optional __K_4)
   (if __K_4 (setq _K_4 __K_4)) _K_4)
  (:K_7
   (&optional __K_7)
   (if __K_7 (setq _K_7 __K_7)) _K_7)
  (:K_6
   (&optional __K_6)
   (if __K_6 (setq _K_6 __K_6)) _K_6)
  (:K_LEFTPAREN
   (&optional __K_LEFTPAREN)
   (if __K_LEFTPAREN (setq _K_LEFTPAREN __K_LEFTPAREN)) _K_LEFTPAREN)
  (:K_KP_DIVIDE
   (&optional __K_KP_DIVIDE)
   (if __K_KP_DIVIDE (setq _K_KP_DIVIDE __K_KP_DIVIDE)) _K_KP_DIVIDE)
  (:K_POWER
   (&optional __K_POWER)
   (if __K_POWER (setq _K_POWER __K_POWER)) _K_POWER)
  (:K_ESCAPE
   (&optional __K_ESCAPE)
   (if __K_ESCAPE (setq _K_ESCAPE __K_ESCAPE)) _K_ESCAPE)
  (:K_BACKSPACE
   (&optional __K_BACKSPACE)
   (if __K_BACKSPACE (setq _K_BACKSPACE __K_BACKSPACE)) _K_BACKSPACE)
  (:K_MENU
   (&optional __K_MENU)
   (if __K_MENU (setq _K_MENU __K_MENU)) _K_MENU)
  (:K_u
   (&optional __K_u)
   (if __K_u (setq _K_u __K_u)) _K_u)
  (:K_PLUS
   (&optional __K_PLUS)
   (if __K_PLUS (setq _K_PLUS __K_PLUS)) _K_PLUS)
  (:K_KP6
   (&optional __K_KP6)
   (if __K_KP6 (setq _K_KP6 __K_KP6)) _K_KP6)
  (:K_UNDERSCORE
   (&optional __K_UNDERSCORE)
   (if __K_UNDERSCORE (setq _K_UNDERSCORE __K_UNDERSCORE)) _K_UNDERSCORE)
  (:K_QUOTE
   (&optional __K_QUOTE)
   (if __K_QUOTE (setq _K_QUOTE __K_QUOTE)) _K_QUOTE)
  (:K_RIGHTPAREN
   (&optional __K_RIGHTPAREN)
   (if __K_RIGHTPAREN (setq _K_RIGHTPAREN __K_RIGHTPAREN)) _K_RIGHTPAREN)
  (:K_RCTRL
   (&optional __K_RCTRL)
   (if __K_RCTRL (setq _K_RCTRL __K_RCTRL)) _K_RCTRL)
  (:K_QUOTEDBL
   (&optional __K_QUOTEDBL)
   (if __K_QUOTEDBL (setq _K_QUOTEDBL __K_QUOTEDBL)) _K_QUOTEDBL)
  (:K_KP_MULTIPLY
   (&optional __K_KP_MULTIPLY)
   (if __K_KP_MULTIPLY (setq _K_KP_MULTIPLY __K_KP_MULTIPLY)) _K_KP_MULTIPLY)
  (:K_LEFTBRACKET
   (&optional __K_LEFTBRACKET)
   (if __K_LEFTBRACKET (setq _K_LEFTBRACKET __K_LEFTBRACKET)) _K_LEFTBRACKET)
  (:K_LALT
   (&optional __K_LALT)
   (if __K_LALT (setq _K_LALT __K_LALT)) _K_LALT)
  (:K_KP8
   (&optional __K_KP8)
   (if __K_KP8 (setq _K_KP8 __K_KP8)) _K_KP8)
  (:K_KP9
   (&optional __K_KP9)
   (if __K_KP9 (setq _K_KP9 __K_KP9)) _K_KP9)
  (:K_KP4
   (&optional __K_KP4)
   (if __K_KP4 (setq _K_KP4 __K_KP4)) _K_KP4)
  (:K_KP5
   (&optional __K_KP5)
   (if __K_KP5 (setq _K_KP5 __K_KP5)) _K_KP5)
  (:K_BACKQUOTE
   (&optional __K_BACKQUOTE)
   (if __K_BACKQUOTE (setq _K_BACKQUOTE __K_BACKQUOTE)) _K_BACKQUOTE)
  (:K_KP7
   (&optional __K_KP7)
   (if __K_KP7 (setq _K_KP7 __K_KP7)) _K_KP7)
  (:K_KP0
   (&optional __K_KP0)
   (if __K_KP0 (setq _K_KP0 __K_KP0)) _K_KP0)
  (:K_KP1
   (&optional __K_KP1)
   (if __K_KP1 (setq _K_KP1 __K_KP1)) _K_KP1)
  (:K_KP2
   (&optional __K_KP2)
   (if __K_KP2 (setq _K_KP2 __K_KP2)) _K_KP2)
  (:K_KP3
   (&optional __K_KP3)
   (if __K_KP3 (setq _K_KP3 __K_KP3)) _K_KP3)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _K_KP_MINUS
    1
    ;; uint8 _K_F1
    1
    ;; uint8 _K_F2
    1
    ;; uint8 _K_F3
    1
    ;; uint8 _K_COLON
    1
    ;; uint8 _K_F5
    1
    ;; uint8 _K_F6
    1
    ;; uint8 _K_F7
    1
    ;; uint8 _K_F8
    1
    ;; uint8 _K_F9
    1
    ;; uint8 _K_LEFT
    1
    ;; uint8 _K_COMMA
    1
    ;; uint8 _K_RIGHT
    1
    ;; uint8 _K_PAUSE
    1
    ;; uint8 _K_EQUALS
    1
    ;; uint8 _K_SYSREQ
    1
    ;; uint8 _K_F4
    1
    ;; uint8 _K_SEMICOLON
    1
    ;; uint8 _K_AMPERSAND
    1
    ;; uint8 _K_NUMLOCK
    1
    ;; uint8 _K_CLEAR
    1
    ;; uint8 _K_UNKNOWN
    1
    ;; uint8 _K_KP_PLUS
    1
    ;; uint8 _K_QUESTION
    1
    ;; uint8 _K_KP_EQUALS
    1
    ;; uint8 _K_RMETA
    1
    ;; uint8 _K_EURO
    1
    ;; uint8 _K_SCROLLOCK
    1
    ;; uint8 _K_PERIOD
    1
    ;; uint8 _K_SPACE
    1
    ;; uint8 _K_INSERT
    1
    ;; uint8 _K_DELETE
    1
    ;; uint8 _K_CARET
    1
    ;; uint8 _K_HOME
    1
    ;; uint8 _K_i
    1
    ;; uint8 _K_LSUPER
    1
    ;; uint8 _K_GREATER
    1
    ;; uint8 _K_LMETA
    1
    ;; uint8 _K_TAB
    1
    ;; uint8 _K_FIRST
    1
    ;; uint8 _K_KP_PERIOD
    1
    ;; uint8 _K_RALT
    1
    ;; uint8 _K_BREAK
    1
    ;; uint8 _K_MODE
    1
    ;; uint8 _K_h
    1
    ;; uint8 _K_RIGHTBRACKET
    1
    ;; uint8 _K_RSHIFT
    1
    ;; uint8 _K_LSHIFT
    1
    ;; uint8 _K_F12
    1
    ;; uint8 _K_F13
    1
    ;; uint8 _K_F10
    1
    ;; uint8 _K_F11
    1
    ;; uint8 _K_LAST
    1
    ;; uint8 _K_F14
    1
    ;; uint8 _K_F15
    1
    ;; uint8 _K_y
    1
    ;; uint8 _K_DOLLAR
    1
    ;; uint8 _K_z
    1
    ;; uint8 _K_KP_ENTER
    1
    ;; uint8 _K_PAGEDOWN
    1
    ;; uint8 _K_q
    1
    ;; uint8 _K_p
    1
    ;; uint8 _K_s
    1
    ;; uint8 _K_n
    1
    ;; uint8 _K_HASH
    1
    ;; uint8 _K_t
    1
    ;; uint8 _K_w
    1
    ;; uint8 _K_v
    1
    ;; uint8 _K_DOWN
    1
    ;; uint8 _K_a
    1
    ;; uint8 _K_k
    1
    ;; uint8 _K_j
    1
    ;; uint8 _K_m
    1
    ;; uint8 _K_l
    1
    ;; uint8 _K_o
    1
    ;; uint8 _K_UP
    1
    ;; uint8 _K_END
    1
    ;; uint8 _K_RSUPER
    1
    ;; uint8 _K_c
    1
    ;; uint8 _K_b
    1
    ;; uint8 _K_e
    1
    ;; uint8 _K_d
    1
    ;; uint8 _K_g
    1
    ;; uint8 _K_f
    1
    ;; uint8 _K_ASTERISK
    1
    ;; uint8 _K_AT
    1
    ;; uint8 _K_PAGEUP
    1
    ;; uint8 _K_CAPSLOCK
    1
    ;; uint8 _K_LESS
    1
    ;; uint8 _K_PRINT
    1
    ;; uint8 _K_SLASH
    1
    ;; uint8 _K_LCTRL
    1
    ;; uint8 _K_BACKSLASH
    1
    ;; uint8 _K_RETURN
    1
    ;; uint8 _K_MINUS
    1
    ;; uint8 _K_HELP
    1
    ;; uint8 _K_r
    1
    ;; uint8 _K_9
    1
    ;; uint8 _K_8
    1
    ;; uint8 _K_EXCLAIM
    1
    ;; uint8 _K_x
    1
    ;; uint8 _K_1
    1
    ;; uint8 _K_0
    1
    ;; uint8 _K_3
    1
    ;; uint8 _K_2
    1
    ;; uint8 _K_5
    1
    ;; uint8 _K_4
    1
    ;; uint8 _K_7
    1
    ;; uint8 _K_6
    1
    ;; uint8 _K_LEFTPAREN
    1
    ;; uint8 _K_KP_DIVIDE
    1
    ;; uint8 _K_POWER
    1
    ;; uint8 _K_ESCAPE
    1
    ;; uint8 _K_BACKSPACE
    1
    ;; uint8 _K_MENU
    1
    ;; uint8 _K_u
    1
    ;; uint8 _K_PLUS
    1
    ;; uint8 _K_KP6
    1
    ;; uint8 _K_UNDERSCORE
    1
    ;; uint8 _K_QUOTE
    1
    ;; uint8 _K_RIGHTPAREN
    1
    ;; uint8 _K_RCTRL
    1
    ;; uint8 _K_QUOTEDBL
    1
    ;; uint8 _K_KP_MULTIPLY
    1
    ;; uint8 _K_LEFTBRACKET
    1
    ;; uint8 _K_LALT
    1
    ;; uint8 _K_KP8
    1
    ;; uint8 _K_KP9
    1
    ;; uint8 _K_KP4
    1
    ;; uint8 _K_KP5
    1
    ;; uint8 _K_BACKQUOTE
    1
    ;; uint8 _K_KP7
    1
    ;; uint8 _K_KP0
    1
    ;; uint8 _K_KP1
    1
    ;; uint8 _K_KP2
    1
    ;; uint8 _K_KP3
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _K_KP_MINUS
       (write-byte _K_KP_MINUS s)
     ;; uint8 _K_F1
       (write-byte _K_F1 s)
     ;; uint8 _K_F2
       (write-byte _K_F2 s)
     ;; uint8 _K_F3
       (write-byte _K_F3 s)
     ;; uint8 _K_COLON
       (write-byte _K_COLON s)
     ;; uint8 _K_F5
       (write-byte _K_F5 s)
     ;; uint8 _K_F6
       (write-byte _K_F6 s)
     ;; uint8 _K_F7
       (write-byte _K_F7 s)
     ;; uint8 _K_F8
       (write-byte _K_F8 s)
     ;; uint8 _K_F9
       (write-byte _K_F9 s)
     ;; uint8 _K_LEFT
       (write-byte _K_LEFT s)
     ;; uint8 _K_COMMA
       (write-byte _K_COMMA s)
     ;; uint8 _K_RIGHT
       (write-byte _K_RIGHT s)
     ;; uint8 _K_PAUSE
       (write-byte _K_PAUSE s)
     ;; uint8 _K_EQUALS
       (write-byte _K_EQUALS s)
     ;; uint8 _K_SYSREQ
       (write-byte _K_SYSREQ s)
     ;; uint8 _K_F4
       (write-byte _K_F4 s)
     ;; uint8 _K_SEMICOLON
       (write-byte _K_SEMICOLON s)
     ;; uint8 _K_AMPERSAND
       (write-byte _K_AMPERSAND s)
     ;; uint8 _K_NUMLOCK
       (write-byte _K_NUMLOCK s)
     ;; uint8 _K_CLEAR
       (write-byte _K_CLEAR s)
     ;; uint8 _K_UNKNOWN
       (write-byte _K_UNKNOWN s)
     ;; uint8 _K_KP_PLUS
       (write-byte _K_KP_PLUS s)
     ;; uint8 _K_QUESTION
       (write-byte _K_QUESTION s)
     ;; uint8 _K_KP_EQUALS
       (write-byte _K_KP_EQUALS s)
     ;; uint8 _K_RMETA
       (write-byte _K_RMETA s)
     ;; uint8 _K_EURO
       (write-byte _K_EURO s)
     ;; uint8 _K_SCROLLOCK
       (write-byte _K_SCROLLOCK s)
     ;; uint8 _K_PERIOD
       (write-byte _K_PERIOD s)
     ;; uint8 _K_SPACE
       (write-byte _K_SPACE s)
     ;; uint8 _K_INSERT
       (write-byte _K_INSERT s)
     ;; uint8 _K_DELETE
       (write-byte _K_DELETE s)
     ;; uint8 _K_CARET
       (write-byte _K_CARET s)
     ;; uint8 _K_HOME
       (write-byte _K_HOME s)
     ;; uint8 _K_i
       (write-byte _K_i s)
     ;; uint8 _K_LSUPER
       (write-byte _K_LSUPER s)
     ;; uint8 _K_GREATER
       (write-byte _K_GREATER s)
     ;; uint8 _K_LMETA
       (write-byte _K_LMETA s)
     ;; uint8 _K_TAB
       (write-byte _K_TAB s)
     ;; uint8 _K_FIRST
       (write-byte _K_FIRST s)
     ;; uint8 _K_KP_PERIOD
       (write-byte _K_KP_PERIOD s)
     ;; uint8 _K_RALT
       (write-byte _K_RALT s)
     ;; uint8 _K_BREAK
       (write-byte _K_BREAK s)
     ;; uint8 _K_MODE
       (write-byte _K_MODE s)
     ;; uint8 _K_h
       (write-byte _K_h s)
     ;; uint8 _K_RIGHTBRACKET
       (write-byte _K_RIGHTBRACKET s)
     ;; uint8 _K_RSHIFT
       (write-byte _K_RSHIFT s)
     ;; uint8 _K_LSHIFT
       (write-byte _K_LSHIFT s)
     ;; uint8 _K_F12
       (write-byte _K_F12 s)
     ;; uint8 _K_F13
       (write-byte _K_F13 s)
     ;; uint8 _K_F10
       (write-byte _K_F10 s)
     ;; uint8 _K_F11
       (write-byte _K_F11 s)
     ;; uint8 _K_LAST
       (write-byte _K_LAST s)
     ;; uint8 _K_F14
       (write-byte _K_F14 s)
     ;; uint8 _K_F15
       (write-byte _K_F15 s)
     ;; uint8 _K_y
       (write-byte _K_y s)
     ;; uint8 _K_DOLLAR
       (write-byte _K_DOLLAR s)
     ;; uint8 _K_z
       (write-byte _K_z s)
     ;; uint8 _K_KP_ENTER
       (write-byte _K_KP_ENTER s)
     ;; uint8 _K_PAGEDOWN
       (write-byte _K_PAGEDOWN s)
     ;; uint8 _K_q
       (write-byte _K_q s)
     ;; uint8 _K_p
       (write-byte _K_p s)
     ;; uint8 _K_s
       (write-byte _K_s s)
     ;; uint8 _K_n
       (write-byte _K_n s)
     ;; uint8 _K_HASH
       (write-byte _K_HASH s)
     ;; uint8 _K_t
       (write-byte _K_t s)
     ;; uint8 _K_w
       (write-byte _K_w s)
     ;; uint8 _K_v
       (write-byte _K_v s)
     ;; uint8 _K_DOWN
       (write-byte _K_DOWN s)
     ;; uint8 _K_a
       (write-byte _K_a s)
     ;; uint8 _K_k
       (write-byte _K_k s)
     ;; uint8 _K_j
       (write-byte _K_j s)
     ;; uint8 _K_m
       (write-byte _K_m s)
     ;; uint8 _K_l
       (write-byte _K_l s)
     ;; uint8 _K_o
       (write-byte _K_o s)
     ;; uint8 _K_UP
       (write-byte _K_UP s)
     ;; uint8 _K_END
       (write-byte _K_END s)
     ;; uint8 _K_RSUPER
       (write-byte _K_RSUPER s)
     ;; uint8 _K_c
       (write-byte _K_c s)
     ;; uint8 _K_b
       (write-byte _K_b s)
     ;; uint8 _K_e
       (write-byte _K_e s)
     ;; uint8 _K_d
       (write-byte _K_d s)
     ;; uint8 _K_g
       (write-byte _K_g s)
     ;; uint8 _K_f
       (write-byte _K_f s)
     ;; uint8 _K_ASTERISK
       (write-byte _K_ASTERISK s)
     ;; uint8 _K_AT
       (write-byte _K_AT s)
     ;; uint8 _K_PAGEUP
       (write-byte _K_PAGEUP s)
     ;; uint8 _K_CAPSLOCK
       (write-byte _K_CAPSLOCK s)
     ;; uint8 _K_LESS
       (write-byte _K_LESS s)
     ;; uint8 _K_PRINT
       (write-byte _K_PRINT s)
     ;; uint8 _K_SLASH
       (write-byte _K_SLASH s)
     ;; uint8 _K_LCTRL
       (write-byte _K_LCTRL s)
     ;; uint8 _K_BACKSLASH
       (write-byte _K_BACKSLASH s)
     ;; uint8 _K_RETURN
       (write-byte _K_RETURN s)
     ;; uint8 _K_MINUS
       (write-byte _K_MINUS s)
     ;; uint8 _K_HELP
       (write-byte _K_HELP s)
     ;; uint8 _K_r
       (write-byte _K_r s)
     ;; uint8 _K_9
       (write-byte _K_9 s)
     ;; uint8 _K_8
       (write-byte _K_8 s)
     ;; uint8 _K_EXCLAIM
       (write-byte _K_EXCLAIM s)
     ;; uint8 _K_x
       (write-byte _K_x s)
     ;; uint8 _K_1
       (write-byte _K_1 s)
     ;; uint8 _K_0
       (write-byte _K_0 s)
     ;; uint8 _K_3
       (write-byte _K_3 s)
     ;; uint8 _K_2
       (write-byte _K_2 s)
     ;; uint8 _K_5
       (write-byte _K_5 s)
     ;; uint8 _K_4
       (write-byte _K_4 s)
     ;; uint8 _K_7
       (write-byte _K_7 s)
     ;; uint8 _K_6
       (write-byte _K_6 s)
     ;; uint8 _K_LEFTPAREN
       (write-byte _K_LEFTPAREN s)
     ;; uint8 _K_KP_DIVIDE
       (write-byte _K_KP_DIVIDE s)
     ;; uint8 _K_POWER
       (write-byte _K_POWER s)
     ;; uint8 _K_ESCAPE
       (write-byte _K_ESCAPE s)
     ;; uint8 _K_BACKSPACE
       (write-byte _K_BACKSPACE s)
     ;; uint8 _K_MENU
       (write-byte _K_MENU s)
     ;; uint8 _K_u
       (write-byte _K_u s)
     ;; uint8 _K_PLUS
       (write-byte _K_PLUS s)
     ;; uint8 _K_KP6
       (write-byte _K_KP6 s)
     ;; uint8 _K_UNDERSCORE
       (write-byte _K_UNDERSCORE s)
     ;; uint8 _K_QUOTE
       (write-byte _K_QUOTE s)
     ;; uint8 _K_RIGHTPAREN
       (write-byte _K_RIGHTPAREN s)
     ;; uint8 _K_RCTRL
       (write-byte _K_RCTRL s)
     ;; uint8 _K_QUOTEDBL
       (write-byte _K_QUOTEDBL s)
     ;; uint8 _K_KP_MULTIPLY
       (write-byte _K_KP_MULTIPLY s)
     ;; uint8 _K_LEFTBRACKET
       (write-byte _K_LEFTBRACKET s)
     ;; uint8 _K_LALT
       (write-byte _K_LALT s)
     ;; uint8 _K_KP8
       (write-byte _K_KP8 s)
     ;; uint8 _K_KP9
       (write-byte _K_KP9 s)
     ;; uint8 _K_KP4
       (write-byte _K_KP4 s)
     ;; uint8 _K_KP5
       (write-byte _K_KP5 s)
     ;; uint8 _K_BACKQUOTE
       (write-byte _K_BACKQUOTE s)
     ;; uint8 _K_KP7
       (write-byte _K_KP7 s)
     ;; uint8 _K_KP0
       (write-byte _K_KP0 s)
     ;; uint8 _K_KP1
       (write-byte _K_KP1 s)
     ;; uint8 _K_KP2
       (write-byte _K_KP2 s)
     ;; uint8 _K_KP3
       (write-byte _K_KP3 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _K_KP_MINUS
     (setq _K_KP_MINUS (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F1
     (setq _K_F1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F2
     (setq _K_F2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F3
     (setq _K_F3 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_COLON
     (setq _K_COLON (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F5
     (setq _K_F5 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F6
     (setq _K_F6 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F7
     (setq _K_F7 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F8
     (setq _K_F8 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F9
     (setq _K_F9 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_LEFT
     (setq _K_LEFT (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_COMMA
     (setq _K_COMMA (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_RIGHT
     (setq _K_RIGHT (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_PAUSE
     (setq _K_PAUSE (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_EQUALS
     (setq _K_EQUALS (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_SYSREQ
     (setq _K_SYSREQ (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F4
     (setq _K_F4 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_SEMICOLON
     (setq _K_SEMICOLON (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_AMPERSAND
     (setq _K_AMPERSAND (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_NUMLOCK
     (setq _K_NUMLOCK (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_CLEAR
     (setq _K_CLEAR (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_UNKNOWN
     (setq _K_UNKNOWN (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP_PLUS
     (setq _K_KP_PLUS (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_QUESTION
     (setq _K_QUESTION (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP_EQUALS
     (setq _K_KP_EQUALS (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_RMETA
     (setq _K_RMETA (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_EURO
     (setq _K_EURO (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_SCROLLOCK
     (setq _K_SCROLLOCK (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_PERIOD
     (setq _K_PERIOD (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_SPACE
     (setq _K_SPACE (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_INSERT
     (setq _K_INSERT (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_DELETE
     (setq _K_DELETE (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_CARET
     (setq _K_CARET (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_HOME
     (setq _K_HOME (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_i
     (setq _K_i (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_LSUPER
     (setq _K_LSUPER (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_GREATER
     (setq _K_GREATER (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_LMETA
     (setq _K_LMETA (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_TAB
     (setq _K_TAB (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_FIRST
     (setq _K_FIRST (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP_PERIOD
     (setq _K_KP_PERIOD (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_RALT
     (setq _K_RALT (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_BREAK
     (setq _K_BREAK (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_MODE
     (setq _K_MODE (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_h
     (setq _K_h (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_RIGHTBRACKET
     (setq _K_RIGHTBRACKET (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_RSHIFT
     (setq _K_RSHIFT (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_LSHIFT
     (setq _K_LSHIFT (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F12
     (setq _K_F12 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F13
     (setq _K_F13 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F10
     (setq _K_F10 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F11
     (setq _K_F11 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_LAST
     (setq _K_LAST (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F14
     (setq _K_F14 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_F15
     (setq _K_F15 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_y
     (setq _K_y (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_DOLLAR
     (setq _K_DOLLAR (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_z
     (setq _K_z (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP_ENTER
     (setq _K_KP_ENTER (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_PAGEDOWN
     (setq _K_PAGEDOWN (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_q
     (setq _K_q (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_p
     (setq _K_p (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_s
     (setq _K_s (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_n
     (setq _K_n (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_HASH
     (setq _K_HASH (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_t
     (setq _K_t (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_w
     (setq _K_w (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_v
     (setq _K_v (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_DOWN
     (setq _K_DOWN (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_a
     (setq _K_a (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_k
     (setq _K_k (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_j
     (setq _K_j (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_m
     (setq _K_m (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_l
     (setq _K_l (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_o
     (setq _K_o (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_UP
     (setq _K_UP (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_END
     (setq _K_END (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_RSUPER
     (setq _K_RSUPER (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_c
     (setq _K_c (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_b
     (setq _K_b (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_e
     (setq _K_e (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_d
     (setq _K_d (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_g
     (setq _K_g (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_f
     (setq _K_f (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_ASTERISK
     (setq _K_ASTERISK (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_AT
     (setq _K_AT (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_PAGEUP
     (setq _K_PAGEUP (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_CAPSLOCK
     (setq _K_CAPSLOCK (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_LESS
     (setq _K_LESS (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_PRINT
     (setq _K_PRINT (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_SLASH
     (setq _K_SLASH (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_LCTRL
     (setq _K_LCTRL (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_BACKSLASH
     (setq _K_BACKSLASH (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_RETURN
     (setq _K_RETURN (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_MINUS
     (setq _K_MINUS (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_HELP
     (setq _K_HELP (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_r
     (setq _K_r (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_9
     (setq _K_9 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_8
     (setq _K_8 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_EXCLAIM
     (setq _K_EXCLAIM (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_x
     (setq _K_x (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_1
     (setq _K_1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_0
     (setq _K_0 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_3
     (setq _K_3 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_2
     (setq _K_2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_5
     (setq _K_5 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_4
     (setq _K_4 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_7
     (setq _K_7 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_6
     (setq _K_6 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_LEFTPAREN
     (setq _K_LEFTPAREN (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP_DIVIDE
     (setq _K_KP_DIVIDE (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_POWER
     (setq _K_POWER (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_ESCAPE
     (setq _K_ESCAPE (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_BACKSPACE
     (setq _K_BACKSPACE (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_MENU
     (setq _K_MENU (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_u
     (setq _K_u (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_PLUS
     (setq _K_PLUS (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP6
     (setq _K_KP6 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_UNDERSCORE
     (setq _K_UNDERSCORE (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_QUOTE
     (setq _K_QUOTE (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_RIGHTPAREN
     (setq _K_RIGHTPAREN (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_RCTRL
     (setq _K_RCTRL (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_QUOTEDBL
     (setq _K_QUOTEDBL (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP_MULTIPLY
     (setq _K_KP_MULTIPLY (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_LEFTBRACKET
     (setq _K_LEFTBRACKET (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_LALT
     (setq _K_LALT (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP8
     (setq _K_KP8 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP9
     (setq _K_KP9 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP4
     (setq _K_KP4 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP5
     (setq _K_KP5 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_BACKQUOTE
     (setq _K_BACKQUOTE (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP7
     (setq _K_KP7 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP0
     (setq _K_KP0 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP1
     (setq _K_KP1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP2
     (setq _K_KP2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _K_KP3
     (setq _K_KP3 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get keyboard::Keyboard :md5sum-) "2159f4484383d5870ec5060160b0487a")
(setf (get keyboard::Keyboard :datatype-) "keyboard/Keyboard")
(setf (get keyboard::Keyboard :definition-)
      "Header header
uint8 K_KP_MINUS
uint8 K_F1
uint8 K_F2
uint8 K_F3
uint8 K_COLON
uint8 K_F5
uint8 K_F6
uint8 K_F7
uint8 K_F8
uint8 K_F9
uint8 K_LEFT
uint8 K_COMMA
uint8 K_RIGHT
uint8 K_PAUSE
uint8 K_EQUALS
uint8 K_SYSREQ
uint8 K_F4
uint8 K_SEMICOLON
uint8 K_AMPERSAND
uint8 K_NUMLOCK
uint8 K_CLEAR
uint8 K_UNKNOWN
uint8 K_KP_PLUS
uint8 K_QUESTION
uint8 K_KP_EQUALS
uint8 K_RMETA
uint8 K_EURO
uint8 K_SCROLLOCK
uint8 K_PERIOD
uint8 K_SPACE
uint8 K_INSERT
uint8 K_DELETE
uint8 K_CARET
uint8 K_HOME
uint8 K_i
uint8 K_LSUPER
uint8 K_GREATER
uint8 K_LMETA
uint8 K_TAB
uint8 K_FIRST
uint8 K_KP_PERIOD
uint8 K_RALT
uint8 K_BREAK
uint8 K_MODE
uint8 K_h
uint8 K_RIGHTBRACKET
uint8 K_RSHIFT
uint8 K_LSHIFT
uint8 K_F12
uint8 K_F13
uint8 K_F10
uint8 K_F11
uint8 K_LAST
uint8 K_F14
uint8 K_F15
uint8 K_y
uint8 K_DOLLAR
uint8 K_z
uint8 K_KP_ENTER
uint8 K_PAGEDOWN
uint8 K_q
uint8 K_p
uint8 K_s
uint8 K_n
uint8 K_HASH
uint8 K_t
uint8 K_w
uint8 K_v
uint8 K_DOWN
uint8 K_a
uint8 K_k
uint8 K_j
uint8 K_m
uint8 K_l
uint8 K_o
uint8 K_UP
uint8 K_END
uint8 K_RSUPER
uint8 K_c
uint8 K_b
uint8 K_e
uint8 K_d
uint8 K_g
uint8 K_f
uint8 K_ASTERISK
uint8 K_AT
uint8 K_PAGEUP
uint8 K_CAPSLOCK
uint8 K_LESS
uint8 K_PRINT
uint8 K_SLASH
uint8 K_LCTRL
uint8 K_BACKSLASH
uint8 K_RETURN
uint8 K_MINUS
uint8 K_HELP
uint8 K_r
uint8 K_9
uint8 K_8
uint8 K_EXCLAIM
uint8 K_x
uint8 K_1
uint8 K_0
uint8 K_3
uint8 K_2
uint8 K_5
uint8 K_4
uint8 K_7
uint8 K_6
uint8 K_LEFTPAREN
uint8 K_KP_DIVIDE
uint8 K_POWER
uint8 K_ESCAPE
uint8 K_BACKSPACE
uint8 K_MENU
uint8 K_u
uint8 K_PLUS
uint8 K_KP6
uint8 K_UNDERSCORE
uint8 K_QUOTE
uint8 K_RIGHTPAREN
uint8 K_RCTRL
uint8 K_QUOTEDBL
uint8 K_KP_MULTIPLY
uint8 K_LEFTBRACKET
uint8 K_LALT
uint8 K_KP8
uint8 K_KP9
uint8 K_KP4
uint8 K_KP5
uint8 K_BACKQUOTE
uint8 K_KP7
uint8 K_KP0
uint8 K_KP1
uint8 K_KP2
uint8 K_KP3
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



(provide :keyboard/Keyboard "2159f4484383d5870ec5060160b0487a")


