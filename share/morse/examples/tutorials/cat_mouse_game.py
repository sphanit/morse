from morse.builder import *

#
# "cat" robot
#
cat = ATRV()
cat.translate(x=-6.0, z=0.2)

motion = MotionVW()
cat.append(motion)

semanticL = SemanticCamera()
semanticL.translate(x=0.2, y=0.3, z=0.9)
cat.append(semanticL)
semanticL.properties(cam_far=800)

semanticR = SemanticCamera()
semanticR.translate(x=0.2, y=-0.3, z=0.9)
cat.append(semanticR)

motion.add_stream('socket')
semanticL.add_stream('socket')
semanticR.add_stream('socket')

#
# "mouse" robot
#
mouse = ATRV()
mouse.properties(Object = True, Graspable = False, Label = "MOUSE")
mouse.translate(x=1.0, z=0.2)

keyboard = Keyboard()
keyboard.properties(Speed=3.0)
mouse.append(keyboard)

#
# Environment
#
env = Environment('land-1/trees')
env.set_camera_location([10.0, -10.0, 10.0])
env.set_camera_rotation([1.0470, 0, 0.7854])
env.select_display_camera(semanticL)
env.set_camera_clip(clip_end=1000)
