/**
 * Created by xiwenlejian on 2016/8/28.
 * 用于导入评论的表格
 */
$(document).ready( function () {
  var t = $('#common_table').DataTable( {
    /*导入数据*/
    "ajax": " data/array-common.txt",
    /*列设置*/
    "columnDefs": [ {
      /*给最后一列添加按钮*/
      "targets": -1,
      "data": null,
      "defaultContent": "<button class=\"btn btn-sm\"><i class=\"icon-remove\"></i>删除</button>",
      "width" : "100",
      "searchable": false,
      "orderable": false
    },{
      /*设置第一列不被搜索,不能排序*/
      "searchable": false,
      "orderable": false,
      "width" : "45",
      "targets": 0,
    },/*{
      /!*设置第一列宽度为45px*!/
      "searchable": false,
      "orderable": false,
      "width" : "45",
      "targets": 0
    }*/],
    /*按第三列顺序排列*/
    "order": [[2, 'asc']],
    /*设置中文*/
    "language": {
      "lengthMenu": "每页 _MENU_ 条记录",
      "zeroRecords": "没有找到记录",
      /*"info": "第 _PAGE_ 页 ( 总共 _PAGES_ 页 )",*/
      "infoEmpty": "无记录",
      "infoFiltered": "(从 _MAX_ 条记录过滤)",
      "decimal":",",
      "thousands":".",
      "sInfo": "从 _START_ 到 _END_ /共 _TOTAL_ 条数据",
      "sZeroRecords": "没有检索到数据",
      "oPaginate": {
        "sFirst": "首页",
        "sPrevious": "前一页",
        "sNext": "后一页",
        "sLast": "尾页"
      },
      "sSearch": "搜索"
    }
  });
  
  /*索引递增*/
  t.on('order.dt search.dt',
    function() {
      t.column(0, {
        search: 'applied',
        order: 'applied'
      }).nodes().each(function(cell, i) {
        cell.innerHTML = i + 1;
      });
      /*给状态是2的行添加颜色
      var columnData = t.column(5).data();
      for(var i=0;i<columnData.length;i++){
        if(columnData[i] == "2"){
          t.row(i).nodes().to$().addClass('danger');
        }else{
          t.row(i).nodes().to$().addClass('success');
        }
      }*/
    }).draw();
  /*按钮功能*/
  $("#common_table tbody").on( 'click', 'button', function () {
    t.row($(this).parents('tr')).remove().draw( false );
  } );

} );
