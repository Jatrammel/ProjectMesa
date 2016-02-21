require([
	"esri/map",
	"esri/layers/FeatureLayer",
	"esri/tasks/query",
	"esri/tasks/QueryTask",
	"esri/graphic",
	"esri/symbols/SimpleFillSymbol",
	"esri/symbols/SimpleLineSymbol",
	"esri/geometry/Extent",
	"esri/renderers/SimpleRenderer",
	"esri/dijit/LocateButton",

	"dojo/dom",
	"dojo/dom-construct",
	"dojo/_base/Color",
	"dijit/form/TextBox",
	"dijit/form/Button",
	"dojo/parser",
	"dojo/_base/lang",
	"dojo/domReady!"
], function(
	Map,
	FeatureLayer,
	Query,
	QueryTask,
	Graphic,
	SimpleFillSymbol,
	SimpleLineSymbol,
	Extent,
	SimpleRenderer,
	LocateButton,

	dom,
	domConstruct,
	Color,
	TextBox,
	dijitButton,
	Parser,
	lang
) {
	// parser.parse();

	map = new Map("map", {
		basemap: "dark-gray",
		center: [-92.328817, 38.947918], 					// longitude, latitude
    zoom: 15,
    fadeOnZoom: true,
	});

	var locate = new LocateButton({
	map: map,
	highlightLocation: true
}, 'LocateButton');

map.on("click", function(evt){
	console.log(locate);
});
    map: map,
    highlightLocation: true
	}, 'LocateButton');

	map.on("click", function(evt){
	    console.log(evt);
	});

	var studentJson = [
		{"firstName": "John", "lastName": "Doe", "isTutor": false, "helpsWith": null},
		{"firstName": "Jenny", "lastName": "Smith", "isTutor": true, "helpsWith": "CS1050"}
	];

});
