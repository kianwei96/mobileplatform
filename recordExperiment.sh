#!/bin/bash

rosbag record -o ./raw_record/experiment /joy /amcl_pose

# rosbag record -a -O ./raw_record/latest.bag

# robag play ./raw_record/latest.bag
