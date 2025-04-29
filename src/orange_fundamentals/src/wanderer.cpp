#include "ros/ros.h"
#include "sensor_msgs/LaserScan.h"
#include "create_fundamentals/DiffDrive.h"
#include <cmath> // For std::isfinite

// Global variables
ros::ServiceClient* diffDriveClient = nullptr; // Pointer to the service client
bool turning = false; // Indicates if the robot is currently turning

void drive(float l_speed, float r_speed, float duration = 0){
    create_fundamentals::DiffDrive srv;
    srv.request.left = left_speed;
    srv.request.right = right_speed;
    diffDriveClient->call(srv);

    if (duration > 0) {
        ros::Duration(duration).sleep();

        // Stop after the duration
        srv.request.left = 0;
        srv.request.right = 0;
        diffDriveClient->call(srv);
}

void laserCallback(const sensor_msgs::LaserScan::ConstPtr& msg)
{
  int center_index = msg->ranges.size() / 2;
  float distance = msg->ranges[center_index];
  
  //Check if the distance is a valid number (not nan)
  if (std::isfinite(distance)) {
    if (distance > 10.0 && !turning){
        // Drive straight
        ROS_INFO("Driving straight. Distance: %f", distance);
        drive(10.0, 10.0);
    }else if (distance <= 10.0 && !turning){
        // Start turning
        ROS_WARN("Obstacle detected! Turning 90 degrees. Distance: %f", distance);
        turning =true;
        //Turning in Place; left forward, right backward
        drive(10.0, -10.0, 1.5); //maxbe adjust duration...

        turning = false;
        ROS_INFO("Finished turning.");
        ROS_INFO("Driving straight again. Distance: %f", distance);
        drive(10.0, 10.0); // Drive straight again
  }
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "wanderer"); 
    ros::NodeHandle n;

//   Subscribe LaserScan
    ros::Subscriber sub = n.subscribe("scan_filtered", 1, laserCallback);

//   Subscribe DiffDrive
    ros::ServiceClient diffDrive = n.serviceClient<create_fundamentals::DiffDrive>("diff_drive");
    diffDriveClient = &client;
    ros::spin();

  return 0;
}
