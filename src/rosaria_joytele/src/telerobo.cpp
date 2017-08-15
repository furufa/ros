#include <ros/ros.h>
#include <geometry_msgs/Twist.h>

class TeleRobo
{
public:
  TeleRobo()
  {
    ros::NodeHandle node;
    twist_sub_ = node.subscribe("telerobo", 1, &TeleRobo::teleCallback, this);
  }

  void teleCallback(const geometry_msgs::Twist &twist_msg)
  {
    geometry_msgs::Twist twist;
    twist.linear.x = twist_msg.linear.x;
    twist.angular.z = twist_msg.angular.z;
    sprintf(buff, "rostopic pub -1 /RosAria/cmd_vel geometry_msgs/Twist '[%f, 0.0, 0.0]' '[0.0, 0.0, %f]', twist.linear.x, twist.angular.z");
    system(buff);
  }

private:
  ros::Subscriber twist_sub_;
};

int main(int argc, char **argv) {
  ros::init(argc, argv, "telerobo");
  TeleRobo telerobo;
  ros::spin();
}
