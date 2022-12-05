#include "ros/ros.h"
#include "line.hpp"

int main(int argc, char **argv) {
    // Initialize the node
    ros::init(argc, argv, "draw_line");
    ros::NodeHandle node;
    // A publisher for the movement data
    ros::Publisher pub = node.advertise<line>("", 10);
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