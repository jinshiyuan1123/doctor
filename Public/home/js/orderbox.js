
$('#order .item span').eq(2).html('\u8BF7\u9009\u62E9\u533B\u9662');
$('#order .item span').eq(3).html('\u8BF7\u9009\u62E9\u79D1\u5BA4');

var yykorder = {
  sel: $('#order .sel'),
  step: 0,
  ready: [0, 0, 0, 0],
  pro: 0,
  hos: 0,
  def: $('#areaId').val()
};

$.ajax({
  tyep: 'get',
  url: 'http://api.yyk.39.net/v1/area.jsonp?uuid=39web&token=c0b23f44edf26e76cd1ea84382cb4152&callback=?',
  dataType: 'jsonp',
  success: function(data) {
    yykorder.area = data.response.areas;
    if (yykorder.def) {
      var pro = yykorder.def.match(/\d{2}/)[0];
      $('#order .item span').eq(0).click();
      $('[data-pro=' + pro + ']').click();
      if (yykorder.def.length == 4) {
        $('#order .item span').eq(1).click();
        $('[data-city=' + yykorder.def + ']').click();
      }
    }
    $('.index-top .order .sel').hide();
  }
});

yykorder.show = function(index, fid) {
  var top = 95;
  var istopcity = 0;
  switch (index) {
    case 0:
      if (!yykorder.ready.index) {
        yykorder.sel.find('ul').eq(index).html((function() {
          var html = [];
          $.each(yykorder.area, function(i, v) {
            html.push('<li data-pro="' + v.id + '"><span>' + v.name + '</span></li>');
          });
          return html.join('');
        })());
        yykorder.ready.index = 1;
      };
      $('#order .item span').eq(1).html('').removeClass('ready');
      $('#order .item span').eq(2).html('\u8BF7\u9009\u62E9\u533B\u9662').removeClass('ready');
      $('#order .item span').eq(3).html('\u8BF7\u9009\u62E9\u79D1\u5BA4').removeClass('ready');
      $('#order .btn a').attr({
        href: 'javascript:void(0)',
        target: '_self'
      })
      break;
    case 1:
      fid = fid ? fid : yykorder.sel.find('ul li.now').data('pro');
      if (yykorder.pro != fid && fid != -1) {
        yykorder.sel.find('ul').eq(index).html((function() {
          var html = [];
          $.each(yykorder.area, function(i, v) {
            if (v.id == fid) {
              $.each(v.levelArea, function(i2, v2) {
                html.push('<li data-city="' + v2.id + '"><span>' + v2.name + '</span></li>');
              });
              if (v.levelArea.length) {
                $('#order .item span').eq(0).addClass('sort').show();
                $('#order .item span').eq(1).addClass('sort').show();
              } else {
                $('#order .item span').eq(0).removeClass('sort').show();
                $('#order .item span').eq(1).addClass('ready').hide();
                istopcity = 1;
                top = 143;

                yykorder.sel.find('ul').eq(2).html('\u52A0\u8F7D\u4E2D...');
                $.ajax({
                  tyep: 'get',
                  url: 'http://api.yyk.39.net/v1/search/hospital.jsonp?uuid=39web&token=c0b23f44edf26e76cd1ea84382cb4152&areaId=' + fid + '&pageSize=1000&showReg=1&callback=?',
                  dataType: 'jsonp',
                  success: function(data) {
                    yykorder.hospitals = data.response.hospitals;
                    yykorder.sel.find('ul').eq(2).html((function() {
                      var html = [];
                      $.each(yykorder.hospitals, function(i, v) {
                        html.push('<li data-hos="' + v.hospitalBaseInfo.hexId + '"data-id="' + v.hospitalBaseInfo.id + '"><span>' + v.hospitalBaseInfo.name + '</span></li>');
                      });
                      return yykorder.hospitals.length ? html.join('') : '<li style="width:100%;color:#f60;">\u5F88\u62B1\u6B49\uFF0C\u672A\u80FD\u627E\u5230\u7B26\u5408\u6761\u4EF6\u7684\u533B\u9662\uFF0C\u8BF7\u9009\u62E9\u5176\u4ED6\u57CE\u5E02</li>';
                    })());
                  }
                });
              };
            };
          });
          return html.join('');
        })());
        yykorder.pro = fid;
      };
      $('#order .item span').eq(2).html('\u8BF7\u9009\u62E9\u533B\u9662').removeClass('ready');
      $('#order .item span').eq(3).html('\u8BF7\u9009\u62E9\u79D1\u5BA4').removeClass('ready');
      $('#order .btn a').attr({
        href: 'javascript:void(0)',
        target: '_self'
      })
      break;
    case 2:
      top = 143;
      $('#order .item span').eq(3).html('\u8BF7\u9009\u62E9\u79D1\u5BA4').removeClass('ready');
      $('#order .btn a').attr({
        href: 'javascript:void(0)',
        target: '_self'
      })
      break;
    case 3:
      top = 191;
      break;
  };
  yykorder.sel.show().css('top', top).find('ul').hide().eq(istopcity ? 2 : index).show();
};

$('#order .btn a').click(function() {
  if ($('#order .item span:not(.ready)').size()) {
    yykorder.show($('#order .item span:not(.ready):first').index('#order .item span'));
  };
});

$('#order .item span').click(function() {
  yykorder.show($(this).is('.ready') ? $(this).index('#order .item span') : $('#order .item span:not(.ready):first').index('#order .item span'), -1);
});

$('body').on('click', '[data-pro]', function() {
  $('#order .item span').eq(0).html($(this).text()).addClass('ready');
  $(this).addClass('now').siblings().removeClass('now');
  yykorder.show(1, $(this).data('pro'));
}).on('click', '[data-city]', function() {
  $('#order .item span').eq(1).html($(this).text()).addClass('ready');
  $(this).addClass('now').siblings().removeClass('now');

  yykorder.sel.find('ul').eq(2).html('\u52A0\u8F7D\u4E2D...');
  $.ajax({
    tyep: 'get',
    url: 'http://api.yyk.39.net/v1/search/hospital.jsonp?uuid=39web&token=c0b23f44edf26e76cd1ea84382cb4152&areaId=' + $(this).data('city') + '&pageSize=1000&showReg=1&callback=?',
    dataType: 'jsonp',
    success: function(data) {
      yykorder.hospitals = data.response.hospitals;
      yykorder.sel.find('ul').eq(2).html((function() {
        var html = [];
        $.each(yykorder.hospitals, function(i, v) {
          html.push('<li data-hos="' + v.hospitalBaseInfo.hexId + '" data-id="' + v.hospitalBaseInfo.id + '"><span>' + v.hospitalBaseInfo.name + '</span></li>');
        });
        return yykorder.hospitals.length ? html.join('') : '<li style="width:100%;color:#f60;">\u5F88\u62B1\u6B49\uFF0C\u672A\u80FD\u627E\u5230\u7B26\u5408\u6761\u4EF6\u7684\u533B\u9662\uFF0C\u8BF7\u9009\u62E9\u5176\u4ED6\u57CE\u5E02</li>';
      })());
    }
  });
  yykorder.show(2, $(this).data('city'));
}).on('click', '[data-hos]', function() {
  $('#order .item span').eq(2).html($(this).text()).addClass('ready');
  $(this).addClass('now').siblings().removeClass('now');
  yykorder.sel.find('ul').eq(3).html('\u52A0\u8F7D\u4E2D...');
  var hosid = $(this).data('id');
  $.ajax({
    tyep: 'get',
    url: 'http://api.yyk.39.net/v1/detail/hospital.jsonp?uuid=39web&token=c0b23f44edf26e76cd1ea84382cb4152&hospitalId=' + hosid + '&pageSize=1000&callback=?',
    dataType: 'jsonp',
    success: function(data) {
      yykorder.labs = data.response.hospital.labs;
      yykorder.sel.find('ul').eq(3).html((function() {
        var html = [];
        $.each(yykorder.labs, function(i, v) {
          html.push('<li data-lab="' + v.id + '"><span>' + v.name + '</span></li>');
        });
        return yykorder.labs.length ? html.join('') : '<li style="width:100%;color:#f60;">\u5F88\u62B1\u6B49\uFF0C\u672A\u80FD\u627E\u5230\u7B26\u5408\u6761\u4EF6\u7684\u79D1\u5BA4\uFF0C\u8BF7\u9009\u62E9\u5176\u4ED6\u533B\u9662</li>';
      })());
    }
  });
  yykorder.show(3, $(this).data('hos'));
  yykorder.hos = $(this).data('hos');
}).on('click', '[data-lab]', function() {
  $('#order .item span').eq(3).html($(this).text()).addClass('ready');
  $(this).addClass('now').siblings().removeClass('now');
  $('#order .btn a').attr({
    // href: 'http://yyk.39.net/hospital/' + yykorder.hos + '_registers.html?pageNo=1&labId=' + $(this).data('lab'),
    target: '_blank'
  })
  yykorder.sel.hide();
});

$('#order').mouseleave(function(e) {
  yykorder.sel.hide();
});