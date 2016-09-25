// JavaScript Document
$(function(){
	$("input[name='cancle']").click(function(){
			if(window.confirm("确定吗?")== true){
			$(this).parent().parent().parent().remove();}
	})
	
});