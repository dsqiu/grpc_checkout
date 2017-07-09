export PATH=/root/depot_tools:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
cd /root && git clone https://github.com/grpc/grpc.git 
cd /root/grpc && git submodule update --init --recursive && git submodule sync --recursive
#cd /root/webrtc-checkout/src;./build/install-build-deps.sh

