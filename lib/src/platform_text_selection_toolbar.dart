/*
 * flutter_platform_widgets
 * Copyright (c) 2018 Lance Johnstone. All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'package:flutter/cupertino.dart'
    show CupertinoTextSelectionToolbar, CupertinoToolbarBuilder;
import 'package:flutter/material.dart' show TextSelectionToolbar;
import 'package:flutter/widgets.dart';

import 'platform.dart';
import 'widget_base.dart';

abstract class _BaseData {
  _BaseData({
    this.widgetKey,
    required this.anchorAbove,
    required this.anchorBelow,
    required this.children,
  }) : assert(children.length > 0);

  final Key? widgetKey;
  final Offset anchorAbove;
  final Offset anchorBelow;
  final List<Widget> children;
}

class MaterialTextSelectionToolbarData extends _BaseData {
  MaterialTextSelectionToolbarData({
    // Common
    super.widgetKey,
    required super.anchorAbove,
    required super.anchorBelow,
    required super.children,
    // Material
    this.toolbarBuilder,
  });
  final ToolbarBuilder? toolbarBuilder;
}

class CupertinoTextSelectionToolbarData extends _BaseData {
  CupertinoTextSelectionToolbarData({
    // Common
    super.widgetKey,
    required super.anchorAbove,
    required super.anchorBelow,
    required super.children,
    // Cupertino
    this.toolbarBuilder,
  });
  final CupertinoToolbarBuilder? toolbarBuilder;
}

class PlatformTextSelectionToolbar extends PlatformWidgetBase<
    CupertinoTextSelectionToolbar, TextSelectionToolbar> {
  final Key? widgetKey;
  final Offset anchorAbove;
  final Offset anchorBelow;
  final List<Widget> children;

  final PlatformBuilder<MaterialTextSelectionToolbarData>? material;
  final PlatformBuilder<CupertinoTextSelectionToolbarData>? cupertino;

  PlatformTextSelectionToolbar({
    super.key,
    this.widgetKey,
    required this.anchorAbove,
    required this.anchorBelow,
    required this.children,
    this.material,
    this.cupertino,
  }) : assert(children.length > 0);

  @override
  TextSelectionToolbar createMaterialWidget(BuildContext context) {
    final data = material?.call(context, platform(context));

    return data?.toolbarBuilder != null
        ? TextSelectionToolbar(
            key: data?.widgetKey ?? widgetKey,
            anchorAbove: data?.anchorAbove ?? anchorAbove,
            anchorBelow: data?.anchorBelow ?? anchorBelow,
            children: data?.children ?? children,
            toolbarBuilder: data!.toolbarBuilder!,
          )
        : TextSelectionToolbar(
            key: data?.widgetKey ?? widgetKey,
            anchorAbove: data?.anchorAbove ?? anchorAbove,
            anchorBelow: data?.anchorBelow ?? anchorBelow,
            children: data?.children ?? children,
          );
  }

  @override
  CupertinoTextSelectionToolbar createCupertinoWidget(BuildContext context) {
    final data = cupertino?.call(context, platform(context));

    return data?.toolbarBuilder != null
        ? CupertinoTextSelectionToolbar(
            key: data?.widgetKey ?? widgetKey,
            anchorAbove: data?.anchorAbove ?? anchorAbove,
            anchorBelow: data?.anchorBelow ?? anchorBelow,
            children: data?.children ?? children,
            toolbarBuilder: data!.toolbarBuilder!,
          )
        : CupertinoTextSelectionToolbar(
            key: data?.widgetKey ?? widgetKey,
            anchorAbove: data?.anchorAbove ?? anchorAbove,
            anchorBelow: data?.anchorBelow ?? anchorBelow,
            children: data?.children ?? children,
          );
  }
}
