face = circle(100, "solid","yellow") 
eyes = circle(20, "solid", "black")
mouth = rectangle(130, 10, "solid", "black")
eyelid = rectangle(150, 20, "solid", "yellow")


put-image(eyelid, 100, 145,
  put-image(eyes, 140, 130,
    put-image(eyes, 60, 130,
      put-image(mouth, 100, 70,
        face))))
