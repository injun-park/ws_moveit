
#!/usr/bin/env python
import rospy
from sensor_msgs.msg import JointState

class MyJointStatePublisher :
    def __init__(self) : 

        #description = rospy.get_param('robot_description')

        self.joint_list = [
            "panda_joint1",
            "panda_joint2",
            "panda_joint3",
            "panda_joint4",
            "panda_joint5",
            "panda_joint6",
            "panda_joint7",
            "panda_finger_joint1",
            "panda_finger_joint2"
        ]

        self.publisher = rospy.Publisher('/joint_states', JointState, queue_size=5)
        

    def init_urdf(self) :
        pass


    def test(self) :
        
        hz = rospy.Rate(10)
        while self.publisher.get_num_connections() < 1 :
            rospy.loginfo("wating for subscriber : " + str(self.publisher.get_num_connections()))
            hz.sleep()

        joint_state = JointState()
        joint_state.name = self.joint_list[:]
        joint_state.header.stamp = rospy.Time.now()
        joint_state.header.frame_id = ''

        joint_state.position = [
            0.0, 0.0, -0.5, 0.5, 0.5, 0.0, 0.0, 0.0, 0.0
        ]
        joint_state.velocity = []
        joint_state.effort = []

        self.publisher.publish(joint_state)
        rospy.loginfo("joint state published")

if __name__ == "__main__" :
    rospy.init_node('joint_state_test', anonymous=True)
    
    tester = MyJointStatePublisher()
    tester.test()
    rospy.spin()

