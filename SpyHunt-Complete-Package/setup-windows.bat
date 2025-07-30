@echo off
echo 🔍 SpyHunt Setup for Windows
npm install -g @react-native-community/cli
npx react-native init SpyHunt
cd SpyHunt
npm install react-native-camera react-native-permissions @react-native-async-storage/async-storage react-native-linear-gradient react-native-vector-icons
copy ..\App.js App.js
copy ..\package.json package.json
npm install
echo ✅ Setup complete! Run: npm start
pause
