window.onload = function(){
  console.log("Hello World");
  

  var waypoint = new Waypoint({
      element:document.getElementById("mercury"),
      handler:function(direction){
          this.element.classList.add("bounceInRight");
          this.element.classList.add("animated");
          this.element.classList.add("visible");
      },
      offset: "50%"
  })



var waypoint = new Waypoint({
  element:document.getElementById("visor_2_"),
  handler:function(direction){
      this.element.classList.add("fadeOut");
      this.element.classList.add("animated");
      this.element.classList.add("hidden");
    },
    offset: "50%"
})





};
