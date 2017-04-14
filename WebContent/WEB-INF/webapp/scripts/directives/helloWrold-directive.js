/*
 * Use an app-specific prefix for directives. 
 * This is useful for avoiding collisions with 3rd party components. 
 * For example, if your app is called "The Best Todo List App Ever", 
 * you might prefix your directives with "btlaMyDirective."
 */
angular.module('myApp').directive('mAControlPanel', function () {
  // ...
});