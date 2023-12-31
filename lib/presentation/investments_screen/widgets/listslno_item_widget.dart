import '../models/listslno_item_model.dart';
import 'package:diwise_app_for_banking_template/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListslnoItemWidget extends StatelessWidget {
  ListslnoItemWidget(this.listslnoItemModelObj);

  ListslnoItemModel listslnoItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          listslnoItemModelObj.sLNoTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtInterMedium12Bluegray400,
        ),
        Padding(
          padding: getPadding(
            left: 19,
          ),
          child: Text(
            listslnoItemModelObj.nameTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium12Bluegray400,
          ),
        ),
        Spacer(
          flex: 52,
        ),
        Text(
          listslnoItemModelObj.priceTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtInterMedium12Bluegray400,
        ),
        Spacer(
          flex: 47,
        ),
        Text(
          listslnoItemModelObj.returnTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtInterMedium12Bluegray400,
        ),
      ],
    );
  }
}
