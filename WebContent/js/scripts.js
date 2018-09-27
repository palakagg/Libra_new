$(document).ready(function() {
	$("#row").load("table1.html");
	console.log("hello");
	$("#settle").click(function() {
	    $("#nav1").load("settlement.html");
	  });
	$("#funds").click(function(){
		$("#row").hide();
		/*console.log("hello");*/
		$("#settledTables").load("funds.html");
	});
	$("#securities").click(function(){
		$("#row").hide();
		$("#settledTables").load();
	});
	$("#cost").click(function(){
		$("#row").hide();
		$("#settledTables").load();
	});
	$("#pdf").click(function(){
		$("#row").hide();
		$("#settledTables").load();
	});
});