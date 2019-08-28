import 'package:flutter/material.dart';
import 'package:appaat_flutter/common/base/base_widget.dart';

/// layout-widget
import 'package:appaat_flutter/widget/layout/home/layout_syn_sales_statistics.dart';

/// create by MZP 2019-08-28 14:37
///
/// 首页-综合看板-销售统计
///
///

class SynSalesStatistics extends BaseStatelessWidget {
  @override
  Widget build(BuildContext context) {



    return Container(
      child: Column(
        children: <Widget>[
          SalesTimeWidget(),
          SalesTableWidget(),
          SalesStatisticsWidget(),
        ],
      ),
    );
  }
}
