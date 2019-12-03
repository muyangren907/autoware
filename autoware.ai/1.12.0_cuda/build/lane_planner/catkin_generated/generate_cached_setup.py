# -*- coding: utf-8 -*-
from __future__ import print_function
import argparse
import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/melodic/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/melodic/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
    for workspace in "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/waypoint_follower;/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/vector_map;/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/autoware_health_checker;/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/amathutils_lib;/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/vector_map_msgs;/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/tablet_socket_msgs;/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/gnss;/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/autoware_system_msgs;/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/autoware_msgs;/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/autoware_config_msgs;/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/autoware_build_flags;/opt/ros/melodic".split(';'):
        python_path = os.path.join(workspace, 'lib/python2.7/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/lane_planner/devel/env.sh')

output_filename = '/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/lane_planner/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    #print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
