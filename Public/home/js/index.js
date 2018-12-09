
$('.index-box-cap .tab li').mouseenter(function(){
  $(this).addClass('now').siblings().removeClass('now');
  $(this).parents('.index-box').find('.index-box-con').stop(true, true).hide().eq($(this).index()).fadeIn('fast');
});


(function ($) {

  $("#linksTab").find(".linksTabMenu").find("li").hover(function () {
    var linksTab_li_index = $(this).index();
    $(this).addClass("active").siblings("li").removeClass("active");
    $("#linksTab").find(".linksTabBox").find(".TabBoxs").eq(linksTab_li_index).stop(false,false).fadeIn(300).siblings(".TabBoxs").hide();
  });

})(jQuery)
