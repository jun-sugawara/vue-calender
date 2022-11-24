<template>
  <v-app>
    <v-main>
      <DateCalendar />
    </v-main>
  </v-app>
</template>

<script>
import DateCalendar from "./components/DateCalendar";

export default {
  name: "App",
  components: {
    DateCalendar,
  },
};
</script>
