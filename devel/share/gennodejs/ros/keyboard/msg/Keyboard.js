// Auto-generated. Do not edit!

// (in-package keyboard.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Keyboard {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.K_KP_MINUS = null;
      this.K_F1 = null;
      this.K_F2 = null;
      this.K_F3 = null;
      this.K_COLON = null;
      this.K_F5 = null;
      this.K_F6 = null;
      this.K_F7 = null;
      this.K_F8 = null;
      this.K_F9 = null;
      this.K_LEFT = null;
      this.K_COMMA = null;
      this.K_RIGHT = null;
      this.K_PAUSE = null;
      this.K_EQUALS = null;
      this.K_SYSREQ = null;
      this.K_F4 = null;
      this.K_SEMICOLON = null;
      this.K_AMPERSAND = null;
      this.K_NUMLOCK = null;
      this.K_CLEAR = null;
      this.K_UNKNOWN = null;
      this.K_KP_PLUS = null;
      this.K_QUESTION = null;
      this.K_KP_EQUALS = null;
      this.K_RMETA = null;
      this.K_EURO = null;
      this.K_SCROLLOCK = null;
      this.K_PERIOD = null;
      this.K_SPACE = null;
      this.K_INSERT = null;
      this.K_DELETE = null;
      this.K_CARET = null;
      this.K_HOME = null;
      this.K_i = null;
      this.K_LSUPER = null;
      this.K_GREATER = null;
      this.K_LMETA = null;
      this.K_TAB = null;
      this.K_FIRST = null;
      this.K_KP_PERIOD = null;
      this.K_RALT = null;
      this.K_BREAK = null;
      this.K_MODE = null;
      this.K_h = null;
      this.K_RIGHTBRACKET = null;
      this.K_RSHIFT = null;
      this.K_LSHIFT = null;
      this.K_F12 = null;
      this.K_F13 = null;
      this.K_F10 = null;
      this.K_F11 = null;
      this.K_LAST = null;
      this.K_F14 = null;
      this.K_F15 = null;
      this.K_y = null;
      this.K_DOLLAR = null;
      this.K_z = null;
      this.K_KP_ENTER = null;
      this.K_PAGEDOWN = null;
      this.K_q = null;
      this.K_p = null;
      this.K_s = null;
      this.K_n = null;
      this.K_HASH = null;
      this.K_t = null;
      this.K_w = null;
      this.K_v = null;
      this.K_DOWN = null;
      this.K_a = null;
      this.K_k = null;
      this.K_j = null;
      this.K_m = null;
      this.K_l = null;
      this.K_o = null;
      this.K_UP = null;
      this.K_END = null;
      this.K_RSUPER = null;
      this.K_c = null;
      this.K_b = null;
      this.K_e = null;
      this.K_d = null;
      this.K_g = null;
      this.K_f = null;
      this.K_ASTERISK = null;
      this.K_AT = null;
      this.K_PAGEUP = null;
      this.K_CAPSLOCK = null;
      this.K_LESS = null;
      this.K_PRINT = null;
      this.K_SLASH = null;
      this.K_LCTRL = null;
      this.K_BACKSLASH = null;
      this.K_RETURN = null;
      this.K_MINUS = null;
      this.K_HELP = null;
      this.K_r = null;
      this.K_9 = null;
      this.K_8 = null;
      this.K_EXCLAIM = null;
      this.K_x = null;
      this.K_1 = null;
      this.K_0 = null;
      this.K_3 = null;
      this.K_2 = null;
      this.K_5 = null;
      this.K_4 = null;
      this.K_7 = null;
      this.K_6 = null;
      this.K_LEFTPAREN = null;
      this.K_KP_DIVIDE = null;
      this.K_POWER = null;
      this.K_ESCAPE = null;
      this.K_BACKSPACE = null;
      this.K_MENU = null;
      this.K_u = null;
      this.K_PLUS = null;
      this.K_KP6 = null;
      this.K_UNDERSCORE = null;
      this.K_QUOTE = null;
      this.K_RIGHTPAREN = null;
      this.K_RCTRL = null;
      this.K_QUOTEDBL = null;
      this.K_KP_MULTIPLY = null;
      this.K_LEFTBRACKET = null;
      this.K_LALT = null;
      this.K_KP8 = null;
      this.K_KP9 = null;
      this.K_KP4 = null;
      this.K_KP5 = null;
      this.K_BACKQUOTE = null;
      this.K_KP7 = null;
      this.K_KP0 = null;
      this.K_KP1 = null;
      this.K_KP2 = null;
      this.K_KP3 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('K_KP_MINUS')) {
        this.K_KP_MINUS = initObj.K_KP_MINUS
      }
      else {
        this.K_KP_MINUS = 0;
      }
      if (initObj.hasOwnProperty('K_F1')) {
        this.K_F1 = initObj.K_F1
      }
      else {
        this.K_F1 = 0;
      }
      if (initObj.hasOwnProperty('K_F2')) {
        this.K_F2 = initObj.K_F2
      }
      else {
        this.K_F2 = 0;
      }
      if (initObj.hasOwnProperty('K_F3')) {
        this.K_F3 = initObj.K_F3
      }
      else {
        this.K_F3 = 0;
      }
      if (initObj.hasOwnProperty('K_COLON')) {
        this.K_COLON = initObj.K_COLON
      }
      else {
        this.K_COLON = 0;
      }
      if (initObj.hasOwnProperty('K_F5')) {
        this.K_F5 = initObj.K_F5
      }
      else {
        this.K_F5 = 0;
      }
      if (initObj.hasOwnProperty('K_F6')) {
        this.K_F6 = initObj.K_F6
      }
      else {
        this.K_F6 = 0;
      }
      if (initObj.hasOwnProperty('K_F7')) {
        this.K_F7 = initObj.K_F7
      }
      else {
        this.K_F7 = 0;
      }
      if (initObj.hasOwnProperty('K_F8')) {
        this.K_F8 = initObj.K_F8
      }
      else {
        this.K_F8 = 0;
      }
      if (initObj.hasOwnProperty('K_F9')) {
        this.K_F9 = initObj.K_F9
      }
      else {
        this.K_F9 = 0;
      }
      if (initObj.hasOwnProperty('K_LEFT')) {
        this.K_LEFT = initObj.K_LEFT
      }
      else {
        this.K_LEFT = 0;
      }
      if (initObj.hasOwnProperty('K_COMMA')) {
        this.K_COMMA = initObj.K_COMMA
      }
      else {
        this.K_COMMA = 0;
      }
      if (initObj.hasOwnProperty('K_RIGHT')) {
        this.K_RIGHT = initObj.K_RIGHT
      }
      else {
        this.K_RIGHT = 0;
      }
      if (initObj.hasOwnProperty('K_PAUSE')) {
        this.K_PAUSE = initObj.K_PAUSE
      }
      else {
        this.K_PAUSE = 0;
      }
      if (initObj.hasOwnProperty('K_EQUALS')) {
        this.K_EQUALS = initObj.K_EQUALS
      }
      else {
        this.K_EQUALS = 0;
      }
      if (initObj.hasOwnProperty('K_SYSREQ')) {
        this.K_SYSREQ = initObj.K_SYSREQ
      }
      else {
        this.K_SYSREQ = 0;
      }
      if (initObj.hasOwnProperty('K_F4')) {
        this.K_F4 = initObj.K_F4
      }
      else {
        this.K_F4 = 0;
      }
      if (initObj.hasOwnProperty('K_SEMICOLON')) {
        this.K_SEMICOLON = initObj.K_SEMICOLON
      }
      else {
        this.K_SEMICOLON = 0;
      }
      if (initObj.hasOwnProperty('K_AMPERSAND')) {
        this.K_AMPERSAND = initObj.K_AMPERSAND
      }
      else {
        this.K_AMPERSAND = 0;
      }
      if (initObj.hasOwnProperty('K_NUMLOCK')) {
        this.K_NUMLOCK = initObj.K_NUMLOCK
      }
      else {
        this.K_NUMLOCK = 0;
      }
      if (initObj.hasOwnProperty('K_CLEAR')) {
        this.K_CLEAR = initObj.K_CLEAR
      }
      else {
        this.K_CLEAR = 0;
      }
      if (initObj.hasOwnProperty('K_UNKNOWN')) {
        this.K_UNKNOWN = initObj.K_UNKNOWN
      }
      else {
        this.K_UNKNOWN = 0;
      }
      if (initObj.hasOwnProperty('K_KP_PLUS')) {
        this.K_KP_PLUS = initObj.K_KP_PLUS
      }
      else {
        this.K_KP_PLUS = 0;
      }
      if (initObj.hasOwnProperty('K_QUESTION')) {
        this.K_QUESTION = initObj.K_QUESTION
      }
      else {
        this.K_QUESTION = 0;
      }
      if (initObj.hasOwnProperty('K_KP_EQUALS')) {
        this.K_KP_EQUALS = initObj.K_KP_EQUALS
      }
      else {
        this.K_KP_EQUALS = 0;
      }
      if (initObj.hasOwnProperty('K_RMETA')) {
        this.K_RMETA = initObj.K_RMETA
      }
      else {
        this.K_RMETA = 0;
      }
      if (initObj.hasOwnProperty('K_EURO')) {
        this.K_EURO = initObj.K_EURO
      }
      else {
        this.K_EURO = 0;
      }
      if (initObj.hasOwnProperty('K_SCROLLOCK')) {
        this.K_SCROLLOCK = initObj.K_SCROLLOCK
      }
      else {
        this.K_SCROLLOCK = 0;
      }
      if (initObj.hasOwnProperty('K_PERIOD')) {
        this.K_PERIOD = initObj.K_PERIOD
      }
      else {
        this.K_PERIOD = 0;
      }
      if (initObj.hasOwnProperty('K_SPACE')) {
        this.K_SPACE = initObj.K_SPACE
      }
      else {
        this.K_SPACE = 0;
      }
      if (initObj.hasOwnProperty('K_INSERT')) {
        this.K_INSERT = initObj.K_INSERT
      }
      else {
        this.K_INSERT = 0;
      }
      if (initObj.hasOwnProperty('K_DELETE')) {
        this.K_DELETE = initObj.K_DELETE
      }
      else {
        this.K_DELETE = 0;
      }
      if (initObj.hasOwnProperty('K_CARET')) {
        this.K_CARET = initObj.K_CARET
      }
      else {
        this.K_CARET = 0;
      }
      if (initObj.hasOwnProperty('K_HOME')) {
        this.K_HOME = initObj.K_HOME
      }
      else {
        this.K_HOME = 0;
      }
      if (initObj.hasOwnProperty('K_i')) {
        this.K_i = initObj.K_i
      }
      else {
        this.K_i = 0;
      }
      if (initObj.hasOwnProperty('K_LSUPER')) {
        this.K_LSUPER = initObj.K_LSUPER
      }
      else {
        this.K_LSUPER = 0;
      }
      if (initObj.hasOwnProperty('K_GREATER')) {
        this.K_GREATER = initObj.K_GREATER
      }
      else {
        this.K_GREATER = 0;
      }
      if (initObj.hasOwnProperty('K_LMETA')) {
        this.K_LMETA = initObj.K_LMETA
      }
      else {
        this.K_LMETA = 0;
      }
      if (initObj.hasOwnProperty('K_TAB')) {
        this.K_TAB = initObj.K_TAB
      }
      else {
        this.K_TAB = 0;
      }
      if (initObj.hasOwnProperty('K_FIRST')) {
        this.K_FIRST = initObj.K_FIRST
      }
      else {
        this.K_FIRST = 0;
      }
      if (initObj.hasOwnProperty('K_KP_PERIOD')) {
        this.K_KP_PERIOD = initObj.K_KP_PERIOD
      }
      else {
        this.K_KP_PERIOD = 0;
      }
      if (initObj.hasOwnProperty('K_RALT')) {
        this.K_RALT = initObj.K_RALT
      }
      else {
        this.K_RALT = 0;
      }
      if (initObj.hasOwnProperty('K_BREAK')) {
        this.K_BREAK = initObj.K_BREAK
      }
      else {
        this.K_BREAK = 0;
      }
      if (initObj.hasOwnProperty('K_MODE')) {
        this.K_MODE = initObj.K_MODE
      }
      else {
        this.K_MODE = 0;
      }
      if (initObj.hasOwnProperty('K_h')) {
        this.K_h = initObj.K_h
      }
      else {
        this.K_h = 0;
      }
      if (initObj.hasOwnProperty('K_RIGHTBRACKET')) {
        this.K_RIGHTBRACKET = initObj.K_RIGHTBRACKET
      }
      else {
        this.K_RIGHTBRACKET = 0;
      }
      if (initObj.hasOwnProperty('K_RSHIFT')) {
        this.K_RSHIFT = initObj.K_RSHIFT
      }
      else {
        this.K_RSHIFT = 0;
      }
      if (initObj.hasOwnProperty('K_LSHIFT')) {
        this.K_LSHIFT = initObj.K_LSHIFT
      }
      else {
        this.K_LSHIFT = 0;
      }
      if (initObj.hasOwnProperty('K_F12')) {
        this.K_F12 = initObj.K_F12
      }
      else {
        this.K_F12 = 0;
      }
      if (initObj.hasOwnProperty('K_F13')) {
        this.K_F13 = initObj.K_F13
      }
      else {
        this.K_F13 = 0;
      }
      if (initObj.hasOwnProperty('K_F10')) {
        this.K_F10 = initObj.K_F10
      }
      else {
        this.K_F10 = 0;
      }
      if (initObj.hasOwnProperty('K_F11')) {
        this.K_F11 = initObj.K_F11
      }
      else {
        this.K_F11 = 0;
      }
      if (initObj.hasOwnProperty('K_LAST')) {
        this.K_LAST = initObj.K_LAST
      }
      else {
        this.K_LAST = 0;
      }
      if (initObj.hasOwnProperty('K_F14')) {
        this.K_F14 = initObj.K_F14
      }
      else {
        this.K_F14 = 0;
      }
      if (initObj.hasOwnProperty('K_F15')) {
        this.K_F15 = initObj.K_F15
      }
      else {
        this.K_F15 = 0;
      }
      if (initObj.hasOwnProperty('K_y')) {
        this.K_y = initObj.K_y
      }
      else {
        this.K_y = 0;
      }
      if (initObj.hasOwnProperty('K_DOLLAR')) {
        this.K_DOLLAR = initObj.K_DOLLAR
      }
      else {
        this.K_DOLLAR = 0;
      }
      if (initObj.hasOwnProperty('K_z')) {
        this.K_z = initObj.K_z
      }
      else {
        this.K_z = 0;
      }
      if (initObj.hasOwnProperty('K_KP_ENTER')) {
        this.K_KP_ENTER = initObj.K_KP_ENTER
      }
      else {
        this.K_KP_ENTER = 0;
      }
      if (initObj.hasOwnProperty('K_PAGEDOWN')) {
        this.K_PAGEDOWN = initObj.K_PAGEDOWN
      }
      else {
        this.K_PAGEDOWN = 0;
      }
      if (initObj.hasOwnProperty('K_q')) {
        this.K_q = initObj.K_q
      }
      else {
        this.K_q = 0;
      }
      if (initObj.hasOwnProperty('K_p')) {
        this.K_p = initObj.K_p
      }
      else {
        this.K_p = 0;
      }
      if (initObj.hasOwnProperty('K_s')) {
        this.K_s = initObj.K_s
      }
      else {
        this.K_s = 0;
      }
      if (initObj.hasOwnProperty('K_n')) {
        this.K_n = initObj.K_n
      }
      else {
        this.K_n = 0;
      }
      if (initObj.hasOwnProperty('K_HASH')) {
        this.K_HASH = initObj.K_HASH
      }
      else {
        this.K_HASH = 0;
      }
      if (initObj.hasOwnProperty('K_t')) {
        this.K_t = initObj.K_t
      }
      else {
        this.K_t = 0;
      }
      if (initObj.hasOwnProperty('K_w')) {
        this.K_w = initObj.K_w
      }
      else {
        this.K_w = 0;
      }
      if (initObj.hasOwnProperty('K_v')) {
        this.K_v = initObj.K_v
      }
      else {
        this.K_v = 0;
      }
      if (initObj.hasOwnProperty('K_DOWN')) {
        this.K_DOWN = initObj.K_DOWN
      }
      else {
        this.K_DOWN = 0;
      }
      if (initObj.hasOwnProperty('K_a')) {
        this.K_a = initObj.K_a
      }
      else {
        this.K_a = 0;
      }
      if (initObj.hasOwnProperty('K_k')) {
        this.K_k = initObj.K_k
      }
      else {
        this.K_k = 0;
      }
      if (initObj.hasOwnProperty('K_j')) {
        this.K_j = initObj.K_j
      }
      else {
        this.K_j = 0;
      }
      if (initObj.hasOwnProperty('K_m')) {
        this.K_m = initObj.K_m
      }
      else {
        this.K_m = 0;
      }
      if (initObj.hasOwnProperty('K_l')) {
        this.K_l = initObj.K_l
      }
      else {
        this.K_l = 0;
      }
      if (initObj.hasOwnProperty('K_o')) {
        this.K_o = initObj.K_o
      }
      else {
        this.K_o = 0;
      }
      if (initObj.hasOwnProperty('K_UP')) {
        this.K_UP = initObj.K_UP
      }
      else {
        this.K_UP = 0;
      }
      if (initObj.hasOwnProperty('K_END')) {
        this.K_END = initObj.K_END
      }
      else {
        this.K_END = 0;
      }
      if (initObj.hasOwnProperty('K_RSUPER')) {
        this.K_RSUPER = initObj.K_RSUPER
      }
      else {
        this.K_RSUPER = 0;
      }
      if (initObj.hasOwnProperty('K_c')) {
        this.K_c = initObj.K_c
      }
      else {
        this.K_c = 0;
      }
      if (initObj.hasOwnProperty('K_b')) {
        this.K_b = initObj.K_b
      }
      else {
        this.K_b = 0;
      }
      if (initObj.hasOwnProperty('K_e')) {
        this.K_e = initObj.K_e
      }
      else {
        this.K_e = 0;
      }
      if (initObj.hasOwnProperty('K_d')) {
        this.K_d = initObj.K_d
      }
      else {
        this.K_d = 0;
      }
      if (initObj.hasOwnProperty('K_g')) {
        this.K_g = initObj.K_g
      }
      else {
        this.K_g = 0;
      }
      if (initObj.hasOwnProperty('K_f')) {
        this.K_f = initObj.K_f
      }
      else {
        this.K_f = 0;
      }
      if (initObj.hasOwnProperty('K_ASTERISK')) {
        this.K_ASTERISK = initObj.K_ASTERISK
      }
      else {
        this.K_ASTERISK = 0;
      }
      if (initObj.hasOwnProperty('K_AT')) {
        this.K_AT = initObj.K_AT
      }
      else {
        this.K_AT = 0;
      }
      if (initObj.hasOwnProperty('K_PAGEUP')) {
        this.K_PAGEUP = initObj.K_PAGEUP
      }
      else {
        this.K_PAGEUP = 0;
      }
      if (initObj.hasOwnProperty('K_CAPSLOCK')) {
        this.K_CAPSLOCK = initObj.K_CAPSLOCK
      }
      else {
        this.K_CAPSLOCK = 0;
      }
      if (initObj.hasOwnProperty('K_LESS')) {
        this.K_LESS = initObj.K_LESS
      }
      else {
        this.K_LESS = 0;
      }
      if (initObj.hasOwnProperty('K_PRINT')) {
        this.K_PRINT = initObj.K_PRINT
      }
      else {
        this.K_PRINT = 0;
      }
      if (initObj.hasOwnProperty('K_SLASH')) {
        this.K_SLASH = initObj.K_SLASH
      }
      else {
        this.K_SLASH = 0;
      }
      if (initObj.hasOwnProperty('K_LCTRL')) {
        this.K_LCTRL = initObj.K_LCTRL
      }
      else {
        this.K_LCTRL = 0;
      }
      if (initObj.hasOwnProperty('K_BACKSLASH')) {
        this.K_BACKSLASH = initObj.K_BACKSLASH
      }
      else {
        this.K_BACKSLASH = 0;
      }
      if (initObj.hasOwnProperty('K_RETURN')) {
        this.K_RETURN = initObj.K_RETURN
      }
      else {
        this.K_RETURN = 0;
      }
      if (initObj.hasOwnProperty('K_MINUS')) {
        this.K_MINUS = initObj.K_MINUS
      }
      else {
        this.K_MINUS = 0;
      }
      if (initObj.hasOwnProperty('K_HELP')) {
        this.K_HELP = initObj.K_HELP
      }
      else {
        this.K_HELP = 0;
      }
      if (initObj.hasOwnProperty('K_r')) {
        this.K_r = initObj.K_r
      }
      else {
        this.K_r = 0;
      }
      if (initObj.hasOwnProperty('K_9')) {
        this.K_9 = initObj.K_9
      }
      else {
        this.K_9 = 0;
      }
      if (initObj.hasOwnProperty('K_8')) {
        this.K_8 = initObj.K_8
      }
      else {
        this.K_8 = 0;
      }
      if (initObj.hasOwnProperty('K_EXCLAIM')) {
        this.K_EXCLAIM = initObj.K_EXCLAIM
      }
      else {
        this.K_EXCLAIM = 0;
      }
      if (initObj.hasOwnProperty('K_x')) {
        this.K_x = initObj.K_x
      }
      else {
        this.K_x = 0;
      }
      if (initObj.hasOwnProperty('K_1')) {
        this.K_1 = initObj.K_1
      }
      else {
        this.K_1 = 0;
      }
      if (initObj.hasOwnProperty('K_0')) {
        this.K_0 = initObj.K_0
      }
      else {
        this.K_0 = 0;
      }
      if (initObj.hasOwnProperty('K_3')) {
        this.K_3 = initObj.K_3
      }
      else {
        this.K_3 = 0;
      }
      if (initObj.hasOwnProperty('K_2')) {
        this.K_2 = initObj.K_2
      }
      else {
        this.K_2 = 0;
      }
      if (initObj.hasOwnProperty('K_5')) {
        this.K_5 = initObj.K_5
      }
      else {
        this.K_5 = 0;
      }
      if (initObj.hasOwnProperty('K_4')) {
        this.K_4 = initObj.K_4
      }
      else {
        this.K_4 = 0;
      }
      if (initObj.hasOwnProperty('K_7')) {
        this.K_7 = initObj.K_7
      }
      else {
        this.K_7 = 0;
      }
      if (initObj.hasOwnProperty('K_6')) {
        this.K_6 = initObj.K_6
      }
      else {
        this.K_6 = 0;
      }
      if (initObj.hasOwnProperty('K_LEFTPAREN')) {
        this.K_LEFTPAREN = initObj.K_LEFTPAREN
      }
      else {
        this.K_LEFTPAREN = 0;
      }
      if (initObj.hasOwnProperty('K_KP_DIVIDE')) {
        this.K_KP_DIVIDE = initObj.K_KP_DIVIDE
      }
      else {
        this.K_KP_DIVIDE = 0;
      }
      if (initObj.hasOwnProperty('K_POWER')) {
        this.K_POWER = initObj.K_POWER
      }
      else {
        this.K_POWER = 0;
      }
      if (initObj.hasOwnProperty('K_ESCAPE')) {
        this.K_ESCAPE = initObj.K_ESCAPE
      }
      else {
        this.K_ESCAPE = 0;
      }
      if (initObj.hasOwnProperty('K_BACKSPACE')) {
        this.K_BACKSPACE = initObj.K_BACKSPACE
      }
      else {
        this.K_BACKSPACE = 0;
      }
      if (initObj.hasOwnProperty('K_MENU')) {
        this.K_MENU = initObj.K_MENU
      }
      else {
        this.K_MENU = 0;
      }
      if (initObj.hasOwnProperty('K_u')) {
        this.K_u = initObj.K_u
      }
      else {
        this.K_u = 0;
      }
      if (initObj.hasOwnProperty('K_PLUS')) {
        this.K_PLUS = initObj.K_PLUS
      }
      else {
        this.K_PLUS = 0;
      }
      if (initObj.hasOwnProperty('K_KP6')) {
        this.K_KP6 = initObj.K_KP6
      }
      else {
        this.K_KP6 = 0;
      }
      if (initObj.hasOwnProperty('K_UNDERSCORE')) {
        this.K_UNDERSCORE = initObj.K_UNDERSCORE
      }
      else {
        this.K_UNDERSCORE = 0;
      }
      if (initObj.hasOwnProperty('K_QUOTE')) {
        this.K_QUOTE = initObj.K_QUOTE
      }
      else {
        this.K_QUOTE = 0;
      }
      if (initObj.hasOwnProperty('K_RIGHTPAREN')) {
        this.K_RIGHTPAREN = initObj.K_RIGHTPAREN
      }
      else {
        this.K_RIGHTPAREN = 0;
      }
      if (initObj.hasOwnProperty('K_RCTRL')) {
        this.K_RCTRL = initObj.K_RCTRL
      }
      else {
        this.K_RCTRL = 0;
      }
      if (initObj.hasOwnProperty('K_QUOTEDBL')) {
        this.K_QUOTEDBL = initObj.K_QUOTEDBL
      }
      else {
        this.K_QUOTEDBL = 0;
      }
      if (initObj.hasOwnProperty('K_KP_MULTIPLY')) {
        this.K_KP_MULTIPLY = initObj.K_KP_MULTIPLY
      }
      else {
        this.K_KP_MULTIPLY = 0;
      }
      if (initObj.hasOwnProperty('K_LEFTBRACKET')) {
        this.K_LEFTBRACKET = initObj.K_LEFTBRACKET
      }
      else {
        this.K_LEFTBRACKET = 0;
      }
      if (initObj.hasOwnProperty('K_LALT')) {
        this.K_LALT = initObj.K_LALT
      }
      else {
        this.K_LALT = 0;
      }
      if (initObj.hasOwnProperty('K_KP8')) {
        this.K_KP8 = initObj.K_KP8
      }
      else {
        this.K_KP8 = 0;
      }
      if (initObj.hasOwnProperty('K_KP9')) {
        this.K_KP9 = initObj.K_KP9
      }
      else {
        this.K_KP9 = 0;
      }
      if (initObj.hasOwnProperty('K_KP4')) {
        this.K_KP4 = initObj.K_KP4
      }
      else {
        this.K_KP4 = 0;
      }
      if (initObj.hasOwnProperty('K_KP5')) {
        this.K_KP5 = initObj.K_KP5
      }
      else {
        this.K_KP5 = 0;
      }
      if (initObj.hasOwnProperty('K_BACKQUOTE')) {
        this.K_BACKQUOTE = initObj.K_BACKQUOTE
      }
      else {
        this.K_BACKQUOTE = 0;
      }
      if (initObj.hasOwnProperty('K_KP7')) {
        this.K_KP7 = initObj.K_KP7
      }
      else {
        this.K_KP7 = 0;
      }
      if (initObj.hasOwnProperty('K_KP0')) {
        this.K_KP0 = initObj.K_KP0
      }
      else {
        this.K_KP0 = 0;
      }
      if (initObj.hasOwnProperty('K_KP1')) {
        this.K_KP1 = initObj.K_KP1
      }
      else {
        this.K_KP1 = 0;
      }
      if (initObj.hasOwnProperty('K_KP2')) {
        this.K_KP2 = initObj.K_KP2
      }
      else {
        this.K_KP2 = 0;
      }
      if (initObj.hasOwnProperty('K_KP3')) {
        this.K_KP3 = initObj.K_KP3
      }
      else {
        this.K_KP3 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Keyboard
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [K_KP_MINUS]
    bufferOffset = _serializer.uint8(obj.K_KP_MINUS, buffer, bufferOffset);
    // Serialize message field [K_F1]
    bufferOffset = _serializer.uint8(obj.K_F1, buffer, bufferOffset);
    // Serialize message field [K_F2]
    bufferOffset = _serializer.uint8(obj.K_F2, buffer, bufferOffset);
    // Serialize message field [K_F3]
    bufferOffset = _serializer.uint8(obj.K_F3, buffer, bufferOffset);
    // Serialize message field [K_COLON]
    bufferOffset = _serializer.uint8(obj.K_COLON, buffer, bufferOffset);
    // Serialize message field [K_F5]
    bufferOffset = _serializer.uint8(obj.K_F5, buffer, bufferOffset);
    // Serialize message field [K_F6]
    bufferOffset = _serializer.uint8(obj.K_F6, buffer, bufferOffset);
    // Serialize message field [K_F7]
    bufferOffset = _serializer.uint8(obj.K_F7, buffer, bufferOffset);
    // Serialize message field [K_F8]
    bufferOffset = _serializer.uint8(obj.K_F8, buffer, bufferOffset);
    // Serialize message field [K_F9]
    bufferOffset = _serializer.uint8(obj.K_F9, buffer, bufferOffset);
    // Serialize message field [K_LEFT]
    bufferOffset = _serializer.uint8(obj.K_LEFT, buffer, bufferOffset);
    // Serialize message field [K_COMMA]
    bufferOffset = _serializer.uint8(obj.K_COMMA, buffer, bufferOffset);
    // Serialize message field [K_RIGHT]
    bufferOffset = _serializer.uint8(obj.K_RIGHT, buffer, bufferOffset);
    // Serialize message field [K_PAUSE]
    bufferOffset = _serializer.uint8(obj.K_PAUSE, buffer, bufferOffset);
    // Serialize message field [K_EQUALS]
    bufferOffset = _serializer.uint8(obj.K_EQUALS, buffer, bufferOffset);
    // Serialize message field [K_SYSREQ]
    bufferOffset = _serializer.uint8(obj.K_SYSREQ, buffer, bufferOffset);
    // Serialize message field [K_F4]
    bufferOffset = _serializer.uint8(obj.K_F4, buffer, bufferOffset);
    // Serialize message field [K_SEMICOLON]
    bufferOffset = _serializer.uint8(obj.K_SEMICOLON, buffer, bufferOffset);
    // Serialize message field [K_AMPERSAND]
    bufferOffset = _serializer.uint8(obj.K_AMPERSAND, buffer, bufferOffset);
    // Serialize message field [K_NUMLOCK]
    bufferOffset = _serializer.uint8(obj.K_NUMLOCK, buffer, bufferOffset);
    // Serialize message field [K_CLEAR]
    bufferOffset = _serializer.uint8(obj.K_CLEAR, buffer, bufferOffset);
    // Serialize message field [K_UNKNOWN]
    bufferOffset = _serializer.uint8(obj.K_UNKNOWN, buffer, bufferOffset);
    // Serialize message field [K_KP_PLUS]
    bufferOffset = _serializer.uint8(obj.K_KP_PLUS, buffer, bufferOffset);
    // Serialize message field [K_QUESTION]
    bufferOffset = _serializer.uint8(obj.K_QUESTION, buffer, bufferOffset);
    // Serialize message field [K_KP_EQUALS]
    bufferOffset = _serializer.uint8(obj.K_KP_EQUALS, buffer, bufferOffset);
    // Serialize message field [K_RMETA]
    bufferOffset = _serializer.uint8(obj.K_RMETA, buffer, bufferOffset);
    // Serialize message field [K_EURO]
    bufferOffset = _serializer.uint8(obj.K_EURO, buffer, bufferOffset);
    // Serialize message field [K_SCROLLOCK]
    bufferOffset = _serializer.uint8(obj.K_SCROLLOCK, buffer, bufferOffset);
    // Serialize message field [K_PERIOD]
    bufferOffset = _serializer.uint8(obj.K_PERIOD, buffer, bufferOffset);
    // Serialize message field [K_SPACE]
    bufferOffset = _serializer.uint8(obj.K_SPACE, buffer, bufferOffset);
    // Serialize message field [K_INSERT]
    bufferOffset = _serializer.uint8(obj.K_INSERT, buffer, bufferOffset);
    // Serialize message field [K_DELETE]
    bufferOffset = _serializer.uint8(obj.K_DELETE, buffer, bufferOffset);
    // Serialize message field [K_CARET]
    bufferOffset = _serializer.uint8(obj.K_CARET, buffer, bufferOffset);
    // Serialize message field [K_HOME]
    bufferOffset = _serializer.uint8(obj.K_HOME, buffer, bufferOffset);
    // Serialize message field [K_i]
    bufferOffset = _serializer.uint8(obj.K_i, buffer, bufferOffset);
    // Serialize message field [K_LSUPER]
    bufferOffset = _serializer.uint8(obj.K_LSUPER, buffer, bufferOffset);
    // Serialize message field [K_GREATER]
    bufferOffset = _serializer.uint8(obj.K_GREATER, buffer, bufferOffset);
    // Serialize message field [K_LMETA]
    bufferOffset = _serializer.uint8(obj.K_LMETA, buffer, bufferOffset);
    // Serialize message field [K_TAB]
    bufferOffset = _serializer.uint8(obj.K_TAB, buffer, bufferOffset);
    // Serialize message field [K_FIRST]
    bufferOffset = _serializer.uint8(obj.K_FIRST, buffer, bufferOffset);
    // Serialize message field [K_KP_PERIOD]
    bufferOffset = _serializer.uint8(obj.K_KP_PERIOD, buffer, bufferOffset);
    // Serialize message field [K_RALT]
    bufferOffset = _serializer.uint8(obj.K_RALT, buffer, bufferOffset);
    // Serialize message field [K_BREAK]
    bufferOffset = _serializer.uint8(obj.K_BREAK, buffer, bufferOffset);
    // Serialize message field [K_MODE]
    bufferOffset = _serializer.uint8(obj.K_MODE, buffer, bufferOffset);
    // Serialize message field [K_h]
    bufferOffset = _serializer.uint8(obj.K_h, buffer, bufferOffset);
    // Serialize message field [K_RIGHTBRACKET]
    bufferOffset = _serializer.uint8(obj.K_RIGHTBRACKET, buffer, bufferOffset);
    // Serialize message field [K_RSHIFT]
    bufferOffset = _serializer.uint8(obj.K_RSHIFT, buffer, bufferOffset);
    // Serialize message field [K_LSHIFT]
    bufferOffset = _serializer.uint8(obj.K_LSHIFT, buffer, bufferOffset);
    // Serialize message field [K_F12]
    bufferOffset = _serializer.uint8(obj.K_F12, buffer, bufferOffset);
    // Serialize message field [K_F13]
    bufferOffset = _serializer.uint8(obj.K_F13, buffer, bufferOffset);
    // Serialize message field [K_F10]
    bufferOffset = _serializer.uint8(obj.K_F10, buffer, bufferOffset);
    // Serialize message field [K_F11]
    bufferOffset = _serializer.uint8(obj.K_F11, buffer, bufferOffset);
    // Serialize message field [K_LAST]
    bufferOffset = _serializer.uint8(obj.K_LAST, buffer, bufferOffset);
    // Serialize message field [K_F14]
    bufferOffset = _serializer.uint8(obj.K_F14, buffer, bufferOffset);
    // Serialize message field [K_F15]
    bufferOffset = _serializer.uint8(obj.K_F15, buffer, bufferOffset);
    // Serialize message field [K_y]
    bufferOffset = _serializer.uint8(obj.K_y, buffer, bufferOffset);
    // Serialize message field [K_DOLLAR]
    bufferOffset = _serializer.uint8(obj.K_DOLLAR, buffer, bufferOffset);
    // Serialize message field [K_z]
    bufferOffset = _serializer.uint8(obj.K_z, buffer, bufferOffset);
    // Serialize message field [K_KP_ENTER]
    bufferOffset = _serializer.uint8(obj.K_KP_ENTER, buffer, bufferOffset);
    // Serialize message field [K_PAGEDOWN]
    bufferOffset = _serializer.uint8(obj.K_PAGEDOWN, buffer, bufferOffset);
    // Serialize message field [K_q]
    bufferOffset = _serializer.uint8(obj.K_q, buffer, bufferOffset);
    // Serialize message field [K_p]
    bufferOffset = _serializer.uint8(obj.K_p, buffer, bufferOffset);
    // Serialize message field [K_s]
    bufferOffset = _serializer.uint8(obj.K_s, buffer, bufferOffset);
    // Serialize message field [K_n]
    bufferOffset = _serializer.uint8(obj.K_n, buffer, bufferOffset);
    // Serialize message field [K_HASH]
    bufferOffset = _serializer.uint8(obj.K_HASH, buffer, bufferOffset);
    // Serialize message field [K_t]
    bufferOffset = _serializer.uint8(obj.K_t, buffer, bufferOffset);
    // Serialize message field [K_w]
    bufferOffset = _serializer.uint8(obj.K_w, buffer, bufferOffset);
    // Serialize message field [K_v]
    bufferOffset = _serializer.uint8(obj.K_v, buffer, bufferOffset);
    // Serialize message field [K_DOWN]
    bufferOffset = _serializer.uint8(obj.K_DOWN, buffer, bufferOffset);
    // Serialize message field [K_a]
    bufferOffset = _serializer.uint8(obj.K_a, buffer, bufferOffset);
    // Serialize message field [K_k]
    bufferOffset = _serializer.uint8(obj.K_k, buffer, bufferOffset);
    // Serialize message field [K_j]
    bufferOffset = _serializer.uint8(obj.K_j, buffer, bufferOffset);
    // Serialize message field [K_m]
    bufferOffset = _serializer.uint8(obj.K_m, buffer, bufferOffset);
    // Serialize message field [K_l]
    bufferOffset = _serializer.uint8(obj.K_l, buffer, bufferOffset);
    // Serialize message field [K_o]
    bufferOffset = _serializer.uint8(obj.K_o, buffer, bufferOffset);
    // Serialize message field [K_UP]
    bufferOffset = _serializer.uint8(obj.K_UP, buffer, bufferOffset);
    // Serialize message field [K_END]
    bufferOffset = _serializer.uint8(obj.K_END, buffer, bufferOffset);
    // Serialize message field [K_RSUPER]
    bufferOffset = _serializer.uint8(obj.K_RSUPER, buffer, bufferOffset);
    // Serialize message field [K_c]
    bufferOffset = _serializer.uint8(obj.K_c, buffer, bufferOffset);
    // Serialize message field [K_b]
    bufferOffset = _serializer.uint8(obj.K_b, buffer, bufferOffset);
    // Serialize message field [K_e]
    bufferOffset = _serializer.uint8(obj.K_e, buffer, bufferOffset);
    // Serialize message field [K_d]
    bufferOffset = _serializer.uint8(obj.K_d, buffer, bufferOffset);
    // Serialize message field [K_g]
    bufferOffset = _serializer.uint8(obj.K_g, buffer, bufferOffset);
    // Serialize message field [K_f]
    bufferOffset = _serializer.uint8(obj.K_f, buffer, bufferOffset);
    // Serialize message field [K_ASTERISK]
    bufferOffset = _serializer.uint8(obj.K_ASTERISK, buffer, bufferOffset);
    // Serialize message field [K_AT]
    bufferOffset = _serializer.uint8(obj.K_AT, buffer, bufferOffset);
    // Serialize message field [K_PAGEUP]
    bufferOffset = _serializer.uint8(obj.K_PAGEUP, buffer, bufferOffset);
    // Serialize message field [K_CAPSLOCK]
    bufferOffset = _serializer.uint8(obj.K_CAPSLOCK, buffer, bufferOffset);
    // Serialize message field [K_LESS]
    bufferOffset = _serializer.uint8(obj.K_LESS, buffer, bufferOffset);
    // Serialize message field [K_PRINT]
    bufferOffset = _serializer.uint8(obj.K_PRINT, buffer, bufferOffset);
    // Serialize message field [K_SLASH]
    bufferOffset = _serializer.uint8(obj.K_SLASH, buffer, bufferOffset);
    // Serialize message field [K_LCTRL]
    bufferOffset = _serializer.uint8(obj.K_LCTRL, buffer, bufferOffset);
    // Serialize message field [K_BACKSLASH]
    bufferOffset = _serializer.uint8(obj.K_BACKSLASH, buffer, bufferOffset);
    // Serialize message field [K_RETURN]
    bufferOffset = _serializer.uint8(obj.K_RETURN, buffer, bufferOffset);
    // Serialize message field [K_MINUS]
    bufferOffset = _serializer.uint8(obj.K_MINUS, buffer, bufferOffset);
    // Serialize message field [K_HELP]
    bufferOffset = _serializer.uint8(obj.K_HELP, buffer, bufferOffset);
    // Serialize message field [K_r]
    bufferOffset = _serializer.uint8(obj.K_r, buffer, bufferOffset);
    // Serialize message field [K_9]
    bufferOffset = _serializer.uint8(obj.K_9, buffer, bufferOffset);
    // Serialize message field [K_8]
    bufferOffset = _serializer.uint8(obj.K_8, buffer, bufferOffset);
    // Serialize message field [K_EXCLAIM]
    bufferOffset = _serializer.uint8(obj.K_EXCLAIM, buffer, bufferOffset);
    // Serialize message field [K_x]
    bufferOffset = _serializer.uint8(obj.K_x, buffer, bufferOffset);
    // Serialize message field [K_1]
    bufferOffset = _serializer.uint8(obj.K_1, buffer, bufferOffset);
    // Serialize message field [K_0]
    bufferOffset = _serializer.uint8(obj.K_0, buffer, bufferOffset);
    // Serialize message field [K_3]
    bufferOffset = _serializer.uint8(obj.K_3, buffer, bufferOffset);
    // Serialize message field [K_2]
    bufferOffset = _serializer.uint8(obj.K_2, buffer, bufferOffset);
    // Serialize message field [K_5]
    bufferOffset = _serializer.uint8(obj.K_5, buffer, bufferOffset);
    // Serialize message field [K_4]
    bufferOffset = _serializer.uint8(obj.K_4, buffer, bufferOffset);
    // Serialize message field [K_7]
    bufferOffset = _serializer.uint8(obj.K_7, buffer, bufferOffset);
    // Serialize message field [K_6]
    bufferOffset = _serializer.uint8(obj.K_6, buffer, bufferOffset);
    // Serialize message field [K_LEFTPAREN]
    bufferOffset = _serializer.uint8(obj.K_LEFTPAREN, buffer, bufferOffset);
    // Serialize message field [K_KP_DIVIDE]
    bufferOffset = _serializer.uint8(obj.K_KP_DIVIDE, buffer, bufferOffset);
    // Serialize message field [K_POWER]
    bufferOffset = _serializer.uint8(obj.K_POWER, buffer, bufferOffset);
    // Serialize message field [K_ESCAPE]
    bufferOffset = _serializer.uint8(obj.K_ESCAPE, buffer, bufferOffset);
    // Serialize message field [K_BACKSPACE]
    bufferOffset = _serializer.uint8(obj.K_BACKSPACE, buffer, bufferOffset);
    // Serialize message field [K_MENU]
    bufferOffset = _serializer.uint8(obj.K_MENU, buffer, bufferOffset);
    // Serialize message field [K_u]
    bufferOffset = _serializer.uint8(obj.K_u, buffer, bufferOffset);
    // Serialize message field [K_PLUS]
    bufferOffset = _serializer.uint8(obj.K_PLUS, buffer, bufferOffset);
    // Serialize message field [K_KP6]
    bufferOffset = _serializer.uint8(obj.K_KP6, buffer, bufferOffset);
    // Serialize message field [K_UNDERSCORE]
    bufferOffset = _serializer.uint8(obj.K_UNDERSCORE, buffer, bufferOffset);
    // Serialize message field [K_QUOTE]
    bufferOffset = _serializer.uint8(obj.K_QUOTE, buffer, bufferOffset);
    // Serialize message field [K_RIGHTPAREN]
    bufferOffset = _serializer.uint8(obj.K_RIGHTPAREN, buffer, bufferOffset);
    // Serialize message field [K_RCTRL]
    bufferOffset = _serializer.uint8(obj.K_RCTRL, buffer, bufferOffset);
    // Serialize message field [K_QUOTEDBL]
    bufferOffset = _serializer.uint8(obj.K_QUOTEDBL, buffer, bufferOffset);
    // Serialize message field [K_KP_MULTIPLY]
    bufferOffset = _serializer.uint8(obj.K_KP_MULTIPLY, buffer, bufferOffset);
    // Serialize message field [K_LEFTBRACKET]
    bufferOffset = _serializer.uint8(obj.K_LEFTBRACKET, buffer, bufferOffset);
    // Serialize message field [K_LALT]
    bufferOffset = _serializer.uint8(obj.K_LALT, buffer, bufferOffset);
    // Serialize message field [K_KP8]
    bufferOffset = _serializer.uint8(obj.K_KP8, buffer, bufferOffset);
    // Serialize message field [K_KP9]
    bufferOffset = _serializer.uint8(obj.K_KP9, buffer, bufferOffset);
    // Serialize message field [K_KP4]
    bufferOffset = _serializer.uint8(obj.K_KP4, buffer, bufferOffset);
    // Serialize message field [K_KP5]
    bufferOffset = _serializer.uint8(obj.K_KP5, buffer, bufferOffset);
    // Serialize message field [K_BACKQUOTE]
    bufferOffset = _serializer.uint8(obj.K_BACKQUOTE, buffer, bufferOffset);
    // Serialize message field [K_KP7]
    bufferOffset = _serializer.uint8(obj.K_KP7, buffer, bufferOffset);
    // Serialize message field [K_KP0]
    bufferOffset = _serializer.uint8(obj.K_KP0, buffer, bufferOffset);
    // Serialize message field [K_KP1]
    bufferOffset = _serializer.uint8(obj.K_KP1, buffer, bufferOffset);
    // Serialize message field [K_KP2]
    bufferOffset = _serializer.uint8(obj.K_KP2, buffer, bufferOffset);
    // Serialize message field [K_KP3]
    bufferOffset = _serializer.uint8(obj.K_KP3, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Keyboard
    let len;
    let data = new Keyboard(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [K_KP_MINUS]
    data.K_KP_MINUS = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F1]
    data.K_F1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F2]
    data.K_F2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F3]
    data.K_F3 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_COLON]
    data.K_COLON = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F5]
    data.K_F5 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F6]
    data.K_F6 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F7]
    data.K_F7 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F8]
    data.K_F8 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F9]
    data.K_F9 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_LEFT]
    data.K_LEFT = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_COMMA]
    data.K_COMMA = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_RIGHT]
    data.K_RIGHT = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_PAUSE]
    data.K_PAUSE = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_EQUALS]
    data.K_EQUALS = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_SYSREQ]
    data.K_SYSREQ = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F4]
    data.K_F4 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_SEMICOLON]
    data.K_SEMICOLON = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_AMPERSAND]
    data.K_AMPERSAND = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_NUMLOCK]
    data.K_NUMLOCK = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_CLEAR]
    data.K_CLEAR = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_UNKNOWN]
    data.K_UNKNOWN = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP_PLUS]
    data.K_KP_PLUS = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_QUESTION]
    data.K_QUESTION = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP_EQUALS]
    data.K_KP_EQUALS = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_RMETA]
    data.K_RMETA = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_EURO]
    data.K_EURO = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_SCROLLOCK]
    data.K_SCROLLOCK = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_PERIOD]
    data.K_PERIOD = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_SPACE]
    data.K_SPACE = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_INSERT]
    data.K_INSERT = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_DELETE]
    data.K_DELETE = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_CARET]
    data.K_CARET = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_HOME]
    data.K_HOME = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_i]
    data.K_i = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_LSUPER]
    data.K_LSUPER = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_GREATER]
    data.K_GREATER = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_LMETA]
    data.K_LMETA = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_TAB]
    data.K_TAB = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_FIRST]
    data.K_FIRST = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP_PERIOD]
    data.K_KP_PERIOD = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_RALT]
    data.K_RALT = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_BREAK]
    data.K_BREAK = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_MODE]
    data.K_MODE = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_h]
    data.K_h = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_RIGHTBRACKET]
    data.K_RIGHTBRACKET = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_RSHIFT]
    data.K_RSHIFT = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_LSHIFT]
    data.K_LSHIFT = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F12]
    data.K_F12 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F13]
    data.K_F13 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F10]
    data.K_F10 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F11]
    data.K_F11 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_LAST]
    data.K_LAST = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F14]
    data.K_F14 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_F15]
    data.K_F15 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_y]
    data.K_y = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_DOLLAR]
    data.K_DOLLAR = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_z]
    data.K_z = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP_ENTER]
    data.K_KP_ENTER = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_PAGEDOWN]
    data.K_PAGEDOWN = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_q]
    data.K_q = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_p]
    data.K_p = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_s]
    data.K_s = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_n]
    data.K_n = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_HASH]
    data.K_HASH = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_t]
    data.K_t = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_w]
    data.K_w = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_v]
    data.K_v = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_DOWN]
    data.K_DOWN = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_a]
    data.K_a = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_k]
    data.K_k = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_j]
    data.K_j = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_m]
    data.K_m = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_l]
    data.K_l = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_o]
    data.K_o = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_UP]
    data.K_UP = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_END]
    data.K_END = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_RSUPER]
    data.K_RSUPER = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_c]
    data.K_c = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_b]
    data.K_b = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_e]
    data.K_e = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_d]
    data.K_d = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_g]
    data.K_g = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_f]
    data.K_f = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_ASTERISK]
    data.K_ASTERISK = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_AT]
    data.K_AT = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_PAGEUP]
    data.K_PAGEUP = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_CAPSLOCK]
    data.K_CAPSLOCK = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_LESS]
    data.K_LESS = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_PRINT]
    data.K_PRINT = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_SLASH]
    data.K_SLASH = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_LCTRL]
    data.K_LCTRL = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_BACKSLASH]
    data.K_BACKSLASH = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_RETURN]
    data.K_RETURN = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_MINUS]
    data.K_MINUS = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_HELP]
    data.K_HELP = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_r]
    data.K_r = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_9]
    data.K_9 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_8]
    data.K_8 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_EXCLAIM]
    data.K_EXCLAIM = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_x]
    data.K_x = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_1]
    data.K_1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_0]
    data.K_0 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_3]
    data.K_3 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_2]
    data.K_2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_5]
    data.K_5 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_4]
    data.K_4 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_7]
    data.K_7 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_6]
    data.K_6 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_LEFTPAREN]
    data.K_LEFTPAREN = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP_DIVIDE]
    data.K_KP_DIVIDE = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_POWER]
    data.K_POWER = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_ESCAPE]
    data.K_ESCAPE = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_BACKSPACE]
    data.K_BACKSPACE = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_MENU]
    data.K_MENU = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_u]
    data.K_u = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_PLUS]
    data.K_PLUS = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP6]
    data.K_KP6 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_UNDERSCORE]
    data.K_UNDERSCORE = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_QUOTE]
    data.K_QUOTE = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_RIGHTPAREN]
    data.K_RIGHTPAREN = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_RCTRL]
    data.K_RCTRL = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_QUOTEDBL]
    data.K_QUOTEDBL = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP_MULTIPLY]
    data.K_KP_MULTIPLY = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_LEFTBRACKET]
    data.K_LEFTBRACKET = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_LALT]
    data.K_LALT = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP8]
    data.K_KP8 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP9]
    data.K_KP9 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP4]
    data.K_KP4 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP5]
    data.K_KP5 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_BACKQUOTE]
    data.K_BACKQUOTE = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP7]
    data.K_KP7 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP0]
    data.K_KP0 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP1]
    data.K_KP1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP2]
    data.K_KP2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [K_KP3]
    data.K_KP3 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 136;
  }

  static datatype() {
    // Returns string type for a message object
    return 'keyboard/Keyboard';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2159f4484383d5870ec5060160b0487a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Keyboard(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.K_KP_MINUS !== undefined) {
      resolved.K_KP_MINUS = msg.K_KP_MINUS;
    }
    else {
      resolved.K_KP_MINUS = 0
    }

    if (msg.K_F1 !== undefined) {
      resolved.K_F1 = msg.K_F1;
    }
    else {
      resolved.K_F1 = 0
    }

    if (msg.K_F2 !== undefined) {
      resolved.K_F2 = msg.K_F2;
    }
    else {
      resolved.K_F2 = 0
    }

    if (msg.K_F3 !== undefined) {
      resolved.K_F3 = msg.K_F3;
    }
    else {
      resolved.K_F3 = 0
    }

    if (msg.K_COLON !== undefined) {
      resolved.K_COLON = msg.K_COLON;
    }
    else {
      resolved.K_COLON = 0
    }

    if (msg.K_F5 !== undefined) {
      resolved.K_F5 = msg.K_F5;
    }
    else {
      resolved.K_F5 = 0
    }

    if (msg.K_F6 !== undefined) {
      resolved.K_F6 = msg.K_F6;
    }
    else {
      resolved.K_F6 = 0
    }

    if (msg.K_F7 !== undefined) {
      resolved.K_F7 = msg.K_F7;
    }
    else {
      resolved.K_F7 = 0
    }

    if (msg.K_F8 !== undefined) {
      resolved.K_F8 = msg.K_F8;
    }
    else {
      resolved.K_F8 = 0
    }

    if (msg.K_F9 !== undefined) {
      resolved.K_F9 = msg.K_F9;
    }
    else {
      resolved.K_F9 = 0
    }

    if (msg.K_LEFT !== undefined) {
      resolved.K_LEFT = msg.K_LEFT;
    }
    else {
      resolved.K_LEFT = 0
    }

    if (msg.K_COMMA !== undefined) {
      resolved.K_COMMA = msg.K_COMMA;
    }
    else {
      resolved.K_COMMA = 0
    }

    if (msg.K_RIGHT !== undefined) {
      resolved.K_RIGHT = msg.K_RIGHT;
    }
    else {
      resolved.K_RIGHT = 0
    }

    if (msg.K_PAUSE !== undefined) {
      resolved.K_PAUSE = msg.K_PAUSE;
    }
    else {
      resolved.K_PAUSE = 0
    }

    if (msg.K_EQUALS !== undefined) {
      resolved.K_EQUALS = msg.K_EQUALS;
    }
    else {
      resolved.K_EQUALS = 0
    }

    if (msg.K_SYSREQ !== undefined) {
      resolved.K_SYSREQ = msg.K_SYSREQ;
    }
    else {
      resolved.K_SYSREQ = 0
    }

    if (msg.K_F4 !== undefined) {
      resolved.K_F4 = msg.K_F4;
    }
    else {
      resolved.K_F4 = 0
    }

    if (msg.K_SEMICOLON !== undefined) {
      resolved.K_SEMICOLON = msg.K_SEMICOLON;
    }
    else {
      resolved.K_SEMICOLON = 0
    }

    if (msg.K_AMPERSAND !== undefined) {
      resolved.K_AMPERSAND = msg.K_AMPERSAND;
    }
    else {
      resolved.K_AMPERSAND = 0
    }

    if (msg.K_NUMLOCK !== undefined) {
      resolved.K_NUMLOCK = msg.K_NUMLOCK;
    }
    else {
      resolved.K_NUMLOCK = 0
    }

    if (msg.K_CLEAR !== undefined) {
      resolved.K_CLEAR = msg.K_CLEAR;
    }
    else {
      resolved.K_CLEAR = 0
    }

    if (msg.K_UNKNOWN !== undefined) {
      resolved.K_UNKNOWN = msg.K_UNKNOWN;
    }
    else {
      resolved.K_UNKNOWN = 0
    }

    if (msg.K_KP_PLUS !== undefined) {
      resolved.K_KP_PLUS = msg.K_KP_PLUS;
    }
    else {
      resolved.K_KP_PLUS = 0
    }

    if (msg.K_QUESTION !== undefined) {
      resolved.K_QUESTION = msg.K_QUESTION;
    }
    else {
      resolved.K_QUESTION = 0
    }

    if (msg.K_KP_EQUALS !== undefined) {
      resolved.K_KP_EQUALS = msg.K_KP_EQUALS;
    }
    else {
      resolved.K_KP_EQUALS = 0
    }

    if (msg.K_RMETA !== undefined) {
      resolved.K_RMETA = msg.K_RMETA;
    }
    else {
      resolved.K_RMETA = 0
    }

    if (msg.K_EURO !== undefined) {
      resolved.K_EURO = msg.K_EURO;
    }
    else {
      resolved.K_EURO = 0
    }

    if (msg.K_SCROLLOCK !== undefined) {
      resolved.K_SCROLLOCK = msg.K_SCROLLOCK;
    }
    else {
      resolved.K_SCROLLOCK = 0
    }

    if (msg.K_PERIOD !== undefined) {
      resolved.K_PERIOD = msg.K_PERIOD;
    }
    else {
      resolved.K_PERIOD = 0
    }

    if (msg.K_SPACE !== undefined) {
      resolved.K_SPACE = msg.K_SPACE;
    }
    else {
      resolved.K_SPACE = 0
    }

    if (msg.K_INSERT !== undefined) {
      resolved.K_INSERT = msg.K_INSERT;
    }
    else {
      resolved.K_INSERT = 0
    }

    if (msg.K_DELETE !== undefined) {
      resolved.K_DELETE = msg.K_DELETE;
    }
    else {
      resolved.K_DELETE = 0
    }

    if (msg.K_CARET !== undefined) {
      resolved.K_CARET = msg.K_CARET;
    }
    else {
      resolved.K_CARET = 0
    }

    if (msg.K_HOME !== undefined) {
      resolved.K_HOME = msg.K_HOME;
    }
    else {
      resolved.K_HOME = 0
    }

    if (msg.K_i !== undefined) {
      resolved.K_i = msg.K_i;
    }
    else {
      resolved.K_i = 0
    }

    if (msg.K_LSUPER !== undefined) {
      resolved.K_LSUPER = msg.K_LSUPER;
    }
    else {
      resolved.K_LSUPER = 0
    }

    if (msg.K_GREATER !== undefined) {
      resolved.K_GREATER = msg.K_GREATER;
    }
    else {
      resolved.K_GREATER = 0
    }

    if (msg.K_LMETA !== undefined) {
      resolved.K_LMETA = msg.K_LMETA;
    }
    else {
      resolved.K_LMETA = 0
    }

    if (msg.K_TAB !== undefined) {
      resolved.K_TAB = msg.K_TAB;
    }
    else {
      resolved.K_TAB = 0
    }

    if (msg.K_FIRST !== undefined) {
      resolved.K_FIRST = msg.K_FIRST;
    }
    else {
      resolved.K_FIRST = 0
    }

    if (msg.K_KP_PERIOD !== undefined) {
      resolved.K_KP_PERIOD = msg.K_KP_PERIOD;
    }
    else {
      resolved.K_KP_PERIOD = 0
    }

    if (msg.K_RALT !== undefined) {
      resolved.K_RALT = msg.K_RALT;
    }
    else {
      resolved.K_RALT = 0
    }

    if (msg.K_BREAK !== undefined) {
      resolved.K_BREAK = msg.K_BREAK;
    }
    else {
      resolved.K_BREAK = 0
    }

    if (msg.K_MODE !== undefined) {
      resolved.K_MODE = msg.K_MODE;
    }
    else {
      resolved.K_MODE = 0
    }

    if (msg.K_h !== undefined) {
      resolved.K_h = msg.K_h;
    }
    else {
      resolved.K_h = 0
    }

    if (msg.K_RIGHTBRACKET !== undefined) {
      resolved.K_RIGHTBRACKET = msg.K_RIGHTBRACKET;
    }
    else {
      resolved.K_RIGHTBRACKET = 0
    }

    if (msg.K_RSHIFT !== undefined) {
      resolved.K_RSHIFT = msg.K_RSHIFT;
    }
    else {
      resolved.K_RSHIFT = 0
    }

    if (msg.K_LSHIFT !== undefined) {
      resolved.K_LSHIFT = msg.K_LSHIFT;
    }
    else {
      resolved.K_LSHIFT = 0
    }

    if (msg.K_F12 !== undefined) {
      resolved.K_F12 = msg.K_F12;
    }
    else {
      resolved.K_F12 = 0
    }

    if (msg.K_F13 !== undefined) {
      resolved.K_F13 = msg.K_F13;
    }
    else {
      resolved.K_F13 = 0
    }

    if (msg.K_F10 !== undefined) {
      resolved.K_F10 = msg.K_F10;
    }
    else {
      resolved.K_F10 = 0
    }

    if (msg.K_F11 !== undefined) {
      resolved.K_F11 = msg.K_F11;
    }
    else {
      resolved.K_F11 = 0
    }

    if (msg.K_LAST !== undefined) {
      resolved.K_LAST = msg.K_LAST;
    }
    else {
      resolved.K_LAST = 0
    }

    if (msg.K_F14 !== undefined) {
      resolved.K_F14 = msg.K_F14;
    }
    else {
      resolved.K_F14 = 0
    }

    if (msg.K_F15 !== undefined) {
      resolved.K_F15 = msg.K_F15;
    }
    else {
      resolved.K_F15 = 0
    }

    if (msg.K_y !== undefined) {
      resolved.K_y = msg.K_y;
    }
    else {
      resolved.K_y = 0
    }

    if (msg.K_DOLLAR !== undefined) {
      resolved.K_DOLLAR = msg.K_DOLLAR;
    }
    else {
      resolved.K_DOLLAR = 0
    }

    if (msg.K_z !== undefined) {
      resolved.K_z = msg.K_z;
    }
    else {
      resolved.K_z = 0
    }

    if (msg.K_KP_ENTER !== undefined) {
      resolved.K_KP_ENTER = msg.K_KP_ENTER;
    }
    else {
      resolved.K_KP_ENTER = 0
    }

    if (msg.K_PAGEDOWN !== undefined) {
      resolved.K_PAGEDOWN = msg.K_PAGEDOWN;
    }
    else {
      resolved.K_PAGEDOWN = 0
    }

    if (msg.K_q !== undefined) {
      resolved.K_q = msg.K_q;
    }
    else {
      resolved.K_q = 0
    }

    if (msg.K_p !== undefined) {
      resolved.K_p = msg.K_p;
    }
    else {
      resolved.K_p = 0
    }

    if (msg.K_s !== undefined) {
      resolved.K_s = msg.K_s;
    }
    else {
      resolved.K_s = 0
    }

    if (msg.K_n !== undefined) {
      resolved.K_n = msg.K_n;
    }
    else {
      resolved.K_n = 0
    }

    if (msg.K_HASH !== undefined) {
      resolved.K_HASH = msg.K_HASH;
    }
    else {
      resolved.K_HASH = 0
    }

    if (msg.K_t !== undefined) {
      resolved.K_t = msg.K_t;
    }
    else {
      resolved.K_t = 0
    }

    if (msg.K_w !== undefined) {
      resolved.K_w = msg.K_w;
    }
    else {
      resolved.K_w = 0
    }

    if (msg.K_v !== undefined) {
      resolved.K_v = msg.K_v;
    }
    else {
      resolved.K_v = 0
    }

    if (msg.K_DOWN !== undefined) {
      resolved.K_DOWN = msg.K_DOWN;
    }
    else {
      resolved.K_DOWN = 0
    }

    if (msg.K_a !== undefined) {
      resolved.K_a = msg.K_a;
    }
    else {
      resolved.K_a = 0
    }

    if (msg.K_k !== undefined) {
      resolved.K_k = msg.K_k;
    }
    else {
      resolved.K_k = 0
    }

    if (msg.K_j !== undefined) {
      resolved.K_j = msg.K_j;
    }
    else {
      resolved.K_j = 0
    }

    if (msg.K_m !== undefined) {
      resolved.K_m = msg.K_m;
    }
    else {
      resolved.K_m = 0
    }

    if (msg.K_l !== undefined) {
      resolved.K_l = msg.K_l;
    }
    else {
      resolved.K_l = 0
    }

    if (msg.K_o !== undefined) {
      resolved.K_o = msg.K_o;
    }
    else {
      resolved.K_o = 0
    }

    if (msg.K_UP !== undefined) {
      resolved.K_UP = msg.K_UP;
    }
    else {
      resolved.K_UP = 0
    }

    if (msg.K_END !== undefined) {
      resolved.K_END = msg.K_END;
    }
    else {
      resolved.K_END = 0
    }

    if (msg.K_RSUPER !== undefined) {
      resolved.K_RSUPER = msg.K_RSUPER;
    }
    else {
      resolved.K_RSUPER = 0
    }

    if (msg.K_c !== undefined) {
      resolved.K_c = msg.K_c;
    }
    else {
      resolved.K_c = 0
    }

    if (msg.K_b !== undefined) {
      resolved.K_b = msg.K_b;
    }
    else {
      resolved.K_b = 0
    }

    if (msg.K_e !== undefined) {
      resolved.K_e = msg.K_e;
    }
    else {
      resolved.K_e = 0
    }

    if (msg.K_d !== undefined) {
      resolved.K_d = msg.K_d;
    }
    else {
      resolved.K_d = 0
    }

    if (msg.K_g !== undefined) {
      resolved.K_g = msg.K_g;
    }
    else {
      resolved.K_g = 0
    }

    if (msg.K_f !== undefined) {
      resolved.K_f = msg.K_f;
    }
    else {
      resolved.K_f = 0
    }

    if (msg.K_ASTERISK !== undefined) {
      resolved.K_ASTERISK = msg.K_ASTERISK;
    }
    else {
      resolved.K_ASTERISK = 0
    }

    if (msg.K_AT !== undefined) {
      resolved.K_AT = msg.K_AT;
    }
    else {
      resolved.K_AT = 0
    }

    if (msg.K_PAGEUP !== undefined) {
      resolved.K_PAGEUP = msg.K_PAGEUP;
    }
    else {
      resolved.K_PAGEUP = 0
    }

    if (msg.K_CAPSLOCK !== undefined) {
      resolved.K_CAPSLOCK = msg.K_CAPSLOCK;
    }
    else {
      resolved.K_CAPSLOCK = 0
    }

    if (msg.K_LESS !== undefined) {
      resolved.K_LESS = msg.K_LESS;
    }
    else {
      resolved.K_LESS = 0
    }

    if (msg.K_PRINT !== undefined) {
      resolved.K_PRINT = msg.K_PRINT;
    }
    else {
      resolved.K_PRINT = 0
    }

    if (msg.K_SLASH !== undefined) {
      resolved.K_SLASH = msg.K_SLASH;
    }
    else {
      resolved.K_SLASH = 0
    }

    if (msg.K_LCTRL !== undefined) {
      resolved.K_LCTRL = msg.K_LCTRL;
    }
    else {
      resolved.K_LCTRL = 0
    }

    if (msg.K_BACKSLASH !== undefined) {
      resolved.K_BACKSLASH = msg.K_BACKSLASH;
    }
    else {
      resolved.K_BACKSLASH = 0
    }

    if (msg.K_RETURN !== undefined) {
      resolved.K_RETURN = msg.K_RETURN;
    }
    else {
      resolved.K_RETURN = 0
    }

    if (msg.K_MINUS !== undefined) {
      resolved.K_MINUS = msg.K_MINUS;
    }
    else {
      resolved.K_MINUS = 0
    }

    if (msg.K_HELP !== undefined) {
      resolved.K_HELP = msg.K_HELP;
    }
    else {
      resolved.K_HELP = 0
    }

    if (msg.K_r !== undefined) {
      resolved.K_r = msg.K_r;
    }
    else {
      resolved.K_r = 0
    }

    if (msg.K_9 !== undefined) {
      resolved.K_9 = msg.K_9;
    }
    else {
      resolved.K_9 = 0
    }

    if (msg.K_8 !== undefined) {
      resolved.K_8 = msg.K_8;
    }
    else {
      resolved.K_8 = 0
    }

    if (msg.K_EXCLAIM !== undefined) {
      resolved.K_EXCLAIM = msg.K_EXCLAIM;
    }
    else {
      resolved.K_EXCLAIM = 0
    }

    if (msg.K_x !== undefined) {
      resolved.K_x = msg.K_x;
    }
    else {
      resolved.K_x = 0
    }

    if (msg.K_1 !== undefined) {
      resolved.K_1 = msg.K_1;
    }
    else {
      resolved.K_1 = 0
    }

    if (msg.K_0 !== undefined) {
      resolved.K_0 = msg.K_0;
    }
    else {
      resolved.K_0 = 0
    }

    if (msg.K_3 !== undefined) {
      resolved.K_3 = msg.K_3;
    }
    else {
      resolved.K_3 = 0
    }

    if (msg.K_2 !== undefined) {
      resolved.K_2 = msg.K_2;
    }
    else {
      resolved.K_2 = 0
    }

    if (msg.K_5 !== undefined) {
      resolved.K_5 = msg.K_5;
    }
    else {
      resolved.K_5 = 0
    }

    if (msg.K_4 !== undefined) {
      resolved.K_4 = msg.K_4;
    }
    else {
      resolved.K_4 = 0
    }

    if (msg.K_7 !== undefined) {
      resolved.K_7 = msg.K_7;
    }
    else {
      resolved.K_7 = 0
    }

    if (msg.K_6 !== undefined) {
      resolved.K_6 = msg.K_6;
    }
    else {
      resolved.K_6 = 0
    }

    if (msg.K_LEFTPAREN !== undefined) {
      resolved.K_LEFTPAREN = msg.K_LEFTPAREN;
    }
    else {
      resolved.K_LEFTPAREN = 0
    }

    if (msg.K_KP_DIVIDE !== undefined) {
      resolved.K_KP_DIVIDE = msg.K_KP_DIVIDE;
    }
    else {
      resolved.K_KP_DIVIDE = 0
    }

    if (msg.K_POWER !== undefined) {
      resolved.K_POWER = msg.K_POWER;
    }
    else {
      resolved.K_POWER = 0
    }

    if (msg.K_ESCAPE !== undefined) {
      resolved.K_ESCAPE = msg.K_ESCAPE;
    }
    else {
      resolved.K_ESCAPE = 0
    }

    if (msg.K_BACKSPACE !== undefined) {
      resolved.K_BACKSPACE = msg.K_BACKSPACE;
    }
    else {
      resolved.K_BACKSPACE = 0
    }

    if (msg.K_MENU !== undefined) {
      resolved.K_MENU = msg.K_MENU;
    }
    else {
      resolved.K_MENU = 0
    }

    if (msg.K_u !== undefined) {
      resolved.K_u = msg.K_u;
    }
    else {
      resolved.K_u = 0
    }

    if (msg.K_PLUS !== undefined) {
      resolved.K_PLUS = msg.K_PLUS;
    }
    else {
      resolved.K_PLUS = 0
    }

    if (msg.K_KP6 !== undefined) {
      resolved.K_KP6 = msg.K_KP6;
    }
    else {
      resolved.K_KP6 = 0
    }

    if (msg.K_UNDERSCORE !== undefined) {
      resolved.K_UNDERSCORE = msg.K_UNDERSCORE;
    }
    else {
      resolved.K_UNDERSCORE = 0
    }

    if (msg.K_QUOTE !== undefined) {
      resolved.K_QUOTE = msg.K_QUOTE;
    }
    else {
      resolved.K_QUOTE = 0
    }

    if (msg.K_RIGHTPAREN !== undefined) {
      resolved.K_RIGHTPAREN = msg.K_RIGHTPAREN;
    }
    else {
      resolved.K_RIGHTPAREN = 0
    }

    if (msg.K_RCTRL !== undefined) {
      resolved.K_RCTRL = msg.K_RCTRL;
    }
    else {
      resolved.K_RCTRL = 0
    }

    if (msg.K_QUOTEDBL !== undefined) {
      resolved.K_QUOTEDBL = msg.K_QUOTEDBL;
    }
    else {
      resolved.K_QUOTEDBL = 0
    }

    if (msg.K_KP_MULTIPLY !== undefined) {
      resolved.K_KP_MULTIPLY = msg.K_KP_MULTIPLY;
    }
    else {
      resolved.K_KP_MULTIPLY = 0
    }

    if (msg.K_LEFTBRACKET !== undefined) {
      resolved.K_LEFTBRACKET = msg.K_LEFTBRACKET;
    }
    else {
      resolved.K_LEFTBRACKET = 0
    }

    if (msg.K_LALT !== undefined) {
      resolved.K_LALT = msg.K_LALT;
    }
    else {
      resolved.K_LALT = 0
    }

    if (msg.K_KP8 !== undefined) {
      resolved.K_KP8 = msg.K_KP8;
    }
    else {
      resolved.K_KP8 = 0
    }

    if (msg.K_KP9 !== undefined) {
      resolved.K_KP9 = msg.K_KP9;
    }
    else {
      resolved.K_KP9 = 0
    }

    if (msg.K_KP4 !== undefined) {
      resolved.K_KP4 = msg.K_KP4;
    }
    else {
      resolved.K_KP4 = 0
    }

    if (msg.K_KP5 !== undefined) {
      resolved.K_KP5 = msg.K_KP5;
    }
    else {
      resolved.K_KP5 = 0
    }

    if (msg.K_BACKQUOTE !== undefined) {
      resolved.K_BACKQUOTE = msg.K_BACKQUOTE;
    }
    else {
      resolved.K_BACKQUOTE = 0
    }

    if (msg.K_KP7 !== undefined) {
      resolved.K_KP7 = msg.K_KP7;
    }
    else {
      resolved.K_KP7 = 0
    }

    if (msg.K_KP0 !== undefined) {
      resolved.K_KP0 = msg.K_KP0;
    }
    else {
      resolved.K_KP0 = 0
    }

    if (msg.K_KP1 !== undefined) {
      resolved.K_KP1 = msg.K_KP1;
    }
    else {
      resolved.K_KP1 = 0
    }

    if (msg.K_KP2 !== undefined) {
      resolved.K_KP2 = msg.K_KP2;
    }
    else {
      resolved.K_KP2 = 0
    }

    if (msg.K_KP3 !== undefined) {
      resolved.K_KP3 = msg.K_KP3;
    }
    else {
      resolved.K_KP3 = 0
    }

    return resolved;
    }
};

module.exports = Keyboard;
