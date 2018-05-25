ROS gazebo

moveit

ROS industrial. 

solid works


To Do
- Watch collaborative Robotics videos

Learn:

- all nodes communicate with each other through topics and services


ROS Nodes

Run a node 
- rosrun package_name node_name
List running nodes
- rosnode list
Retreive info about a node
- rosnode info node_name

Nodes communicates over topics
- They can publish and subscribe to a topic
List active topics
- rostopic list
Subscribe and print the content of a topic
- rostopic echo  /topic
Show info about a topic
- rostopic info /topic

ROS Messages
Topic messages depends on topic type
See type of topi
- rostopic type /topic  #Could be nested structure of int, float etc
Publich a message to a topic
- rostopic pub /topic type args

Example:
- roscore #Starts the ros core
New terminal. Initialize Talker
- rosrun roscpp_tutorials talker #Must start a talker 
- rosnode list #List the ros nodes active
- rosnode info /talker #Show info about talker node
- rostopic info /chatter # show info on chatter topic started by talker node
Analayse chatter topic
- rostopic type /chatter #Shows the message format
- rostopic echo /chatter #Outputs the message
- rostopic hz /chatter #Message frequency show
New Terminal. Initialize listener
- rosrun roscpp_tutorials listener #Must start a listener node (subscribed already. They coded it)
- rosnode list #Should list the listener node
- rostopic info /chatter # Should list listener node as subscriber
Kill Talker node.
- Go to terminal. ctrl+c
- rostopic pub /chatter std_msg/String 
	"data: 'Ssay somehting baby' "  #The listener node should display this

CATKIN
catkin is ROS build system. Use catkin build instead catkin_make. ROSbuild for Fuerte and earlier
Standard Structure
- src - Source folder. Package source code. Work here
- build - Where CMake is invoked. Has build files. Dont touch
- devel - Build targets are placed here. Dont touch
		- the 'devel' folder you can see that there are now several setup.*sh files. Sourcing any of these files will overlay this workspace on top of your environment.
		
Catkin WorkSpace
- catkin config  #Display catkin configurations
- catkin build --cmake-args -DCMAKE_BUILD_TYPE=Release # Custom arguments
Catkin Example
- Programming for Robotics (ROS) Course 1 :: 27 min
- roslauch ros_package_template ros_package_template.launch #Get the source code, build and run. Could run multiple nodes. As listed in .launch file

Gazebo simulator.
- rosrun gazebo_ros gazebo
