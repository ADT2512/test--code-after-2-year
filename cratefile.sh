now=`(date +"%d-%m-%Y %T")`
SCRIPTCOMPONENT=$'<template>\r<div id="'$1$'"></div>\r</template>\r\r<script lang="ts">\rimport  { Vue } from "vue-class-component";\r//Component '$1$' \r// created '$now$'\rexport default class '$1$' extends Vue {}\r</script>\r\r<style lang="scss" scoped></style>'

FILEPATH="./src/components/$1.vue"

# touch $FILEPATH

echo $SCRIPTCOMPONENT > $FILEPATH

# touch 

# $SCRIPTCOMPONENT | Out-File -FilePath $FILEPATH