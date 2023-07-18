import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'platform.dart';

extension PlatformIconsExt on BuildContext {
  /// Render either a Material or Cupertino icon based on the platform
  PlatformIcons get platformIcons => PlatformIcons();

  IconData platformIcon({
    required IconData material,
    required IconData cupertino,
  }) =>
      isMaterial() ? material : cupertino;
}

class PlatformIcons {
  PlatformIcons();

  // final BuildContext context;

  /// Icons: Icons.account_circle : CupertinoIcons.person_crop_circle
  IconData get accountCircle => isMaterial()
      ? Icons.account_circle_outlined
      : CupertinoIcons.person_crop_circle;

  /// Icons: Icons.account_circle : CupertinoIcons.person_crop_circle_fill
  IconData get accountCircleSolid => isMaterial()
      ? Icons.account_circle
      : CupertinoIcons.person_crop_circle_fill;

  /// Icons: Icons.add : CupertinoIcons.add
  IconData get add => isMaterial() ? Icons.add : CupertinoIcons.add;

  /// Icons: Icons.add_circle : CupertinoIcons.add_circled
  IconData get addCircled =>
      isMaterial() ? Icons.add_circle : CupertinoIcons.add_circled;

  /// Icons: Icons.add_circle_outline : CupertinoIcons.add_circled
  IconData get addCircledOutline =>
      isMaterial() ? Icons.add_circle_outline : CupertinoIcons.add_circled;

  /// Icons: Icons.add_circle : CupertinoIcons.add_circled_solid
  IconData get addCircledSolid =>
      isMaterial() ? Icons.add_circle : CupertinoIcons.add_circled_solid;

  /// Icons: Icons.arrow_back : CupertinoIcons.back
  IconData get back => isMaterial() ? Icons.arrow_back : CupertinoIcons.back;

  // IconData get battery25Percent =>
  //     isMaterial() ? Icons. : CupertinoIcons.battery_25_percent;

  // IconData get battery75Percent =>
  //     isMaterial() ? Icons. : CupertinoIcons.battery_75_percent;

  /// Icons: Icons.battery_charging_full : CupertinoIcons.battery_charging
  IconData get batteryCharging => isMaterial()
      ? Icons.battery_charging_full
      : CupertinoIcons.battery_charging;

  /// Icons: Icons.battery_alert : CupertinoIcons.battery_empty
  IconData get batteryEmpty =>
      isMaterial() ? Icons.battery_alert : CupertinoIcons.battery_empty;

  /// Icons: Icons.battery_full : CupertinoIcons.battery_full
  IconData get batteryFull =>
      isMaterial() ? Icons.battery_full : CupertinoIcons.battery_full;

  // IconData get bell => isMaterial() ? Icons. : CupertinoIcons.bell;

  // IconData get bellSolid =>
  //     isMaterial() ? Icons.flag : CupertinoIcons.bell_solid;

  /// Icons: Icons.bluetooth : CupertinoIcons.bluetooth
  IconData get bluetooth =>
      isMaterial() ? Icons.bluetooth : CupertinoIcons.bluetooth;

  /// Icons: Icons.book : CupertinoIcons.book
  IconData get book => isMaterial() ? Icons.book : CupertinoIcons.book;

  // IconData get bookSolid =>
  //     isMaterial() ? Icons.book : CupertinoIcons.book_solid;

  /// Icons: Icons.bookmark : CupertinoIcons.bookmark
  IconData get bookmark =>
      isMaterial() ? Icons.bookmark : CupertinoIcons.bookmark;

  /// Icons: Icons.bookmark_border : CupertinoIcons.bookmark
  IconData get bookmarkOutline =>
      isMaterial() ? Icons.bookmark_border : CupertinoIcons.bookmark;

  /// Icons: Icons.bookmark : CupertinoIcons.bookmark_solid
  IconData get bookmarkSolid =>
      isMaterial() ? Icons.bookmark : CupertinoIcons.bookmark_solid;

  /// Icons: Icons.brightness_low : CupertinoIcons.brightness
  IconData get brightness =>
      isMaterial() ? Icons.brightness_low : CupertinoIcons.brightness;

  /// Icons: Icons.brightness_high : CupertinoIcons.brightness_solid
  IconData get brightnessSolid =>
      isMaterial() ? Icons.brightness_high : CupertinoIcons.brightness_solid;

  /// Icons: Icons.directions_bus : CupertinoIcons.bus
  IconData get bus => isMaterial() ? Icons.directions_bus : CupertinoIcons.bus;

  /// Icons: Icons.directions_car : CupertinoIcons.car
  IconData get car => isMaterial() ? Icons.directions_car : CupertinoIcons.car;

  // IconData get carDetailed =>
  //     isMaterial() ? Icons.book : CupertinoIcons.car_detailed;

  /// Icons: Icons.check_box_outline_blank_rounded : CupertinoIcons.square
  IconData get checkBoxBlankOutlineRounded => isMaterial()
      ? Icons.check_box_outline_blank_rounded
      : CupertinoIcons.square;

  /// Icons: Icons.indeterminate_check_box_outlined : CupertinoIcons.minus_square
  IconData get checkBoxIndeterminateOutlineRounded => isMaterial()
      ? Icons.indeterminate_check_box_outlined
      : CupertinoIcons.minus_square;

  /// Icons: Icons.indeterminate_check_box_outlined : CupertinoIcons.checkmark_square
  IconData get checkBoxCheckedOutlineRounded =>
      isMaterial() ? Icons.check_box_outlined : CupertinoIcons.checkmark_square;

  /// Icons: Icons.check : CupertinoIcons.check_mark
  IconData get checkMark =>
      isMaterial() ? Icons.check : CupertinoIcons.check_mark;

  /// Icons: Icons.check_circle : CupertinoIcons.check_mark_circled
  IconData get checkMarkCircled =>
      isMaterial() ? Icons.check_circle : CupertinoIcons.check_mark_circled;

  /// Icons: Icons.check_circle_outline : CupertinoIcons.check_mark_circled
  IconData get checkMarkCircledOutline => isMaterial()
      ? Icons.check_circle_outline
      : CupertinoIcons.check_mark_circled;

  /// Icons: Icons.check_circle : CupertinoIcons.check_mark_circled_solid
  IconData get checkMarkCircledSolid => isMaterial()
      ? Icons.check_circle
      : CupertinoIcons.check_mark_circled_solid;

  // IconData get circle =>
  //     isMaterial() ? Icons. : CupertinoIcons.circle;

  // IconData get circleFilled =>
  //     isMaterial() ? Icons.book : CupertinoIcons.circle_filled;

  /// Icons: Icons.clear : CupertinoIcons.clear
  IconData get clear => isMaterial() ? Icons.clear : CupertinoIcons.clear;

  // IconData get clearCircled =>
  //     isMaterial() ? Icons.clear : CupertinoIcons.clear_circled;

  // IconData get clearCircledSolid =>
  //     isMaterial() ? Icons.clear : CupertinoIcons.clear_circled_solid;

  /// Icons: Icons.clear : CupertinoIcons.clear_thick
  IconData get clearThick =>
      isMaterial() ? Icons.clear : CupertinoIcons.clear_thick;

  /// Icons: Icons.collections : CupertinoIcons.collections
  IconData get clearThickCircled =>
      isMaterial() ? Icons.cancel : CupertinoIcons.clear_thick_circled;

  // IconData get clock => isMaterial() ? Icons. : CupertinoIcons.clock;

  /// Icons: Icons.watch_later : CupertinoIcons.clock_solid
  IconData get clockSolid =>
      isMaterial() ? Icons.watch_later : CupertinoIcons.clock_solid;

  /// Icons: Icons.cloud_outlined : CupertinoIcons.cloud
  IconData get cloud =>
      isMaterial() ? Icons.cloud_outlined : CupertinoIcons.cloud;

  /// Icons: Icons.cloud : CupertinoIcons.cloud_fill
  IconData get cloudSolid =>
      isMaterial() ? Icons.cloud : CupertinoIcons.cloud_fill;

  /// Icons: Icons.cloud_download_outlined : CupertinoIcons.cloud_download
  IconData get cloudDownload => isMaterial()
      ? Icons.cloud_download_outlined
      : CupertinoIcons.cloud_download;

  /// Icons: Icons.cloud_download : CupertinoIcons.cloud_download_fill
  IconData get cloudDownloadSolid =>
      isMaterial() ? Icons.cloud_download : CupertinoIcons.cloud_download_fill;

  /// Icons: Icons.cloud_upload_outlined : CupertinoIcons.cloud_upload
  IconData get cloudUpload =>
      isMaterial() ? Icons.cloud_upload_outlined : CupertinoIcons.cloud_upload;

  /// Icons: Icons.cloud_upload : CupertinoIcons.cloud_upload_fill
  IconData get cloudUploadSolid =>
      isMaterial() ? Icons.cloud_upload : CupertinoIcons.cloud_upload_fill;

  /// Icons: Icons.collections : CupertinoIcons.collections
  IconData get collections =>
      isMaterial() ? Icons.collections : CupertinoIcons.collections;

  /// Icons: Icons.collections : CupertinoIcons.collections_solid
  IconData get collectionsSolid =>
      isMaterial() ? Icons.collections : CupertinoIcons.collections_solid;

  /// Icons: Icons.chat_bubble : CupertinoIcons.conversation_bubble
  IconData get conversationBubble =>
      isMaterial() ? Icons.chat_bubble : CupertinoIcons.conversation_bubble;

  /// Icons: Icons.chat_bubble_outline : CupertinoIcons.conversation_bubble
  IconData get conversationBubbleOutline => isMaterial()
      ? Icons.chat_bubble_outline
      : CupertinoIcons.conversation_bubble;

  // IconData get conversationBubbleSolid => isMaterial()
  //     ? Icons.chat_bubble
  //     : CupertinoIcons.conversation_bubble;

  /// Icons: Icons.create : CupertinoIcons.create
  IconData get create => isMaterial() ? Icons.create : CupertinoIcons.create;

  // IconData get createSolid =>
  //     isMaterial() ? Icons. : CupertinoIcons.create_solid;

  /// Icons: Icons.dehaze : CupertinoIcons.bars
  IconData get dehaze => isMaterial() ? Icons.dehaze : CupertinoIcons.bars;

  /// Icons: Icons.delete : CupertinoIcons.delete
  IconData get delete => isMaterial() ? Icons.delete : CupertinoIcons.delete;

  // IconData get deleteSimple =>
  //     isMaterial() ? Icons.delete : CupertinoIcons.delete_simple;

  /// Icons: Icons.delete : CupertinoIcons.delete_solid
  IconData get deleteSolid =>
      isMaterial() ? Icons.delete : CupertinoIcons.delete_solid;

  /// Icons: Icons.delete_outline : CupertinoIcons.delete
  IconData get deleteOutline =>
      isMaterial() ? Icons.delete_outline : CupertinoIcons.delete;

  /// Icons: Icons.done : CupertinoIcons.(custom)
  // IconData get done => isMaterial()
  //     ? Icons.done
  //     : const IconData(0xf383, not mapped in CupertinoIcons
  //         fontFamily: CupertinoIcons.iconFont,
  //         fontPackage: CupertinoIcons.iconFontPackage);

  // IconData get doubleMusicNote =>
  //     isMaterial() ? Icons.music_note : CupertinoIcons.double_music_note;

  /// Icons: Icons.arrow_downward : CupertinoIcons.down_arrow
  IconData get downArrow =>
      isMaterial() ? Icons.arrow_downward : CupertinoIcons.down_arrow;

  /// Icons: Icons.more_horiz : CupertinoIcons.ellipsis
  IconData get edit => isMaterial() ? Icons.edit : CupertinoIcons.pencil;

  /// Icons: Icons.more_horiz : CupertinoIcons.ellipsis
  IconData get ellipsis =>
      isMaterial() ? Icons.more_horiz : CupertinoIcons.ellipsis;

  /// Icons: Icons.error : CupertinoIcons.exclamationmark_circle_fill
  IconData get error =>
      isMaterial() ? Icons.error : CupertinoIcons.exclamationmark_circle_fill;

  // IconData get eye => isMaterial() ? Icons. : CupertinoIcons.eye;

  /// Icons: Icons.visibility_off : CupertinoIcons.eye_slash
  IconData get eyeSlash =>
      isMaterial() ? Icons.visibility_off_outlined : CupertinoIcons.eye_slash;

  /// Icons: Icons.visibility_off : CupertinoIcons.eye_slash
  IconData get eyeSlashSolid =>
      isMaterial() ? Icons.visibility_off : CupertinoIcons.eye_slash_fill;

  /// Icons: Icons.visibility : CupertinoIcons.eye_solid
  IconData get eyeSolid =>
      isMaterial() ? Icons.visibility : CupertinoIcons.eye_solid;

  /// Icons: Icons.favorite : CupertinoIcons.heart_solid
  IconData get favoriteSolid =>
      isMaterial() ? Icons.favorite : CupertinoIcons.heart_solid;

  /// Icons: Icons.favorite_border : CupertinoIcons.heart
  IconData get favoriteOutline =>
      isMaterial() ? Icons.favorite_border : CupertinoIcons.heart;

  /// Icons: Icons.flag : CupertinoIcons.flag
  IconData get flag => isMaterial() ? Icons.flag : CupertinoIcons.flag;

  /// Icons: Icons.folder : CupertinoIcons.folder
  IconData get folder => isMaterial() ? Icons.folder : CupertinoIcons.folder;

  /// Icons: Icons.folder_open : CupertinoIcons.folder_open
  IconData get folderOpen =>
      isMaterial() ? Icons.folder_open : CupertinoIcons.folder_open;

  /// Icons: Icons.folder : CupertinoIcons.folder_solid
  IconData get folderSolid =>
      isMaterial() ? Icons.folder : CupertinoIcons.folder_solid;

  /// Icons: Icons.arrow_forward : CupertinoIcons.forward
  IconData get forward =>
      isMaterial() ? Icons.arrow_forward : CupertinoIcons.forward;

  /// Icons: Icons.fullscreen : CupertinoIcons.fullscreen
  IconData get fullscreen =>
      isMaterial() ? Icons.fullscreen : CupertinoIcons.fullscreen;

  /// Icons:
  IconData get fullscreenExit =>
      isMaterial() ? Icons.fullscreen_exit : CupertinoIcons.fullscreen_exit;

  /// Icons: Icons.gamepad : CupertinoIcons.game_controller
  IconData get gameController =>
      isMaterial() ? Icons.gamepad : CupertinoIcons.game_controller;

  /// Icons: Icons.games : CupertinoIcons.game_controller_solid
  IconData get gameControllerSolid =>
      isMaterial() ? Icons.games : CupertinoIcons.game_controller_solid;

  // IconData get gear => isMaterial() ? Icons. : CupertinoIcons.gear;

  // IconData get gearBig =>
  //     isMaterial() ? Icons.flag : CupertinoIcons.gear_big;

  /// Icons: Icons.settings : CupertinoIcons.gear_solid
  IconData get gearSolid =>
      isMaterial() ? Icons.settings : CupertinoIcons.gear_solid;

  /// Icons: Icons.group : CupertinoIcons.group
  IconData get group => isMaterial() ? Icons.group : CupertinoIcons.group;

  /// Icons: Icons.group : CupertinoIcons.group_solid
  IconData get groupSolid =>
      isMaterial() ? Icons.group : CupertinoIcons.group_solid;

  // IconData get heart => isMaterial() ? Icons. : CupertinoIcons.heart;

  /// Icons: Icons.favorite : CupertinoIcons.heart_solid
  IconData get heartSolid =>
      isMaterial() ? Icons.favorite : CupertinoIcons.heart_solid;

  /// Icons: Icons.help : CupertinoIcons.question_circle_fill
  IconData get help =>
      isMaterial() ? Icons.help : CupertinoIcons.question_circle_fill;

  /// Icons: Icons.helpOutline : CupertinoIcons.question_circle
  IconData get helpOutline =>
      isMaterial() ? Icons.help_outline : CupertinoIcons.question_circle;

  /// Icons: Icons.home : CupertinoIcons.home
  IconData get home => isMaterial() ? Icons.home : CupertinoIcons.home;

  /// Icons: Icons.info : CupertinoIcons.info
  IconData get info => isMaterial() ? Icons.info : CupertinoIcons.info;

  // IconData get labFlask =>
  //     isMaterial() ? Icons. : CupertinoIcons.lab_flask;

  // IconData get labFlaskSolid =>
  //     isMaterial() ? Icons.flag : CupertinoIcons.lab_flask_solid;

  /// Icons: Icons.chevron_left : CupertinoIcons.left_chevron
  IconData get leftChevron =>
      isMaterial() ? Icons.chevron_left : CupertinoIcons.left_chevron;

  /// Icons: Icons.location_on : CupertinoIcons.location
  IconData get location =>
      isMaterial() ? Icons.location_on : CupertinoIcons.location;

  /// Icons: Icons.location_on : CupertinoIcons.location_solid
  IconData get locationSolid =>
      isMaterial() ? Icons.location_on : CupertinoIcons.location_solid;

  /// Icons: Icons.loop : CupertinoIcons.loop
  IconData get loop => isMaterial() ? Icons.loop : CupertinoIcons.loop;

  // IconData get loopThick =>
  //     isMaterial() ? Icons.loop : CupertinoIcons.loop_thick;

  /// Icons: Icons.mail : CupertinoIcons.mail
  IconData get mail => isMaterial() ? Icons.mail : CupertinoIcons.mail;

  /// Icons: Icons.mail : CupertinoIcons.mail_solid
  IconData get mailSolid =>
      isMaterial() ? Icons.mail : CupertinoIcons.mail_solid;

  /// Icons: Icons.mail_outline : CupertinoIcons.mail
  IconData get mailOutline =>
      isMaterial() ? Icons.mail_outline : CupertinoIcons.mail;

  /// Icons: Icons.mic : CupertinoIcons.mic
  IconData get mic => isMaterial() ? Icons.mic : CupertinoIcons.mic;

  /// Icons: Icons.mic_off : CupertinoIcons.mic_off
  IconData get micOff => isMaterial() ? Icons.mic_off : CupertinoIcons.mic_off;

  /// Icons: Icons.mic_none : CupertinoIcons.mic
  IconData get micOutline => isMaterial() ? Icons.mic_none : CupertinoIcons.mic;

  /// Icons: Icons.mic : CupertinoIcons.mic_solid
  IconData get micSolid => isMaterial() ? Icons.mic : CupertinoIcons.mic_solid;

  // IconData get minusCircled =>
  //     isMaterial() ? Icons. : CupertinoIcons.minus_circled;

  /// Icons: Icons.music_note : CupertinoIcons.music_note
  IconData get musicNote =>
      isMaterial() ? Icons.music_note : CupertinoIcons.music_note;

  // IconData get news => isMaterial() ? Icons. : CupertinoIcons.news;

  // IconData get newsSolid =>
  //     isMaterial() ? Icons.flag : CupertinoIcons.news_solid;

  /// Icons: Icons.lock : CupertinoIcons.padlock
  IconData get padLock => isMaterial() ? Icons.lock : CupertinoIcons.padlock;

  /// Icons: Icons.lock_outline : CupertinoIcons.padlock
  IconData get padlockOutline =>
      isMaterial() ? Icons.lock_outline : CupertinoIcons.padlock;

  /// Icons: Icons.lock : CupertinoIcons.padlock_solid
  IconData get padlockSolid =>
      isMaterial() ? Icons.lock : CupertinoIcons.padlock_solid;

  /// Icons: Icons.pause : CupertinoIcons.pause
  IconData get pause => isMaterial() ? Icons.pause : CupertinoIcons.pause;

  // IconData get pauseSolid => isMaterial()
  //     ? Icons.pause_circle_filled
  //     : CupertinoIcons.pause_solid;

  // IconData get paw => isMaterial() ? Icons. : CupertinoIcons.paw;

  // Icons: Icons.pets : CupertinoIcons.paw_solid
  IconData get pawSolid => isMaterial() ? Icons.pets : CupertinoIcons.paw_solid;

  // Icons: Icons.edit : CupertinoIcons.pen
  IconData get pen => isMaterial() ? Icons.edit : CupertinoIcons.pen;

  // IconData get pencil =>
  //     isMaterial() ? Icons. : CupertinoIcons.pencil;

  /// Icons: Icons.person : CupertinoIcons.person
  IconData get person => isMaterial() ? Icons.person : CupertinoIcons.person;

  /// Icons: Icons.person_add : CupertinoIcons.person_add
  IconData get personAdd =>
      isMaterial() ? Icons.person_add : CupertinoIcons.person_add;

  /// Icons: Icons.person_add : CupertinoIcons.person_add_solid
  IconData get personAddSolid =>
      isMaterial() ? Icons.person_add : CupertinoIcons.person_add_solid;

  /// Icons: Icons.person_outline : CupertinoIcons.person
  IconData get personOutline =>
      isMaterial() ? Icons.person_outline : CupertinoIcons.person;

  /// Icons: Icons.person : CupertinoIcons.person_solid
  IconData get personSolid =>
      isMaterial() ? Icons.person : CupertinoIcons.person_solid;

  /// Icons: Icons.phone : CupertinoIcons.phone
  IconData get phone => isMaterial() ? Icons.phone : CupertinoIcons.phone;

  /// Icons: Icons.phone : CupertinoIcons.phone_solid
  IconData get phoneSolid =>
      isMaterial() ? Icons.phone : CupertinoIcons.phone_solid;

  /// Icons: Icons.photo_camera : CupertinoIcons.photo_camera
  IconData get photoCamera =>
      isMaterial() ? Icons.photo_camera : CupertinoIcons.photo_camera;

  /// Icons: Icons.photo_camera : CupertinoIcons.photo_camera_solid
  IconData get photoCameraSolid =>
      isMaterial() ? Icons.photo_camera : CupertinoIcons.photo_camera_solid;

  /// Icons: Icons.photo_library_outlined : CupertinoIcons.photo_on_rectangle
  IconData get photoLibrary => isMaterial()
      ? Icons.photo_library_outlined
      : CupertinoIcons.photo_on_rectangle;

  /// Icons: Icons.photo_library : CupertinoIcons.photo_fill_on_rectangle_fill
  IconData get photoLibrarySolid => isMaterial()
      ? Icons.photo_library
      : CupertinoIcons.photo_fill_on_rectangle_fill;

  /// Icons: Icons.play_arrow : CupertinoIcons.play_arrow
  IconData get playArrow =>
      isMaterial() ? Icons.play_arrow : CupertinoIcons.play_arrow;

  /// Icons: Icons.play_arrow : CupertinoIcons.play_arrow_solid
  IconData get playArrowSolid =>
      isMaterial() ? Icons.play_arrow : CupertinoIcons.play_arrow_solid;

  /// Icons: Icons.play_circle_outline : CupertinoIcons.play_circle
  IconData get playCircle =>
      isMaterial() ? Icons.play_circle_outline : CupertinoIcons.play_circle;

  /// Icons: Icons.play_circle : CupertinoIcons.play_circle_fill
  IconData get playCircleSolid =>
      isMaterial() ? Icons.play_circle : CupertinoIcons.play_circle_fill;

  // IconData get plusCircled =>
  //     isMaterial() ? Icons. : CupertinoIcons.plus_circled;

  // IconData get profileCircled =>
  //     isMaterial() ? Icons. : CupertinoIcons.profile_circled;

  /// Icons: Icons.refresh : CupertinoIcons.refresh
  IconData get refresh => isMaterial() ? Icons.refresh : CupertinoIcons.refresh;

  /// Icons: Icons.refresh : CupertinoIcons.refresh_bold
  IconData get refreshBold =>
      isMaterial() ? Icons.refresh : CupertinoIcons.refresh_bold;

  // IconData get refreshCircled =>
  //     isMaterial() ? Icons. : CupertinoIcons.refresh_circled;

  // IconData get refreshCircledSolid =>
  //     isMaterial() ? Icons.flag : CupertinoIcons.refresh_circled_solid;

  // IconData get refreshThick =>
  //     isMaterial() ? Icons.flag : CupertinoIcons.refresh_thick;

  // IconData get refreshThin =>
  //     isMaterial() ? Icons.flag : CupertinoIcons.refresh_thin;

  /// Icons: Icons.remove : CupertinoIcons.minus
  IconData get remove => isMaterial() ? Icons.remove : CupertinoIcons.minus;

  /// Icons: Icons.remove_circle : CupertinoIcons.minus_circle
  IconData get removeCircled =>
      isMaterial() ? Icons.remove_circle : CupertinoIcons.minus_circle;

  /// Icons: Icons.remove_circle_outline : CupertinoIcons.minus_circle
  IconData get removeCircledOutline =>
      isMaterial() ? Icons.remove_circle_outline : CupertinoIcons.minus_circle;

  /// Icons: Icons.remove_circle : CupertinoIcons.minus_circle_fill
  IconData get removeCircledSolid =>
      isMaterial() ? Icons.remove_circle : CupertinoIcons.minus_circle_fill;

  /// Icons: Icons.reply : CupertinoIcons.reply
  IconData get reply => isMaterial() ? Icons.reply : CupertinoIcons.reply;

  /// Icons: Icons.reply_all : CupertinoIcons.reply_all
  IconData get replyAll =>
      isMaterial() ? Icons.reply_all : CupertinoIcons.reply_all;

  // IconData get replyThickSolid =>
  //     isMaterial() ? Icons.reply : CupertinoIcons.reply_thick_solid;

  // IconData get restart =>
  //     isMaterial() ? Icons. : CupertinoIcons.restart;

  /// Icons: Icons.chevron_right : CupertinoIcons.right_chevron
  IconData get rightChevron =>
      isMaterial() ? Icons.chevron_right : CupertinoIcons.right_chevron;

  /// Icons: Icons.search : CupertinoIcons.search
  IconData get search => isMaterial() ? Icons.search : CupertinoIcons.search;

  /// Icons: Icons.settings : CupertinoIcons.settings
  IconData get settings =>
      isMaterial() ? Icons.settings : CupertinoIcons.settings;

  /// Icons: Icons.settings : CupertinoIcons.settings_solid
  IconData get settingsSolid =>
      isMaterial() ? Icons.settings : CupertinoIcons.settings_solid;

  /// Icons: Icons.share : CupertinoIcons.share
  IconData get share => isMaterial() ? Icons.share : CupertinoIcons.share;

  /// Icons: Icons.share : CupertinoIcons.share_solid
  IconData get shareSolid =>
      isMaterial() ? Icons.share : CupertinoIcons.share_solid;

  // IconData get shareUp =>
  //     isMaterial() ? Icons. : CupertinoIcons.share_up;

  /// Icons: Icons.shopping_cart : CupertinoIcons.shopping_cart
  IconData get shoppingCart =>
      isMaterial() ? Icons.shopping_cart : CupertinoIcons.shopping_cart;

  /// Icons: Icons.shuffle : CupertinoIcons.shuffle
  IconData get shuffle => isMaterial() ? Icons.shuffle : CupertinoIcons.shuffle;

  // IconData get shuffleMedium =>
  //     isMaterial() ? Icons.share : CupertinoIcons.shuffle_medium;

  // IconData get shuffleThick =>
  //     isMaterial() ? Icons.share : CupertinoIcons.shuffle_thick;

  /// Icons: Icons.star : CupertinoIcons.(custom)
  IconData get star => isMaterial() ? Icons.star : CupertinoIcons.star;

  /// Icons: Icons.stars : CupertinoIcons.(custom)
  IconData get starCircleSolid =>
      isMaterial() ? Icons.stars : CupertinoIcons.star_circle_fill;

  /// Icons: Icons.switch_camera : CupertinoIcons.switch_camera
  IconData get switchCamera =>
      isMaterial() ? Icons.switch_camera : CupertinoIcons.switch_camera;

  /// Icons: Icons.switch_camera : CupertinoIcons.switch_camera_solid
  IconData get switchCameraSolid =>
      isMaterial() ? Icons.switch_camera : CupertinoIcons.switch_camera_solid;

  /// Icons: Icons.label : CupertinoIcons.tag
  IconData get tag => isMaterial() ? Icons.label : CupertinoIcons.tag;

  /// Icons: Icons.label_outline : CupertinoIcons.tag
  IconData get tagOutline =>
      isMaterial() ? Icons.label_outline : CupertinoIcons.tag;

  /// Icons: Icons.label : CupertinoIcons.tag_solid
  IconData get tagSolid =>
      isMaterial() ? Icons.label : CupertinoIcons.tag_solid;

  // IconData get tagsSolid =>
  //     isMaterial() ? Icons. : CupertinoIcons.tags_solid;

  /// Icons: Icons.thumb_down : CupertinoIcons.hand_thumbsdown_fill
  IconData get thumbDown =>
      isMaterial() ? Icons.thumb_down : CupertinoIcons.hand_thumbsdown_fill;

  /// Icons: Icons.thumb_down_outlined : CupertinoIcons.hand_thumbsdown
  IconData get thumbDownOutlined =>
      isMaterial() ? Icons.thumb_down_outlined : CupertinoIcons.hand_thumbsdown;

  /// Icons: Icons.thumb_up : CupertinoIcons.hand_thumbsup_fill
  IconData get thumbUp =>
      isMaterial() ? Icons.thumb_up : CupertinoIcons.hand_thumbsup_fill;

  /// Icons: Icons.thumb_up_outlined : CupertinoIcons.hand_thumbsup
  IconData get thumbUpOutlined =>
      isMaterial() ? Icons.thumb_up_outlined : CupertinoIcons.hand_thumbsup;

  /// Icons: Icons.schedule : CupertinoIcons.time
  IconData get time => isMaterial() ? Icons.schedule : CupertinoIcons.time;

  /// Icons: Icons.watch_later : CupertinoIcons.time_solid
  IconData get timeSolid =>
      isMaterial() ? Icons.watch_later : CupertinoIcons.time_solid;

  /// Icons: Icons.tram : CupertinoIcons.train_style_one
  IconData get train =>
      isMaterial() ? Icons.tram : CupertinoIcons.train_style_one;

  // IconData get trainStyleTwo =>
  //     isMaterial() ? Icons. : CupertinoIcons.train_style_two;

  /// Icons: Icons.arrow_upward : CupertinoIcons.up_arrow
  IconData get upArrow =>
      isMaterial() ? Icons.arrow_upward : CupertinoIcons.up_arrow;

  /// Icons: Icons.videocam : CupertinoIcons.video_camer
  IconData get videoCamera =>
      isMaterial() ? Icons.videocam : CupertinoIcons.video_camera;

  /// Icons: Icons.videocam : CupertinoIcons.video_camera_solid
  IconData get videoCameraSolid =>
      isMaterial() ? Icons.videocam : CupertinoIcons.video_camera_solid;

  /// Icons: Icons.volume_down : CupertinoIcons.volume_down
  IconData get volumeDown =>
      isMaterial() ? Icons.volume_down : CupertinoIcons.volume_down;

  /// Icons: Icons.volume_mute : CupertinoIcons.volume_mute
  IconData get volumeMute =>
      isMaterial() ? Icons.volume_mute : CupertinoIcons.volume_mute;

  /// Icons: Icons.volume_off : CupertinoIcons.volume_off
  IconData get volumeOff =>
      isMaterial() ? Icons.volume_off : CupertinoIcons.volume_off;

  /// Icons: Icons.volume_up : CupertinoIcons.volume_up
  IconData get volumeUp =>
      isMaterial() ? Icons.volume_up : CupertinoIcons.volume_up;

  /// Icons: Icons.volume_up : CupertinoIcons.volume_up
  // IconData get work => isMaterial()
  //     ? Icons.work
  //     : const IconData(0xf3ee, not mapped in CupertinoIcons
  //         fontFamily: CupertinoIcons.iconFont,
  //         fontPackage: CupertinoIcons.iconFontPackage);

  /// Icons: Icons.wifi : CupertinoIcons.wifi
  IconData get wifi => isMaterial() ? Icons.wifi : CupertinoIcons.wifi;

  /// Icons: Icons.wifi_off : CupertinoIcons.wifi_slash
  IconData get wifiOff =>
      isMaterial() ? Icons.wifi_off : CupertinoIcons.wifi_slash;
}
