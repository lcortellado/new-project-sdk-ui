import {
  StyleSheet,
  View,
  ViewStyle,
  requireNativeComponent,
} from 'react-native';

import React from 'react';

interface HelloWorldViewProps {
  style?: ViewStyle;
}

const HelloWorldView =
  requireNativeComponent<HelloWorldViewProps>('HelloWorldView');

const Wrapper = () => {
  return (
    <View style={styles.container}>
      <HelloWorldView style={styles.helloWorldView} />
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
  },
  helloWorldView: {
    width: 200,
    height: 100,
    backgroundColor: 'lightgrey',
  },
});

export default Wrapper;
