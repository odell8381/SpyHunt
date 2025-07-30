
# Create package.json
cat > package.json << 'EOF'
{
  "name": "SpyHunt",
  "version": "1.0.0",
  "private": true,
  "scripts": {
    "android": "react-native run-android",
    "ios": "react-native run-ios", 
    "start": "react-native start"
  },
  "dependencies": {
    "react": "18.2.0",
    "react-native": "0.72.6",
    "react-native-camera": "^4.2.1",
    "react-native-permissions": "^3.10.1",
    "@react-native-async-storage/async-storage": "^1.19.3",
    "react-native-linear-gradient": "^2.8.3",
    "react-native-vector-icons": "^10.0.2"
  }
}
