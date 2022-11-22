<template>
  <div>
    <p>{{ message }}</p>
    <p>Hello World!</p>
  </div>
</template>

<script>
export default {
  name: "HelloWorld",
  props: ["message"], // 親コンポーネントからmessageを受け取る
};
</script>
