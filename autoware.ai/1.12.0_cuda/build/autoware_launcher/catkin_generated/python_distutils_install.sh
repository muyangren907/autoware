#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/autoware_launcher"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/autoware_launcher/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/autoware_launcher/lib/python2.7/dist-packages:/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_launcher/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_launcher" \
    "/usr/bin/python2" \
    "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/src/autoware/utilities/autoware_launcher/setup.py" \
    build --build-base "/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/build/autoware_launcher" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/autoware_launcher" --install-scripts="/home/muyangren907/autoware/autoware.ai/1.12.0_cuda/install/autoware_launcher/bin"
