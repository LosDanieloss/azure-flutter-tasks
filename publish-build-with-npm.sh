# Build TS
npm install -g typescript
cd ./tasks/test
npm install
tsc 
cd ../install
npm install
tsc
cd ../build
npm install
tsc 
cd ../analyze
npm install
tsc 
cd ../command
npm install
tsc 
cd ../env
npm install
tsc 
cd ../../

# Create extension
npm i -g tfx-cli
tfx extension create --manifest-globs vss-extension.json

# > Original Upload from https://marketplace.visualstudio.com/manage/publishers/aloisdeniel