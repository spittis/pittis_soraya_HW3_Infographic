var waypoint = new Waypoint({
    element:document.getElementById("solarSystemAge"),
    handler:function(direction){
        var options = {
              useEasing: true, 
              useGrouping: true, 
              separator: ',', 
              decimal: '.', 
            };
            var solarSystem = new CountUp('solarSystemAge', 0, 4600000000, 0, 5, options);
            if (!solarSystem.error) {
              solarSystem.start();
            } else {
              console.error(solarSystem.error);
            }
      },
      offset: "40%"
  })