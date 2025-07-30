#!/bin/bash
echo "🔍 SpyHunt Setup for Mac/Linux"
npm install -g @react-native-community/cli
npx react-native init SpyHunt
cd SpyHunt
npm install react-native-camera react-native-permissions @react-native-async-storage/async-storage react-native-linear-gradient react-native-vector-icons
cp ../App.js App.js
cp ../package.json package.json
npm install
if [[ "$OSTYPE" == "darwin"* ]]; then
    cd ios && pod install && cd ..
fi
echo "✅ Setup complete! Run: npm start"
