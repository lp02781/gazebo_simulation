(cl:in-package keyboard-msg)
(cl:export '(HEADER-VAL
          HEADER
          K_KP_MINUS-VAL
          K_KP_MINUS
          K_F1-VAL
          K_F1
          K_F2-VAL
          K_F2
          K_F3-VAL
          K_F3
          K_COLON-VAL
          K_COLON
          K_F5-VAL
          K_F5
          K_F6-VAL
          K_F6
          K_F7-VAL
          K_F7
          K_F8-VAL
          K_F8
          K_F9-VAL
          K_F9
          K_LEFT-VAL
          K_LEFT
          K_COMMA-VAL
          K_COMMA
          K_RIGHT-VAL
          K_RIGHT
          K_PAUSE-VAL
          K_PAUSE
          K_EQUALS-VAL
          K_EQUALS
          K_SYSREQ-VAL
          K_SYSREQ
          K_F4-VAL
          K_F4
          K_SEMICOLON-VAL
          K_SEMICOLON
          K_AMPERSAND-VAL
          K_AMPERSAND
          K_NUMLOCK-VAL
          K_NUMLOCK
          K_CLEAR-VAL
          K_CLEAR
          K_UNKNOWN-VAL
          K_UNKNOWN
          K_KP_PLUS-VAL
          K_KP_PLUS
          K_QUESTION-VAL
          K_QUESTION
          K_KP_EQUALS-VAL
          K_KP_EQUALS
          K_RMETA-VAL
          K_RMETA
          K_EURO-VAL
          K_EURO
          K_SCROLLOCK-VAL
          K_SCROLLOCK
          K_PERIOD-VAL
          K_PERIOD
          K_SPACE-VAL
          K_SPACE
          K_INSERT-VAL
          K_INSERT
          K_DELETE-VAL
          K_DELETE
          K_CARET-VAL
          K_CARET
          K_HOME-VAL
          K_HOME
          K_I-VAL
          K_I
          K_LSUPER-VAL
          K_LSUPER
          K_GREATER-VAL
          K_GREATER
          K_LMETA-VAL
          K_LMETA
          K_TAB-VAL
          K_TAB
          K_FIRST-VAL
          K_FIRST
          K_KP_PERIOD-VAL
          K_KP_PERIOD
          K_RALT-VAL
          K_RALT
          K_BREAK-VAL
          K_BREAK
          K_MODE-VAL
          K_MODE
          K_H-VAL
          K_H
          K_RIGHTBRACKET-VAL
          K_RIGHTBRACKET
          K_RSHIFT-VAL
          K_RSHIFT
          K_LSHIFT-VAL
          K_LSHIFT
          K_F12-VAL
          K_F12
          K_F13-VAL
          K_F13
          K_F10-VAL
          K_F10
          K_F11-VAL
          K_F11
          K_LAST-VAL
          K_LAST
          K_F14-VAL
          K_F14
          K_F15-VAL
          K_F15
          K_Y-VAL
          K_Y
          K_DOLLAR-VAL
          K_DOLLAR
          K_Z-VAL
          K_Z
          K_KP_ENTER-VAL
          K_KP_ENTER
          K_PAGEDOWN-VAL
          K_PAGEDOWN
          K_Q-VAL
          K_Q
          K_P-VAL
          K_P
          K_S-VAL
          K_S
          K_N-VAL
          K_N
          K_HASH-VAL
          K_HASH
          K_T-VAL
          K_T
          K_W-VAL
          K_W
          K_V-VAL
          K_V
          K_DOWN-VAL
          K_DOWN
          K_A-VAL
          K_A
          K_K-VAL
          K_K
          K_J-VAL
          K_J
          K_M-VAL
          K_M
          K_L-VAL
          K_L
          K_O-VAL
          K_O
          K_UP-VAL
          K_UP
          K_END-VAL
          K_END
          K_RSUPER-VAL
          K_RSUPER
          K_C-VAL
          K_C
          K_B-VAL
          K_B
          K_E-VAL
          K_E
          K_D-VAL
          K_D
          K_G-VAL
          K_G
          K_F-VAL
          K_F
          K_ASTERISK-VAL
          K_ASTERISK
          K_AT-VAL
          K_AT
          K_PAGEUP-VAL
          K_PAGEUP
          K_CAPSLOCK-VAL
          K_CAPSLOCK
          K_LESS-VAL
          K_LESS
          K_PRINT-VAL
          K_PRINT
          K_SLASH-VAL
          K_SLASH
          K_LCTRL-VAL
          K_LCTRL
          K_BACKSLASH-VAL
          K_BACKSLASH
          K_RETURN-VAL
          K_RETURN
          K_MINUS-VAL
          K_MINUS
          K_HELP-VAL
          K_HELP
          K_R-VAL
          K_R
          K_9-VAL
          K_9
          K_8-VAL
          K_8
          K_EXCLAIM-VAL
          K_EXCLAIM
          K_X-VAL
          K_X
          K_1-VAL
          K_1
          K_0-VAL
          K_0
          K_3-VAL
          K_3
          K_2-VAL
          K_2
          K_5-VAL
          K_5
          K_4-VAL
          K_4
          K_7-VAL
          K_7
          K_6-VAL
          K_6
          K_LEFTPAREN-VAL
          K_LEFTPAREN
          K_KP_DIVIDE-VAL
          K_KP_DIVIDE
          K_POWER-VAL
          K_POWER
          K_ESCAPE-VAL
          K_ESCAPE
          K_BACKSPACE-VAL
          K_BACKSPACE
          K_MENU-VAL
          K_MENU
          K_U-VAL
          K_U
          K_PLUS-VAL
          K_PLUS
          K_KP6-VAL
          K_KP6
          K_UNDERSCORE-VAL
          K_UNDERSCORE
          K_QUOTE-VAL
          K_QUOTE
          K_RIGHTPAREN-VAL
          K_RIGHTPAREN
          K_RCTRL-VAL
          K_RCTRL
          K_QUOTEDBL-VAL
          K_QUOTEDBL
          K_KP_MULTIPLY-VAL
          K_KP_MULTIPLY
          K_LEFTBRACKET-VAL
          K_LEFTBRACKET
          K_LALT-VAL
          K_LALT
          K_KP8-VAL
          K_KP8
          K_KP9-VAL
          K_KP9
          K_KP4-VAL
          K_KP4
          K_KP5-VAL
          K_KP5
          K_BACKQUOTE-VAL
          K_BACKQUOTE
          K_KP7-VAL
          K_KP7
          K_KP0-VAL
          K_KP0
          K_KP1-VAL
          K_KP1
          K_KP2-VAL
          K_KP2
          K_KP3-VAL
          K_KP3
))