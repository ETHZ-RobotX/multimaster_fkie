python -m grpc_tools.protoc -Iprotos --python_out=./src/node_manager_daemon_fkie/. --grpc_python_out=./src/node_manager_daemon_fkie/. protos/launch_manager.proto 
python -m grpc_tools.protoc -Iprotos --python_out=./src/node_manager_daemon_fkie/. --grpc_python_out=./src/node_manager_daemon_fkie/. protos/launch_manager_client.proto