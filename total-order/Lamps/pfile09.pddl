(define (problem game-9)
  (:domain game)
  (:objects
    l0 l1 l2 l3 - coord
  )
  (:init
    (on l0 l0 N)
    (on l0 l1 Y)
    (on l0 l2 N)
    (on l0 l3 N)
    (on l1 l0 Y)
    (on l1 l1 N)
    (on l1 l2 Y)
    (on l1 l3 Y)
    (on l2 l0 Y)
    (on l2 l1 Y)
    (on l2 l2 N)
    (on l2 l3 N)
    (on l3 l0 Y)
    (on l3 l1 Y)
    (on l3 l2 Y)
    (on l3 l3 Y)
    (next l0 l1)
    (next l1 l2)
    (next l2 l3)
    (max l3)
    (min l0)
  )
  (:htn
    :tasks (and
      (play)
    )
  )
  (:goal (and
    (on l0 l0 N)
    (on l0 l1 Y)
    (on l0 l2 Y)
    (on l0 l3 Y)
    (on l1 l0 Y)
    (on l1 l1 N)
    (on l1 l2 Y)
    (on l1 l3 Y)
    (on l2 l0 Y)
    (on l2 l1 Y)
    (on l2 l2 Y)
    (on l2 l3 Y)
    (on l3 l0 Y)
    (on l3 l1 Y)
    (on l3 l2 Y)
    (on l3 l3 Y)
  ))
)
