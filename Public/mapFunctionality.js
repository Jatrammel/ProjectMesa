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

	"dojo/dom",
	"dojo/dom-construct",
	"dojo/_base/Color",
	"dijit/form/TextBox",
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

	dom,
	domConstruct,
	Color,
	TextBox,
	Parser,
	lang
) {
	// parser.parse();

	var map = new Map("map", {
		basemap: "dark-gray",
		center: [-95, 39], 					// longitude, latitude
        zoom: 5,
        fadeOnZoom: true,
	});
});
