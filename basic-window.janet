(use jaylib)

(def screen-width 800)
(def screen-height 450)

(init-window
 screen-width screen-height "raylib [core] example - basic window")
(set-target-fps 60)

(while (not (window-should-close))
  (begin-drawing)
  (clear-background :ray-white)
  (draw-text "Congrats! You created your first window!"
             190 200 20 :light-gray)

  (end-drawing))
