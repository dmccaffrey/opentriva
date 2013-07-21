$(function() {
	// question
	$("#question_question").bind('input propertychange', function() {
		$(".card .question").text($("#question_question").val());
	});
	$("#question_question").val("How much wood could a woodchuck chuck if a woodchuck could chuck wood?").triggerHandler("input");
	
	// hint
	$("#question_hint").bind('input propertychange', function() {
		if($("#question_hint").val() == "") {
			$(".card .hint").hide();
		} else {
			$(".card .hint").text($("#question_hint").val());
			$(".card .hint").show();
		}
	});
	$("#question_hint").val("10, 20, 30").triggerHandler("input");
	
	// answer
	$("#question_answer").bind('input propertychange', function() {
		$(".card .answer").text($("#question_answer").val());
	});
	$("#question_answer").val("Twenty").triggerHandler("input");
	
	
	// details
	$("#question_details").bind('input propertychange', function() {		
		if($("#question_details").val() == "") {
			$(".card .details").hide();
		} else {
			$(".card .details").text($("#question_details").val());
			$(".card .details").show();
		}
	});
	$("#question_details").val("This is some kind of credible explanation or something. If you didn't know this you should feel really stupid.").triggerHandler("input");
	
	// reference
	$("#question_reference").bind('input propertychange', function() {
		$(".card .reference").text($("#question_reference").val());
	});
	$("#question_reference").val("Roth, Thomas. My Life as a Failure. Austin: Texas Northwest Books, 1993. Print.").triggerHandler("input");
	
	// catgeory
	$("#question_category").bind('input propertychange', function() {
		$(".card .category").text($("#question_category").val());
	});
	$("#question_category").val("Science").triggerHandler("input");

	$(".card-back").css("transition", "all 0.7s");	
	$(".card-back").css("transform", "translate(-400px, 0px)");
	
	$(".card-front").css("transition", "all 0.7s");	
	$(".card-front").css("transform", "translate(400px, 0px)");
});

function clear_fields()
{
	$("#question-input").val("").triggerHandler("input");

	$("#hint-input").val("").triggerHandler("input");

	$("#answer-input").val("").triggerHandler("input");

	$("#details-input").val("").triggerHandler("input");

	$("#reference-input").val("").triggerHandler("input");

	$("#primary-category-input").val("").triggerHandler("input");
}
