curr=$PWD

cd ../backend_manager_webpage

flutter build linux --release

cd build/linux/x64/release/bundle/

ls -l
cp -r backend_manager_webpage $curr
cp -r data $curr
cp -r lib $curr
cd $curr
mv backend_manager_webpage agent_client
tar -cvf  agent_client-1.0.0.tar.gz -z  data lib agent_client Makefile

rm -rf agent_client
rm -rf data
rm -rf lib
