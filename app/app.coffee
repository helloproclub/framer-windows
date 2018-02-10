if not Framer.Device
	# From framer.generated.js
	Framer.Defaults.DeviceView = {"deviceScale":-1,"deviceType":"iphone-6-silver","contentScale":1,"orientation":0};
	Framer.Defaults.DeviceComponent = {"deviceScale":-1,"deviceType":"iphone-6-silver","contentScale":1,"orientation":0};
	Framer.Device = new Framer.DeviceView();
	Framer.Device.setupContext();
	# End from framer.generated.js 

Framer.Extras.Hints.disable()

Canvas.backgroundColor = "#fff"

layer = new Layer
	x: Align.center
	y: Align.center
	borderRadius: 5
	width: 100
	height: 100
	backgroundColor: "#fff"

layer.on Events.Click, ->
    print "Happy prototyping with Framer!"