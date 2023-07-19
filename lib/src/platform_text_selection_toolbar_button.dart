/*
 * flutter_platform_widgets
 * Copyright (c) 2018 Lance Johnstone. All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'package:flutter/cupertino.dart'
    show CupertinoTextSelectionToolbarButton;
import 'package:flutter/material.dart' show TextSelectionToolbarTextButton;
import 'package:flutter/widgets.dart';

import 'platform.dart';
import 'widget_base.dart';

abstract class _BaseData {
  _BaseData({
    this.widgetKey,
    required this.child,
    this.onPressed,
  });

  final Key? widgetKey;
  final Widget child;
  final VoidCallback? onPressed;
}

class MaterialTextSelectionToolbarButtonData extends _BaseData {
  MaterialTextSelectionToolbarButtonData({
    // Common
    super.widgetKey,
    required super.child,
    super.onPressed,

    // Material
    required this.padding,
    this.alignment,
  });

  final EdgeInsets padding;
  final AlignmentGeometry? alignment;
}

class CupertinoTextSelectionToolbarButtonData extends _BaseData {
  CupertinoTextSelectionToolbarButtonData({
    // Common
    super.widgetKey,
    required super.child,
    super.onPressed,

    // Cupertino
    this.text,
    this.buttonItem,
  });

  final String? text;
  final Widget? buttonItem;
}

class PlatformTextSelectionToolbarButton extends PlatformWidgetBase<
    CupertinoTextSelectionToolbarButton, TextSelectionToolbarTextButton> {
  final Key? widgetKey;
  final Widget child;
  final VoidCallback? onPressed;

  final PlatformBuilder<MaterialTextSelectionToolbarButtonData>? material;
  final PlatformBuilder<CupertinoTextSelectionToolbarButtonData>? cupertino;

  PlatformTextSelectionToolbarButton({
    super.key,
    this.widgetKey,
    required this.child,
    this.onPressed,
    this.material,
    this.cupertino,
  });

  @override
  TextSelectionToolbarTextButton createMaterialWidget(BuildContext context) {
    final data = material?.call(context, platform(context));

    return TextSelectionToolbarTextButton(
      //Common
      key: data?.widgetKey ?? widgetKey,
      child: data?.child ?? child,
      onPressed: data?.onPressed ?? onPressed,
      //Material
      alignment: data?.alignment,
      padding: data!.padding,
    );
  }

  @override
  CupertinoTextSelectionToolbarButton createCupertinoWidget(
      BuildContext context) {
    final data = cupertino?.call(context, platform(context));

    return CupertinoTextSelectionToolbarButton(
      //Common
      key: data?.widgetKey ?? widgetKey,
      child: data?.child ?? child,
      onPressed: data?.onPressed ?? onPressed,
      //Cupertino
      // text: data?.text,
      // buttonItem: data?.buttonItem,
    );
  }
}
