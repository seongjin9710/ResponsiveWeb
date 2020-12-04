/* 페이지 로딩 후 실행 */
$(document).ready(function(){
	$('.questionClick').hide();
	
	//로그인 버튼을 클릭하기 전 비밀번호 칸이 빈값이면 비활성화
	$('.password').on('input',function() {
	  if($('.password').val() == '') {
		$('.loginBtn').attr('disabled', true); // 비활성화
		$('.loginBtn').css('background', '#f5f5f5');
	   }
	  else {
			$('.loginBtn').attr('disabled', false); // 활성화
			$('.loginBtn').css('background', 'rgb(66,54,48)');
			$('.loginBtn').css('color', 'white');
	  }
	
	 });
	$(document).on('click', '#questionMark', function() {
		$('.questionClick').show();
		
	});
	// 타겟영역을 제외하고 클릭했을 때 div 숨김
	$('html').click(function(e) {
	if(!$(e.target).hasClass("questionClick")) {
	$('.questionClick').hide();
	} 
 });
	
});
/* 함수선언 영역*/
(function($){
	//aaa라는 함수선언
	//aaa = function(){
	
	//};
})(jQuery);