#include "ros/ros.h"
#include "geometry_msgs/Twist.h"

#include <random>

int main(int argc, char **argv) {
    // paciughi by Fre
    int aimX = 0, aimY = 0.5, radius = 50;

    // Initialize the node
    ros::init(argc, argv, "move_turtle_node");
    ros::NodeHandle node;
    // A publisher for the movement data
    ros::Publisher pub = node.advertise<geometry_msgs::Twist>("turtle1/cmd_vel", 10);
    // Drive forward at a given speed. The robot points up the x-axis.
    // The default constructor will set all commands to 0
    geometry_msgs::Twist msg;
    // Loop at 10Hz, publishing movement commands until we shut down
    ros::Rate rate(10);
    ROS_INFO("Starting to move forward");
    while (ros::ok()) {
        // paciughi by Fre
        msg.linear.x = (rand()%radius)/(float)radius + aimX;
        msg.linear.y = (rand()%radius)/(float)radius + aimY;

        pub.publish(msg);
        rate.sleep();
    }
}