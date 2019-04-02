#!/usr/bin/env python
import rospy
from std_msgs.msg import String
guim = String()
pub1=rospy.Publisher("warn", String, queue_size=1)
def callback(data):
    global guim
    guim = data.data
    rospy.loginfo(rospy.get_caller_id() + "I heard %s", data.data)
    if guim=='start':
        print('works')
        pub1.publish('OK')
        rospy.loginfo("attempting to send: " + "ok")
    
    
def listener():
    global guim  
    rospy.init_node('subs', anonymous=True)
    rospy.Subscriber("gui", String, callback)
    print('ok')
    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

if __name__ == '__main__':
    listener()
