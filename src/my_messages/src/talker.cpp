#include "ros/ros.h"
#include "my_messages/named_point.h"

using namespace ros;


int main(int argc, char **argv)
{
    init(argc, argv, "talker");
    NodeHandle n;
    Publisher chatter_pub = n.advertise<my_messages::named_point>("chatter", 1000);
    Rate loop_rate(1);
    while(ok())
    {
        my_messages::named_point msg;
        msg.nome_del_punto = "lel";
        msg.x = 3;
        msg.y = 2;
        msg.z = 1;
        // ROS_INFO("%s", msg.data.c_str());
        chatter_pub.publish(msg);
        loop_rate.sleep();
    }
    return 0;
}