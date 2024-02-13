// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';

const String iconFont = 'CupertinoIcons';
const String iconFontPackage = 'cupertino_icons';

const Map<String, IconData> cupertinoIcons = {
  /// <i class='cupertino-icons md-36'>chevron_left</i> &#x2014; Cupertino icon for a thin left chevron.
  /// This is the same icon as [chevron_left] in cupertino_icons 1.0.0+.
  'left_chevron': CupertinoIcons.left_chevron,

  /// <i class='cupertino-icons md-36'>chevron_right</i> &#x2014; Cupertino icon for a thin right chevron.
  /// This is the same icon as [chevron_right] in cupertino_icons 1.0.0+.
  'right_chevron': CupertinoIcons.right_chevron,

  /// <i class='cupertino-icons md-36'>square_arrow_up</i> &#x2014; Cupertino icon for an iOS style share icon with an arrow pointing up from a box. This icon is not filled in.
  /// This is the same icon as [square_arrow_up] and [share_up] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [share_solid], which is similar, but filled in.
  ///  * [share_up], for another (pre-iOS 7) version of this icon.
  'share': CupertinoIcons.share,

  /// <i class='cupertino-icons md-36'>square_arrow_up_fill</i> &#x2014; Cupertino icon for an iOS style share icon with an arrow pointing up from a box. This icon is filled in.
  /// This is the same icon as [square_arrow_up_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [share], which is similar, but not filled in.
  ///  * [share_up], for another (pre-iOS 7) version of this icon.
  'share_solid': CupertinoIcons.share_solid,

  /// <i class='cupertino-icons md-36'>book</i> &#x2014; Cupertino icon for a book silhouette spread open. This icon is not filled in.
  /// See also:
  ///
  ///  * [book_solid], which is similar, but filled in.
  'book': CupertinoIcons.book,

  /// <i class='cupertino-icons md-36'>book_fill</i> &#x2014; Cupertino icon for a book silhouette spread open. This icon is filled in.
  /// This is the same icon as [book_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [book], which is similar, but not filled in.
  'book_solid': CupertinoIcons.book_solid,

  /// <i class='cupertino-icons md-36'>bookmark</i> &#x2014; Cupertino icon for a book silhouette spread open containing a bookmark in the upper right. This icon is not filled in.
  ///
  /// See also:
  ///
  ///  * [bookmark_solid], which is similar, but filled in.
  'bookmark': CupertinoIcons.bookmark,

  /// <i class='cupertino-icons md-36'>bookmark_fill</i> &#x2014; Cupertino icon for a book silhouette spread open containing a bookmark in the upper right. This icon is filled in.
  /// This is the same icon as [bookmark_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [bookmark], which is similar, but not filled in.
  'bookmark_solid': CupertinoIcons.bookmark_solid,

  /// <i class='cupertino-icons md-36'>info_circle</i> &#x2014; Cupertino icon for a letter 'i' in a circle.
  /// This is the same icon as [info_circle] in cupertino_icons 1.0.0+.
  'info': CupertinoIcons.info,

  /// <i class='cupertino-icons md-36'>arrowshape_turn_up_left</i> &#x2014; Cupertino icon for a curved up and left pointing arrow.
  /// This is the same icon as [arrowshape_turn_up_left] in cupertino_icons 1.0.0+.
  ///
  /// For another version of this icon, see [reply_thick_solid].
  'reply': CupertinoIcons.reply,

  /// <i class='cupertino-icons md-36'>chat_bubble</i> &#x2014; Cupertino icon for a chat bubble.
  /// This is the same icon as [chat_bubble] in cupertino_icons 1.0.0+.
  'conversation_bubble': CupertinoIcons.conversation_bubble,

  /// <i class='cupertino-icons md-36'>person_crop_circle</i> &#x2014; Cupertino icon for a person's silhouette in a circle.
  /// This is the same icon as [person_crop_circle] in cupertino_icons 1.0.0+.
  'profile_circled': CupertinoIcons.profile_circled,

  /// <i class='cupertino-icons md-36'>plus_circle</i> &#x2014; Cupertino icon for a '+' sign in a circle.
  /// This is the same icon as [plus_circle] in cupertino_icons 1.0.0+.
  'plus_circled': CupertinoIcons.plus_circled,

  /// <i class='cupertino-icons md-36'>minus_circle</i> &#x2014; Cupertino icon for a '-' sign in a circle.
  /// This is the same icon as [minus_circle] in cupertino_icons 1.0.0+.
  'minus_circled': CupertinoIcons.minus_circled,

  /// <i class='cupertino-icons md-36'>flag</i> &#x2014; Cupertino icon for a right facing flag and pole outline.
  'flag': CupertinoIcons.flag,

  /// <i class='cupertino-icons md-36'>search</i> &#x2014; Cupertino icon for a magnifier loop outline.
  'search': CupertinoIcons.search,

  /// <i class='cupertino-icons md-36'>checkmark</i> &#x2014; Cupertino icon for a checkmark.
  /// This is the same icon as [checkmark] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [check_mark_circled], which consists of this check mark and a circle surrounding it.
  'check_mark': CupertinoIcons.check_mark,

  /// <i class='cupertino-icons md-36'>checkmark_circle</i> &#x2014; Cupertino icon for a checkmark in a circle. The circle is not filled in.
  /// This is the same icon as [checkmark_circle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [check_mark_circled_solid], which is similar, but filled in.
  ///  * [check_mark], which is the check mark without a circle.
  'check_mark_circled': CupertinoIcons.check_mark_circled,

  /// <i class='cupertino-icons md-36'>checkmark_circle_fill</i> &#x2014; Cupertino icon for a checkmark in a circle. The circle is filled in.
  /// This is the same icon as [checkmark_circle_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [check_mark_circled], which is similar, but not filled in.
  'check_mark_circled_solid': CupertinoIcons.check_mark_circled_solid,

  /// <i class='cupertino-icons md-36'>circle</i> &#x2014; Cupertino icon for an empty circle (a ring).  An un-selected radio button.
  ///
  /// See also:
  ///
  ///  * [circle_filled], which is similar but filled in.
  'circle': CupertinoIcons.circle,

  /// <i class='cupertino-icons md-36'>circle_fill</i> &#x2014; Cupertino icon for a filled circle.  The circle is surrounded by a ring.  A selected radio button.
  /// This is the same icon as [circle_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [circle], which is similar but not filled in.
  'circle_filled': CupertinoIcons.circle_filled,

  /// <i class='cupertino-icons md-36'>chevron_back</i> &#x2014; Cupertino icon for a thicker left chevron used in iOS for the navigation bar back button.
  /// This is the same icon as [chevron_back] in cupertino_icons 1.0.0+.
  'back': CupertinoIcons.back,

  /// <i class='cupertino-icons md-36'>chevron_forward</i> &#x2014; Cupertino icon for a thicker right chevron that's the reverse of [back].
  /// This is the same icon as [chevron_forward] in cupertino_icons 1.0.0+.
  'forward': CupertinoIcons.forward,

  /// <i class='cupertino-icons md-36'>house</i> &#x2014; Cupertino icon for an outline of a simple front-facing house.
  /// This is the same icon as [house] in cupertino_icons 1.0.0+.
  'home': CupertinoIcons.home,

  /// <i class='cupertino-icons md-36'>cart</i> &#x2014; Cupertino icon for a right-facing shopping cart outline.
  /// This is the same icon as [cart] in cupertino_icons 1.0.0+.
  'shopping_cart': CupertinoIcons.shopping_cart,

  /// <i class='cupertino-icons md-36'>ellipsis</i> &#x2014; Cupertino icon for three solid dots.
  'ellipsis': CupertinoIcons.ellipsis,

  /// <i class='cupertino-icons md-36'>phone</i> &#x2014; Cupertino icon for a phone handset outline.
  'phone': CupertinoIcons.phone,

  /// <i class='cupertino-icons md-36'>phone_fill</i> &#x2014; Cupertino icon for a phone handset.
  /// This is the same icon as [phone_fill] in cupertino_icons 1.0.0+.
  'phone_solid': CupertinoIcons.phone_solid,

  /// <i class='cupertino-icons md-36'>arrow_down</i> &#x2014; Cupertino icon for a solid down arrow.
  /// This is the same icon as [arrow_down] in cupertino_icons 1.0.0+.
  'down_arrow': CupertinoIcons.down_arrow,

  /// <i class='cupertino-icons md-36'>arrow_up</i> &#x2014; Cupertino icon for a solid up arrow.
  /// This is the same icon as [arrow_up] in cupertino_icons 1.0.0+.
  'up_arrow': CupertinoIcons.up_arrow,

  /// <i class='cupertino-icons md-36'>battery_100</i> &#x2014; Cupertino icon for a charging battery.
  /// This is the same icon as [battery_100], [battery_full] and [battery_75_percent] in cupertino_icons 1.0.0+.
  'battery_charging': CupertinoIcons.battery_charging,

  /// <i class='cupertino-icons md-36'>battery_0</i> &#x2014; Cupertino icon for an empty battery.
  /// This is the same icon as [battery_0] in cupertino_icons 1.0.0+.
  'battery_empty': CupertinoIcons.battery_empty,

  /// <i class='cupertino-icons md-36'>battery_100</i> &#x2014; Cupertino icon for a full battery.
  /// This is the same icon as [battery_100], [battery_charging] and [battery_75_percent] in cupertino_icons 1.0.0+.
  'battery_full': CupertinoIcons.battery_full,

  /// <i class='cupertino-icons md-36'>battery_100</i> &#x2014; Cupertino icon for a 75% charged battery.
  /// This is the same icon as [battery_100], [battery_charging] and [battery_full] in cupertino_icons 1.0.0+.
  'battery_75_percent': CupertinoIcons.battery_75_percent,

  /// <i class='cupertino-icons md-36'>battery_25</i> &#x2014; Cupertino icon for a 25% charged battery.
  /// This is the same icon as [battery_25] in cupertino_icons 1.0.0+.
  'battery_25_percent': CupertinoIcons.battery_25_percent,

  /// <i class='cupertino-icons md-36'>bluetooth</i> &#x2014; Cupertino icon for the Bluetooth logo.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  'bluetooth': CupertinoIcons.bluetooth,

  /// <i class='cupertino-icons md-36'>arrow_counterclockwise</i> &#x2014; Cupertino icon for a restart arrow, pointing downwards.
  /// This is the same icon as [arrow_counterclockwise] in cupertino_icons 1.0.0+.
  'restart': CupertinoIcons.restart,

  /// <i class='cupertino-icons md-36'>arrowshape_turn_up_left_2</i> &#x2014; Cupertino icon for two curved up and left pointing arrows.
  /// This is the same icon as [arrowshape_turn_up_left_2] in cupertino_icons 1.0.0+.
  'reply_all': CupertinoIcons.reply_all,

  /// <i class='cupertino-icons md-36'>arrowshape_turn_up_left_2_fill</i> &#x2014; Cupertino icon for a curved up and left pointing arrow.
  /// This is the same icon as [arrowshape_turn_up_left_2_fill] in cupertino_icons 1.0.0+.
  ///
  /// For another version of this icon, see [reply].
  'reply_thick_solid': CupertinoIcons.reply_thick_solid,

  /// <i class='cupertino-icons md-36'>square_arrow_up</i> &#x2014; Cupertino icon for an iOS style share icon with an arrow pointing upwards to the right from a box.
  /// This is the same icon as [square_arrow_up] and [share_up] in cupertino_icons 1.0.0+.
  ///
  /// For another version of this icon (introduced in iOS 7), see [share].
  'share_up': CupertinoIcons.share_up,

  /// <i class='cupertino-icons md-36'>shuffle_medium</i> &#x2014; Cupertino icon for two thin right-facing intertwined arrows.
  /// This is the same icon as [shuffle_medium] and [shuffle_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [shuffle_medium], with slightly thicker arrows.
  ///  * [shuffle_thick], with thicker, bold arrows.
  'shuffle': CupertinoIcons.shuffle,

  /// <i class='cupertino-icons md-36'>shuffle</i> &#x2014; Cupertino icon for an two medium thickness right-facing intertwined arrows.
  /// This is the same icon as [shuffle] and [shuffle_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [shuffle], with thin arrows.
  ///  * [shuffle_thick], with thicker, bold arrows.
  'shuffle_medium': CupertinoIcons.shuffle_medium,

  /// <i class='cupertino-icons md-36'>shuffle_medium</i> &#x2014; Cupertino icon for two thick right-facing intertwined arrows.
  /// This is the same icon as [shuffle_medium] and [shuffle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [shuffle], with thin arrows.
  ///  * [shuffle_medium], with slightly thinner arrows.
  'shuffle_thick': CupertinoIcons.shuffle_thick,

  /// <i class='cupertino-icons md-36'>camera</i> &#x2014; Cupertino icon for a camera for still photographs. This icon is filled in.
  /// This is the same icon as [camera] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [photo_camera], which is similar, but not filled in.
  ///  * [video_camera_solid], for the moving picture equivalent.
  'photo_camera': CupertinoIcons.photo_camera,

  /// <i class='cupertino-icons md-36'>camera_fill</i> &#x2014; Cupertino icon for a camera for still photographs. This icon is not filled in.
  /// This is the same icon as [camera_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [photo_camera_solid], which is similar, but filled in.
  ///  * [video_camera], for the moving picture equivalent.
  'photo_camera_solid': CupertinoIcons.photo_camera_solid,

  /// <i class='cupertino-icons md-36'>videocam</i> &#x2014; Cupertino icon for a camera for moving pictures. This icon is not filled in.
  /// This is the same icon as [videocam] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [video_camera_solid], which is similar, but filled in.
  ///  * [photo_camera], for the still photograph equivalent.
  'video_camera': CupertinoIcons.video_camera,

  /// <i class='cupertino-icons md-36'>videocam_fill</i> &#x2014; Cupertino icon for a camera for moving pictures. This icon is filled in.
  /// This is the same icon as [videocam_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [video_camera], which is similar, but not filled in.
  ///  * [photo_camera_solid], for the still photograph equivalent.
  'video_camera_solid': CupertinoIcons.video_camera_solid,

  /// <i class='cupertino-icons md-36'>camera_rotate</i> &#x2014; Cupertino icon for a camera containing two circular arrows pointing at each other, which indicate switching. This icon is not filled in.
  /// This is the same icon as [camera_rotate] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [switch_camera_solid], which is similar, but filled in.
  'switch_camera': CupertinoIcons.switch_camera,

  /// <i class='cupertino-icons md-36'>camera_rotate_fill</i> &#x2014; Cupertino icon for a camera containing two circular arrows pointing at each other, which indicate switching. This icon is filled in.
  /// This is the same icon as [camera_rotate_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [switch_camera], which is similar, but not filled in.
  'switch_camera_solid': CupertinoIcons.switch_camera_solid,

  /// <i class='cupertino-icons md-36'>rectangle_stack</i> &#x2014; Cupertino icon for a collection of folders, which store collections of files, i.e. an album. This icon is not filled in.
  /// This is the same icon as [rectangle_stack] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [collections_solid], which is similar, but filled in.
  'collections': CupertinoIcons.collections,

  /// <i class='cupertino-icons md-36'>rectangle_stack_fill</i> &#x2014; Cupertino icon for a collection of folders, which store collections of files, i.e. an album. This icon is filled in.
  /// This is the same icon as [rectangle_stack_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [collections], which is similar, but not filled in.
  'collections_solid': CupertinoIcons.collections_solid,

  /// <i class='cupertino-icons md-36'>folder_open</i> &#x2014; Cupertino icon for a single folder, which stores multiple files. This icon is not filled in.
  /// This is the same icon as [folder_open] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [folder_solid], which is similar, but filled in.
  ///  * [folder_open], which is the pre-iOS 7 version of this icon.
  'folder': CupertinoIcons.folder,

  /// <i class='cupertino-icons md-36'>folder_fill</i> &#x2014; Cupertino icon for a single folder, which stores multiple files. This icon is filled in.
  /// This is the same icon as [folder_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [folder], which is similar, but not filled in.
  ///  * [folder_open], which is the pre-iOS 7 version of this icon and not filled in.
  'folder_solid': CupertinoIcons.folder_solid,

  /// <i class='cupertino-icons md-36'>folder</i> &#x2014; Cupertino icon for a single folder that indicates being opened. A folder like this typically stores multiple files.
  /// This is the same icon as [folder] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [folder], which is the equivalent of this icon for iOS versions later than or equal to iOS 7.
  'folder_open': CupertinoIcons.folder_open,

  /// <i class='cupertino-icons md-36'>trash</i> &#x2014; Cupertino icon for a trash bin for removing items. This icon is not filled in.
  /// This is the same icon as [trash] and [delete_simple] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [delete_solid], which is similar, but filled in.
  'delete': CupertinoIcons.delete,

  /// <i class='cupertino-icons md-36'>trash_fill</i> &#x2014; Cupertino icon for a trash bin for removing items. This icon is filled in.
  /// This is the same icon as [trash_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [delete], which is similar, but not filled in.
  'delete_solid': CupertinoIcons.delete_solid,

  /// <i class='cupertino-icons md-36'>trash</i> &#x2014; Cupertino icon for a trash bin with minimal detail for removing items.
  /// This is the same icon as [trash] and [delete] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [delete], which is the iOS 7 equivalent of this icon with richer detail.
  'delete_simple': CupertinoIcons.delete_simple,

  /// <i class='cupertino-icons md-36'>pen</i> &#x2014; Cupertino icon for a simple pen.
  ///
  /// See also:
  ///
  ///  * [pencil], which is similar, but has less detail and looks like a pencil.
  'pen': CupertinoIcons.pen,

  /// <i class='cupertino-icons md-36'>pencil</i> &#x2014; Cupertino icon for a simple pencil.
  ///
  /// See also:
  ///
  ///  * [pen], which is similar, but has more detail and looks like a pen.
  'pencil': CupertinoIcons.pencil,

  /// <i class='cupertino-icons md-36'>square_pencil</i> &#x2014; Cupertino icon for a box for writing and a pen on top (that indicates the writing). This icon is not filled in.
  /// This is the same icon as [square_pencil] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [create_solid], which is similar, but filled in.
  ///  * [pencil], which is just a pencil.
  ///  * [pen], which is just a pen.
  'create': CupertinoIcons.create,

  /// <i class='cupertino-icons md-36'>square_pencil_fill</i> &#x2014; Cupertino icon for a box for writing and a pen on top (that indicates the writing). This icon is filled in.
  /// This is the same icon as [square_pencil_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [create], which is similar, but not filled in.
  ///  * [pencil], which is just a pencil.
  ///  * [pen], which is just a pen.
  'create_solid': CupertinoIcons.create_solid,

  /// <i class='cupertino-icons md-36'>arrow_clockwise</i> &#x2014; Cupertino icon for an arrow on a circular path with its end pointing at its start.
  /// This is the same icon as [arrow_clockwise], [refresh_thin] and [refresh_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh_circled], which is this icon put in a circle.
  ///  * [refresh_thin], which is an arrow of the same concept, but thinner and with a smaller gap in between its end and start.
  ///  * [refresh_thick], which is similar, but rotated 45 degrees clockwise and thicker.
  ///  * [refresh_bold], which is similar, but rotated 90 degrees clockwise and much thicker.
  'refresh': CupertinoIcons.refresh,

  /// <i class='cupertino-icons md-36'>arrow_clockwise_circle</i> &#x2014; Cupertino icon for an arrow on a circular path with its end pointing at its start surrounded by a circle. This is icon is not filled in.
  /// This is the same icon as [arrow_clockwise_circle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh_circled_solid], which is similar, but filled in.
  ///  * [refresh], which is the arrow of this icon without a circle.
  'refresh_circled': CupertinoIcons.refresh_circled,

  /// <i class='cupertino-icons md-36'>arrow_clockwise_circle_fill</i> &#x2014; Cupertino icon for an arrow on a circular path with its end pointing at its start surrounded by a circle. This is icon is filled in.
  /// This is the same icon as [arrow_clockwise_circle_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh_circled], which is similar, but not filled in.
  ///  * [refresh], which is the arrow of this icon filled in without a circle.
  'refresh_circled_solid': CupertinoIcons.refresh_circled_solid,

  /// <i class='cupertino-icons md-36'>arrow_clockwise</i> &#x2014; Cupertino icon for an arrow on a circular path with its end pointing at its start.
  /// This is the same icon as [arrow_clockwise], [refresh] and [refresh_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh], which is an arrow of the same concept, but thicker and with a larger gap in between its end and start.
  'refresh_thin': CupertinoIcons.refresh_thin,

  /// <i class='cupertino-icons md-36'>arrow_clockwise</i> &#x2014; Cupertino icon for an arrow on a circular path with its end pointing at its start.
  /// This is the same icon as [arrow_clockwise], [refresh_thin] and [refresh] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh], which is similar, but rotated 45 degrees anti-clockwise and thinner.
  ///  * [refresh_bold], which is similar, but rotated 45 degrees clockwise and thicker.
  'refresh_thick': CupertinoIcons.refresh_thick,

  /// <i class='cupertino-icons md-36'>arrow_counterclockwise</i> &#x2014; Cupertino icon for an arrow on a circular path with its end pointing at its start.
  /// This is the same icon as [arrow_counterclockwise] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh_thick], which is similar, but rotated 45 degrees anti-clockwise and thinner.
  ///  * [refresh], which is similar, but rotated 90 degrees anti-clockwise and much thinner.
  'refresh_bold': CupertinoIcons.refresh_bold,

  /// <i class='cupertino-icons md-36'>xmark</i> &#x2014; Cupertino icon for a cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal.
  /// This is the same icon as [xmark] and [clear] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clear_circled], which uses this cross as a blank space in a filled out circled.
  ///  * [clear], which uses a thinner cross and is the iOS 7 equivalent of this icon.
  'clear_thick': CupertinoIcons.clear_thick,

  /// <i class='cupertino-icons md-36'>xmark_circle_fill</i> &#x2014; Cupertino icon for a cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal, used as a blank space in a circle.
  /// This is the same icon as [xmark_circle_fill] and [clear_circled_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clear], which is equivalent to the cross of this icon without a circle.
  ///  * [clear_circled_solid], which is similar, but uses a thinner cross.
  'clear_thick_circled': CupertinoIcons.clear_thick_circled,

  /// <i class='cupertino-icons md-36'>xmark</i> &#x2014; Cupertino icon for a cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal.
  /// This is the same icon as [xmark] and [clear_thick] in cupertino_icons 1.0.0+.
  ///
  ///
  /// See also:
  ///
  ///  * [clear_circled], which consists of this cross and a circle surrounding it.
  ///  * [clear], which uses a thicker cross and is the pre-iOS 7 equivalent of this icon.
  'clear': CupertinoIcons.clear,

  /// <i class='cupertino-icons md-36'>xmark_circle</i> &#x2014; Cupertino icon for a cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal, surrounded by circle. This icon is not filled in.
  /// This is the same icon as [xmark_circle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clear_circled_solid], which is similar, but filled in.
  ///  * [clear], which is the standalone cross of this icon.
  'clear_circled': CupertinoIcons.clear_circled,

  /// <i class='cupertino-icons md-36'>xmark_circle_fill</i> &#x2014; Cupertino icon for a cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal, used as a blank space in a circle. This icon is filled in.
  /// This is the same icon as [xmark_circle_fill] and [clear_thick_circled] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clear_circled], which is similar, but not filled in.
  'clear_circled_solid': CupertinoIcons.clear_circled_solid,

  /// <i class='cupertino-icons md-36'>plus</i> &#x2014; Cupertino icon for an two straight lines, one horizontal and one vertical, meeting in the middle, which is the equivalent of a plus sign.
  /// This is the same icon as [plus] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [plus_circled], which is the pre-iOS 7 version of this icon with a thicker cross.
  ///  * [add_circled], which consists of the plus and a circle around it.
  'add': CupertinoIcons.add,

  /// <i class='cupertino-icons md-36'>plus_circle</i> &#x2014; Cupertino icon for an two straight lines, one horizontal and one vertical, meeting in the middle, which is the equivalent of a plus sign, surrounded by a circle. This icon is not filled in.
  /// This is the same icon as [plus_circle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [plus_circled], which is the pre-iOS 7 version of this icon with a thicker cross and a filled in circle.
  ///  * [add_circled_solid], which is similar, but filled in.
  'add_circled': CupertinoIcons.add_circled,

  /// <i class='cupertino-icons md-36'>plus_circle_fill</i> &#x2014; Cupertino icon for an two straight lines, one horizontal and one vertical, meeting in the middle, which is the equivalent of a plus sign, surrounded by a circle. This icon is not filled in.
  /// This is the same icon as [plus_circle_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [plus_circled], which is the pre-iOS 7 version of this icon with a thicker cross.
  ///  * [add_circled], which is similar, but not filled in.
  'add_circled_solid': CupertinoIcons.add_circled_solid,

  /// <i class='cupertino-icons md-36'>gear_alt</i> &#x2014; Cupertino icon for a gear with eight cogs. This icon is not filled in.
  /// This is the same icon as [gear_alt] and [gear_big] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [gear_solid], which is similar, but filled in.
  ///  * [gear_big], which is the pre-iOS 7 version of this icon and appears bigger because of fewer and bigger cogs.
  ///  * [settings], which is another cogwheel with a different design.
  'gear': CupertinoIcons.gear,

  /// <i class='cupertino-icons md-36'>gear_alt_fill</i> &#x2014; Cupertino icon for a gear with eight cogs. This icon is filled in.
  /// This is the same icon as [gear_alt_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [gear], which is similar, but not filled in.
  ///  * [settings_solid], which is another cogwheel with a different design.
  'gear_solid': CupertinoIcons.gear_solid,

  /// <i class='cupertino-icons md-36'>gear_alt</i> &#x2014; Cupertino icon for a gear with six cogs.
  /// This is the same icon as [gear_alt] and [gear] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [gear], which is the iOS 7 version of this icon and appears smaller because of more and larger cogs.
  ///  * [settings_solid], which is another cogwheel with a different design.
  'gear_big': CupertinoIcons.gear_big,

  /// <i class='cupertino-icons md-36'>settings</i> &#x2014; Cupertino icon for a cogwheel with many cogs and decoration in the middle. This icon is not filled in.
  ///
  /// See also:
  ///
  ///  * [settings_solid], which is similar, but filled in.
  ///  * [gear], which is another cogwheel with a different design.
  'settings': CupertinoIcons.settings,

  /// <i class='cupertino-icons md-36'>settings_solid</i> &#x2014; Cupertino icon for a cogwheel with many cogs and decoration in the middle. This icon is filled in.
  ///
  /// See also:
  ///
  ///  * [settings], which is similar, but not filled in.
  ///  * [gear_solid], which is another cogwheel with a different design.
  'settings_solid': CupertinoIcons.settings_solid,

  /// <i class='cupertino-icons md-36'>music_note</i> &#x2014; Cupertino icon for a symbol representing a solid single musical note.
  ///
  /// See also:
  ///
  ///  * [double_music_note], which is similar, but with 2 connected notes.
  'music_note': CupertinoIcons.music_note,

  /// <i class='cupertino-icons md-36'>music_note_2</i> &#x2014; Cupertino icon for a symbol representing 2 connected musical notes.
  /// This is the same icon as [music_note_2] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [music_note], which is similar, but with a single note.
  'double_music_note': CupertinoIcons.double_music_note,

  /// <i class='cupertino-icons md-36'>play</i> &#x2014; Cupertino icon for a triangle facing to the right. This icon is not filled in.
  /// This is the same icon as [play] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [play_arrow_solid], which is similar, but filled in.
  'play_arrow': CupertinoIcons.play_arrow,

  /// <i class='cupertino-icons md-36'>play_fill</i> &#x2014; Cupertino icon for a triangle facing to the right. This icon is filled in.
  /// This is the same icon as [play_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [play_arrow], which is similar, but not filled in.
  'play_arrow_solid': CupertinoIcons.play_arrow_solid,

  /// <i class='cupertino-icons md-36'>pause</i> &#x2014; Cupertino icon for an two vertical rectangles. This icon is not filled in.
  ///
  /// See also:
  ///
  ///  * [pause_solid], which is similar, but filled in.
  'pause': CupertinoIcons.pause,

  /// <i class='cupertino-icons md-36'>pause_fill</i> &#x2014; Cupertino icon for an two vertical rectangles. This icon is filled in.
  /// This is the same icon as [pause_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [pause], which is similar, but not filled in.
  'pause_solid': CupertinoIcons.pause_solid,

  /// <i class='cupertino-icons md-36'>infinite</i> &#x2014; Cupertino icon for the infinity symbol.
  /// This is the same icon as [infinite] and [loop_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [loop_thick], which is similar, but thicker.
  'loop': CupertinoIcons.loop,

  /// <i class='cupertino-icons md-36'>infinite</i> &#x2014; Cupertino icon for the infinity symbol.
  /// This is the same icon as [infinite] and [loop] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [loop], which is similar, but thinner.
  'loop_thick': CupertinoIcons.loop_thick,

  /// <i class='cupertino-icons md-36'>speaker_1_fill</i> &#x2014; Cupertino icon for a speaker with a single small sound wave.
  /// This is the same icon as [speaker_1_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [volume_mute], which is similar, but has no sound waves.
  ///  * [volume_off], which is similar, but with an additional larger sound wave and a diagonal line crossing the whole icon.
  ///  * [volume_up], which has an additional larger sound wave next to the small one.
  'volume_down': CupertinoIcons.volume_down,

  /// <i class='cupertino-icons md-36'>speaker_fill</i> &#x2014; Cupertino icon for a speaker symbol.
  /// This is the same icon as [speaker_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [volume_down], which is similar, but adds a small sound wave.
  ///  * [volume_off], which is similar, but adds a small and a large sound wave and a diagonal line crossing the whole icon.
  ///  * [volume_up], which is similar, but has a small and a large sound wave.
  'volume_mute': CupertinoIcons.volume_mute,

  /// <i class='cupertino-icons md-36'>speaker_slash_fill</i> &#x2014; Cupertino icon for a speaker with a small and a large sound wave and a diagonal line crossing the whole icon.
  /// This is the same icon as [speaker_slash_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [volume_down], which is similar, but not crossed out and only has the small wave.
  ///  * [volume_mute], which is similar, but not crossed out.
  ///  * [volume_up], which is the version of this icon that is not crossed out.
  'volume_off': CupertinoIcons.volume_off,

  /// <i class='cupertino-icons md-36'>speaker_3_fill</i> &#x2014; Cupertino icon for a speaker with a small and a large sound wave.
  /// This is the same icon as [speaker_3_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [volume_down], which is similar, but only has the small sound wave.
  ///  * [volume_mute], which is similar, but has no sound waves.
  ///  * [volume_off], which is the crossed out version of this icon.
  'volume_up': CupertinoIcons.volume_up,

  /// <i class='cupertino-icons md-36'>arrow_up_left_arrow_down_right</i> &#x2014; Cupertino icon for all four corners of a square facing inwards.
  /// This is the same icon as [arrow_up_left_arrow_down_right] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [fullscreen_exit], which is similar, but has the corners facing outwards.
  'fullscreen': CupertinoIcons.fullscreen,

  /// <i class='cupertino-icons md-36'>arrow_down_right_arrow_up_left</i> &#x2014; Cupertino icon for all four corners of a square facing outwards.
  /// This is the same icon as [arrow_down_right_arrow_up_left] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [fullscreen], which is similar, but has the corners facing inwards.
  'fullscreen_exit': CupertinoIcons.fullscreen_exit,

  /// <i class='cupertino-icons md-36'>mic_slash</i> &#x2014; Cupertino icon for a filled in microphone with a diagonal line crossing it.
  /// This is the same icon as [mic_slash] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [mic], which is similar, but not filled in and without a diagonal line.
  ///  * [mic_solid], which is similar, but without a diagonal line.
  'mic_off': CupertinoIcons.mic_off,

  /// <i class='cupertino-icons md-36'>mic</i> &#x2014; Cupertino icon for a microphone.
  ///
  /// See also:
  ///
  ///  * [mic_solid], which is similar, but filled in.
  ///  * [mic_off], which is similar, but filled in and with a diagonal line crossing the icon.
  'mic': CupertinoIcons.mic,

  /// <i class='cupertino-icons md-36'>mic_fill</i> &#x2014; Cupertino icon for a filled in microphone.
  /// This is the same icon as [mic_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [mic], which is similar, but not filled in.
  ///  * [mic_off], which is similar, but with a diagonal line crossing the icon.
  'mic_solid': CupertinoIcons.mic_solid,

  /// <i class='cupertino-icons md-36'>time</i> &#x2014; Cupertino icon for a circle with a dotted clock face inside with hands showing 10:30.
  /// This is the same icon as [time] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clock_solid], which is similar, but filled in.
  ///  * [time], which is similar, but without dots on the clock face.
  ///  * [time_solid], which is similar, but filled in and without dots on the clock face.
  'clock': CupertinoIcons.clock,

  /// <i class='cupertino-icons md-36'>clock_fill</i> &#x2014; Cupertino icon for a filled in circle with a dotted clock face inside with hands showing 10:30.
  /// This is the same icon as [clock_fill] and [time_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clock], which is similar, but not filled in.
  ///  * [time], which is similar, but not filled in and without dots on the clock face.
  ///  * [time_solid], which is similar, but without dots on the clock face.
  'clock_solid': CupertinoIcons.clock_solid,

  /// <i class='cupertino-icons md-36'>clock</i> &#x2014; Cupertino icon for a circle with a 90 degree angle shape in the center, resembling a clock with hands showing 09:00.
  /// This is the same icon as [clock] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [time_solid], which is similar, but filled in.
  ///  * [clock], which is similar, but with dots on the clock face.
  ///  * [clock_solid], which is similar, but filled in and with dots on the clock face.
  'time': CupertinoIcons.time,

  /// <i class='cupertino-icons md-36'>clock_fill</i> &#x2014; Cupertino icon for a filled in circle with a 90 degree angle shape in the center, resembling a clock with hands showing 09:00.
  /// This is the same icon as [clock_fill] and [clock_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [time], which is similar, but not filled in.
  ///  * [clock], which is similar, but not filled in and with dots on the clock face.
  ///  * [clock_solid], which is similar, but with dots on the clock face.
  'time_solid': CupertinoIcons.time_solid,

  /// <i class='cupertino-icons md-36'>lock</i> &#x2014; Cupertino icon for an unlocked padlock.
  /// This is the same icon as [lock] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [padlock_solid], which is similar, but filled in.
  'padlock': CupertinoIcons.padlock,

  /// <i class='cupertino-icons md-36'>lock_fill</i> &#x2014; Cupertino icon for an unlocked padlock.
  /// This is the same icon as [lock_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [padlock], which is similar, but not filled in.
  'padlock_solid': CupertinoIcons.padlock_solid,

  /// <i class='cupertino-icons md-36'>eye</i> &#x2014; Cupertino icon for an open eye.
  ///
  /// See also:
  ///
  ///  * [eye_solid], which is similar, but filled in.
  'eye': CupertinoIcons.eye,

  /// <i class='cupertino-icons md-36'>eye_fill</i> &#x2014; Cupertino icon for an open eye.
  /// This is the same icon as [eye_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [eye], which is similar, but not filled in.
  'eye_solid': CupertinoIcons.eye_solid,

  /// <i class='cupertino-icons md-36'>person</i> &#x2014; Cupertino icon for a single person. This icon is not filled in.
  ///
  /// See also:
  ///
  ///  * [person_solid], which is similar, but filled in.
  ///  * [person_add], which has an additional plus sign next to the person.
  ///  * [group], which consists of three people.
  'person': CupertinoIcons.person,

  /// <i class='cupertino-icons md-36'>person_fill</i> &#x2014; Cupertino icon for a single person. This icon is filled in.
  /// This is the same icon as [person_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [person], which is similar, but not filled in.
  ///  * [person_add_solid], which has an additional plus sign next to the person.
  ///  * [group_solid], which consists of three people.
  'person_solid': CupertinoIcons.person_solid,

  /// <i class='cupertino-icons md-36'>person_badge_plus</i> &#x2014; Cupertino icon for a single person with a plus sign next to it. This icon is not filled in.
  /// This is the same icon as [person_badge_plus] in cupertino_icons 1.0.0+.x
  ///
  /// See also:
  ///
  ///  * [person_add_solid], which is similar, but filled in.
  ///  * [person], which is just the person.
  ///  * [group], which consists of three people.
  'person_add': CupertinoIcons.person_add,

  /// <i class='cupertino-icons md-36'>person_badge_plus_fill</i> &#x2014; Cupertino icon for a single person with a plus sign next to it. This icon is filled in.
  /// This is the same icon as [person_badge_plus_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [person_add], which is similar, but not filled in.
  ///  * [person_solid], which is just the person.
  ///  * [group_solid], which consists of three people.
  'person_add_solid': CupertinoIcons.person_add_solid,

  /// <i class='cupertino-icons md-36'>person_3</i> &#x2014; Cupertino icon for a group of three people. This icon is not filled in.
  /// This is the same icon as [person_3] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [group_solid], which is similar, but filled in.
  ///  * [person], which is just a single person.
  'group': CupertinoIcons.group,

  /// <i class='cupertino-icons md-36'>person_3_fill</i> &#x2014; Cupertino icon for a group of three people. This icon is filled in.
  /// This is the same icon as [person_3_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [group], which is similar, but not filled in.
  ///  * [person_solid], which is just a single person.
  'group_solid': CupertinoIcons.group_solid,

  /// <i class='cupertino-icons md-36'>envelope</i> &#x2014; Cupertino icon for the outline of a closed mail envelope.
  /// This is the same icon as [envelope] in cupertino_icons 1.0.0+.
  'mail': CupertinoIcons.mail,

  /// <i class='cupertino-icons md-36'>envelope_fill</i> &#x2014; Cupertino icon for a closed mail envelope. This icon is filled in.
  /// This is the same icon as [envelope_fill] in cupertino_icons 1.0.0+.
  'mail_solid': CupertinoIcons.mail_solid,

  /// <i class='cupertino-icons md-36'>location</i> &#x2014; Cupertino icon for a location pin.
  'location': CupertinoIcons.location,

  /// <i class='cupertino-icons md-36'>placemark_fill</i> &#x2014; Cupertino icon for a location pin. This icon is filled in.
  /// This is the same icon as [placemark_fill] in cupertino_icons 1.0.0+.
  'location_solid': CupertinoIcons.location_solid,

  /// <i class='cupertino-icons md-36'>tags</i> &#x2014; Cupertino icon for the outline of a sticker tag.
  /// This is the same icon as [tags] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [tags], similar but with 2 overlapping tags.
  'tag': CupertinoIcons.tag,

  /// <i class='cupertino-icons md-36'>tag_fill</i> &#x2014; Cupertino icon for a sticker tag. This icon is filled in.
  /// This is the same icon as [tag_fill] and [tags_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [tags_solid], similar but with 2 overlapping tags.
  'tag_solid': CupertinoIcons.tag_solid,

  /// <i class='cupertino-icons md-36'>tag</i> &#x2014; Cupertino icon for outlines of 2 overlapping sticker tags.
  /// This is the same icon as [tag] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [tag], similar but with only one tag.
  'tags': CupertinoIcons.tags,

  /// <i class='cupertino-icons md-36'>tag_fill</i> &#x2014; Cupertino icon for 2 overlapping sticker tags. This icon is filled in.
  /// This is the same icon as [tag_fill] and [tag_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [tag_solid], similar but with only one tag.
  'tags_solid': CupertinoIcons.tags_solid,

  /// <i class='cupertino-icons md-36'>bus</i> &#x2014; Cupertino icon for a filled in bus.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  'bus': CupertinoIcons.bus,

  /// <i class='cupertino-icons md-36'>car_fill</i> &#x2014; Cupertino icon for a filled in car.
  /// This is the same icon as [car_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [car_detailed], similar, but a more detailed and realistic representation.
  'car': CupertinoIcons.car,

  /// <i class='cupertino-icons md-36'>car_detailed</i> &#x2014; Cupertino icon for a filled in detailed, realistic car.
  ///
  /// See also:
  ///
  ///  * [car], similar, but a more simple representation.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  'car_detailed': CupertinoIcons.car_detailed,

  /// <i class='cupertino-icons md-36'>train_style_one</i> &#x2014; Cupertino icon for a filled in train with a window divided in half and two headlights.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [train_style_two], similar, but with a full, undivided window and a single, centered headlight.
  'train_style_one': CupertinoIcons.train_style_one,

  /// <i class='cupertino-icons md-36'>train_style_two</i> &#x2014; Cupertino icon for a filled in train with a window and a single, centered headlight.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [train_style_one], similar, but with a with a window divided in half and two headlights.
  'train_style_two': CupertinoIcons.train_style_two,

  /// <i class='cupertino-icons md-36'>paw</i> &#x2014; Cupertino icon for an outlined paw.
  ///
  /// See also:
  ///
  ///  * [paw_solid], similar, but filled in.
  'paw': CupertinoIcons.paw,

  /// <i class='cupertino-icons md-36'>paw</i> &#x2014; Cupertino icon for a filled in paw.
  /// This is the same icon as [paw] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [paw], similar, but not filled in.
  'paw_solid': CupertinoIcons.paw_solid,

  /// <i class='cupertino-icons md-36'>gamecontroller</i> &#x2014; Cupertino icon for an outlined game controller.
  /// This is the same icon as [gamecontroller] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [game_controller_solid], similar, but filled in.
  'game_controller': CupertinoIcons.game_controller,

  /// <i class='cupertino-icons md-36'>gamecontroller_fill</i> &#x2014; Cupertino icon for a filled in game controller.
  /// This is the same icon as [gamecontroller_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [game_controller], similar, but not filled in.
  'game_controller_solid': CupertinoIcons.game_controller_solid,

  /// <i class='cupertino-icons md-36'>lab_flask</i> &#x2014; Cupertino icon for an outlined lab flask.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [lab_flask_solid], similar, but filled in.
  'lab_flask': CupertinoIcons.lab_flask,

  /// <i class='cupertino-icons md-36'>lab_flask_solid</i> &#x2014; Cupertino icon for a filled in lab flask.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [lab_flask], similar, but not filled in.
  'lab_flask_solid': CupertinoIcons.lab_flask_solid,

  /// <i class='cupertino-icons md-36'>heart</i> &#x2014; Cupertino icon for an outlined heart shape. Can be used to indicate like or favorite states.
  ///
  /// See also:
  ///
  ///  * [heart_solid], same shape, but filled in.
  'heart': CupertinoIcons.heart,

  /// <i class='cupertino-icons md-36'>heart_solid</i> &#x2014; Cupertino icon for a filled heart shape. Can be used to indicate like or favorite states.
  /// This is the same icon as [heart_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [heart], same shape, but not filled in.
  'heart_solid': CupertinoIcons.heart_solid,

  /// <i class='cupertino-icons md-36'>bell</i> &#x2014; Cupertino icon for an outlined bell. Can be used to represent notifications.
  ///
  /// See also:
  ///
  ///  * [bell_solid], same shape, but filled in.
  'bell': CupertinoIcons.bell,

  /// <i class='cupertino-icons md-36'>bell_fill</i> &#x2014; Cupertino icon for a filled bell. Can be used represent notifications.
  /// This is the same icon as [bell_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [bell], same shape, but not filled in.
  'bell_solid': CupertinoIcons.bell_solid,

  /// <i class='cupertino-icons md-36'>news</i> &#x2014; Cupertino icon for an outlined folded newspaper icon.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [news_solid], same shape, but filled in.
  'news': CupertinoIcons.news,

  /// <i class='cupertino-icons md-36'>news_solid</i> &#x2014; Cupertino icon for a filled folded newspaper icon.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [news], same shape, but not filled in.
  'news_solid': CupertinoIcons.news_solid,

  /// <i class='cupertino-icons md-36'>sun_max</i> &#x2014; Cupertino icon for an outlined brightness icon.
  /// This is the same icon as [sun_max] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [brightness_solid], same shape, but filled in.
  'brightness': CupertinoIcons.brightness,

  /// <i class='cupertino-icons md-36'>sun_max_fill</i> &#x2014; Cupertino icon for a filled in brightness icon.
  /// This is the same icon as [sun_max_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [brightness], same shape, but not filled in.
  'brightness_solid': CupertinoIcons.brightness_solid,
  // END LEGACY PRE SF SYMBOLS NAMES
  // ===========================================================================

  // ===========================================================================
  // BEGIN GENERATED SF SYMBOLS NAMES
  /// <i class='cupertino-icons md-36'>airplane</i> &#x2014; Cupertino icon named "airplane". Available on cupertino_icons package 1.0.0+ only.
  'airplane': CupertinoIcons.airplane,

  /// <i class='cupertino-icons md-36'>alarm</i> &#x2014; Cupertino icon named "alarm". Available on cupertino_icons package 1.0.0+ only.
  'alarm': CupertinoIcons.alarm,

  /// <i class='cupertino-icons md-36'>alarm_fill</i> &#x2014; Cupertino icon named "alarm_fill". Available on cupertino_icons package 1.0.0+ only.
  'alarm_fill': CupertinoIcons.alarm_fill,

  /// <i class='cupertino-icons md-36'>alt</i> &#x2014; Cupertino icon named "alt". Available on cupertino_icons package 1.0.0+ only.
  'alt': CupertinoIcons.alt,

  /// <i class='cupertino-icons md-36'>ant</i> &#x2014; Cupertino icon named "ant". Available on cupertino_icons package 1.0.0+ only.
  'ant': CupertinoIcons.ant,

  /// <i class='cupertino-icons md-36'>ant_circle</i> &#x2014; Cupertino icon named "ant_circle". Available on cupertino_icons package 1.0.0+ only.
  'ant_circle': CupertinoIcons.ant_circle,

  /// <i class='cupertino-icons md-36'>ant_circle_fill</i> &#x2014; Cupertino icon named "ant_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'ant_circle_fill': CupertinoIcons.ant_circle_fill,

  /// <i class='cupertino-icons md-36'>ant_fill</i> &#x2014; Cupertino icon named "ant_fill". Available on cupertino_icons package 1.0.0+ only.
  'ant_fill': CupertinoIcons.ant_fill,

  /// <i class='cupertino-icons md-36'>antenna_radiowaves_left_right</i> &#x2014; Cupertino icon named "antenna_radiowaves_left_right". Available on cupertino_icons package 1.0.0+ only.
  'antenna_radiowaves_left_right': CupertinoIcons.antenna_radiowaves_left_right,

  /// <i class='cupertino-icons md-36'>app</i> &#x2014; Cupertino icon named "app". Available on cupertino_icons package 1.0.0+ only.
  'app': CupertinoIcons.app,

  /// <i class='cupertino-icons md-36'>app_badge</i> &#x2014; Cupertino icon named "app_badge". Available on cupertino_icons package 1.0.0+ only.
  'app_badge': CupertinoIcons.app_badge,

  /// <i class='cupertino-icons md-36'>app_badge_fill</i> &#x2014; Cupertino icon named "app_badge_fill". Available on cupertino_icons package 1.0.0+ only.
  'app_badge_fill': CupertinoIcons.app_badge_fill,

  /// <i class='cupertino-icons md-36'>app_fill</i> &#x2014; Cupertino icon named "app_fill". Available on cupertino_icons package 1.0.0+ only.
  'app_fill': CupertinoIcons.app_fill,

  /// <i class='cupertino-icons md-36'>archivebox</i> &#x2014; Cupertino icon named "archivebox". Available on cupertino_icons package 1.0.0+ only.
  'archivebox': CupertinoIcons.archivebox,

  /// <i class='cupertino-icons md-36'>archivebox_fill</i> &#x2014; Cupertino icon named "archivebox_fill". Available on cupertino_icons package 1.0.0+ only.
  'archivebox_fill': CupertinoIcons.archivebox_fill,

  /// <i class='cupertino-icons md-36'>arrow_2_circlepath</i> &#x2014; Cupertino icon named "arrow_2_circlepath". Available on cupertino_icons package 1.0.0+ only.
  'arrow_2_circlepath': CupertinoIcons.arrow_2_circlepath,

  /// <i class='cupertino-icons md-36'>arrow_2_circlepath_circle</i> &#x2014; Cupertino icon named "arrow_2_circlepath_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_2_circlepath_circle': CupertinoIcons.arrow_2_circlepath_circle,

  /// <i class='cupertino-icons md-36'>arrow_2_circlepath_circle_fill</i> &#x2014; Cupertino icon named "arrow_2_circlepath_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_2_circlepath_circle_fill':
      CupertinoIcons.arrow_2_circlepath_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_2_squarepath</i> &#x2014; Cupertino icon named "arrow_2_squarepath". Available on cupertino_icons package 1.0.0+ only.
  'arrow_2_squarepath': CupertinoIcons.arrow_2_squarepath,

  /// <i class='cupertino-icons md-36'>arrow_3_trianglepath</i> &#x2014; Cupertino icon named "arrow_3_trianglepath". Available on cupertino_icons package 1.0.0+ only.
  'arrow_3_trianglepath': CupertinoIcons.arrow_3_trianglepath,

  /// <i class='cupertino-icons md-36'>arrow_branch</i> &#x2014; Cupertino icon named "arrow_branch". Available on cupertino_icons package 1.0.0+ only.
  'arrow_branch': CupertinoIcons.arrow_branch,

  /// <i class='cupertino-icons md-36'>arrow_clockwise</i> &#x2014; Cupertino icon named "arrow_clockwise". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [refresh] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [refresh_thin] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [refresh_thick] which is available in cupertino_icons 0.1.3.
  'arrow_clockwise': CupertinoIcons.arrow_clockwise,

  /// <i class='cupertino-icons md-36'>arrow_clockwise_circle</i> &#x2014; Cupertino icon named "arrow_clockwise_circle". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [refresh_circled] which is available in cupertino_icons 0.1.3.
  'arrow_clockwise_circle': CupertinoIcons.arrow_clockwise_circle,

  /// <i class='cupertino-icons md-36'>arrow_clockwise_circle_fill</i> &#x2014; Cupertino icon named "arrow_clockwise_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [refresh_circled_solid] which is available in cupertino_icons 0.1.3.
  'arrow_clockwise_circle_fill': CupertinoIcons.arrow_clockwise_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_counterclockwise</i> &#x2014; Cupertino icon named "arrow_counterclockwise". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [restart] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [refresh_bold] which is available in cupertino_icons 0.1.3.
  'arrow_counterclockwise': CupertinoIcons.arrow_counterclockwise,

  /// <i class='cupertino-icons md-36'>arrow_counterclockwise_circle</i> &#x2014; Cupertino icon named "arrow_counterclockwise_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_counterclockwise_circle': CupertinoIcons.arrow_counterclockwise_circle,

  /// <i class='cupertino-icons md-36'>arrow_counterclockwise_circle_fill</i> &#x2014; Cupertino icon named "arrow_counterclockwise_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_counterclockwise_circle_fill':
      CupertinoIcons.arrow_counterclockwise_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_down</i> &#x2014; Cupertino icon named "arrow_down". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [down_arrow] which is available in cupertino_icons 0.1.3.
  'arrow_down': CupertinoIcons.arrow_down,

  /// <i class='cupertino-icons md-36'>arrow_down_circle</i> &#x2014; Cupertino icon named "arrow_down_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_circle': CupertinoIcons.arrow_down_circle,

  /// <i class='cupertino-icons md-36'>arrow_down_circle_fill</i> &#x2014; Cupertino icon named "arrow_down_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_circle_fill': CupertinoIcons.arrow_down_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_down_doc</i> &#x2014; Cupertino icon named "arrow_down_doc". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_doc': CupertinoIcons.arrow_down_doc,

  /// <i class='cupertino-icons md-36'>arrow_down_doc_fill</i> &#x2014; Cupertino icon named "arrow_down_doc_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_doc_fill': CupertinoIcons.arrow_down_doc_fill,

  /// <i class='cupertino-icons md-36'>arrow_down_left</i> &#x2014; Cupertino icon named "arrow_down_left". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left': CupertinoIcons.arrow_down_left,

  /// <i class='cupertino-icons md-36'>arrow_down_left_circle</i> &#x2014; Cupertino icon named "arrow_down_left_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left_circle': CupertinoIcons.arrow_down_left_circle,

  /// <i class='cupertino-icons md-36'>arrow_down_left_circle_fill</i> &#x2014; Cupertino icon named "arrow_down_left_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left_circle_fill': CupertinoIcons.arrow_down_left_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_down_left_square</i> &#x2014; Cupertino icon named "arrow_down_left_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left_square': CupertinoIcons.arrow_down_left_square,

  /// <i class='cupertino-icons md-36'>arrow_down_left_square_fill</i> &#x2014; Cupertino icon named "arrow_down_left_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left_square_fill': CupertinoIcons.arrow_down_left_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_down_right</i> &#x2014; Cupertino icon named "arrow_down_right". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right': CupertinoIcons.arrow_down_right,

  /// <i class='cupertino-icons md-36'>arrow_down_right_arrow_up_left</i> &#x2014; Cupertino icon named "arrow_down_right_arrow_up_left". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [fullscreen_exit] which is available in cupertino_icons 0.1.3.
  'arrow_down_right_arrow_up_left':
      CupertinoIcons.arrow_down_right_arrow_up_left,

  /// <i class='cupertino-icons md-36'>arrow_down_right_circle</i> &#x2014; Cupertino icon named "arrow_down_right_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right_circle': CupertinoIcons.arrow_down_right_circle,

  /// <i class='cupertino-icons md-36'>arrow_down_right_circle_fill</i> &#x2014; Cupertino icon named "arrow_down_right_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right_circle_fill': CupertinoIcons.arrow_down_right_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_down_right_square</i> &#x2014; Cupertino icon named "arrow_down_right_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right_square': CupertinoIcons.arrow_down_right_square,

  /// <i class='cupertino-icons md-36'>arrow_down_right_square_fill</i> &#x2014; Cupertino icon named "arrow_down_right_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right_square_fill': CupertinoIcons.arrow_down_right_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_down_square</i> &#x2014; Cupertino icon named "arrow_down_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_square': CupertinoIcons.arrow_down_square,

  /// <i class='cupertino-icons md-36'>arrow_down_square_fill</i> &#x2014; Cupertino icon named "arrow_down_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_square_fill': CupertinoIcons.arrow_down_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_down_to_line</i> &#x2014; Cupertino icon named "arrow_down_to_line". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_to_line': CupertinoIcons.arrow_down_to_line,

  /// <i class='cupertino-icons md-36'>arrow_down_to_line_alt</i> &#x2014; Cupertino icon named "arrow_down_to_line_alt". Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_to_line_alt': CupertinoIcons.arrow_down_to_line_alt,

  /// <i class='cupertino-icons md-36'>arrow_left</i> &#x2014; Cupertino icon named "arrow_left". Available on cupertino_icons package 1.0.0+ only.
  'arrow_left': CupertinoIcons.arrow_left,

  /// <i class='cupertino-icons md-36'>arrow_left_circle</i> &#x2014; Cupertino icon named "arrow_left_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_circle': CupertinoIcons.arrow_left_circle,

  /// <i class='cupertino-icons md-36'>arrow_left_circle_fill</i> &#x2014; Cupertino icon named "arrow_left_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_circle_fill': CupertinoIcons.arrow_left_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_left_right</i> &#x2014; Cupertino icon named "arrow_left_right". Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right': CupertinoIcons.arrow_left_right,

  /// <i class='cupertino-icons md-36'>arrow_left_right_circle</i> &#x2014; Cupertino icon named "arrow_left_right_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right_circle': CupertinoIcons.arrow_left_right_circle,

  /// <i class='cupertino-icons md-36'>arrow_left_right_circle_fill</i> &#x2014; Cupertino icon named "arrow_left_right_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right_circle_fill': CupertinoIcons.arrow_left_right_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_left_right_square</i> &#x2014; Cupertino icon named "arrow_left_right_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right_square': CupertinoIcons.arrow_left_right_square,

  /// <i class='cupertino-icons md-36'>arrow_left_right_square_fill</i> &#x2014; Cupertino icon named "arrow_left_right_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right_square_fill': CupertinoIcons.arrow_left_right_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_left_square</i> &#x2014; Cupertino icon named "arrow_left_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_square': CupertinoIcons.arrow_left_square,

  /// <i class='cupertino-icons md-36'>arrow_left_square_fill</i> &#x2014; Cupertino icon named "arrow_left_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_square_fill': CupertinoIcons.arrow_left_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_left_to_line</i> &#x2014; Cupertino icon named "arrow_left_to_line". Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_to_line': CupertinoIcons.arrow_left_to_line,

  /// <i class='cupertino-icons md-36'>arrow_left_to_line_alt</i> &#x2014; Cupertino icon named "arrow_left_to_line_alt". Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_to_line_alt': CupertinoIcons.arrow_left_to_line_alt,

  /// <i class='cupertino-icons md-36'>arrow_merge</i> &#x2014; Cupertino icon named "arrow_merge". Available on cupertino_icons package 1.0.0+ only.
  'arrow_merge': CupertinoIcons.arrow_merge,

  /// <i class='cupertino-icons md-36'>arrow_right</i> &#x2014; Cupertino icon named "arrow_right". Available on cupertino_icons package 1.0.0+ only.
  'arrow_right': CupertinoIcons.arrow_right,

  /// <i class='cupertino-icons md-36'>arrow_right_arrow_left</i> &#x2014; Cupertino icon named "arrow_right_arrow_left". Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left': CupertinoIcons.arrow_right_arrow_left,

  /// <i class='cupertino-icons md-36'>arrow_right_arrow_left_circle</i> &#x2014; Cupertino icon named "arrow_right_arrow_left_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left_circle': CupertinoIcons.arrow_right_arrow_left_circle,

  /// <i class='cupertino-icons md-36'>arrow_right_arrow_left_circle_fill</i> &#x2014; Cupertino icon named "arrow_right_arrow_left_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left_circle_fill':
      CupertinoIcons.arrow_right_arrow_left_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_right_arrow_left_square</i> &#x2014; Cupertino icon named "arrow_right_arrow_left_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left_square': CupertinoIcons.arrow_right_arrow_left_square,

  /// <i class='cupertino-icons md-36'>arrow_right_arrow_left_square_fill</i> &#x2014; Cupertino icon named "arrow_right_arrow_left_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left_square_fill':
      CupertinoIcons.arrow_right_arrow_left_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_right_circle</i> &#x2014; Cupertino icon named "arrow_right_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_circle': CupertinoIcons.arrow_right_circle,

  /// <i class='cupertino-icons md-36'>arrow_right_circle_fill</i> &#x2014; Cupertino icon named "arrow_right_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_circle_fill': CupertinoIcons.arrow_right_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_right_square</i> &#x2014; Cupertino icon named "arrow_right_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_square': CupertinoIcons.arrow_right_square,

  /// <i class='cupertino-icons md-36'>arrow_right_square_fill</i> &#x2014; Cupertino icon named "arrow_right_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_square_fill': CupertinoIcons.arrow_right_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_right_to_line</i> &#x2014; Cupertino icon named "arrow_right_to_line". Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_to_line': CupertinoIcons.arrow_right_to_line,

  /// <i class='cupertino-icons md-36'>arrow_right_to_line_alt</i> &#x2014; Cupertino icon named "arrow_right_to_line_alt". Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_to_line_alt': CupertinoIcons.arrow_right_to_line_alt,

  /// <i class='cupertino-icons md-36'>arrow_swap</i> &#x2014; Cupertino icon named "arrow_swap". Available on cupertino_icons package 1.0.0+ only.
  'arrow_swap': CupertinoIcons.arrow_swap,

  /// <i class='cupertino-icons md-36'>arrow_turn_down_left</i> &#x2014; Cupertino icon named "arrow_turn_down_left". Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_down_left': CupertinoIcons.arrow_turn_down_left,

  /// <i class='cupertino-icons md-36'>arrow_turn_down_right</i> &#x2014; Cupertino icon named "arrow_turn_down_right". Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_down_right': CupertinoIcons.arrow_turn_down_right,

  /// <i class='cupertino-icons md-36'>arrow_turn_left_down</i> &#x2014; Cupertino icon named "arrow_turn_left_down". Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_left_down': CupertinoIcons.arrow_turn_left_down,

  /// <i class='cupertino-icons md-36'>arrow_turn_left_up</i> &#x2014; Cupertino icon named "arrow_turn_left_up". Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_left_up': CupertinoIcons.arrow_turn_left_up,

  /// <i class='cupertino-icons md-36'>arrow_turn_right_down</i> &#x2014; Cupertino icon named "arrow_turn_right_down". Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_right_down': CupertinoIcons.arrow_turn_right_down,

  /// <i class='cupertino-icons md-36'>arrow_turn_right_up</i> &#x2014; Cupertino icon named "arrow_turn_right_up". Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_right_up': CupertinoIcons.arrow_turn_right_up,

  /// <i class='cupertino-icons md-36'>arrow_turn_up_left</i> &#x2014; Cupertino icon named "arrow_turn_up_left". Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_up_left': CupertinoIcons.arrow_turn_up_left,

  /// <i class='cupertino-icons md-36'>arrow_turn_up_right</i> &#x2014; Cupertino icon named "arrow_turn_up_right". Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_up_right': CupertinoIcons.arrow_turn_up_right,

  /// <i class='cupertino-icons md-36'>arrow_up</i> &#x2014; Cupertino icon named "arrow_up". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [up_arrow] which is available in cupertino_icons 0.1.3.
  'arrow_up': CupertinoIcons.arrow_up,

  /// <i class='cupertino-icons md-36'>arrow_up_arrow_down</i> &#x2014; Cupertino icon named "arrow_up_arrow_down". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down': CupertinoIcons.arrow_up_arrow_down,

  /// <i class='cupertino-icons md-36'>arrow_up_arrow_down_circle</i> &#x2014; Cupertino icon named "arrow_up_arrow_down_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down_circle': CupertinoIcons.arrow_up_arrow_down_circle,

  /// <i class='cupertino-icons md-36'>arrow_up_arrow_down_circle_fill</i> &#x2014; Cupertino icon named "arrow_up_arrow_down_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down_circle_fill':
      CupertinoIcons.arrow_up_arrow_down_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_up_arrow_down_square</i> &#x2014; Cupertino icon named "arrow_up_arrow_down_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down_square': CupertinoIcons.arrow_up_arrow_down_square,

  /// <i class='cupertino-icons md-36'>arrow_up_arrow_down_square_fill</i> &#x2014; Cupertino icon named "arrow_up_arrow_down_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down_square_fill':
      CupertinoIcons.arrow_up_arrow_down_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_up_bin</i> &#x2014; Cupertino icon named "arrow_up_bin". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_bin': CupertinoIcons.arrow_up_bin,

  /// <i class='cupertino-icons md-36'>arrow_up_bin_fill</i> &#x2014; Cupertino icon named "arrow_up_bin_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_bin_fill': CupertinoIcons.arrow_up_bin_fill,

  /// <i class='cupertino-icons md-36'>arrow_up_circle</i> &#x2014; Cupertino icon named "arrow_up_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_circle': CupertinoIcons.arrow_up_circle,

  /// <i class='cupertino-icons md-36'>arrow_up_circle_fill</i> &#x2014; Cupertino icon named "arrow_up_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_circle_fill': CupertinoIcons.arrow_up_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_up_doc</i> &#x2014; Cupertino icon named "arrow_up_doc". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_doc': CupertinoIcons.arrow_up_doc,

  /// <i class='cupertino-icons md-36'>arrow_up_doc_fill</i> &#x2014; Cupertino icon named "arrow_up_doc_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_doc_fill': CupertinoIcons.arrow_up_doc_fill,

  /// <i class='cupertino-icons md-36'>arrow_up_down</i> &#x2014; Cupertino icon named "arrow_up_down". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down': CupertinoIcons.arrow_up_down,

  /// <i class='cupertino-icons md-36'>arrow_up_down_circle</i> &#x2014; Cupertino icon named "arrow_up_down_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down_circle': CupertinoIcons.arrow_up_down_circle,

  /// <i class='cupertino-icons md-36'>arrow_up_down_circle_fill</i> &#x2014; Cupertino icon named "arrow_up_down_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down_circle_fill': CupertinoIcons.arrow_up_down_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_up_down_square</i> &#x2014; Cupertino icon named "arrow_up_down_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down_square': CupertinoIcons.arrow_up_down_square,

  /// <i class='cupertino-icons md-36'>arrow_up_down_square_fill</i> &#x2014; Cupertino icon named "arrow_up_down_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down_square_fill': CupertinoIcons.arrow_up_down_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_up_left</i> &#x2014; Cupertino icon named "arrow_up_left". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left': CupertinoIcons.arrow_up_left,

  /// <i class='cupertino-icons md-36'>arrow_up_left_arrow_down_right</i> &#x2014; Cupertino icon named "arrow_up_left_arrow_down_right". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [fullscreen] which is available in cupertino_icons 0.1.3.
  'arrow_up_left_arrow_down_right':
      CupertinoIcons.arrow_up_left_arrow_down_right,

  /// <i class='cupertino-icons md-36'>arrow_up_left_circle</i> &#x2014; Cupertino icon named "arrow_up_left_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left_circle': CupertinoIcons.arrow_up_left_circle,

  /// <i class='cupertino-icons md-36'>arrow_up_left_circle_fill</i> &#x2014; Cupertino icon named "arrow_up_left_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left_circle_fill': CupertinoIcons.arrow_up_left_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_up_left_square</i> &#x2014; Cupertino icon named "arrow_up_left_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left_square': CupertinoIcons.arrow_up_left_square,

  /// <i class='cupertino-icons md-36'>arrow_up_left_square_fill</i> &#x2014; Cupertino icon named "arrow_up_left_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left_square_fill': CupertinoIcons.arrow_up_left_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_up_right</i> &#x2014; Cupertino icon named "arrow_up_right". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right': CupertinoIcons.arrow_up_right,

  /// <i class='cupertino-icons md-36'>arrow_up_right_circle</i> &#x2014; Cupertino icon named "arrow_up_right_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_circle': CupertinoIcons.arrow_up_right_circle,

  /// <i class='cupertino-icons md-36'>arrow_up_right_circle_fill</i> &#x2014; Cupertino icon named "arrow_up_right_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_circle_fill': CupertinoIcons.arrow_up_right_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_up_right_diamond</i> &#x2014; Cupertino icon named "arrow_up_right_diamond". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_diamond': CupertinoIcons.arrow_up_right_diamond,

  /// <i class='cupertino-icons md-36'>arrow_up_right_diamond_fill</i> &#x2014; Cupertino icon named "arrow_up_right_diamond_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_diamond_fill': CupertinoIcons.arrow_up_right_diamond_fill,

  /// <i class='cupertino-icons md-36'>arrow_up_right_square</i> &#x2014; Cupertino icon named "arrow_up_right_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_square': CupertinoIcons.arrow_up_right_square,

  /// <i class='cupertino-icons md-36'>arrow_up_right_square_fill</i> &#x2014; Cupertino icon named "arrow_up_right_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_square_fill': CupertinoIcons.arrow_up_right_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_up_square</i> &#x2014; Cupertino icon named "arrow_up_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_square': CupertinoIcons.arrow_up_square,

  /// <i class='cupertino-icons md-36'>arrow_up_square_fill</i> &#x2014; Cupertino icon named "arrow_up_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_square_fill': CupertinoIcons.arrow_up_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_up_to_line</i> &#x2014; Cupertino icon named "arrow_up_to_line". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_to_line': CupertinoIcons.arrow_up_to_line,

  /// <i class='cupertino-icons md-36'>arrow_up_to_line_alt</i> &#x2014; Cupertino icon named "arrow_up_to_line_alt". Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_to_line_alt': CupertinoIcons.arrow_up_to_line_alt,

  /// <i class='cupertino-icons md-36'>arrow_uturn_down</i> &#x2014; Cupertino icon named "arrow_uturn_down". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down': CupertinoIcons.arrow_uturn_down,

  /// <i class='cupertino-icons md-36'>arrow_uturn_down_circle</i> &#x2014; Cupertino icon named "arrow_uturn_down_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down_circle': CupertinoIcons.arrow_uturn_down_circle,

  /// <i class='cupertino-icons md-36'>arrow_uturn_down_circle_fill</i> &#x2014; Cupertino icon named "arrow_uturn_down_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down_circle_fill': CupertinoIcons.arrow_uturn_down_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_uturn_down_square</i> &#x2014; Cupertino icon named "arrow_uturn_down_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down_square': CupertinoIcons.arrow_uturn_down_square,

  /// <i class='cupertino-icons md-36'>arrow_uturn_down_square_fill</i> &#x2014; Cupertino icon named "arrow_uturn_down_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down_square_fill': CupertinoIcons.arrow_uturn_down_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_uturn_left</i> &#x2014; Cupertino icon named "arrow_uturn_left". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left': CupertinoIcons.arrow_uturn_left,

  /// <i class='cupertino-icons md-36'>arrow_uturn_left_circle</i> &#x2014; Cupertino icon named "arrow_uturn_left_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left_circle': CupertinoIcons.arrow_uturn_left_circle,

  /// <i class='cupertino-icons md-36'>arrow_uturn_left_circle_fill</i> &#x2014; Cupertino icon named "arrow_uturn_left_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left_circle_fill': CupertinoIcons.arrow_uturn_left_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_uturn_left_square</i> &#x2014; Cupertino icon named "arrow_uturn_left_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left_square': CupertinoIcons.arrow_uturn_left_square,

  /// <i class='cupertino-icons md-36'>arrow_uturn_left_square_fill</i> &#x2014; Cupertino icon named "arrow_uturn_left_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left_square_fill': CupertinoIcons.arrow_uturn_left_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_uturn_right</i> &#x2014; Cupertino icon named "arrow_uturn_right". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right': CupertinoIcons.arrow_uturn_right,

  /// <i class='cupertino-icons md-36'>arrow_uturn_right_circle</i> &#x2014; Cupertino icon named "arrow_uturn_right_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right_circle': CupertinoIcons.arrow_uturn_right_circle,

  /// <i class='cupertino-icons md-36'>arrow_uturn_right_circle_fill</i> &#x2014; Cupertino icon named "arrow_uturn_right_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right_circle_fill': CupertinoIcons.arrow_uturn_right_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_uturn_right_square</i> &#x2014; Cupertino icon named "arrow_uturn_right_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right_square': CupertinoIcons.arrow_uturn_right_square,

  /// <i class='cupertino-icons md-36'>arrow_uturn_right_square_fill</i> &#x2014; Cupertino icon named "arrow_uturn_right_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right_square_fill': CupertinoIcons.arrow_uturn_right_square_fill,

  /// <i class='cupertino-icons md-36'>arrow_uturn_up</i> &#x2014; Cupertino icon named "arrow_uturn_up". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up': CupertinoIcons.arrow_uturn_up,

  /// <i class='cupertino-icons md-36'>arrow_uturn_up_circle</i> &#x2014; Cupertino icon named "arrow_uturn_up_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up_circle': CupertinoIcons.arrow_uturn_up_circle,

  /// <i class='cupertino-icons md-36'>arrow_uturn_up_circle_fill</i> &#x2014; Cupertino icon named "arrow_uturn_up_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up_circle_fill': CupertinoIcons.arrow_uturn_up_circle_fill,

  /// <i class='cupertino-icons md-36'>arrow_uturn_up_square</i> &#x2014; Cupertino icon named "arrow_uturn_up_square". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up_square': CupertinoIcons.arrow_uturn_up_square,

  /// <i class='cupertino-icons md-36'>arrow_uturn_up_square_fill</i> &#x2014; Cupertino icon named "arrow_uturn_up_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up_square_fill': CupertinoIcons.arrow_uturn_up_square_fill,

  /// <i class='cupertino-icons md-36'>arrowshape_turn_up_left</i> &#x2014; Cupertino icon named "arrowshape_turn_up_left". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [reply] which is available in cupertino_icons 0.1.3.
  'arrowshape_turn_up_left': CupertinoIcons.arrowshape_turn_up_left,

  /// <i class='cupertino-icons md-36'>arrowshape_turn_up_left_2</i> &#x2014; Cupertino icon named "arrowshape_turn_up_left_2". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [reply_all] which is available in cupertino_icons 0.1.3.
  'arrowshape_turn_up_left_2': CupertinoIcons.arrowshape_turn_up_left_2,

  /// <i class='cupertino-icons md-36'>arrowshape_turn_up_left_2_fill</i> &#x2014; Cupertino icon named "arrowshape_turn_up_left_2_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [reply_thick_solid] which is available in cupertino_icons 0.1.3.
  'arrowshape_turn_up_left_2_fill':
      CupertinoIcons.arrowshape_turn_up_left_2_fill,

  /// <i class='cupertino-icons md-36'>arrowshape_turn_up_left_circle</i> &#x2014; Cupertino icon named "arrowshape_turn_up_left_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_left_circle':
      CupertinoIcons.arrowshape_turn_up_left_circle,

  /// <i class='cupertino-icons md-36'>arrowshape_turn_up_left_circle_fill</i> &#x2014; Cupertino icon named "arrowshape_turn_up_left_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_left_circle_fill':
      CupertinoIcons.arrowshape_turn_up_left_circle_fill,

  /// <i class='cupertino-icons md-36'>arrowshape_turn_up_left_fill</i> &#x2014; Cupertino icon named "arrowshape_turn_up_left_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_left_fill': CupertinoIcons.arrowshape_turn_up_left_fill,

  /// <i class='cupertino-icons md-36'>arrowshape_turn_up_right</i> &#x2014; Cupertino icon named "arrowshape_turn_up_right". Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_right': CupertinoIcons.arrowshape_turn_up_right,

  /// <i class='cupertino-icons md-36'>arrowshape_turn_up_right_circle</i> &#x2014; Cupertino icon named "arrowshape_turn_up_right_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_right_circle':
      CupertinoIcons.arrowshape_turn_up_right_circle,

  /// <i class='cupertino-icons md-36'>arrowshape_turn_up_right_circle_fill</i> &#x2014; Cupertino icon named "arrowshape_turn_up_right_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_right_circle_fill':
      CupertinoIcons.arrowshape_turn_up_right_circle_fill,

  /// <i class='cupertino-icons md-36'>arrowshape_turn_up_right_fill</i> &#x2014; Cupertino icon named "arrowshape_turn_up_right_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_right_fill': CupertinoIcons.arrowshape_turn_up_right_fill,

  /// <i class='cupertino-icons md-36'>arrowtriangle_down</i> &#x2014; Cupertino icon named "arrowtriangle_down". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down': CupertinoIcons.arrowtriangle_down,

  /// <i class='cupertino-icons md-36'>arrowtriangle_down_circle</i> &#x2014; Cupertino icon named "arrowtriangle_down_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_circle': CupertinoIcons.arrowtriangle_down_circle,

  /// <i class='cupertino-icons md-36'>arrowtriangle_down_circle_fill</i> &#x2014; Cupertino icon named "arrowtriangle_down_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_circle_fill':
      CupertinoIcons.arrowtriangle_down_circle_fill,

  /// <i class='cupertino-icons md-36'>arrowtriangle_down_fill</i> &#x2014; Cupertino icon named "arrowtriangle_down_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_fill': CupertinoIcons.arrowtriangle_down_fill,

  /// <i class='cupertino-icons md-36'>arrowtriangle_down_square</i> &#x2014; Cupertino icon named "arrowtriangle_down_square". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_square': CupertinoIcons.arrowtriangle_down_square,

  /// <i class='cupertino-icons md-36'>arrowtriangle_down_square_fill</i> &#x2014; Cupertino icon named "arrowtriangle_down_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_square_fill':
      CupertinoIcons.arrowtriangle_down_square_fill,

  /// <i class='cupertino-icons md-36'>arrowtriangle_left</i> &#x2014; Cupertino icon named "arrowtriangle_left". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left': CupertinoIcons.arrowtriangle_left,

  /// <i class='cupertino-icons md-36'>arrowtriangle_left_circle</i> &#x2014; Cupertino icon named "arrowtriangle_left_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_circle': CupertinoIcons.arrowtriangle_left_circle,

  /// <i class='cupertino-icons md-36'>arrowtriangle_left_circle_fill</i> &#x2014; Cupertino icon named "arrowtriangle_left_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_circle_fill':
      CupertinoIcons.arrowtriangle_left_circle_fill,

  /// <i class='cupertino-icons md-36'>arrowtriangle_left_fill</i> &#x2014; Cupertino icon named "arrowtriangle_left_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_fill': CupertinoIcons.arrowtriangle_left_fill,

  /// <i class='cupertino-icons md-36'>arrowtriangle_left_square</i> &#x2014; Cupertino icon named "arrowtriangle_left_square". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_square': CupertinoIcons.arrowtriangle_left_square,

  /// <i class='cupertino-icons md-36'>arrowtriangle_left_square_fill</i> &#x2014; Cupertino icon named "arrowtriangle_left_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_square_fill':
      CupertinoIcons.arrowtriangle_left_square_fill,

  /// <i class='cupertino-icons md-36'>arrowtriangle_right</i> &#x2014; Cupertino icon named "arrowtriangle_right". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right': CupertinoIcons.arrowtriangle_right,

  /// <i class='cupertino-icons md-36'>arrowtriangle_right_circle</i> &#x2014; Cupertino icon named "arrowtriangle_right_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_circle': CupertinoIcons.arrowtriangle_right_circle,

  /// <i class='cupertino-icons md-36'>arrowtriangle_right_circle_fill</i> &#x2014; Cupertino icon named "arrowtriangle_right_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_circle_fill':
      CupertinoIcons.arrowtriangle_right_circle_fill,

  /// <i class='cupertino-icons md-36'>arrowtriangle_right_fill</i> &#x2014; Cupertino icon named "arrowtriangle_right_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_fill': CupertinoIcons.arrowtriangle_right_fill,

  /// <i class='cupertino-icons md-36'>arrowtriangle_right_square</i> &#x2014; Cupertino icon named "arrowtriangle_right_square". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_square': CupertinoIcons.arrowtriangle_right_square,

  /// <i class='cupertino-icons md-36'>arrowtriangle_right_square_fill</i> &#x2014; Cupertino icon named "arrowtriangle_right_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_square_fill':
      CupertinoIcons.arrowtriangle_right_square_fill,

  /// <i class='cupertino-icons md-36'>arrowtriangle_up</i> &#x2014; Cupertino icon named "arrowtriangle_up". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up': CupertinoIcons.arrowtriangle_up,

  /// <i class='cupertino-icons md-36'>arrowtriangle_up_circle</i> &#x2014; Cupertino icon named "arrowtriangle_up_circle". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_circle': CupertinoIcons.arrowtriangle_up_circle,

  /// <i class='cupertino-icons md-36'>arrowtriangle_up_circle_fill</i> &#x2014; Cupertino icon named "arrowtriangle_up_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_circle_fill': CupertinoIcons.arrowtriangle_up_circle_fill,

  /// <i class='cupertino-icons md-36'>arrowtriangle_up_fill</i> &#x2014; Cupertino icon named "arrowtriangle_up_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_fill': CupertinoIcons.arrowtriangle_up_fill,

  /// <i class='cupertino-icons md-36'>arrowtriangle_up_square</i> &#x2014; Cupertino icon named "arrowtriangle_up_square". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_square': CupertinoIcons.arrowtriangle_up_square,

  /// <i class='cupertino-icons md-36'>arrowtriangle_up_square_fill</i> &#x2014; Cupertino icon named "arrowtriangle_up_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_square_fill': CupertinoIcons.arrowtriangle_up_square_fill,

  /// <i class='cupertino-icons md-36'>asterisk_circle</i> &#x2014; Cupertino icon named "asterisk_circle". Available on cupertino_icons package 1.0.0+ only.
  'asterisk_circle': CupertinoIcons.asterisk_circle,

  /// <i class='cupertino-icons md-36'>asterisk_circle_fill</i> &#x2014; Cupertino icon named "asterisk_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'asterisk_circle_fill': CupertinoIcons.asterisk_circle_fill,

  /// <i class='cupertino-icons md-36'>at</i> &#x2014; Cupertino icon named "at". Available on cupertino_icons package 1.0.0+ only.
  'at': CupertinoIcons.at,

  /// <i class='cupertino-icons md-36'>at_badge_minus</i> &#x2014; Cupertino icon named "at_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'at_badge_minus': CupertinoIcons.at_badge_minus,

  /// <i class='cupertino-icons md-36'>at_badge_plus</i> &#x2014; Cupertino icon named "at_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'at_badge_plus': CupertinoIcons.at_badge_plus,

  /// <i class='cupertino-icons md-36'>at_circle</i> &#x2014; Cupertino icon named "at_circle". Available on cupertino_icons package 1.0.0+ only.
  'at_circle': CupertinoIcons.at_circle,

  /// <i class='cupertino-icons md-36'>at_circle_fill</i> &#x2014; Cupertino icon named "at_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'at_circle_fill': CupertinoIcons.at_circle_fill,

  /// <i class='cupertino-icons md-36'>backward</i> &#x2014; Cupertino icon named "backward". Available on cupertino_icons package 1.0.0+ only.
  'backward': CupertinoIcons.backward,

  /// <i class='cupertino-icons md-36'>backward_end</i> &#x2014; Cupertino icon named "backward_end". Available on cupertino_icons package 1.0.0+ only.
  'backward_end': CupertinoIcons.backward_end,

  /// <i class='cupertino-icons md-36'>backward_end_alt</i> &#x2014; Cupertino icon named "backward_end_alt". Available on cupertino_icons package 1.0.0+ only.
  'backward_end_alt': CupertinoIcons.backward_end_alt,

  /// <i class='cupertino-icons md-36'>backward_end_alt_fill</i> &#x2014; Cupertino icon named "backward_end_alt_fill". Available on cupertino_icons package 1.0.0+ only.
  'backward_end_alt_fill': CupertinoIcons.backward_end_alt_fill,

  /// <i class='cupertino-icons md-36'>backward_end_fill</i> &#x2014; Cupertino icon named "backward_end_fill". Available on cupertino_icons package 1.0.0+ only.
  'backward_end_fill': CupertinoIcons.backward_end_fill,

  /// <i class='cupertino-icons md-36'>backward_fill</i> &#x2014; Cupertino icon named "backward_fill". Available on cupertino_icons package 1.0.0+ only.
  'backward_fill': CupertinoIcons.backward_fill,

  /// <i class='cupertino-icons md-36'>badge_plus_radiowaves_right</i> &#x2014; Cupertino icon named "badge_plus_radiowaves_right". Available on cupertino_icons package 1.0.0+ only.
  'badge_plus_radiowaves_right': CupertinoIcons.badge_plus_radiowaves_right,

  /// <i class='cupertino-icons md-36'>bag</i> &#x2014; Cupertino icon named "bag". Available on cupertino_icons package 1.0.0+ only.
  'bag': CupertinoIcons.bag,

  /// <i class='cupertino-icons md-36'>bag_badge_minus</i> &#x2014; Cupertino icon named "bag_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'bag_badge_minus': CupertinoIcons.bag_badge_minus,

  /// <i class='cupertino-icons md-36'>bag_badge_plus</i> &#x2014; Cupertino icon named "bag_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'bag_badge_plus': CupertinoIcons.bag_badge_plus,

  /// <i class='cupertino-icons md-36'>bag_fill</i> &#x2014; Cupertino icon named "bag_fill". Available on cupertino_icons package 1.0.0+ only.
  'bag_fill': CupertinoIcons.bag_fill,

  /// <i class='cupertino-icons md-36'>bag_fill_badge_minus</i> &#x2014; Cupertino icon named "bag_fill_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'bag_fill_badge_minus': CupertinoIcons.bag_fill_badge_minus,

  /// <i class='cupertino-icons md-36'>bag_fill_badge_plus</i> &#x2014; Cupertino icon named "bag_fill_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'bag_fill_badge_plus': CupertinoIcons.bag_fill_badge_plus,

  /// <i class='cupertino-icons md-36'>bandage</i> &#x2014; Cupertino icon named "bandage". Available on cupertino_icons package 1.0.0+ only.
  'bandage': CupertinoIcons.bandage,

  /// <i class='cupertino-icons md-36'>bandage_fill</i> &#x2014; Cupertino icon named "bandage_fill". Available on cupertino_icons package 1.0.0+ only.
  'bandage_fill': CupertinoIcons.bandage_fill,

  /// <i class='cupertino-icons md-36'>barcode</i> &#x2014; Cupertino icon named "barcode". Available on cupertino_icons package 1.0.0+ only.
  'barcode': CupertinoIcons.barcode,

  /// <i class='cupertino-icons md-36'>barcode_viewfinder</i> &#x2014; Cupertino icon named "barcode_viewfinder". Available on cupertino_icons package 1.0.0+ only.
  'barcode_viewfinder': CupertinoIcons.barcode_viewfinder,

  /// <i class='cupertino-icons md-36'>bars</i> &#x2014; Cupertino icon named "bars". Available on cupertino_icons package 1.0.0+ only.
  'bars': CupertinoIcons.bars,

  /// <i class='cupertino-icons md-36'>battery_0</i> &#x2014; Cupertino icon named "battery_0". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [battery_empty] which is available in cupertino_icons 0.1.3.
  'battery_0': CupertinoIcons.battery_0,

  /// <i class='cupertino-icons md-36'>battery_100</i> &#x2014; Cupertino icon named "battery_100". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [battery_charging] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [battery_full] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [battery_75_percent] which is available in cupertino_icons 0.1.3.
  'battery_100': CupertinoIcons.battery_100,

  /// <i class='cupertino-icons md-36'>battery_25</i> &#x2014; Cupertino icon named "battery_25". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [battery_25_percent] which is available in cupertino_icons 0.1.3.
  'battery_25': CupertinoIcons.battery_25,

  /// <i class='cupertino-icons md-36'>bed_double</i> &#x2014; Cupertino icon named "bed_double". Available on cupertino_icons package 1.0.0+ only.
  'bed_double': CupertinoIcons.bed_double,

  /// <i class='cupertino-icons md-36'>bed_double_fill</i> &#x2014; Cupertino icon named "bed_double_fill". Available on cupertino_icons package 1.0.0+ only.
  'bed_double_fill': CupertinoIcons.bed_double_fill,

  /// <i class='cupertino-icons md-36'>bell_circle</i> &#x2014; Cupertino icon named "bell_circle". Available on cupertino_icons package 1.0.0+ only.
  'bell_circle': CupertinoIcons.bell_circle,

  /// <i class='cupertino-icons md-36'>bell_circle_fill</i> &#x2014; Cupertino icon named "bell_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'bell_circle_fill': CupertinoIcons.bell_circle_fill,

  /// <i class='cupertino-icons md-36'>bell_fill</i> &#x2014; Cupertino icon named "bell_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [bell_solid] which is available in cupertino_icons 0.1.3.
  'bell_fill': CupertinoIcons.bell_fill,

  /// <i class='cupertino-icons md-36'>bell_slash</i> &#x2014; Cupertino icon named "bell_slash". Available on cupertino_icons package 1.0.0+ only.
  'bell_slash': CupertinoIcons.bell_slash,

  /// <i class='cupertino-icons md-36'>bell_slash_fill</i> &#x2014; Cupertino icon named "bell_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'bell_slash_fill': CupertinoIcons.bell_slash_fill,

  /// <i class='cupertino-icons md-36'>bin_xmark</i> &#x2014; Cupertino icon named "bin_xmark". Available on cupertino_icons package 1.0.0+ only.
  'bin_xmark': CupertinoIcons.bin_xmark,

  /// <i class='cupertino-icons md-36'>bin_xmark_fill</i> &#x2014; Cupertino icon named "bin_xmark_fill". Available on cupertino_icons package 1.0.0+ only.
  'bin_xmark_fill': CupertinoIcons.bin_xmark_fill,

  /// <i class='cupertino-icons md-36'>bitcoin</i> &#x2014; Cupertino icon named "bitcoin". Available on cupertino_icons package 1.0.0+ only.
  'bitcoin': CupertinoIcons.bitcoin,

  /// <i class='cupertino-icons md-36'>bitcoin_circle</i> &#x2014; Cupertino icon named "bitcoin_circle". Available on cupertino_icons package 1.0.0+ only.
  'bitcoin_circle': CupertinoIcons.bitcoin_circle,

  /// <i class='cupertino-icons md-36'>bitcoin_circle_fill</i> &#x2014; Cupertino icon named "bitcoin_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'bitcoin_circle_fill': CupertinoIcons.bitcoin_circle_fill,

  /// <i class='cupertino-icons md-36'>bold</i> &#x2014; Cupertino icon named "bold". Available on cupertino_icons package 1.0.0+ only.
  'bold': CupertinoIcons.bold,

  /// <i class='cupertino-icons md-36'>bold_italic_underline</i> &#x2014; Cupertino icon named "bold_italic_underline". Available on cupertino_icons package 1.0.0+ only.
  'bold_italic_underline': CupertinoIcons.bold_italic_underline,

  /// <i class='cupertino-icons md-36'>bold_underline</i> &#x2014; Cupertino icon named "bold_underline". Available on cupertino_icons package 1.0.0+ only.
  'bold_underline': CupertinoIcons.bold_underline,

  /// <i class='cupertino-icons md-36'>bolt</i> &#x2014; Cupertino icon named "bolt". Available on cupertino_icons package 1.0.0+ only.
  'bolt': CupertinoIcons.bolt,

  /// <i class='cupertino-icons md-36'>bolt_badge_a</i> &#x2014; Cupertino icon named "bolt_badge_a". Available on cupertino_icons package 1.0.0+ only.
  'bolt_badge_a': CupertinoIcons.bolt_badge_a,

  /// <i class='cupertino-icons md-36'>bolt_badge_a_fill</i> &#x2014; Cupertino icon named "bolt_badge_a_fill". Available on cupertino_icons package 1.0.0+ only.
  'bolt_badge_a_fill': CupertinoIcons.bolt_badge_a_fill,

  /// <i class='cupertino-icons md-36'>bolt_circle</i> &#x2014; Cupertino icon named "bolt_circle". Available on cupertino_icons package 1.0.0+ only.
  'bolt_circle': CupertinoIcons.bolt_circle,

  /// <i class='cupertino-icons md-36'>bolt_circle_fill</i> &#x2014; Cupertino icon named "bolt_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'bolt_circle_fill': CupertinoIcons.bolt_circle_fill,

  /// <i class='cupertino-icons md-36'>bolt_fill</i> &#x2014; Cupertino icon named "bolt_fill". Available on cupertino_icons package 1.0.0+ only.
  'bolt_fill': CupertinoIcons.bolt_fill,

  /// <i class='cupertino-icons md-36'>bolt_horizontal</i> &#x2014; Cupertino icon named "bolt_horizontal". Available on cupertino_icons package 1.0.0+ only.
  'bolt_horizontal': CupertinoIcons.bolt_horizontal,

  /// <i class='cupertino-icons md-36'>bolt_horizontal_circle</i> &#x2014; Cupertino icon named "bolt_horizontal_circle". Available on cupertino_icons package 1.0.0+ only.
  'bolt_horizontal_circle': CupertinoIcons.bolt_horizontal_circle,

  /// <i class='cupertino-icons md-36'>bolt_horizontal_circle_fill</i> &#x2014; Cupertino icon named "bolt_horizontal_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'bolt_horizontal_circle_fill': CupertinoIcons.bolt_horizontal_circle_fill,

  /// <i class='cupertino-icons md-36'>bolt_horizontal_fill</i> &#x2014; Cupertino icon named "bolt_horizontal_fill". Available on cupertino_icons package 1.0.0+ only.
  'bolt_horizontal_fill': CupertinoIcons.bolt_horizontal_fill,

  /// <i class='cupertino-icons md-36'>bolt_slash</i> &#x2014; Cupertino icon named "bolt_slash". Available on cupertino_icons package 1.0.0+ only.
  'bolt_slash': CupertinoIcons.bolt_slash,

  /// <i class='cupertino-icons md-36'>bolt_slash_fill</i> &#x2014; Cupertino icon named "bolt_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'bolt_slash_fill': CupertinoIcons.bolt_slash_fill,

  /// <i class='cupertino-icons md-36'>book_circle</i> &#x2014; Cupertino icon named "book_circle". Available on cupertino_icons package 1.0.0+ only.
  'book_circle': CupertinoIcons.book_circle,

  /// <i class='cupertino-icons md-36'>book_circle_fill</i> &#x2014; Cupertino icon named "book_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'book_circle_fill': CupertinoIcons.book_circle_fill,

  /// <i class='cupertino-icons md-36'>book_fill</i> &#x2014; Cupertino icon named "book_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [book_solid] which is available in cupertino_icons 0.1.3.
  'book_fill': CupertinoIcons.book_fill,

  /// <i class='cupertino-icons md-36'>bookmark_fill</i> &#x2014; Cupertino icon named "bookmark_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [bookmark_solid] which is available in cupertino_icons 0.1.3.
  'bookmark_fill': CupertinoIcons.bookmark_fill,

  /// <i class='cupertino-icons md-36'>briefcase</i> &#x2014; Cupertino icon named "briefcase". Available on cupertino_icons package 1.0.0+ only.
  'briefcase': CupertinoIcons.briefcase,

  /// <i class='cupertino-icons md-36'>briefcase_fill</i> &#x2014; Cupertino icon named "briefcase_fill". Available on cupertino_icons package 1.0.0+ only.
  'briefcase_fill': CupertinoIcons.briefcase_fill,

  /// <i class='cupertino-icons md-36'>bubble_left</i> &#x2014; Cupertino icon named "bubble_left". Available on cupertino_icons package 1.0.0+ only.
  'bubble_left': CupertinoIcons.bubble_left,

  /// <i class='cupertino-icons md-36'>bubble_left_bubble_right</i> &#x2014; Cupertino icon named "bubble_left_bubble_right". Available on cupertino_icons package 1.0.0+ only.
  'bubble_left_bubble_right': CupertinoIcons.bubble_left_bubble_right,

  /// <i class='cupertino-icons md-36'>bubble_left_bubble_right_fill</i> &#x2014; Cupertino icon named "bubble_left_bubble_right_fill". Available on cupertino_icons package 1.0.0+ only.
  'bubble_left_bubble_right_fill': CupertinoIcons.bubble_left_bubble_right_fill,

  /// <i class='cupertino-icons md-36'>bubble_left_fill</i> &#x2014; Cupertino icon named "bubble_left_fill". Available on cupertino_icons package 1.0.0+ only.
  'bubble_left_fill': CupertinoIcons.bubble_left_fill,

  /// <i class='cupertino-icons md-36'>bubble_middle_bottom</i> &#x2014; Cupertino icon named "bubble_middle_bottom". Available on cupertino_icons package 1.0.0+ only.
  'bubble_middle_bottom': CupertinoIcons.bubble_middle_bottom,

  /// <i class='cupertino-icons md-36'>bubble_middle_bottom_fill</i> &#x2014; Cupertino icon named "bubble_middle_bottom_fill". Available on cupertino_icons package 1.0.0+ only.
  'bubble_middle_bottom_fill': CupertinoIcons.bubble_middle_bottom_fill,

  /// <i class='cupertino-icons md-36'>bubble_middle_top</i> &#x2014; Cupertino icon named "bubble_middle_top". Available on cupertino_icons package 1.0.0+ only.
  'bubble_middle_top': CupertinoIcons.bubble_middle_top,

  /// <i class='cupertino-icons md-36'>bubble_middle_top_fill</i> &#x2014; Cupertino icon named "bubble_middle_top_fill". Available on cupertino_icons package 1.0.0+ only.
  'bubble_middle_top_fill': CupertinoIcons.bubble_middle_top_fill,

  /// <i class='cupertino-icons md-36'>bubble_right</i> &#x2014; Cupertino icon named "bubble_right". Available on cupertino_icons package 1.0.0+ only.
  'bubble_right': CupertinoIcons.bubble_right,

  /// <i class='cupertino-icons md-36'>bubble_right_fill</i> &#x2014; Cupertino icon named "bubble_right_fill". Available on cupertino_icons package 1.0.0+ only.
  'bubble_right_fill': CupertinoIcons.bubble_right_fill,

  /// <i class='cupertino-icons md-36'>building_2_fill</i> &#x2014; Cupertino icon named "building_2_fill". Available on cupertino_icons package 1.0.0+ only.
  'building_2_fill': CupertinoIcons.building_2_fill,

  /// <i class='cupertino-icons md-36'>burn</i> &#x2014; Cupertino icon named "burn". Available on cupertino_icons package 1.0.0+ only.
  'burn': CupertinoIcons.burn,

  /// <i class='cupertino-icons md-36'>burst</i> &#x2014; Cupertino icon named "burst". Available on cupertino_icons package 1.0.0+ only.
  'burst': CupertinoIcons.burst,

  /// <i class='cupertino-icons md-36'>burst_fill</i> &#x2014; Cupertino icon named "burst_fill". Available on cupertino_icons package 1.0.0+ only.
  'burst_fill': CupertinoIcons.burst_fill,

  /// <i class='cupertino-icons md-36'>calendar</i> &#x2014; Cupertino icon named "calendar". Available on cupertino_icons package 1.0.0+ only.
  'calendar': CupertinoIcons.calendar,

  /// <i class='cupertino-icons md-36'>calendar_badge_minus</i> &#x2014; Cupertino icon named "calendar_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'calendar_badge_minus': CupertinoIcons.calendar_badge_minus,

  /// <i class='cupertino-icons md-36'>calendar_badge_plus</i> &#x2014; Cupertino icon named "calendar_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'calendar_badge_plus': CupertinoIcons.calendar_badge_plus,

  /// <i class='cupertino-icons md-36'>calendar_circle</i> &#x2014; Cupertino icon named "calendar_circle". Available on cupertino_icons package 1.0.0+ only.
  'calendar_circle': CupertinoIcons.calendar_circle,

  /// <i class='cupertino-icons md-36'>calendar_circle_fill</i> &#x2014; Cupertino icon named "calendar_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'calendar_circle_fill': CupertinoIcons.calendar_circle_fill,

  /// <i class='cupertino-icons md-36'>calendar_today</i> &#x2014; Cupertino icon named "calendar_today". Available on cupertino_icons package 1.0.0+ only.
  'calendar_today': CupertinoIcons.calendar_today,

  /// <i class='cupertino-icons md-36'>camera</i> &#x2014; Cupertino icon named "camera". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [photo_camera] which is available in cupertino_icons 0.1.3.
  'camera': CupertinoIcons.camera,

  /// <i class='cupertino-icons md-36'>camera_circle</i> &#x2014; Cupertino icon named "camera_circle". Available on cupertino_icons package 1.0.0+ only.
  'camera_circle': CupertinoIcons.camera_circle,

  /// <i class='cupertino-icons md-36'>camera_circle_fill</i> &#x2014; Cupertino icon named "camera_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'camera_circle_fill': CupertinoIcons.camera_circle_fill,

  /// <i class='cupertino-icons md-36'>camera_fill</i> &#x2014; Cupertino icon named "camera_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [photo_camera_solid] which is available in cupertino_icons 0.1.3.
  'camera_fill': CupertinoIcons.camera_fill,

  /// <i class='cupertino-icons md-36'>camera_on_rectangle</i> &#x2014; Cupertino icon named "camera_on_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'camera_on_rectangle': CupertinoIcons.camera_on_rectangle,

  /// <i class='cupertino-icons md-36'>camera_on_rectangle_fill</i> &#x2014; Cupertino icon named "camera_on_rectangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'camera_on_rectangle_fill': CupertinoIcons.camera_on_rectangle_fill,

  /// <i class='cupertino-icons md-36'>camera_rotate</i> &#x2014; Cupertino icon named "camera_rotate". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [switch_camera] which is available in cupertino_icons 0.1.3.
  'camera_rotate': CupertinoIcons.camera_rotate,

  /// <i class='cupertino-icons md-36'>camera_rotate_fill</i> &#x2014; Cupertino icon named "camera_rotate_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [switch_camera_solid] which is available in cupertino_icons 0.1.3.
  'camera_rotate_fill': CupertinoIcons.camera_rotate_fill,

  /// <i class='cupertino-icons md-36'>camera_viewfinder</i> &#x2014; Cupertino icon named "camera_viewfinder". Available on cupertino_icons package 1.0.0+ only.
  'camera_viewfinder': CupertinoIcons.camera_viewfinder,

  /// <i class='cupertino-icons md-36'>capslock</i> &#x2014; Cupertino icon named "capslock". Available on cupertino_icons package 1.0.0+ only.
  'capslock': CupertinoIcons.capslock,

  /// <i class='cupertino-icons md-36'>capslock_fill</i> &#x2014; Cupertino icon named "capslock_fill". Available on cupertino_icons package 1.0.0+ only.
  'capslock_fill': CupertinoIcons.capslock_fill,

  /// <i class='cupertino-icons md-36'>capsule</i> &#x2014; Cupertino icon named "capsule". Available on cupertino_icons package 1.0.0+ only.
  'capsule': CupertinoIcons.capsule,

  /// <i class='cupertino-icons md-36'>capsule_fill</i> &#x2014; Cupertino icon named "capsule_fill". Available on cupertino_icons package 1.0.0+ only.
  'capsule_fill': CupertinoIcons.capsule_fill,

  /// <i class='cupertino-icons md-36'>captions_bubble</i> &#x2014; Cupertino icon named "captions_bubble". Available on cupertino_icons package 1.0.0+ only.
  'captions_bubble': CupertinoIcons.captions_bubble,

  /// <i class='cupertino-icons md-36'>captions_bubble_fill</i> &#x2014; Cupertino icon named "captions_bubble_fill". Available on cupertino_icons package 1.0.0+ only.
  'captions_bubble_fill': CupertinoIcons.captions_bubble_fill,

  /// <i class='cupertino-icons md-36'>car_fill</i> &#x2014; Cupertino icon named "car_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [car] which is available in cupertino_icons 0.1.3.
  'car_fill': CupertinoIcons.car_fill,

  /// <i class='cupertino-icons md-36'>cart</i> &#x2014; Cupertino icon named "cart". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [shopping_cart] which is available in cupertino_icons 0.1.3.
  'cart': CupertinoIcons.cart,

  /// <i class='cupertino-icons md-36'>cart_badge_minus</i> &#x2014; Cupertino icon named "cart_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'cart_badge_minus': CupertinoIcons.cart_badge_minus,

  /// <i class='cupertino-icons md-36'>cart_badge_plus</i> &#x2014; Cupertino icon named "cart_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'cart_badge_plus': CupertinoIcons.cart_badge_plus,

  /// <i class='cupertino-icons md-36'>cart_fill</i> &#x2014; Cupertino icon named "cart_fill". Available on cupertino_icons package 1.0.0+ only.
  'cart_fill': CupertinoIcons.cart_fill,

  /// <i class='cupertino-icons md-36'>cart_fill_badge_minus</i> &#x2014; Cupertino icon named "cart_fill_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'cart_fill_badge_minus': CupertinoIcons.cart_fill_badge_minus,

  /// <i class='cupertino-icons md-36'>cart_fill_badge_plus</i> &#x2014; Cupertino icon named "cart_fill_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'cart_fill_badge_plus': CupertinoIcons.cart_fill_badge_plus,

  /// <i class='cupertino-icons md-36'>chart_bar</i> &#x2014; Cupertino icon named "chart_bar". Available on cupertino_icons package 1.0.0+ only.
  'chart_bar': CupertinoIcons.chart_bar,

  /// <i class='cupertino-icons md-36'>chart_bar_alt_fill</i> &#x2014; Cupertino icon named "chart_bar_alt_fill". Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_alt_fill': CupertinoIcons.chart_bar_alt_fill,

  /// <i class='cupertino-icons md-36'>chart_bar_circle</i> &#x2014; Cupertino icon named "chart_bar_circle". Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_circle': CupertinoIcons.chart_bar_circle,

  /// <i class='cupertino-icons md-36'>chart_bar_circle_fill</i> &#x2014; Cupertino icon named "chart_bar_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_circle_fill': CupertinoIcons.chart_bar_circle_fill,

  /// <i class='cupertino-icons md-36'>chart_bar_fill</i> &#x2014; Cupertino icon named "chart_bar_fill". Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_fill': CupertinoIcons.chart_bar_fill,

  /// <i class='cupertino-icons md-36'>chart_bar_square</i> &#x2014; Cupertino icon named "chart_bar_square". Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_square': CupertinoIcons.chart_bar_square,

  /// <i class='cupertino-icons md-36'>chart_bar_square_fill</i> &#x2014; Cupertino icon named "chart_bar_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_square_fill': CupertinoIcons.chart_bar_square_fill,

  /// <i class='cupertino-icons md-36'>chart_pie</i> &#x2014; Cupertino icon named "chart_pie". Available on cupertino_icons package 1.0.0+ only.
  'chart_pie': CupertinoIcons.chart_pie,

  /// <i class='cupertino-icons md-36'>chart_pie_fill</i> &#x2014; Cupertino icon named "chart_pie_fill". Available on cupertino_icons package 1.0.0+ only.
  'chart_pie_fill': CupertinoIcons.chart_pie_fill,

  /// <i class='cupertino-icons md-36'>chat_bubble</i> &#x2014; Cupertino icon named "chat_bubble". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [conversation_bubble] which is available in cupertino_icons 0.1.3.
  'chat_bubble': CupertinoIcons.chat_bubble,

  /// <i class='cupertino-icons md-36'>chat_bubble_2</i> &#x2014; Cupertino icon named "chat_bubble_2". Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_2': CupertinoIcons.chat_bubble_2,

  /// <i class='cupertino-icons md-36'>chat_bubble_2_fill</i> &#x2014; Cupertino icon named "chat_bubble_2_fill". Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_2_fill': CupertinoIcons.chat_bubble_2_fill,

  /// <i class='cupertino-icons md-36'>chat_bubble_fill</i> &#x2014; Cupertino icon named "chat_bubble_fill". Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_fill': CupertinoIcons.chat_bubble_fill,

  /// <i class='cupertino-icons md-36'>chat_bubble_text</i> &#x2014; Cupertino icon named "chat_bubble_text". Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_text': CupertinoIcons.chat_bubble_text,

  /// <i class='cupertino-icons md-36'>chat_bubble_text_fill</i> &#x2014; Cupertino icon named "chat_bubble_text_fill". Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_text_fill': CupertinoIcons.chat_bubble_text_fill,

  /// <i class='cupertino-icons md-36'>checkmark</i> &#x2014; Cupertino icon named "checkmark". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [check_mark] which is available in cupertino_icons 0.1.3.
  'checkmark': CupertinoIcons.checkmark,

  /// <i class='cupertino-icons md-36'>checkmark_alt</i> &#x2014; Cupertino icon named "checkmark_alt". Available on cupertino_icons package 1.0.0+ only.
  'checkmark_alt': CupertinoIcons.checkmark_alt,

  /// <i class='cupertino-icons md-36'>checkmark_alt_circle</i> &#x2014; Cupertino icon named "checkmark_alt_circle". Available on cupertino_icons package 1.0.0+ only.
  'checkmark_alt_circle': CupertinoIcons.checkmark_alt_circle,

  /// <i class='cupertino-icons md-36'>checkmark_alt_circle_fill</i> &#x2014; Cupertino icon named "checkmark_alt_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'checkmark_alt_circle_fill': CupertinoIcons.checkmark_alt_circle_fill,

  /// <i class='cupertino-icons md-36'>checkmark_circle</i> &#x2014; Cupertino icon named "checkmark_circle". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [check_mark_circled] which is available in cupertino_icons 0.1.3.
  'checkmark_circle': CupertinoIcons.checkmark_circle,

  /// <i class='cupertino-icons md-36'>checkmark_circle_fill</i> &#x2014; Cupertino icon named "checkmark_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [check_mark_circled_solid] which is available in cupertino_icons 0.1.3.
  'checkmark_circle_fill': CupertinoIcons.checkmark_circle_fill,

  /// <i class='cupertino-icons md-36'>checkmark_rectangle</i> &#x2014; Cupertino icon named "checkmark_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'checkmark_rectangle': CupertinoIcons.checkmark_rectangle,

  /// <i class='cupertino-icons md-36'>checkmark_rectangle_fill</i> &#x2014; Cupertino icon named "checkmark_rectangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'checkmark_rectangle_fill': CupertinoIcons.checkmark_rectangle_fill,

  /// <i class='cupertino-icons md-36'>checkmark_seal</i> &#x2014; Cupertino icon named "checkmark_seal". Available on cupertino_icons package 1.0.0+ only.
  'checkmark_seal': CupertinoIcons.checkmark_seal,

  /// <i class='cupertino-icons md-36'>checkmark_seal_fill</i> &#x2014; Cupertino icon named "checkmark_seal_fill". Available on cupertino_icons package 1.0.0+ only.
  'checkmark_seal_fill': CupertinoIcons.checkmark_seal_fill,

  /// <i class='cupertino-icons md-36'>checkmark_shield</i> &#x2014; Cupertino icon named "checkmark_shield". Available on cupertino_icons package 1.0.0+ only.
  'checkmark_shield': CupertinoIcons.checkmark_shield,

  /// <i class='cupertino-icons md-36'>checkmark_shield_fill</i> &#x2014; Cupertino icon named "checkmark_shield_fill". Available on cupertino_icons package 1.0.0+ only.
  'checkmark_shield_fill': CupertinoIcons.checkmark_shield_fill,

  /// <i class='cupertino-icons md-36'>checkmark_square</i> &#x2014; Cupertino icon named "checkmark_square". Available on cupertino_icons package 1.0.0+ only.
  'checkmark_square': CupertinoIcons.checkmark_square,

  /// <i class='cupertino-icons md-36'>checkmark_square_fill</i> &#x2014; Cupertino icon named "checkmark_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'checkmark_square_fill': CupertinoIcons.checkmark_square_fill,

  /// <i class='cupertino-icons md-36'>chevron_back</i> &#x2014; Cupertino icon named "chevron_back". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [back] which is available in cupertino_icons 0.1.3.
  'chevron_back': CupertinoIcons.chevron_back,

  /// <i class='cupertino-icons md-36'>chevron_compact_down</i> &#x2014; Cupertino icon named "chevron_compact_down". Available on cupertino_icons package 1.0.0+ only.
  'chevron_compact_down': CupertinoIcons.chevron_compact_down,

  /// <i class='cupertino-icons md-36'>chevron_compact_left</i> &#x2014; Cupertino icon named "chevron_compact_left". Available on cupertino_icons package 1.0.0+ only.
  'chevron_compact_left': CupertinoIcons.chevron_compact_left,

  /// <i class='cupertino-icons md-36'>chevron_compact_right</i> &#x2014; Cupertino icon named "chevron_compact_right". Available on cupertino_icons package 1.0.0+ only.
  'chevron_compact_right': CupertinoIcons.chevron_compact_right,

  /// <i class='cupertino-icons md-36'>chevron_compact_up</i> &#x2014; Cupertino icon named "chevron_compact_up". Available on cupertino_icons package 1.0.0+ only.
  'chevron_compact_up': CupertinoIcons.chevron_compact_up,

  /// <i class='cupertino-icons md-36'>chevron_down</i> &#x2014; Cupertino icon named "chevron_down". Available on cupertino_icons package 1.0.0+ only.
  'chevron_down': CupertinoIcons.chevron_down,

  /// <i class='cupertino-icons md-36'>chevron_down_circle</i> &#x2014; Cupertino icon named "chevron_down_circle". Available on cupertino_icons package 1.0.0+ only.
  'chevron_down_circle': CupertinoIcons.chevron_down_circle,

  /// <i class='cupertino-icons md-36'>chevron_down_circle_fill</i> &#x2014; Cupertino icon named "chevron_down_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'chevron_down_circle_fill': CupertinoIcons.chevron_down_circle_fill,

  /// <i class='cupertino-icons md-36'>chevron_down_square</i> &#x2014; Cupertino icon named "chevron_down_square". Available on cupertino_icons package 1.0.0+ only.
  'chevron_down_square': CupertinoIcons.chevron_down_square,

  /// <i class='cupertino-icons md-36'>chevron_down_square_fill</i> &#x2014; Cupertino icon named "chevron_down_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'chevron_down_square_fill': CupertinoIcons.chevron_down_square_fill,

  /// <i class='cupertino-icons md-36'>chevron_forward</i> &#x2014; Cupertino icon named "chevron_forward". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [forward] which is available in cupertino_icons 0.1.3.
  'chevron_forward': CupertinoIcons.chevron_forward,

  /// <i class='cupertino-icons md-36'>chevron_left</i> &#x2014; Cupertino icon named "chevron_left". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [left_chevron] which is available in cupertino_icons 0.1.3.
  'chevron_left': CupertinoIcons.chevron_left,

  /// <i class='cupertino-icons md-36'>chevron_left_2</i> &#x2014; Cupertino icon named "chevron_left_2". Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_2': CupertinoIcons.chevron_left_2,

  /// <i class='cupertino-icons md-36'>chevron_left_circle</i> &#x2014; Cupertino icon named "chevron_left_circle". Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_circle': CupertinoIcons.chevron_left_circle,

  /// <i class='cupertino-icons md-36'>chevron_left_circle_fill</i> &#x2014; Cupertino icon named "chevron_left_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_circle_fill': CupertinoIcons.chevron_left_circle_fill,

  /// <i class='cupertino-icons md-36'>chevron_left_slash_chevron_right</i> &#x2014; Cupertino icon named "chevron_left_slash_chevron_right". Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_slash_chevron_right':
      CupertinoIcons.chevron_left_slash_chevron_right,

  /// <i class='cupertino-icons md-36'>chevron_left_square</i> &#x2014; Cupertino icon named "chevron_left_square". Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_square': CupertinoIcons.chevron_left_square,

  /// <i class='cupertino-icons md-36'>chevron_left_square_fill</i> &#x2014; Cupertino icon named "chevron_left_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_square_fill': CupertinoIcons.chevron_left_square_fill,

  /// <i class='cupertino-icons md-36'>chevron_right</i> &#x2014; Cupertino icon named "chevron_right". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [right_chevron] which is available in cupertino_icons 0.1.3.
  'chevron_right': CupertinoIcons.chevron_right,

  /// <i class='cupertino-icons md-36'>chevron_right_2</i> &#x2014; Cupertino icon named "chevron_right_2". Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_2': CupertinoIcons.chevron_right_2,

  /// <i class='cupertino-icons md-36'>chevron_right_circle</i> &#x2014; Cupertino icon named "chevron_right_circle". Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_circle': CupertinoIcons.chevron_right_circle,

  /// <i class='cupertino-icons md-36'>chevron_right_circle_fill</i> &#x2014; Cupertino icon named "chevron_right_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_circle_fill': CupertinoIcons.chevron_right_circle_fill,

  /// <i class='cupertino-icons md-36'>chevron_right_square</i> &#x2014; Cupertino icon named "chevron_right_square". Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_square': CupertinoIcons.chevron_right_square,

  /// <i class='cupertino-icons md-36'>chevron_right_square_fill</i> &#x2014; Cupertino icon named "chevron_right_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_square_fill': CupertinoIcons.chevron_right_square_fill,

  /// <i class='cupertino-icons md-36'>chevron_up</i> &#x2014; Cupertino icon named "chevron_up". Available on cupertino_icons package 1.0.0+ only.
  'chevron_up': CupertinoIcons.chevron_up,

  /// <i class='cupertino-icons md-36'>chevron_up_chevron_down</i> &#x2014; Cupertino icon named "chevron_up_chevron_down". Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_chevron_down': CupertinoIcons.chevron_up_chevron_down,

  /// <i class='cupertino-icons md-36'>chevron_up_circle</i> &#x2014; Cupertino icon named "chevron_up_circle". Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_circle': CupertinoIcons.chevron_up_circle,

  /// <i class='cupertino-icons md-36'>chevron_up_circle_fill</i> &#x2014; Cupertino icon named "chevron_up_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_circle_fill': CupertinoIcons.chevron_up_circle_fill,

  /// <i class='cupertino-icons md-36'>chevron_up_square</i> &#x2014; Cupertino icon named "chevron_up_square". Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_square': CupertinoIcons.chevron_up_square,

  /// <i class='cupertino-icons md-36'>chevron_up_square_fill</i> &#x2014; Cupertino icon named "chevron_up_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_square_fill': CupertinoIcons.chevron_up_square_fill,

  /// <i class='cupertino-icons md-36'>circle_bottomthird_split</i> &#x2014; Cupertino icon named "circle_bottomthird_split". Available on cupertino_icons package 1.0.0+ only.
  'circle_bottomthird_split': CupertinoIcons.circle_bottomthird_split,

  /// <i class='cupertino-icons md-36'>circle_fill</i> &#x2014; Cupertino icon named "circle_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [circle_filled] which is available in cupertino_icons 0.1.3.
  'circle_fill': CupertinoIcons.circle_fill,

  /// <i class='cupertino-icons md-36'>circle_grid_3x3</i> &#x2014; Cupertino icon named "circle_grid_3x3". Available on cupertino_icons package 1.0.0+ only.
  'circle_grid_3x3': CupertinoIcons.circle_grid_3x3,

  /// <i class='cupertino-icons md-36'>circle_grid_3x3_fill</i> &#x2014; Cupertino icon named "circle_grid_3x3_fill". Available on cupertino_icons package 1.0.0+ only.
  'circle_grid_3x3_fill': CupertinoIcons.circle_grid_3x3_fill,

  /// <i class='cupertino-icons md-36'>circle_grid_hex</i> &#x2014; Cupertino icon named "circle_grid_hex". Available on cupertino_icons package 1.0.0+ only.
  'circle_grid_hex': CupertinoIcons.circle_grid_hex,

  /// <i class='cupertino-icons md-36'>circle_grid_hex_fill</i> &#x2014; Cupertino icon named "circle_grid_hex_fill". Available on cupertino_icons package 1.0.0+ only.
  'circle_grid_hex_fill': CupertinoIcons.circle_grid_hex_fill,

  /// <i class='cupertino-icons md-36'>circle_lefthalf_fill</i> &#x2014; Cupertino icon named "circle_lefthalf_fill". Available on cupertino_icons package 1.0.0+ only.
  'circle_lefthalf_fill': CupertinoIcons.circle_lefthalf_fill,

  /// <i class='cupertino-icons md-36'>circle_righthalf_fill</i> &#x2014; Cupertino icon named "circle_righthalf_fill". Available on cupertino_icons package 1.0.0+ only.
  'circle_righthalf_fill': CupertinoIcons.circle_righthalf_fill,

  /// <i class='cupertino-icons md-36'>clear_fill</i> &#x2014; Cupertino icon named "clear_fill". Available on cupertino_icons package 1.0.0+ only.
  'clear_fill': CupertinoIcons.clear_fill,

  /// <i class='cupertino-icons md-36'>clock_fill</i> &#x2014; Cupertino icon named "clock_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [clock_solid] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [time_solid] which is available in cupertino_icons 0.1.3.
  'clock_fill': CupertinoIcons.clock_fill,

  /// <i class='cupertino-icons md-36'>cloud</i> &#x2014; Cupertino icon named "cloud". Available on cupertino_icons package 1.0.0+ only.
  'cloud': CupertinoIcons.cloud,

  /// <i class='cupertino-icons md-36'>cloud_bolt</i> &#x2014; Cupertino icon named "cloud_bolt". Available on cupertino_icons package 1.0.0+ only.
  'cloud_bolt': CupertinoIcons.cloud_bolt,

  /// <i class='cupertino-icons md-36'>cloud_bolt_fill</i> &#x2014; Cupertino icon named "cloud_bolt_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_bolt_fill': CupertinoIcons.cloud_bolt_fill,

  /// <i class='cupertino-icons md-36'>cloud_bolt_rain</i> &#x2014; Cupertino icon named "cloud_bolt_rain". Available on cupertino_icons package 1.0.0+ only.
  'cloud_bolt_rain': CupertinoIcons.cloud_bolt_rain,

  /// <i class='cupertino-icons md-36'>cloud_bolt_rain_fill</i> &#x2014; Cupertino icon named "cloud_bolt_rain_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_bolt_rain_fill': CupertinoIcons.cloud_bolt_rain_fill,

  /// <i class='cupertino-icons md-36'>cloud_download</i> &#x2014; Cupertino icon named "cloud_download". Available on cupertino_icons package 1.0.0+ only.
  'cloud_download': CupertinoIcons.cloud_download,

  /// <i class='cupertino-icons md-36'>cloud_download_fill</i> &#x2014; Cupertino icon named "cloud_download_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_download_fill': CupertinoIcons.cloud_download_fill,

  /// <i class='cupertino-icons md-36'>cloud_drizzle</i> &#x2014; Cupertino icon named "cloud_drizzle". Available on cupertino_icons package 1.0.0+ only.
  'cloud_drizzle': CupertinoIcons.cloud_drizzle,

  /// <i class='cupertino-icons md-36'>cloud_drizzle_fill</i> &#x2014; Cupertino icon named "cloud_drizzle_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_drizzle_fill': CupertinoIcons.cloud_drizzle_fill,

  /// <i class='cupertino-icons md-36'>cloud_fill</i> &#x2014; Cupertino icon named "cloud_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_fill': CupertinoIcons.cloud_fill,

  /// <i class='cupertino-icons md-36'>cloud_fog</i> &#x2014; Cupertino icon named "cloud_fog". Available on cupertino_icons package 1.0.0+ only.
  'cloud_fog': CupertinoIcons.cloud_fog,

  /// <i class='cupertino-icons md-36'>cloud_fog_fill</i> &#x2014; Cupertino icon named "cloud_fog_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_fog_fill': CupertinoIcons.cloud_fog_fill,

  /// <i class='cupertino-icons md-36'>cloud_hail</i> &#x2014; Cupertino icon named "cloud_hail". Available on cupertino_icons package 1.0.0+ only.
  'cloud_hail': CupertinoIcons.cloud_hail,

  /// <i class='cupertino-icons md-36'>cloud_hail_fill</i> &#x2014; Cupertino icon named "cloud_hail_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_hail_fill': CupertinoIcons.cloud_hail_fill,

  /// <i class='cupertino-icons md-36'>cloud_heavyrain</i> &#x2014; Cupertino icon named "cloud_heavyrain". Available on cupertino_icons package 1.0.0+ only.
  'cloud_heavyrain': CupertinoIcons.cloud_heavyrain,

  /// <i class='cupertino-icons md-36'>cloud_heavyrain_fill</i> &#x2014; Cupertino icon named "cloud_heavyrain_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_heavyrain_fill': CupertinoIcons.cloud_heavyrain_fill,

  /// <i class='cupertino-icons md-36'>cloud_moon</i> &#x2014; Cupertino icon named "cloud_moon". Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon': CupertinoIcons.cloud_moon,

  /// <i class='cupertino-icons md-36'>cloud_moon_bolt</i> &#x2014; Cupertino icon named "cloud_moon_bolt". Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_bolt': CupertinoIcons.cloud_moon_bolt,

  /// <i class='cupertino-icons md-36'>cloud_moon_bolt_fill</i> &#x2014; Cupertino icon named "cloud_moon_bolt_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_bolt_fill': CupertinoIcons.cloud_moon_bolt_fill,

  /// <i class='cupertino-icons md-36'>cloud_moon_fill</i> &#x2014; Cupertino icon named "cloud_moon_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_fill': CupertinoIcons.cloud_moon_fill,

  /// <i class='cupertino-icons md-36'>cloud_moon_rain</i> &#x2014; Cupertino icon named "cloud_moon_rain". Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_rain': CupertinoIcons.cloud_moon_rain,

  /// <i class='cupertino-icons md-36'>cloud_moon_rain_fill</i> &#x2014; Cupertino icon named "cloud_moon_rain_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_rain_fill': CupertinoIcons.cloud_moon_rain_fill,

  /// <i class='cupertino-icons md-36'>cloud_rain</i> &#x2014; Cupertino icon named "cloud_rain". Available on cupertino_icons package 1.0.0+ only.
  'cloud_rain': CupertinoIcons.cloud_rain,

  /// <i class='cupertino-icons md-36'>cloud_rain_fill</i> &#x2014; Cupertino icon named "cloud_rain_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_rain_fill': CupertinoIcons.cloud_rain_fill,

  /// <i class='cupertino-icons md-36'>cloud_sleet</i> &#x2014; Cupertino icon named "cloud_sleet". Available on cupertino_icons package 1.0.0+ only.
  'cloud_sleet': CupertinoIcons.cloud_sleet,

  /// <i class='cupertino-icons md-36'>cloud_sleet_fill</i> &#x2014; Cupertino icon named "cloud_sleet_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_sleet_fill': CupertinoIcons.cloud_sleet_fill,

  /// <i class='cupertino-icons md-36'>cloud_snow</i> &#x2014; Cupertino icon named "cloud_snow". Available on cupertino_icons package 1.0.0+ only.
  'cloud_snow': CupertinoIcons.cloud_snow,

  /// <i class='cupertino-icons md-36'>cloud_snow_fill</i> &#x2014; Cupertino icon named "cloud_snow_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_snow_fill': CupertinoIcons.cloud_snow_fill,

  /// <i class='cupertino-icons md-36'>cloud_sun</i> &#x2014; Cupertino icon named "cloud_sun". Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun': CupertinoIcons.cloud_sun,

  /// <i class='cupertino-icons md-36'>cloud_sun_bolt</i> &#x2014; Cupertino icon named "cloud_sun_bolt". Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_bolt': CupertinoIcons.cloud_sun_bolt,

  /// <i class='cupertino-icons md-36'>cloud_sun_bolt_fill</i> &#x2014; Cupertino icon named "cloud_sun_bolt_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_bolt_fill': CupertinoIcons.cloud_sun_bolt_fill,

  /// <i class='cupertino-icons md-36'>cloud_sun_fill</i> &#x2014; Cupertino icon named "cloud_sun_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_fill': CupertinoIcons.cloud_sun_fill,

  /// <i class='cupertino-icons md-36'>cloud_sun_rain</i> &#x2014; Cupertino icon named "cloud_sun_rain". Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_rain': CupertinoIcons.cloud_sun_rain,

  /// <i class='cupertino-icons md-36'>cloud_sun_rain_fill</i> &#x2014; Cupertino icon named "cloud_sun_rain_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_rain_fill': CupertinoIcons.cloud_sun_rain_fill,

  /// <i class='cupertino-icons md-36'>cloud_upload</i> &#x2014; Cupertino icon named "cloud_upload". Available on cupertino_icons package 1.0.0+ only.
  'cloud_upload': CupertinoIcons.cloud_upload,

  /// <i class='cupertino-icons md-36'>cloud_upload_fill</i> &#x2014; Cupertino icon named "cloud_upload_fill". Available on cupertino_icons package 1.0.0+ only.
  'cloud_upload_fill': CupertinoIcons.cloud_upload_fill,

  /// <i class='cupertino-icons md-36'>color_filter</i> &#x2014; Cupertino icon named "color_filter". Available on cupertino_icons package 1.0.0+ only.
  'color_filter': CupertinoIcons.color_filter,

  /// <i class='cupertino-icons md-36'>color_filter_fill</i> &#x2014; Cupertino icon named "color_filter_fill". Available on cupertino_icons package 1.0.0+ only.
  'color_filter_fill': CupertinoIcons.color_filter_fill,

  /// <i class='cupertino-icons md-36'>command</i> &#x2014; Cupertino icon named "command". Available on cupertino_icons package 1.0.0+ only.
  'command': CupertinoIcons.command,

  /// <i class='cupertino-icons md-36'>compass</i> &#x2014; Cupertino icon named "compass". Available on cupertino_icons package 1.0.0+ only.
  'compass': CupertinoIcons.compass,

  /// <i class='cupertino-icons md-36'>compass_fill</i> &#x2014; Cupertino icon named "compass_fill". Available on cupertino_icons package 1.0.0+ only.
  'compass_fill': CupertinoIcons.compass_fill,

  /// <i class='cupertino-icons md-36'>control</i> &#x2014; Cupertino icon named "control". Available on cupertino_icons package 1.0.0+ only.
  'control': CupertinoIcons.control,

  /// <i class='cupertino-icons md-36'>creditcard</i> &#x2014; Cupertino icon named "creditcard". Available on cupertino_icons package 1.0.0+ only.
  'creditcard': CupertinoIcons.creditcard,

  /// <i class='cupertino-icons md-36'>creditcard_fill</i> &#x2014; Cupertino icon named "creditcard_fill". Available on cupertino_icons package 1.0.0+ only.
  'creditcard_fill': CupertinoIcons.creditcard_fill,

  /// <i class='cupertino-icons md-36'>crop</i> &#x2014; Cupertino icon named "crop". Available on cupertino_icons package 1.0.0+ only.
  'crop': CupertinoIcons.crop,

  /// <i class='cupertino-icons md-36'>crop_rotate</i> &#x2014; Cupertino icon named "crop_rotate". Available on cupertino_icons package 1.0.0+ only.
  'crop_rotate': CupertinoIcons.crop_rotate,

  /// <i class='cupertino-icons md-36'>cube</i> &#x2014; Cupertino icon named "cube". Available on cupertino_icons package 1.0.0+ only.
  'cube': CupertinoIcons.cube,

  /// <i class='cupertino-icons md-36'>cube_box</i> &#x2014; Cupertino icon named "cube_box". Available on cupertino_icons package 1.0.0+ only.
  'cube_box': CupertinoIcons.cube_box,

  /// <i class='cupertino-icons md-36'>cube_box_fill</i> &#x2014; Cupertino icon named "cube_box_fill". Available on cupertino_icons package 1.0.0+ only.
  'cube_box_fill': CupertinoIcons.cube_box_fill,

  /// <i class='cupertino-icons md-36'>cube_fill</i> &#x2014; Cupertino icon named "cube_fill". Available on cupertino_icons package 1.0.0+ only.
  'cube_fill': CupertinoIcons.cube_fill,

  /// <i class='cupertino-icons md-36'>cursor_rays</i> &#x2014; Cupertino icon named "cursor_rays". Available on cupertino_icons package 1.0.0+ only.
  'cursor_rays': CupertinoIcons.cursor_rays,

  /// <i class='cupertino-icons md-36'>decrease_indent</i> &#x2014; Cupertino icon named "decrease_indent". Available on cupertino_icons package 1.0.0+ only.
  'decrease_indent': CupertinoIcons.decrease_indent,

  /// <i class='cupertino-icons md-36'>decrease_quotelevel</i> &#x2014; Cupertino icon named "decrease_quotelevel". Available on cupertino_icons package 1.0.0+ only.
  'decrease_quotelevel': CupertinoIcons.decrease_quotelevel,

  /// <i class='cupertino-icons md-36'>delete_left</i> &#x2014; Cupertino icon named "delete_left". Available on cupertino_icons package 1.0.0+ only.
  'delete_left': CupertinoIcons.delete_left,

  /// <i class='cupertino-icons md-36'>delete_left_fill</i> &#x2014; Cupertino icon named "delete_left_fill". Available on cupertino_icons package 1.0.0+ only.
  'delete_left_fill': CupertinoIcons.delete_left_fill,

  /// <i class='cupertino-icons md-36'>delete_right</i> &#x2014; Cupertino icon named "delete_right". Available on cupertino_icons package 1.0.0+ only.
  'delete_right': CupertinoIcons.delete_right,

  /// <i class='cupertino-icons md-36'>delete_right_fill</i> &#x2014; Cupertino icon named "delete_right_fill". Available on cupertino_icons package 1.0.0+ only.
  'delete_right_fill': CupertinoIcons.delete_right_fill,

  /// <i class='cupertino-icons md-36'>desktopcomputer</i> &#x2014; Cupertino icon named "desktopcomputer". Available on cupertino_icons package 1.0.0+ only.
  'desktopcomputer': CupertinoIcons.desktopcomputer,

  /// <i class='cupertino-icons md-36'>device_desktop</i> &#x2014; Cupertino icon named "device_desktop". Available on cupertino_icons package 1.0.0+ only.
  'device_desktop': CupertinoIcons.device_desktop,

  /// <i class='cupertino-icons md-36'>device_laptop</i> &#x2014; Cupertino icon named "device_laptop". Available on cupertino_icons package 1.0.0+ only.
  'device_laptop': CupertinoIcons.device_laptop,

  /// <i class='cupertino-icons md-36'>device_phone_landscape</i> &#x2014; Cupertino icon named "device_phone_landscape". Available on cupertino_icons package 1.0.0+ only.
  'device_phone_landscape': CupertinoIcons.device_phone_landscape,

  /// <i class='cupertino-icons md-36'>device_phone_portrait</i> &#x2014; Cupertino icon named "device_phone_portrait". Available on cupertino_icons package 1.0.0+ only.
  'device_phone_portrait': CupertinoIcons.device_phone_portrait,

  /// <i class='cupertino-icons md-36'>dial</i> &#x2014; Cupertino icon named "dial". Available on cupertino_icons package 1.0.0+ only.
  'dial': CupertinoIcons.dial,

  /// <i class='cupertino-icons md-36'>dial_fill</i> &#x2014; Cupertino icon named "dial_fill". Available on cupertino_icons package 1.0.0+ only.
  'dial_fill': CupertinoIcons.dial_fill,

  /// <i class='cupertino-icons md-36'>divide</i> &#x2014; Cupertino icon named "divide". Available on cupertino_icons package 1.0.0+ only.
  'divide': CupertinoIcons.divide,

  /// <i class='cupertino-icons md-36'>divide_circle</i> &#x2014; Cupertino icon named "divide_circle". Available on cupertino_icons package 1.0.0+ only.
  'divide_circle': CupertinoIcons.divide_circle,

  /// <i class='cupertino-icons md-36'>divide_circle_fill</i> &#x2014; Cupertino icon named "divide_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'divide_circle_fill': CupertinoIcons.divide_circle_fill,

  /// <i class='cupertino-icons md-36'>divide_square</i> &#x2014; Cupertino icon named "divide_square". Available on cupertino_icons package 1.0.0+ only.
  'divide_square': CupertinoIcons.divide_square,

  /// <i class='cupertino-icons md-36'>divide_square_fill</i> &#x2014; Cupertino icon named "divide_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'divide_square_fill': CupertinoIcons.divide_square_fill,

  /// <i class='cupertino-icons md-36'>doc</i> &#x2014; Cupertino icon named "doc". Available on cupertino_icons package 1.0.0+ only.
  'doc': CupertinoIcons.doc,

  /// <i class='cupertino-icons md-36'>doc_append</i> &#x2014; Cupertino icon named "doc_append". Available on cupertino_icons package 1.0.0+ only.
  'doc_append': CupertinoIcons.doc_append,

  /// <i class='cupertino-icons md-36'>doc_chart</i> &#x2014; Cupertino icon named "doc_chart". Available on cupertino_icons package 1.0.0+ only.
  'doc_chart': CupertinoIcons.doc_chart,

  /// <i class='cupertino-icons md-36'>doc_chart_fill</i> &#x2014; Cupertino icon named "doc_chart_fill". Available on cupertino_icons package 1.0.0+ only.
  'doc_chart_fill': CupertinoIcons.doc_chart_fill,

  /// <i class='cupertino-icons md-36'>doc_checkmark</i> &#x2014; Cupertino icon named "doc_checkmark". Available on cupertino_icons package 1.0.0+ only.
  'doc_checkmark': CupertinoIcons.doc_checkmark,

  /// <i class='cupertino-icons md-36'>doc_checkmark_fill</i> &#x2014; Cupertino icon named "doc_checkmark_fill". Available on cupertino_icons package 1.0.0+ only.
  'doc_checkmark_fill': CupertinoIcons.doc_checkmark_fill,

  /// <i class='cupertino-icons md-36'>doc_circle</i> &#x2014; Cupertino icon named "doc_circle". Available on cupertino_icons package 1.0.0+ only.
  'doc_circle': CupertinoIcons.doc_circle,

  /// <i class='cupertino-icons md-36'>doc_circle_fill</i> &#x2014; Cupertino icon named "doc_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'doc_circle_fill': CupertinoIcons.doc_circle_fill,

  /// <i class='cupertino-icons md-36'>doc_fill</i> &#x2014; Cupertino icon named "doc_fill". Available on cupertino_icons package 1.0.0+ only.
  'doc_fill': CupertinoIcons.doc_fill,

  /// <i class='cupertino-icons md-36'>doc_on_clipboard</i> &#x2014; Cupertino icon named "doc_on_clipboard". Available on cupertino_icons package 1.0.0+ only.
  'doc_on_clipboard': CupertinoIcons.doc_on_clipboard,

  /// <i class='cupertino-icons md-36'>doc_on_clipboard_fill</i> &#x2014; Cupertino icon named "doc_on_clipboard_fill". Available on cupertino_icons package 1.0.0+ only.
  'doc_on_clipboard_fill': CupertinoIcons.doc_on_clipboard_fill,

  /// <i class='cupertino-icons md-36'>doc_on_doc</i> &#x2014; Cupertino icon named "doc_on_doc". Available on cupertino_icons package 1.0.0+ only.
  'doc_on_doc': CupertinoIcons.doc_on_doc,

  /// <i class='cupertino-icons md-36'>doc_on_doc_fill</i> &#x2014; Cupertino icon named "doc_on_doc_fill". Available on cupertino_icons package 1.0.0+ only.
  'doc_on_doc_fill': CupertinoIcons.doc_on_doc_fill,

  /// <i class='cupertino-icons md-36'>doc_person</i> &#x2014; Cupertino icon named "doc_person". Available on cupertino_icons package 1.0.0+ only.
  'doc_person': CupertinoIcons.doc_person,

  /// <i class='cupertino-icons md-36'>doc_person_fill</i> &#x2014; Cupertino icon named "doc_person_fill". Available on cupertino_icons package 1.0.0+ only.
  'doc_person_fill': CupertinoIcons.doc_person_fill,

  /// <i class='cupertino-icons md-36'>doc_plaintext</i> &#x2014; Cupertino icon named "doc_plaintext". Available on cupertino_icons package 1.0.0+ only.
  'doc_plaintext': CupertinoIcons.doc_plaintext,

  /// <i class='cupertino-icons md-36'>doc_richtext</i> &#x2014; Cupertino icon named "doc_richtext". Available on cupertino_icons package 1.0.0+ only.
  'doc_richtext': CupertinoIcons.doc_richtext,

  /// <i class='cupertino-icons md-36'>doc_text</i> &#x2014; Cupertino icon named "doc_text". Available on cupertino_icons package 1.0.0+ only.
  'doc_text': CupertinoIcons.doc_text,

  /// <i class='cupertino-icons md-36'>doc_text_fill</i> &#x2014; Cupertino icon named "doc_text_fill". Available on cupertino_icons package 1.0.0+ only.
  'doc_text_fill': CupertinoIcons.doc_text_fill,

  /// <i class='cupertino-icons md-36'>doc_text_search</i> &#x2014; Cupertino icon named "doc_text_search". Available on cupertino_icons package 1.0.0+ only.
  'doc_text_search': CupertinoIcons.doc_text_search,

  /// <i class='cupertino-icons md-36'>doc_text_viewfinder</i> &#x2014; Cupertino icon named "doc_text_viewfinder". Available on cupertino_icons package 1.0.0+ only.
  'doc_text_viewfinder': CupertinoIcons.doc_text_viewfinder,

  /// <i class='cupertino-icons md-36'>dot_radiowaves_left_right</i> &#x2014; Cupertino icon named "dot_radiowaves_left_right". Available on cupertino_icons package 1.0.0+ only.
  'dot_radiowaves_left_right': CupertinoIcons.dot_radiowaves_left_right,

  /// <i class='cupertino-icons md-36'>dot_radiowaves_right</i> &#x2014; Cupertino icon named "dot_radiowaves_right". Available on cupertino_icons package 1.0.0+ only.
  'dot_radiowaves_right': CupertinoIcons.dot_radiowaves_right,

  /// <i class='cupertino-icons md-36'>dot_square</i> &#x2014; Cupertino icon named "dot_square". Available on cupertino_icons package 1.0.0+ only.
  'dot_square': CupertinoIcons.dot_square,

  /// <i class='cupertino-icons md-36'>dot_square_fill</i> &#x2014; Cupertino icon named "dot_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'dot_square_fill': CupertinoIcons.dot_square_fill,

  /// <i class='cupertino-icons md-36'>download_circle</i> &#x2014; Cupertino icon named "download_circle". Available on cupertino_icons package 1.0.0+ only.
  'download_circle': CupertinoIcons.download_circle,

  /// <i class='cupertino-icons md-36'>download_circle_fill</i> &#x2014; Cupertino icon named "download_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'download_circle_fill': CupertinoIcons.download_circle_fill,

  /// <i class='cupertino-icons md-36'>drop</i> &#x2014; Cupertino icon named "drop". Available on cupertino_icons package 1.0.0+ only.
  'drop': CupertinoIcons.drop,

  /// <i class='cupertino-icons md-36'>drop_fill</i> &#x2014; Cupertino icon named "drop_fill". Available on cupertino_icons package 1.0.0+ only.
  'drop_fill': CupertinoIcons.drop_fill,

  /// <i class='cupertino-icons md-36'>drop_triangle</i> &#x2014; Cupertino icon named "drop_triangle". Available on cupertino_icons package 1.0.0+ only.
  'drop_triangle': CupertinoIcons.drop_triangle,

  /// <i class='cupertino-icons md-36'>drop_triangle_fill</i> &#x2014; Cupertino icon named "drop_triangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'drop_triangle_fill': CupertinoIcons.drop_triangle_fill,

  /// <i class='cupertino-icons md-36'>ear</i> &#x2014; Cupertino icon named "ear". Available on cupertino_icons package 1.0.0+ only.
  'ear': CupertinoIcons.ear,

  /// <i class='cupertino-icons md-36'>eject</i> &#x2014; Cupertino icon named "eject". Available on cupertino_icons package 1.0.0+ only.
  'eject': CupertinoIcons.eject,

  /// <i class='cupertino-icons md-36'>eject_fill</i> &#x2014; Cupertino icon named "eject_fill". Available on cupertino_icons package 1.0.0+ only.
  'eject_fill': CupertinoIcons.eject_fill,

  /// <i class='cupertino-icons md-36'>ellipses_bubble</i> &#x2014; Cupertino icon named "ellipses_bubble". Available on cupertino_icons package 1.0.0+ only.
  'ellipses_bubble': CupertinoIcons.ellipses_bubble,

  /// <i class='cupertino-icons md-36'>ellipses_bubble_fill</i> &#x2014; Cupertino icon named "ellipses_bubble_fill". Available on cupertino_icons package 1.0.0+ only.
  'ellipses_bubble_fill': CupertinoIcons.ellipses_bubble_fill,

  /// <i class='cupertino-icons md-36'>ellipsis_circle</i> &#x2014; Cupertino icon named "ellipsis_circle". Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_circle': CupertinoIcons.ellipsis_circle,

  /// <i class='cupertino-icons md-36'>ellipsis_circle_fill</i> &#x2014; Cupertino icon named "ellipsis_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_circle_fill': CupertinoIcons.ellipsis_circle_fill,

  /// <i class='cupertino-icons md-36'>ellipsis_vertical</i> &#x2014; Cupertino icon named "ellipsis_vertical". Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_vertical': CupertinoIcons.ellipsis_vertical,

  /// <i class='cupertino-icons md-36'>ellipsis_vertical_circle</i> &#x2014; Cupertino icon named "ellipsis_vertical_circle". Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_vertical_circle': CupertinoIcons.ellipsis_vertical_circle,

  /// <i class='cupertino-icons md-36'>ellipsis_vertical_circle_fill</i> &#x2014; Cupertino icon named "ellipsis_vertical_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_vertical_circle_fill': CupertinoIcons.ellipsis_vertical_circle_fill,

  /// <i class='cupertino-icons md-36'>envelope</i> &#x2014; Cupertino icon named "envelope". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [mail] which is available in cupertino_icons 0.1.3.
  'envelope': CupertinoIcons.envelope,

  /// <i class='cupertino-icons md-36'>envelope_badge</i> &#x2014; Cupertino icon named "envelope_badge". Available on cupertino_icons package 1.0.0+ only.
  'envelope_badge': CupertinoIcons.envelope_badge,

  /// <i class='cupertino-icons md-36'>envelope_badge_fill</i> &#x2014; Cupertino icon named "envelope_badge_fill". Available on cupertino_icons package 1.0.0+ only.
  'envelope_badge_fill': CupertinoIcons.envelope_badge_fill,

  /// <i class='cupertino-icons md-36'>envelope_circle</i> &#x2014; Cupertino icon named "envelope_circle". Available on cupertino_icons package 1.0.0+ only.
  'envelope_circle': CupertinoIcons.envelope_circle,

  /// <i class='cupertino-icons md-36'>envelope_circle_fill</i> &#x2014; Cupertino icon named "envelope_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'envelope_circle_fill': CupertinoIcons.envelope_circle_fill,

  /// <i class='cupertino-icons md-36'>envelope_fill</i> &#x2014; Cupertino icon named "envelope_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [mail_solid] which is available in cupertino_icons 0.1.3.
  'envelope_fill': CupertinoIcons.envelope_fill,

  /// <i class='cupertino-icons md-36'>envelope_open</i> &#x2014; Cupertino icon named "envelope_open". Available on cupertino_icons package 1.0.0+ only.
  'envelope_open': CupertinoIcons.envelope_open,

  /// <i class='cupertino-icons md-36'>envelope_open_fill</i> &#x2014; Cupertino icon named "envelope_open_fill". Available on cupertino_icons package 1.0.0+ only.
  'envelope_open_fill': CupertinoIcons.envelope_open_fill,

  /// <i class='cupertino-icons md-36'>equal</i> &#x2014; Cupertino icon named "equal". Available on cupertino_icons package 1.0.0+ only.
  'equal': CupertinoIcons.equal,

  /// <i class='cupertino-icons md-36'>equal_circle</i> &#x2014; Cupertino icon named "equal_circle". Available on cupertino_icons package 1.0.0+ only.
  'equal_circle': CupertinoIcons.equal_circle,

  /// <i class='cupertino-icons md-36'>equal_circle_fill</i> &#x2014; Cupertino icon named "equal_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'equal_circle_fill': CupertinoIcons.equal_circle_fill,

  /// <i class='cupertino-icons md-36'>equal_square</i> &#x2014; Cupertino icon named "equal_square". Available on cupertino_icons package 1.0.0+ only.
  'equal_square': CupertinoIcons.equal_square,

  /// <i class='cupertino-icons md-36'>equal_square_fill</i> &#x2014; Cupertino icon named "equal_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'equal_square_fill': CupertinoIcons.equal_square_fill,

  /// <i class='cupertino-icons md-36'>escape</i> &#x2014; Cupertino icon named "escape". Available on cupertino_icons package 1.0.0+ only.
  'escape': CupertinoIcons.escape,

  /// <i class='cupertino-icons md-36'>exclamationmark</i> &#x2014; Cupertino icon named "exclamationmark". Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark': CupertinoIcons.exclamationmark,

  /// <i class='cupertino-icons md-36'>exclamationmark_bubble</i> &#x2014; Cupertino icon named "exclamationmark_bubble". Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_bubble': CupertinoIcons.exclamationmark_bubble,

  /// <i class='cupertino-icons md-36'>exclamationmark_bubble_fill</i> &#x2014; Cupertino icon named "exclamationmark_bubble_fill". Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_bubble_fill': CupertinoIcons.exclamationmark_bubble_fill,

  /// <i class='cupertino-icons md-36'>exclamationmark_circle</i> &#x2014; Cupertino icon named "exclamationmark_circle". Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_circle': CupertinoIcons.exclamationmark_circle,

  /// <i class='cupertino-icons md-36'>exclamationmark_circle_fill</i> &#x2014; Cupertino icon named "exclamationmark_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_circle_fill': CupertinoIcons.exclamationmark_circle_fill,

  /// <i class='cupertino-icons md-36'>exclamationmark_octagon</i> &#x2014; Cupertino icon named "exclamationmark_octagon". Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_octagon': CupertinoIcons.exclamationmark_octagon,

  /// <i class='cupertino-icons md-36'>exclamationmark_octagon_fill</i> &#x2014; Cupertino icon named "exclamationmark_octagon_fill". Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_octagon_fill': CupertinoIcons.exclamationmark_octagon_fill,

  /// <i class='cupertino-icons md-36'>exclamationmark_shield</i> &#x2014; Cupertino icon named "exclamationmark_shield". Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_shield': CupertinoIcons.exclamationmark_shield,

  /// <i class='cupertino-icons md-36'>exclamationmark_shield_fill</i> &#x2014; Cupertino icon named "exclamationmark_shield_fill". Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_shield_fill': CupertinoIcons.exclamationmark_shield_fill,

  /// <i class='cupertino-icons md-36'>exclamationmark_square</i> &#x2014; Cupertino icon named "exclamationmark_square". Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_square': CupertinoIcons.exclamationmark_square,

  /// <i class='cupertino-icons md-36'>exclamationmark_square_fill</i> &#x2014; Cupertino icon named "exclamationmark_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_square_fill': CupertinoIcons.exclamationmark_square_fill,

  /// <i class='cupertino-icons md-36'>exclamationmark_triangle</i> &#x2014; Cupertino icon named "exclamationmark_triangle". Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_triangle': CupertinoIcons.exclamationmark_triangle,

  /// <i class='cupertino-icons md-36'>exclamationmark_triangle_fill</i> &#x2014; Cupertino icon named "exclamationmark_triangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_triangle_fill': CupertinoIcons.exclamationmark_triangle_fill,

  /// <i class='cupertino-icons md-36'>eye_fill</i> &#x2014; Cupertino icon named "eye_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [eye_solid] which is available in cupertino_icons 0.1.3.
  'eye_fill': CupertinoIcons.eye_fill,

  /// <i class='cupertino-icons md-36'>eye_slash</i> &#x2014; Cupertino icon named "eye_slash". Available on cupertino_icons package 1.0.0+ only.
  'eye_slash': CupertinoIcons.eye_slash,

  /// <i class='cupertino-icons md-36'>eye_slash_fill</i> &#x2014; Cupertino icon named "eye_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'eye_slash_fill': CupertinoIcons.eye_slash_fill,

  /// <i class='cupertino-icons md-36'>eyedropper</i> &#x2014; Cupertino icon named "eyedropper". Available on cupertino_icons package 1.0.0+ only.
  'eyedropper': CupertinoIcons.eyedropper,

  /// <i class='cupertino-icons md-36'>eyedropper_full</i> &#x2014; Cupertino icon named "eyedropper_full". Available on cupertino_icons package 1.0.0+ only.
  'eyedropper_full': CupertinoIcons.eyedropper_full,

  /// <i class='cupertino-icons md-36'>eyedropper_halffull</i> &#x2014; Cupertino icon named "eyedropper_halffull". Available on cupertino_icons package 1.0.0+ only.
  'eyedropper_halffull': CupertinoIcons.eyedropper_halffull,

  /// <i class='cupertino-icons md-36'>eyeglasses</i> &#x2014; Cupertino icon named "eyeglasses". Available on cupertino_icons package 1.0.0+ only.
  'eyeglasses': CupertinoIcons.eyeglasses,

  /// <i class='cupertino-icons md-36'>f_cursive</i> &#x2014; Cupertino icon named "f_cursive". Available on cupertino_icons package 1.0.0+ only.
  'f_cursive': CupertinoIcons.f_cursive,

  /// <i class='cupertino-icons md-36'>f_cursive_circle</i> &#x2014; Cupertino icon named "f_cursive_circle". Available on cupertino_icons package 1.0.0+ only.
  'f_cursive_circle': CupertinoIcons.f_cursive_circle,

  /// <i class='cupertino-icons md-36'>f_cursive_circle_fill</i> &#x2014; Cupertino icon named "f_cursive_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'f_cursive_circle_fill': CupertinoIcons.f_cursive_circle_fill,

  /// <i class='cupertino-icons md-36'>film</i> &#x2014; Cupertino icon named "film". Available on cupertino_icons package 1.0.0+ only.
  'film': CupertinoIcons.film,

  /// <i class='cupertino-icons md-36'>film_fill</i> &#x2014; Cupertino icon named "film_fill". Available on cupertino_icons package 1.0.0+ only.
  'film_fill': CupertinoIcons.film_fill,

  /// <i class='cupertino-icons md-36'>flag_circle</i> &#x2014; Cupertino icon named "flag_circle". Available on cupertino_icons package 1.0.0+ only.
  'flag_circle': CupertinoIcons.flag_circle,

  /// <i class='cupertino-icons md-36'>flag_circle_fill</i> &#x2014; Cupertino icon named "flag_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'flag_circle_fill': CupertinoIcons.flag_circle_fill,

  /// <i class='cupertino-icons md-36'>flag_fill</i> &#x2014; Cupertino icon named "flag_fill". Available on cupertino_icons package 1.0.0+ only.
  'flag_fill': CupertinoIcons.flag_fill,

  /// <i class='cupertino-icons md-36'>flag_slash</i> &#x2014; Cupertino icon named "flag_slash". Available on cupertino_icons package 1.0.0+ only.
  'flag_slash': CupertinoIcons.flag_slash,

  /// <i class='cupertino-icons md-36'>flag_slash_fill</i> &#x2014; Cupertino icon named "flag_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'flag_slash_fill': CupertinoIcons.flag_slash_fill,

  /// <i class='cupertino-icons md-36'>flame</i> &#x2014; Cupertino icon named "flame". Available on cupertino_icons package 1.0.0+ only.
  'flame': CupertinoIcons.flame,

  /// <i class='cupertino-icons md-36'>flame_fill</i> &#x2014; Cupertino icon named "flame_fill". Available on cupertino_icons package 1.0.0+ only.
  'flame_fill': CupertinoIcons.flame_fill,

  /// <i class='cupertino-icons md-36'>floppy_disk</i> &#x2014; Cupertino icon named "floppy_disk". Available on cupertino_icons package 1.0.0+ only.
  'floppy_disk': CupertinoIcons.floppy_disk,

  /// <i class='cupertino-icons md-36'>flowchart</i> &#x2014; Cupertino icon named "flowchart". Available on cupertino_icons package 1.0.0+ only.
  'flowchart': CupertinoIcons.flowchart,

  /// <i class='cupertino-icons md-36'>flowchart_fill</i> &#x2014; Cupertino icon named "flowchart_fill". Available on cupertino_icons package 1.0.0+ only.
  'flowchart_fill': CupertinoIcons.flowchart_fill,

  /// <i class='cupertino-icons md-36'>folder_badge_minus</i> &#x2014; Cupertino icon named "folder_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'folder_badge_minus': CupertinoIcons.folder_badge_minus,

  /// <i class='cupertino-icons md-36'>folder_badge_person_crop</i> &#x2014; Cupertino icon named "folder_badge_person_crop". Available on cupertino_icons package 1.0.0+ only.
  'folder_badge_person_crop': CupertinoIcons.folder_badge_person_crop,

  /// <i class='cupertino-icons md-36'>folder_badge_plus</i> &#x2014; Cupertino icon named "folder_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'folder_badge_plus': CupertinoIcons.folder_badge_plus,

  /// <i class='cupertino-icons md-36'>folder_circle</i> &#x2014; Cupertino icon named "folder_circle". Available on cupertino_icons package 1.0.0+ only.
  'folder_circle': CupertinoIcons.folder_circle,

  /// <i class='cupertino-icons md-36'>folder_circle_fill</i> &#x2014; Cupertino icon named "folder_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'folder_circle_fill': CupertinoIcons.folder_circle_fill,

  /// <i class='cupertino-icons md-36'>folder_fill</i> &#x2014; Cupertino icon named "folder_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [folder_solid] which is available in cupertino_icons 0.1.3.
  'folder_fill': CupertinoIcons.folder_fill,

  /// <i class='cupertino-icons md-36'>folder_fill_badge_minus</i> &#x2014; Cupertino icon named "folder_fill_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'folder_fill_badge_minus': CupertinoIcons.folder_fill_badge_minus,

  /// <i class='cupertino-icons md-36'>folder_fill_badge_person_crop</i> &#x2014; Cupertino icon named "folder_fill_badge_person_crop". Available on cupertino_icons package 1.0.0+ only.
  'folder_fill_badge_person_crop': CupertinoIcons.folder_fill_badge_person_crop,

  /// <i class='cupertino-icons md-36'>folder_fill_badge_plus</i> &#x2014; Cupertino icon named "folder_fill_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'folder_fill_badge_plus': CupertinoIcons.folder_fill_badge_plus,

  /// <i class='cupertino-icons md-36'>forward_end</i> &#x2014; Cupertino icon named "forward_end". Available on cupertino_icons package 1.0.0+ only.
  'forward_end': CupertinoIcons.forward_end,

  /// <i class='cupertino-icons md-36'>forward_end_alt</i> &#x2014; Cupertino icon named "forward_end_alt". Available on cupertino_icons package 1.0.0+ only.
  'forward_end_alt': CupertinoIcons.forward_end_alt,

  /// <i class='cupertino-icons md-36'>forward_end_alt_fill</i> &#x2014; Cupertino icon named "forward_end_alt_fill". Available on cupertino_icons package 1.0.0+ only.
  'forward_end_alt_fill': CupertinoIcons.forward_end_alt_fill,

  /// <i class='cupertino-icons md-36'>forward_end_fill</i> &#x2014; Cupertino icon named "forward_end_fill". Available on cupertino_icons package 1.0.0+ only.
  'forward_end_fill': CupertinoIcons.forward_end_fill,

  /// <i class='cupertino-icons md-36'>forward_fill</i> &#x2014; Cupertino icon named "forward_fill". Available on cupertino_icons package 1.0.0+ only.
  'forward_fill': CupertinoIcons.forward_fill,

  /// <i class='cupertino-icons md-36'>function</i> &#x2014; Cupertino icon named "function". Available on cupertino_icons package 1.0.0+ only.
  'function': CupertinoIcons.function,

  /// <i class='cupertino-icons md-36'>fx</i> &#x2014; Cupertino icon named "fx". Available on cupertino_icons package 1.0.0+ only.
  'fx': CupertinoIcons.fx,

  /// <i class='cupertino-icons md-36'>gamecontroller</i> &#x2014; Cupertino icon named "gamecontroller". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [game_controller] which is available in cupertino_icons 0.1.3.
  'gamecontroller': CupertinoIcons.gamecontroller,

  /// <i class='cupertino-icons md-36'>gamecontroller_alt_fill</i> &#x2014; Cupertino icon named "gamecontroller_alt_fill". Available on cupertino_icons package 1.0.0+ only.
  'gamecontroller_alt_fill': CupertinoIcons.gamecontroller_alt_fill,

  /// <i class='cupertino-icons md-36'>gamecontroller_fill</i> &#x2014; Cupertino icon named "gamecontroller_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [game_controller_solid] which is available in cupertino_icons 0.1.3.
  'gamecontroller_fill': CupertinoIcons.gamecontroller_fill,

  /// <i class='cupertino-icons md-36'>gauge</i> &#x2014; Cupertino icon named "gauge". Available on cupertino_icons package 1.0.0+ only.
  'gauge': CupertinoIcons.gauge,

  /// <i class='cupertino-icons md-36'>gauge_badge_minus</i> &#x2014; Cupertino icon named "gauge_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'gauge_badge_minus': CupertinoIcons.gauge_badge_minus,

  /// <i class='cupertino-icons md-36'>gauge_badge_plus</i> &#x2014; Cupertino icon named "gauge_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'gauge_badge_plus': CupertinoIcons.gauge_badge_plus,

  /// <i class='cupertino-icons md-36'>gear_alt</i> &#x2014; Cupertino icon named "gear_alt". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [gear] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [gear_big] which is available in cupertino_icons 0.1.3.
  'gear_alt': CupertinoIcons.gear_alt,

  /// <i class='cupertino-icons md-36'>gear_alt_fill</i> &#x2014; Cupertino icon named "gear_alt_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [gear_solid] which is available in cupertino_icons 0.1.3.
  'gear_alt_fill': CupertinoIcons.gear_alt_fill,

  /// <i class='cupertino-icons md-36'>gift</i> &#x2014; Cupertino icon named "gift". Available on cupertino_icons package 1.0.0+ only.
  'gift': CupertinoIcons.gift,

  /// <i class='cupertino-icons md-36'>gift_alt</i> &#x2014; Cupertino icon named "gift_alt". Available on cupertino_icons package 1.0.0+ only.
  'gift_alt': CupertinoIcons.gift_alt,

  /// <i class='cupertino-icons md-36'>gift_alt_fill</i> &#x2014; Cupertino icon named "gift_alt_fill". Available on cupertino_icons package 1.0.0+ only.
  'gift_alt_fill': CupertinoIcons.gift_alt_fill,

  /// <i class='cupertino-icons md-36'>gift_fill</i> &#x2014; Cupertino icon named "gift_fill". Available on cupertino_icons package 1.0.0+ only.
  'gift_fill': CupertinoIcons.gift_fill,

  /// <i class='cupertino-icons md-36'>globe</i> &#x2014; Cupertino icon named "globe". Available on cupertino_icons package 1.0.0+ only.
  'globe': CupertinoIcons.globe,

  /// <i class='cupertino-icons md-36'>gobackward</i> &#x2014; Cupertino icon named "gobackward". Available on cupertino_icons package 1.0.0+ only.
  'gobackward': CupertinoIcons.gobackward,

  /// <i class='cupertino-icons md-36'>gobackward_10</i> &#x2014; Cupertino icon named "gobackward_10". Available on cupertino_icons package 1.0.0+ only.
  'gobackward_10': CupertinoIcons.gobackward_10,

  /// <i class='cupertino-icons md-36'>gobackward_15</i> &#x2014; Cupertino icon named "gobackward_15". Available on cupertino_icons package 1.0.0+ only.
  'gobackward_15': CupertinoIcons.gobackward_15,

  /// <i class='cupertino-icons md-36'>gobackward_30</i> &#x2014; Cupertino icon named "gobackward_30". Available on cupertino_icons package 1.0.0+ only.
  'gobackward_30': CupertinoIcons.gobackward_30,

  /// <i class='cupertino-icons md-36'>gobackward_45</i> &#x2014; Cupertino icon named "gobackward_45". Available on cupertino_icons package 1.0.0+ only.
  'gobackward_45': CupertinoIcons.gobackward_45,

  /// <i class='cupertino-icons md-36'>gobackward_60</i> &#x2014; Cupertino icon named "gobackward_60". Available on cupertino_icons package 1.0.0+ only.
  'gobackward_60': CupertinoIcons.gobackward_60,

  /// <i class='cupertino-icons md-36'>gobackward_75</i> &#x2014; Cupertino icon named "gobackward_75". Available on cupertino_icons package 1.0.0+ only.
  'gobackward_75': CupertinoIcons.gobackward_75,

  /// <i class='cupertino-icons md-36'>gobackward_90</i> &#x2014; Cupertino icon named "gobackward_90". Available on cupertino_icons package 1.0.0+ only.
  'gobackward_90': CupertinoIcons.gobackward_90,

  /// <i class='cupertino-icons md-36'>gobackward_minus</i> &#x2014; Cupertino icon named "gobackward_minus". Available on cupertino_icons package 1.0.0+ only.
  'gobackward_minus': CupertinoIcons.gobackward_minus,

  /// <i class='cupertino-icons md-36'>goforward</i> &#x2014; Cupertino icon named "goforward". Available on cupertino_icons package 1.0.0+ only.
  'goforward': CupertinoIcons.goforward,

  /// <i class='cupertino-icons md-36'>goforward_10</i> &#x2014; Cupertino icon named "goforward_10". Available on cupertino_icons package 1.0.0+ only.
  'goforward_10': CupertinoIcons.goforward_10,

  /// <i class='cupertino-icons md-36'>goforward_15</i> &#x2014; Cupertino icon named "goforward_15". Available on cupertino_icons package 1.0.0+ only.
  'goforward_15': CupertinoIcons.goforward_15,

  /// <i class='cupertino-icons md-36'>goforward_30</i> &#x2014; Cupertino icon named "goforward_30". Available on cupertino_icons package 1.0.0+ only.
  'goforward_30': CupertinoIcons.goforward_30,

  /// <i class='cupertino-icons md-36'>goforward_45</i> &#x2014; Cupertino icon named "goforward_45". Available on cupertino_icons package 1.0.0+ only.
  'goforward_45': CupertinoIcons.goforward_45,

  /// <i class='cupertino-icons md-36'>goforward_60</i> &#x2014; Cupertino icon named "goforward_60". Available on cupertino_icons package 1.0.0+ only.
  'goforward_60': CupertinoIcons.goforward_60,

  /// <i class='cupertino-icons md-36'>goforward_75</i> &#x2014; Cupertino icon named "goforward_75". Available on cupertino_icons package 1.0.0+ only.
  'goforward_75': CupertinoIcons.goforward_75,

  /// <i class='cupertino-icons md-36'>goforward_90</i> &#x2014; Cupertino icon named "goforward_90". Available on cupertino_icons package 1.0.0+ only.
  'goforward_90': CupertinoIcons.goforward_90,

  /// <i class='cupertino-icons md-36'>goforward_plus</i> &#x2014; Cupertino icon named "goforward_plus". Available on cupertino_icons package 1.0.0+ only.
  'goforward_plus': CupertinoIcons.goforward_plus,

  /// <i class='cupertino-icons md-36'>graph_circle</i> &#x2014; Cupertino icon named "graph_circle". Available on cupertino_icons package 1.0.0+ only.
  'graph_circle': CupertinoIcons.graph_circle,

  /// <i class='cupertino-icons md-36'>graph_circle_fill</i> &#x2014; Cupertino icon named "graph_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'graph_circle_fill': CupertinoIcons.graph_circle_fill,

  /// <i class='cupertino-icons md-36'>graph_square</i> &#x2014; Cupertino icon named "graph_square". Available on cupertino_icons package 1.0.0+ only.
  'graph_square': CupertinoIcons.graph_square,

  /// <i class='cupertino-icons md-36'>graph_square_fill</i> &#x2014; Cupertino icon named "graph_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'graph_square_fill': CupertinoIcons.graph_square_fill,

  /// <i class='cupertino-icons md-36'>greaterthan</i> &#x2014; Cupertino icon named "greaterthan". Available on cupertino_icons package 1.0.0+ only.
  'greaterthan': CupertinoIcons.greaterthan,

  /// <i class='cupertino-icons md-36'>greaterthan_circle</i> &#x2014; Cupertino icon named "greaterthan_circle". Available on cupertino_icons package 1.0.0+ only.
  'greaterthan_circle': CupertinoIcons.greaterthan_circle,

  /// <i class='cupertino-icons md-36'>greaterthan_circle_fill</i> &#x2014; Cupertino icon named "greaterthan_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'greaterthan_circle_fill': CupertinoIcons.greaterthan_circle_fill,

  /// <i class='cupertino-icons md-36'>greaterthan_square</i> &#x2014; Cupertino icon named "greaterthan_square". Available on cupertino_icons package 1.0.0+ only.
  'greaterthan_square': CupertinoIcons.greaterthan_square,

  /// <i class='cupertino-icons md-36'>greaterthan_square_fill</i> &#x2014; Cupertino icon named "greaterthan_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'greaterthan_square_fill': CupertinoIcons.greaterthan_square_fill,

  /// <i class='cupertino-icons md-36'>grid</i> &#x2014; Cupertino icon named "grid". Available on cupertino_icons package 1.0.0+ only.
  'grid': CupertinoIcons.grid,

  /// <i class='cupertino-icons md-36'>grid_circle</i> &#x2014; Cupertino icon named "grid_circle". Available on cupertino_icons package 1.0.0+ only.
  'grid_circle': CupertinoIcons.grid_circle,

  /// <i class='cupertino-icons md-36'>grid_circle_fill</i> &#x2014; Cupertino icon named "grid_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'grid_circle_fill': CupertinoIcons.grid_circle_fill,

  /// <i class='cupertino-icons md-36'>guitars</i> &#x2014; Cupertino icon named "guitars". Available on cupertino_icons package 1.0.0+ only.
  'guitars': CupertinoIcons.guitars,

  /// <i class='cupertino-icons md-36'>hammer</i> &#x2014; Cupertino icon named "hammer". Available on cupertino_icons package 1.0.0+ only.
  'hammer': CupertinoIcons.hammer,

  /// <i class='cupertino-icons md-36'>hammer_fill</i> &#x2014; Cupertino icon named "hammer_fill". Available on cupertino_icons package 1.0.0+ only.
  'hammer_fill': CupertinoIcons.hammer_fill,

  /// <i class='cupertino-icons md-36'>hand_draw</i> &#x2014; Cupertino icon named "hand_draw". Available on cupertino_icons package 1.0.0+ only.
  'hand_draw': CupertinoIcons.hand_draw,

  /// <i class='cupertino-icons md-36'>hand_draw_fill</i> &#x2014; Cupertino icon named "hand_draw_fill". Available on cupertino_icons package 1.0.0+ only.
  'hand_draw_fill': CupertinoIcons.hand_draw_fill,

  /// <i class='cupertino-icons md-36'>hand_point_left</i> &#x2014; Cupertino icon named "hand_point_left". Available on cupertino_icons package 1.0.0+ only.
  'hand_point_left': CupertinoIcons.hand_point_left,

  /// <i class='cupertino-icons md-36'>hand_point_left_fill</i> &#x2014; Cupertino icon named "hand_point_left_fill". Available on cupertino_icons package 1.0.0+ only.
  'hand_point_left_fill': CupertinoIcons.hand_point_left_fill,

  /// <i class='cupertino-icons md-36'>hand_point_right</i> &#x2014; Cupertino icon named "hand_point_right". Available on cupertino_icons package 1.0.0+ only.
  'hand_point_right': CupertinoIcons.hand_point_right,

  /// <i class='cupertino-icons md-36'>hand_point_right_fill</i> &#x2014; Cupertino icon named "hand_point_right_fill". Available on cupertino_icons package 1.0.0+ only.
  'hand_point_right_fill': CupertinoIcons.hand_point_right_fill,

  /// <i class='cupertino-icons md-36'>hand_raised</i> &#x2014; Cupertino icon named "hand_raised". Available on cupertino_icons package 1.0.0+ only.
  'hand_raised': CupertinoIcons.hand_raised,

  /// <i class='cupertino-icons md-36'>hand_raised_fill</i> &#x2014; Cupertino icon named "hand_raised_fill". Available on cupertino_icons package 1.0.0+ only.
  'hand_raised_fill': CupertinoIcons.hand_raised_fill,

  /// <i class='cupertino-icons md-36'>hand_raised_slash</i> &#x2014; Cupertino icon named "hand_raised_slash". Available on cupertino_icons package 1.0.0+ only.
  'hand_raised_slash': CupertinoIcons.hand_raised_slash,

  /// <i class='cupertino-icons md-36'>hand_raised_slash_fill</i> &#x2014; Cupertino icon named "hand_raised_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'hand_raised_slash_fill': CupertinoIcons.hand_raised_slash_fill,

  /// <i class='cupertino-icons md-36'>hand_thumbsdown</i> &#x2014; Cupertino icon named "hand_thumbsdown". Available on cupertino_icons package 1.0.0+ only.
  'hand_thumbsdown': CupertinoIcons.hand_thumbsdown,

  /// <i class='cupertino-icons md-36'>hand_thumbsdown_fill</i> &#x2014; Cupertino icon named "hand_thumbsdown_fill". Available on cupertino_icons package 1.0.0+ only.
  'hand_thumbsdown_fill': CupertinoIcons.hand_thumbsdown_fill,

  /// <i class='cupertino-icons md-36'>hand_thumbsup</i> &#x2014; Cupertino icon named "hand_thumbsup". Available on cupertino_icons package 1.0.0+ only.
  'hand_thumbsup': CupertinoIcons.hand_thumbsup,

  /// <i class='cupertino-icons md-36'>hand_thumbsup_fill</i> &#x2014; Cupertino icon named "hand_thumbsup_fill". Available on cupertino_icons package 1.0.0+ only.
  'hand_thumbsup_fill': CupertinoIcons.hand_thumbsup_fill,

  /// <i class='cupertino-icons md-36'>hare</i> &#x2014; Cupertino icon named "hare". Available on cupertino_icons package 1.0.0+ only.
  'hare': CupertinoIcons.hare,

  /// <i class='cupertino-icons md-36'>hare_fill</i> &#x2014; Cupertino icon named "hare_fill". Available on cupertino_icons package 1.0.0+ only.
  'hare_fill': CupertinoIcons.hare_fill,

  /// <i class='cupertino-icons md-36'>headphones</i> &#x2014; Cupertino icon named "headphones". Available on cupertino_icons package 1.0.0+ only.
  'headphones': CupertinoIcons.headphones,

  /// <i class='cupertino-icons md-36'>heart_circle</i> &#x2014; Cupertino icon named "heart_circle". Available on cupertino_icons package 1.0.0+ only.
  'heart_circle': CupertinoIcons.heart_circle,

  /// <i class='cupertino-icons md-36'>heart_circle_fill</i> &#x2014; Cupertino icon named "heart_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'heart_circle_fill': CupertinoIcons.heart_circle_fill,

  /// <i class='cupertino-icons md-36'>heart_fill</i> &#x2014; Cupertino icon named "heart_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [heart_solid] which is available in cupertino_icons 0.1.3.
  'heart_fill': CupertinoIcons.heart_fill,

  /// <i class='cupertino-icons md-36'>heart_slash</i> &#x2014; Cupertino icon named "heart_slash". Available on cupertino_icons package 1.0.0+ only.
  'heart_slash': CupertinoIcons.heart_slash,

  /// <i class='cupertino-icons md-36'>heart_slash_circle</i> &#x2014; Cupertino icon named "heart_slash_circle". Available on cupertino_icons package 1.0.0+ only.
  'heart_slash_circle': CupertinoIcons.heart_slash_circle,

  /// <i class='cupertino-icons md-36'>heart_slash_circle_fill</i> &#x2014; Cupertino icon named "heart_slash_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'heart_slash_circle_fill': CupertinoIcons.heart_slash_circle_fill,

  /// <i class='cupertino-icons md-36'>heart_slash_fill</i> &#x2014; Cupertino icon named "heart_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'heart_slash_fill': CupertinoIcons.heart_slash_fill,

  /// <i class='cupertino-icons md-36'>helm</i> &#x2014; Cupertino icon named "helm". Available on cupertino_icons package 1.0.0+ only.
  'helm': CupertinoIcons.helm,

  /// <i class='cupertino-icons md-36'>hexagon</i> &#x2014; Cupertino icon named "hexagon". Available on cupertino_icons package 1.0.0+ only.
  'hexagon': CupertinoIcons.hexagon,

  /// <i class='cupertino-icons md-36'>hexagon_fill</i> &#x2014; Cupertino icon named "hexagon_fill". Available on cupertino_icons package 1.0.0+ only.
  'hexagon_fill': CupertinoIcons.hexagon_fill,

  /// <i class='cupertino-icons md-36'>hifispeaker</i> &#x2014; Cupertino icon named "hifispeaker". Available on cupertino_icons package 1.0.0+ only.
  'hifispeaker': CupertinoIcons.hifispeaker,

  /// <i class='cupertino-icons md-36'>hifispeaker_fill</i> &#x2014; Cupertino icon named "hifispeaker_fill". Available on cupertino_icons package 1.0.0+ only.
  'hifispeaker_fill': CupertinoIcons.hifispeaker_fill,

  /// <i class='cupertino-icons md-36'>hourglass</i> &#x2014; Cupertino icon named "hourglass". Available on cupertino_icons package 1.0.0+ only.
  'hourglass': CupertinoIcons.hourglass,

  /// <i class='cupertino-icons md-36'>hourglass_bottomhalf_fill</i> &#x2014; Cupertino icon named "hourglass_bottomhalf_fill". Available on cupertino_icons package 1.0.0+ only.
  'hourglass_bottomhalf_fill': CupertinoIcons.hourglass_bottomhalf_fill,

  /// <i class='cupertino-icons md-36'>hourglass_tophalf_fill</i> &#x2014; Cupertino icon named "hourglass_tophalf_fill". Available on cupertino_icons package 1.0.0+ only.
  'hourglass_tophalf_fill': CupertinoIcons.hourglass_tophalf_fill,

  /// <i class='cupertino-icons md-36'>house</i> &#x2014; Cupertino icon named "house". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [home] which is available in cupertino_icons 0.1.3.
  'house': CupertinoIcons.house,

  /// <i class='cupertino-icons md-36'>house_alt</i> &#x2014; Cupertino icon named "house_alt". Available on cupertino_icons package 1.0.0+ only.
  'house_alt': CupertinoIcons.house_alt,

  /// <i class='cupertino-icons md-36'>house_alt_fill</i> &#x2014; Cupertino icon named "house_alt_fill". Available on cupertino_icons package 1.0.0+ only.
  'house_alt_fill': CupertinoIcons.house_alt_fill,

  /// <i class='cupertino-icons md-36'>house_fill</i> &#x2014; Cupertino icon named "house_fill". Available on cupertino_icons package 1.0.0+ only.
  'house_fill': CupertinoIcons.house_fill,

  /// <i class='cupertino-icons md-36'>hurricane</i> &#x2014; Cupertino icon named "hurricane". Available on cupertino_icons package 1.0.0+ only.
  'hurricane': CupertinoIcons.hurricane,

  /// <i class='cupertino-icons md-36'>increase_indent</i> &#x2014; Cupertino icon named "increase_indent". Available on cupertino_icons package 1.0.0+ only.
  'increase_indent': CupertinoIcons.increase_indent,

  /// <i class='cupertino-icons md-36'>increase_quotelevel</i> &#x2014; Cupertino icon named "increase_quotelevel". Available on cupertino_icons package 1.0.0+ only.
  'increase_quotelevel': CupertinoIcons.increase_quotelevel,

  /// <i class='cupertino-icons md-36'>infinite</i> &#x2014; Cupertino icon named "infinite". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [loop] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [loop_thick] which is available in cupertino_icons 0.1.3.
  'infinite': CupertinoIcons.infinite,

  /// <i class='cupertino-icons md-36'>info_circle</i> &#x2014; Cupertino icon named "info_circle". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [info] which is available in cupertino_icons 0.1.3.
  'info_circle': CupertinoIcons.info_circle,

  /// <i class='cupertino-icons md-36'>info_circle_fill</i> &#x2014; Cupertino icon named "info_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'info_circle_fill': CupertinoIcons.info_circle_fill,

  /// <i class='cupertino-icons md-36'>italic</i> &#x2014; Cupertino icon named "italic". Available on cupertino_icons package 1.0.0+ only.
  'italic': CupertinoIcons.italic,

  /// <i class='cupertino-icons md-36'>keyboard</i> &#x2014; Cupertino icon named "keyboard". Available on cupertino_icons package 1.0.0+ only.
  'keyboard': CupertinoIcons.keyboard,

  /// <i class='cupertino-icons md-36'>keyboard_chevron_compact_down</i> &#x2014; Cupertino icon named "keyboard_chevron_compact_down". Available on cupertino_icons package 1.0.0+ only.
  'keyboard_chevron_compact_down': CupertinoIcons.keyboard_chevron_compact_down,

  /// <i class='cupertino-icons md-36'>largecircle_fill_circle</i> &#x2014; Cupertino icon named "largecircle_fill_circle". Available on cupertino_icons package 1.0.0+ only.
  'largecircle_fill_circle': CupertinoIcons.largecircle_fill_circle,

  /// <i class='cupertino-icons md-36'>lasso</i> &#x2014; Cupertino icon named "lasso". Available on cupertino_icons package 1.0.0+ only.
  'lasso': CupertinoIcons.lasso,

  /// <i class='cupertino-icons md-36'>layers</i> &#x2014; Cupertino icon named "layers". Available on cupertino_icons package 1.0.0+ only.
  'layers': CupertinoIcons.layers,

  /// <i class='cupertino-icons md-36'>layers_alt</i> &#x2014; Cupertino icon named "layers_alt". Available on cupertino_icons package 1.0.0+ only.
  'layers_alt': CupertinoIcons.layers_alt,

  /// <i class='cupertino-icons md-36'>layers_alt_fill</i> &#x2014; Cupertino icon named "layers_alt_fill". Available on cupertino_icons package 1.0.0+ only.
  'layers_alt_fill': CupertinoIcons.layers_alt_fill,

  /// <i class='cupertino-icons md-36'>layers_fill</i> &#x2014; Cupertino icon named "layers_fill". Available on cupertino_icons package 1.0.0+ only.
  'layers_fill': CupertinoIcons.layers_fill,

  /// <i class='cupertino-icons md-36'>leaf_arrow_circlepath</i> &#x2014; Cupertino icon named "leaf_arrow_circlepath". Available on cupertino_icons package 1.0.0+ only.
  'leaf_arrow_circlepath': CupertinoIcons.leaf_arrow_circlepath,

  /// <i class='cupertino-icons md-36'>lessthan</i> &#x2014; Cupertino icon named "lessthan". Available on cupertino_icons package 1.0.0+ only.
  'lessthan': CupertinoIcons.lessthan,

  /// <i class='cupertino-icons md-36'>lessthan_circle</i> &#x2014; Cupertino icon named "lessthan_circle". Available on cupertino_icons package 1.0.0+ only.
  'lessthan_circle': CupertinoIcons.lessthan_circle,

  /// <i class='cupertino-icons md-36'>lessthan_circle_fill</i> &#x2014; Cupertino icon named "lessthan_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'lessthan_circle_fill': CupertinoIcons.lessthan_circle_fill,

  /// <i class='cupertino-icons md-36'>lessthan_square</i> &#x2014; Cupertino icon named "lessthan_square". Available on cupertino_icons package 1.0.0+ only.
  'lessthan_square': CupertinoIcons.lessthan_square,

  /// <i class='cupertino-icons md-36'>lessthan_square_fill</i> &#x2014; Cupertino icon named "lessthan_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'lessthan_square_fill': CupertinoIcons.lessthan_square_fill,

  /// <i class='cupertino-icons md-36'>light_max</i> &#x2014; Cupertino icon named "light_max". Available on cupertino_icons package 1.0.0+ only.
  'light_max': CupertinoIcons.light_max,

  /// <i class='cupertino-icons md-36'>light_min</i> &#x2014; Cupertino icon named "light_min". Available on cupertino_icons package 1.0.0+ only.
  'light_min': CupertinoIcons.light_min,

  /// <i class='cupertino-icons md-36'>lightbulb</i> &#x2014; Cupertino icon named "lightbulb". Available on cupertino_icons package 1.0.0+ only.
  'lightbulb': CupertinoIcons.lightbulb,

  /// <i class='cupertino-icons md-36'>lightbulb_fill</i> &#x2014; Cupertino icon named "lightbulb_fill". Available on cupertino_icons package 1.0.0+ only.
  'lightbulb_fill': CupertinoIcons.lightbulb_fill,

  /// <i class='cupertino-icons md-36'>lightbulb_slash</i> &#x2014; Cupertino icon named "lightbulb_slash". Available on cupertino_icons package 1.0.0+ only.
  'lightbulb_slash': CupertinoIcons.lightbulb_slash,

  /// <i class='cupertino-icons md-36'>lightbulb_slash_fill</i> &#x2014; Cupertino icon named "lightbulb_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'lightbulb_slash_fill': CupertinoIcons.lightbulb_slash_fill,

  /// <i class='cupertino-icons md-36'>line_horizontal_3</i> &#x2014; Cupertino icon named "line_horizontal_3". Available on cupertino_icons package 1.0.0+ only.
  'line_horizontal_3': CupertinoIcons.line_horizontal_3,

  /// <i class='cupertino-icons md-36'>line_horizontal_3_decrease</i> &#x2014; Cupertino icon named "line_horizontal_3_decrease". Available on cupertino_icons package 1.0.0+ only.
  'line_horizontal_3_decrease': CupertinoIcons.line_horizontal_3_decrease,

  /// <i class='cupertino-icons md-36'>line_horizontal_3_decrease_circle</i> &#x2014; Cupertino icon named "line_horizontal_3_decrease_circle". Available on cupertino_icons package 1.0.0+ only.
  'line_horizontal_3_decrease_circle':
      CupertinoIcons.line_horizontal_3_decrease_circle,

  /// <i class='cupertino-icons md-36'>line_horizontal_3_decrease_circle_fill</i> &#x2014; Cupertino icon named "line_horizontal_3_decrease_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'line_horizontal_3_decrease_circle_fill':
      CupertinoIcons.line_horizontal_3_decrease_circle_fill,

  /// <i class='cupertino-icons md-36'>link</i> &#x2014; Cupertino icon named "link". Available on cupertino_icons package 1.0.0+ only.
  'link': CupertinoIcons.link,

  /// <i class='cupertino-icons md-36'>link_circle</i> &#x2014; Cupertino icon named "link_circle". Available on cupertino_icons package 1.0.0+ only.
  'link_circle': CupertinoIcons.link_circle,

  /// <i class='cupertino-icons md-36'>link_circle_fill</i> &#x2014; Cupertino icon named "link_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'link_circle_fill': CupertinoIcons.link_circle_fill,

  /// <i class='cupertino-icons md-36'>list_bullet</i> &#x2014; Cupertino icon named "list_bullet". Available on cupertino_icons package 1.0.0+ only.
  'list_bullet': CupertinoIcons.list_bullet,

  /// <i class='cupertino-icons md-36'>list_bullet_below_rectangle</i> &#x2014; Cupertino icon named "list_bullet_below_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'list_bullet_below_rectangle': CupertinoIcons.list_bullet_below_rectangle,

  /// <i class='cupertino-icons md-36'>list_bullet_indent</i> &#x2014; Cupertino icon named "list_bullet_indent". Available on cupertino_icons package 1.0.0+ only.
  'list_bullet_indent': CupertinoIcons.list_bullet_indent,

  /// <i class='cupertino-icons md-36'>list_dash</i> &#x2014; Cupertino icon named "list_dash". Available on cupertino_icons package 1.0.0+ only.
  'list_dash': CupertinoIcons.list_dash,

  /// <i class='cupertino-icons md-36'>list_number</i> &#x2014; Cupertino icon named "list_number". Available on cupertino_icons package 1.0.0+ only.
  'list_number': CupertinoIcons.list_number,

  /// <i class='cupertino-icons md-36'>list_number_rtl</i> &#x2014; Cupertino icon named "list_number_rtl". Available on cupertino_icons package 1.0.0+ only.
  'list_number_rtl': CupertinoIcons.list_number_rtl,

  /// <i class='cupertino-icons md-36'>location_circle</i> &#x2014; Cupertino icon named "location_circle". Available on cupertino_icons package 1.0.0+ only.
  'location_circle': CupertinoIcons.location_circle,

  /// <i class='cupertino-icons md-36'>location_circle_fill</i> &#x2014; Cupertino icon named "location_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'location_circle_fill': CupertinoIcons.location_circle_fill,

  /// <i class='cupertino-icons md-36'>location_fill</i> &#x2014; Cupertino icon named "location_fill". Available on cupertino_icons package 1.0.0+ only.
  'location_fill': CupertinoIcons.location_fill,

  /// <i class='cupertino-icons md-36'>location_north</i> &#x2014; Cupertino icon named "location_north". Available on cupertino_icons package 1.0.0+ only.
  'location_north': CupertinoIcons.location_north,

  /// <i class='cupertino-icons md-36'>location_north_fill</i> &#x2014; Cupertino icon named "location_north_fill". Available on cupertino_icons package 1.0.0+ only.
  'location_north_fill': CupertinoIcons.location_north_fill,

  /// <i class='cupertino-icons md-36'>location_north_line</i> &#x2014; Cupertino icon named "location_north_line". Available on cupertino_icons package 1.0.0+ only.
  'location_north_line': CupertinoIcons.location_north_line,

  /// <i class='cupertino-icons md-36'>location_north_line_fill</i> &#x2014; Cupertino icon named "location_north_line_fill". Available on cupertino_icons package 1.0.0+ only.
  'location_north_line_fill': CupertinoIcons.location_north_line_fill,

  /// <i class='cupertino-icons md-36'>location_slash</i> &#x2014; Cupertino icon named "location_slash". Available on cupertino_icons package 1.0.0+ only.
  'location_slash': CupertinoIcons.location_slash,

  /// <i class='cupertino-icons md-36'>location_slash_fill</i> &#x2014; Cupertino icon named "location_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'location_slash_fill': CupertinoIcons.location_slash_fill,

  /// <i class='cupertino-icons md-36'>lock</i> &#x2014; Cupertino icon named "lock". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [padlock] which is available in cupertino_icons 0.1.3.
  'lock': CupertinoIcons.lock,

  /// <i class='cupertino-icons md-36'>lock_circle</i> &#x2014; Cupertino icon named "lock_circle". Available on cupertino_icons package 1.0.0+ only.
  'lock_circle': CupertinoIcons.lock_circle,

  /// <i class='cupertino-icons md-36'>lock_circle_fill</i> &#x2014; Cupertino icon named "lock_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'lock_circle_fill': CupertinoIcons.lock_circle_fill,

  /// <i class='cupertino-icons md-36'>lock_fill</i> &#x2014; Cupertino icon named "lock_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [padlock_solid] which is available in cupertino_icons 0.1.3.
  'lock_fill': CupertinoIcons.lock_fill,

  /// <i class='cupertino-icons md-36'>lock_open</i> &#x2014; Cupertino icon named "lock_open". Available on cupertino_icons package 1.0.0+ only.
  'lock_open': CupertinoIcons.lock_open,

  /// <i class='cupertino-icons md-36'>lock_open_fill</i> &#x2014; Cupertino icon named "lock_open_fill". Available on cupertino_icons package 1.0.0+ only.
  'lock_open_fill': CupertinoIcons.lock_open_fill,

  /// <i class='cupertino-icons md-36'>lock_rotation</i> &#x2014; Cupertino icon named "lock_rotation". Available on cupertino_icons package 1.0.0+ only.
  'lock_rotation': CupertinoIcons.lock_rotation,

  /// <i class='cupertino-icons md-36'>lock_rotation_open</i> &#x2014; Cupertino icon named "lock_rotation_open". Available on cupertino_icons package 1.0.0+ only.
  'lock_rotation_open': CupertinoIcons.lock_rotation_open,

  /// <i class='cupertino-icons md-36'>lock_shield</i> &#x2014; Cupertino icon named "lock_shield". Available on cupertino_icons package 1.0.0+ only.
  'lock_shield': CupertinoIcons.lock_shield,

  /// <i class='cupertino-icons md-36'>lock_shield_fill</i> &#x2014; Cupertino icon named "lock_shield_fill". Available on cupertino_icons package 1.0.0+ only.
  'lock_shield_fill': CupertinoIcons.lock_shield_fill,

  /// <i class='cupertino-icons md-36'>lock_slash</i> &#x2014; Cupertino icon named "lock_slash". Available on cupertino_icons package 1.0.0+ only.
  'lock_slash': CupertinoIcons.lock_slash,

  /// <i class='cupertino-icons md-36'>lock_slash_fill</i> &#x2014; Cupertino icon named "lock_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'lock_slash_fill': CupertinoIcons.lock_slash_fill,

  /// <i class='cupertino-icons md-36'>macwindow</i> &#x2014; Cupertino icon named "macwindow". Available on cupertino_icons package 1.0.0+ only.
  'macwindow': CupertinoIcons.macwindow,

  /// <i class='cupertino-icons md-36'>map</i> &#x2014; Cupertino icon named "map". Available on cupertino_icons package 1.0.0+ only.
  'map': CupertinoIcons.map,

  /// <i class='cupertino-icons md-36'>map_fill</i> &#x2014; Cupertino icon named "map_fill". Available on cupertino_icons package 1.0.0+ only.
  'map_fill': CupertinoIcons.map_fill,

  /// <i class='cupertino-icons md-36'>map_pin</i> &#x2014; Cupertino icon named "map_pin". Available on cupertino_icons package 1.0.0+ only.
  'map_pin': CupertinoIcons.map_pin,

  /// <i class='cupertino-icons md-36'>map_pin_ellipse</i> &#x2014; Cupertino icon named "map_pin_ellipse". Available on cupertino_icons package 1.0.0+ only.
  'map_pin_ellipse': CupertinoIcons.map_pin_ellipse,

  /// <i class='cupertino-icons md-36'>map_pin_slash</i> &#x2014; Cupertino icon named "map_pin_slash". Available on cupertino_icons package 1.0.0+ only.
  'map_pin_slash': CupertinoIcons.map_pin_slash,

  /// <i class='cupertino-icons md-36'>memories</i> &#x2014; Cupertino icon named "memories". Available on cupertino_icons package 1.0.0+ only.
  'memories': CupertinoIcons.memories,

  /// <i class='cupertino-icons md-36'>memories_badge_minus</i> &#x2014; Cupertino icon named "memories_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'memories_badge_minus': CupertinoIcons.memories_badge_minus,

  /// <i class='cupertino-icons md-36'>memories_badge_plus</i> &#x2014; Cupertino icon named "memories_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'memories_badge_plus': CupertinoIcons.memories_badge_plus,

  /// <i class='cupertino-icons md-36'>metronome</i> &#x2014; Cupertino icon named "metronome". Available on cupertino_icons package 1.0.0+ only.
  'metronome': CupertinoIcons.metronome,

  /// <i class='cupertino-icons md-36'>mic_circle</i> &#x2014; Cupertino icon named "mic_circle". Available on cupertino_icons package 1.0.0+ only.
  'mic_circle': CupertinoIcons.mic_circle,

  /// <i class='cupertino-icons md-36'>mic_circle_fill</i> &#x2014; Cupertino icon named "mic_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'mic_circle_fill': CupertinoIcons.mic_circle_fill,

  /// <i class='cupertino-icons md-36'>mic_fill</i> &#x2014; Cupertino icon named "mic_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [mic_solid] which is available in cupertino_icons 0.1.3.
  'mic_fill': CupertinoIcons.mic_fill,

  /// <i class='cupertino-icons md-36'>mic_slash</i> &#x2014; Cupertino icon named "mic_slash". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [mic_off] which is available in cupertino_icons 0.1.3.
  'mic_slash': CupertinoIcons.mic_slash,

  /// <i class='cupertino-icons md-36'>mic_slash_fill</i> &#x2014; Cupertino icon named "mic_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'mic_slash_fill': CupertinoIcons.mic_slash_fill,

  /// <i class='cupertino-icons md-36'>minus</i> &#x2014; Cupertino icon named "minus". Available on cupertino_icons package 1.0.0+ only.
  'minus': CupertinoIcons.minus,

  /// <i class='cupertino-icons md-36'>minus_circle</i> &#x2014; Cupertino icon named "minus_circle". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [minus_circled] which is available in cupertino_icons 0.1.3.
  'minus_circle': CupertinoIcons.minus_circle,

  /// <i class='cupertino-icons md-36'>minus_circle_fill</i> &#x2014; Cupertino icon named "minus_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'minus_circle_fill': CupertinoIcons.minus_circle_fill,

  /// <i class='cupertino-icons md-36'>minus_rectangle</i> &#x2014; Cupertino icon named "minus_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'minus_rectangle': CupertinoIcons.minus_rectangle,

  /// <i class='cupertino-icons md-36'>minus_rectangle_fill</i> &#x2014; Cupertino icon named "minus_rectangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'minus_rectangle_fill': CupertinoIcons.minus_rectangle_fill,

  /// <i class='cupertino-icons md-36'>minus_slash_plus</i> &#x2014; Cupertino icon named "minus_slash_plus". Available on cupertino_icons package 1.0.0+ only.
  'minus_slash_plus': CupertinoIcons.minus_slash_plus,

  /// <i class='cupertino-icons md-36'>minus_square</i> &#x2014; Cupertino icon named "minus_square". Available on cupertino_icons package 1.0.0+ only.
  'minus_square': CupertinoIcons.minus_square,

  /// <i class='cupertino-icons md-36'>minus_square_fill</i> &#x2014; Cupertino icon named "minus_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'minus_square_fill': CupertinoIcons.minus_square_fill,

  /// <i class='cupertino-icons md-36'>money_dollar</i> &#x2014; Cupertino icon named "money_dollar". Available on cupertino_icons package 1.0.0+ only.
  'money_dollar': CupertinoIcons.money_dollar,

  /// <i class='cupertino-icons md-36'>money_dollar_circle</i> &#x2014; Cupertino icon named "money_dollar_circle". Available on cupertino_icons package 1.0.0+ only.
  'money_dollar_circle': CupertinoIcons.money_dollar_circle,

  /// <i class='cupertino-icons md-36'>money_dollar_circle_fill</i> &#x2014; Cupertino icon named "money_dollar_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'money_dollar_circle_fill': CupertinoIcons.money_dollar_circle_fill,

  /// <i class='cupertino-icons md-36'>money_euro</i> &#x2014; Cupertino icon named "money_euro". Available on cupertino_icons package 1.0.0+ only.
  'money_euro': CupertinoIcons.money_euro,

  /// <i class='cupertino-icons md-36'>money_euro_circle</i> &#x2014; Cupertino icon named "money_euro_circle". Available on cupertino_icons package 1.0.0+ only.
  'money_euro_circle': CupertinoIcons.money_euro_circle,

  /// <i class='cupertino-icons md-36'>money_euro_circle_fill</i> &#x2014; Cupertino icon named "money_euro_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'money_euro_circle_fill': CupertinoIcons.money_euro_circle_fill,

  /// <i class='cupertino-icons md-36'>money_pound</i> &#x2014; Cupertino icon named "money_pound". Available on cupertino_icons package 1.0.0+ only.
  'money_pound': CupertinoIcons.money_pound,

  /// <i class='cupertino-icons md-36'>money_pound_circle</i> &#x2014; Cupertino icon named "money_pound_circle". Available on cupertino_icons package 1.0.0+ only.
  'money_pound_circle': CupertinoIcons.money_pound_circle,

  /// <i class='cupertino-icons md-36'>money_pound_circle_fill</i> &#x2014; Cupertino icon named "money_pound_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'money_pound_circle_fill': CupertinoIcons.money_pound_circle_fill,

  /// <i class='cupertino-icons md-36'>money_rubl</i> &#x2014; Cupertino icon named "money_rubl". Available on cupertino_icons package 1.0.0+ only.
  'money_rubl': CupertinoIcons.money_rubl,

  /// <i class='cupertino-icons md-36'>money_rubl_circle</i> &#x2014; Cupertino icon named "money_rubl_circle". Available on cupertino_icons package 1.0.0+ only.
  'money_rubl_circle': CupertinoIcons.money_rubl_circle,

  /// <i class='cupertino-icons md-36'>money_rubl_circle_fill</i> &#x2014; Cupertino icon named "money_rubl_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'money_rubl_circle_fill': CupertinoIcons.money_rubl_circle_fill,

  /// <i class='cupertino-icons md-36'>money_yen</i> &#x2014; Cupertino icon named "money_yen". Available on cupertino_icons package 1.0.0+ only.
  'money_yen': CupertinoIcons.money_yen,

  /// <i class='cupertino-icons md-36'>money_yen_circle</i> &#x2014; Cupertino icon named "money_yen_circle". Available on cupertino_icons package 1.0.0+ only.
  'money_yen_circle': CupertinoIcons.money_yen_circle,

  /// <i class='cupertino-icons md-36'>money_yen_circle_fill</i> &#x2014; Cupertino icon named "money_yen_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'money_yen_circle_fill': CupertinoIcons.money_yen_circle_fill,

  /// <i class='cupertino-icons md-36'>moon</i> &#x2014; Cupertino icon named "moon". Available on cupertino_icons package 1.0.0+ only.
  'moon': CupertinoIcons.moon,

  /// <i class='cupertino-icons md-36'>moon_circle</i> &#x2014; Cupertino icon named "moon_circle". Available on cupertino_icons package 1.0.0+ only.
  'moon_circle': CupertinoIcons.moon_circle,

  /// <i class='cupertino-icons md-36'>moon_circle_fill</i> &#x2014; Cupertino icon named "moon_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'moon_circle_fill': CupertinoIcons.moon_circle_fill,

  /// <i class='cupertino-icons md-36'>moon_fill</i> &#x2014; Cupertino icon named "moon_fill". Available on cupertino_icons package 1.0.0+ only.
  'moon_fill': CupertinoIcons.moon_fill,

  /// <i class='cupertino-icons md-36'>moon_stars</i> &#x2014; Cupertino icon named "moon_stars". Available on cupertino_icons package 1.0.0+ only.
  'moon_stars': CupertinoIcons.moon_stars,

  /// <i class='cupertino-icons md-36'>moon_stars_fill</i> &#x2014; Cupertino icon named "moon_stars_fill". Available on cupertino_icons package 1.0.0+ only.
  'moon_stars_fill': CupertinoIcons.moon_stars_fill,

  /// <i class='cupertino-icons md-36'>moon_zzz</i> &#x2014; Cupertino icon named "moon_zzz". Available on cupertino_icons package 1.0.0+ only.
  'moon_zzz': CupertinoIcons.moon_zzz,

  /// <i class='cupertino-icons md-36'>moon_zzz_fill</i> &#x2014; Cupertino icon named "moon_zzz_fill". Available on cupertino_icons package 1.0.0+ only.
  'moon_zzz_fill': CupertinoIcons.moon_zzz_fill,

  /// <i class='cupertino-icons md-36'>move</i> &#x2014; Cupertino icon named "move". Available on cupertino_icons package 1.0.0+ only.
  'move': CupertinoIcons.move,

  /// <i class='cupertino-icons md-36'>multiply</i> &#x2014; Cupertino icon named "multiply". Available on cupertino_icons package 1.0.0+ only.
  'multiply': CupertinoIcons.multiply,

  /// <i class='cupertino-icons md-36'>multiply_circle</i> &#x2014; Cupertino icon named "multiply_circle". Available on cupertino_icons package 1.0.0+ only.
  'multiply_circle': CupertinoIcons.multiply_circle,

  /// <i class='cupertino-icons md-36'>multiply_circle_fill</i> &#x2014; Cupertino icon named "multiply_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'multiply_circle_fill': CupertinoIcons.multiply_circle_fill,

  /// <i class='cupertino-icons md-36'>multiply_square</i> &#x2014; Cupertino icon named "multiply_square". Available on cupertino_icons package 1.0.0+ only.
  'multiply_square': CupertinoIcons.multiply_square,

  /// <i class='cupertino-icons md-36'>multiply_square_fill</i> &#x2014; Cupertino icon named "multiply_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'multiply_square_fill': CupertinoIcons.multiply_square_fill,

  /// <i class='cupertino-icons md-36'>music_albums</i> &#x2014; Cupertino icon named "music_albums". Available on cupertino_icons package 1.0.0+ only.
  'music_albums': CupertinoIcons.music_albums,

  /// <i class='cupertino-icons md-36'>music_albums_fill</i> &#x2014; Cupertino icon named "music_albums_fill". Available on cupertino_icons package 1.0.0+ only.
  'music_albums_fill': CupertinoIcons.music_albums_fill,

  /// <i class='cupertino-icons md-36'>music_house</i> &#x2014; Cupertino icon named "music_house". Available on cupertino_icons package 1.0.0+ only.
  'music_house': CupertinoIcons.music_house,

  /// <i class='cupertino-icons md-36'>music_house_fill</i> &#x2014; Cupertino icon named "music_house_fill". Available on cupertino_icons package 1.0.0+ only.
  'music_house_fill': CupertinoIcons.music_house_fill,

  /// <i class='cupertino-icons md-36'>music_mic</i> &#x2014; Cupertino icon named "music_mic". Available on cupertino_icons package 1.0.0+ only.
  'music_mic': CupertinoIcons.music_mic,

  /// <i class='cupertino-icons md-36'>music_note_2</i> &#x2014; Cupertino icon named "music_note_2". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [double_music_note] which is available in cupertino_icons 0.1.3.
  'music_note_2': CupertinoIcons.music_note_2,

  /// <i class='cupertino-icons md-36'>music_note_list</i> &#x2014; Cupertino icon named "music_note_list". Available on cupertino_icons package 1.0.0+ only.
  'music_note_list': CupertinoIcons.music_note_list,

  /// <i class='cupertino-icons md-36'>nosign</i> &#x2014; Cupertino icon named "nosign". Available on cupertino_icons package 1.0.0+ only.
  'nosign': CupertinoIcons.nosign,

  /// <i class='cupertino-icons md-36'>number</i> &#x2014; Cupertino icon named "number". Available on cupertino_icons package 1.0.0+ only.
  'number': CupertinoIcons.number,

  /// <i class='cupertino-icons md-36'>number_circle</i> &#x2014; Cupertino icon named "number_circle". Available on cupertino_icons package 1.0.0+ only.
  'number_circle': CupertinoIcons.number_circle,

  /// <i class='cupertino-icons md-36'>number_circle_fill</i> &#x2014; Cupertino icon named "number_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'number_circle_fill': CupertinoIcons.number_circle_fill,

  /// <i class='cupertino-icons md-36'>number_square</i> &#x2014; Cupertino icon named "number_square". Available on cupertino_icons package 1.0.0+ only.
  'number_square': CupertinoIcons.number_square,

  /// <i class='cupertino-icons md-36'>number_square_fill</i> &#x2014; Cupertino icon named "number_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'number_square_fill': CupertinoIcons.number_square_fill,

  /// <i class='cupertino-icons md-36'>option</i> &#x2014; Cupertino icon named "option". Available on cupertino_icons package 1.0.0+ only.
  'option': CupertinoIcons.option,

  /// <i class='cupertino-icons md-36'>paintbrush</i> &#x2014; Cupertino icon named "paintbrush". Available on cupertino_icons package 1.0.0+ only.
  'paintbrush': CupertinoIcons.paintbrush,

  /// <i class='cupertino-icons md-36'>paintbrush_fill</i> &#x2014; Cupertino icon named "paintbrush_fill". Available on cupertino_icons package 1.0.0+ only.
  'paintbrush_fill': CupertinoIcons.paintbrush_fill,

  /// <i class='cupertino-icons md-36'>pano</i> &#x2014; Cupertino icon named "pano". Available on cupertino_icons package 1.0.0+ only.
  'pano': CupertinoIcons.pano,

  /// <i class='cupertino-icons md-36'>pano_fill</i> &#x2014; Cupertino icon named "pano_fill". Available on cupertino_icons package 1.0.0+ only.
  'pano_fill': CupertinoIcons.pano_fill,

  /// <i class='cupertino-icons md-36'>paperclip</i> &#x2014; Cupertino icon named "paperclip". Available on cupertino_icons package 1.0.0+ only.
  'paperclip': CupertinoIcons.paperclip,

  /// <i class='cupertino-icons md-36'>paperplane</i> &#x2014; Cupertino icon named "paperplane". Available on cupertino_icons package 1.0.0+ only.
  'paperplane': CupertinoIcons.paperplane,

  /// <i class='cupertino-icons md-36'>paperplane_fill</i> &#x2014; Cupertino icon named "paperplane_fill". Available on cupertino_icons package 1.0.0+ only.
  'paperplane_fill': CupertinoIcons.paperplane_fill,

  /// <i class='cupertino-icons md-36'>paragraph</i> &#x2014; Cupertino icon named "paragraph". Available on cupertino_icons package 1.0.0+ only.
  'paragraph': CupertinoIcons.paragraph,

  /// <i class='cupertino-icons md-36'>pause_circle</i> &#x2014; Cupertino icon named "pause_circle". Available on cupertino_icons package 1.0.0+ only.
  'pause_circle': CupertinoIcons.pause_circle,

  /// <i class='cupertino-icons md-36'>pause_circle_fill</i> &#x2014; Cupertino icon named "pause_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'pause_circle_fill': CupertinoIcons.pause_circle_fill,

  /// <i class='cupertino-icons md-36'>pause_fill</i> &#x2014; Cupertino icon named "pause_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [pause_solid] which is available in cupertino_icons 0.1.3.
  'pause_fill': CupertinoIcons.pause_fill,

  /// <i class='cupertino-icons md-36'>pause_rectangle</i> &#x2014; Cupertino icon named "pause_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'pause_rectangle': CupertinoIcons.pause_rectangle,

  /// <i class='cupertino-icons md-36'>pause_rectangle_fill</i> &#x2014; Cupertino icon named "pause_rectangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'pause_rectangle_fill': CupertinoIcons.pause_rectangle_fill,

  /// <i class='cupertino-icons md-36'>pencil_circle</i> &#x2014; Cupertino icon named "pencil_circle". Available on cupertino_icons package 1.0.0+ only.
  'pencil_circle': CupertinoIcons.pencil_circle,

  /// <i class='cupertino-icons md-36'>pencil_circle_fill</i> &#x2014; Cupertino icon named "pencil_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'pencil_circle_fill': CupertinoIcons.pencil_circle_fill,

  /// <i class='cupertino-icons md-36'>pencil_ellipsis_rectangle</i> &#x2014; Cupertino icon named "pencil_ellipsis_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'pencil_ellipsis_rectangle': CupertinoIcons.pencil_ellipsis_rectangle,

  /// <i class='cupertino-icons md-36'>pencil_outline</i> &#x2014; Cupertino icon named "pencil_outline". Available on cupertino_icons package 1.0.0+ only.
  'pencil_outline': CupertinoIcons.pencil_outline,

  /// <i class='cupertino-icons md-36'>pencil_slash</i> &#x2014; Cupertino icon named "pencil_slash". Available on cupertino_icons package 1.0.0+ only.
  'pencil_slash': CupertinoIcons.pencil_slash,

  /// <i class='cupertino-icons md-36'>percent</i> &#x2014; Cupertino icon named "percent". Available on cupertino_icons package 1.0.0+ only.
  'percent': CupertinoIcons.percent,

  /// <i class='cupertino-icons md-36'>person_2</i> &#x2014; Cupertino icon named "person_2". Available on cupertino_icons package 1.0.0+ only.
  'person_2': CupertinoIcons.person_2,

  /// <i class='cupertino-icons md-36'>person_2_alt</i> &#x2014; Cupertino icon named "person_2_alt". Available on cupertino_icons package 1.0.0+ only.
  'person_2_alt': CupertinoIcons.person_2_alt,

  /// <i class='cupertino-icons md-36'>person_2_fill</i> &#x2014; Cupertino icon named "person_2_fill". Available on cupertino_icons package 1.0.0+ only.
  'person_2_fill': CupertinoIcons.person_2_fill,

  /// <i class='cupertino-icons md-36'>person_2_square_stack</i> &#x2014; Cupertino icon named "person_2_square_stack". Available on cupertino_icons package 1.0.0+ only.
  'person_2_square_stack': CupertinoIcons.person_2_square_stack,

  /// <i class='cupertino-icons md-36'>person_2_square_stack_fill</i> &#x2014; Cupertino icon named "person_2_square_stack_fill". Available on cupertino_icons package 1.0.0+ only.
  'person_2_square_stack_fill': CupertinoIcons.person_2_square_stack_fill,

  /// <i class='cupertino-icons md-36'>person_3</i> &#x2014; Cupertino icon named "person_3". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [group] which is available in cupertino_icons 0.1.3.
  'person_3': CupertinoIcons.person_3,

  /// <i class='cupertino-icons md-36'>person_3_fill</i> &#x2014; Cupertino icon named "person_3_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [group_solid] which is available in cupertino_icons 0.1.3.
  'person_3_fill': CupertinoIcons.person_3_fill,

  /// <i class='cupertino-icons md-36'>person_alt</i> &#x2014; Cupertino icon named "person_alt". Available on cupertino_icons package 1.0.0+ only.
  'person_alt': CupertinoIcons.person_alt,

  /// <i class='cupertino-icons md-36'>person_alt_circle</i> &#x2014; Cupertino icon named "person_alt_circle". Available on cupertino_icons package 1.0.0+ only.
  'person_alt_circle': CupertinoIcons.person_alt_circle,

  /// <i class='cupertino-icons md-36'>person_alt_circle_fill</i> &#x2014; Cupertino icon named "person_alt_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'person_alt_circle_fill': CupertinoIcons.person_alt_circle_fill,

  /// <i class='cupertino-icons md-36'>person_badge_minus</i> &#x2014; Cupertino icon named "person_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'person_badge_minus': CupertinoIcons.person_badge_minus,

  /// <i class='cupertino-icons md-36'>person_badge_minus_fill</i> &#x2014; Cupertino icon named "person_badge_minus_fill". Available on cupertino_icons package 1.0.0+ only.
  'person_badge_minus_fill': CupertinoIcons.person_badge_minus_fill,

  /// <i class='cupertino-icons md-36'>person_badge_plus</i> &#x2014; Cupertino icon named "person_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [person_add] which is available in cupertino_icons 0.1.3.
  'person_badge_plus': CupertinoIcons.person_badge_plus,

  /// <i class='cupertino-icons md-36'>person_badge_plus_fill</i> &#x2014; Cupertino icon named "person_badge_plus_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [person_add_solid] which is available in cupertino_icons 0.1.3.
  'person_badge_plus_fill': CupertinoIcons.person_badge_plus_fill,

  /// <i class='cupertino-icons md-36'>person_circle</i> &#x2014; Cupertino icon named "person_circle". Available on cupertino_icons package 1.0.0+ only.
  'person_circle': CupertinoIcons.person_circle,

  /// <i class='cupertino-icons md-36'>person_circle_fill</i> &#x2014; Cupertino icon named "person_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'person_circle_fill': CupertinoIcons.person_circle_fill,

  /// <i class='cupertino-icons md-36'>person_crop_circle</i> &#x2014; Cupertino icon named "person_crop_circle". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [profile_circled] which is available in cupertino_icons 0.1.3.
  'person_crop_circle': CupertinoIcons.person_crop_circle,

  /// <i class='cupertino-icons md-36'>person_crop_circle_badge_checkmark</i> &#x2014; Cupertino icon named "person_crop_circle_badge_checkmark". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_checkmark':
      CupertinoIcons.person_crop_circle_badge_checkmark,

  /// <i class='cupertino-icons md-36'>person_crop_circle_badge_exclam</i> &#x2014; Cupertino icon named "person_crop_circle_badge_exclam". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_exclam':
      CupertinoIcons.person_crop_circle_badge_exclam,

  /// <i class='cupertino-icons md-36'>person_crop_circle_badge_minus</i> &#x2014; Cupertino icon named "person_crop_circle_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_minus':
      CupertinoIcons.person_crop_circle_badge_minus,

  /// <i class='cupertino-icons md-36'>person_crop_circle_badge_plus</i> &#x2014; Cupertino icon named "person_crop_circle_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_plus': CupertinoIcons.person_crop_circle_badge_plus,

  /// <i class='cupertino-icons md-36'>person_crop_circle_badge_xmark</i> &#x2014; Cupertino icon named "person_crop_circle_badge_xmark". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_xmark':
      CupertinoIcons.person_crop_circle_badge_xmark,

  /// <i class='cupertino-icons md-36'>person_crop_circle_fill</i> &#x2014; Cupertino icon named "person_crop_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill': CupertinoIcons.person_crop_circle_fill,

  /// <i class='cupertino-icons md-36'>person_crop_circle_fill_badge_checkmark</i> &#x2014; Cupertino icon named "person_crop_circle_fill_badge_checkmark". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_checkmark':
      CupertinoIcons.person_crop_circle_fill_badge_checkmark,

  /// <i class='cupertino-icons md-36'>person_crop_circle_fill_badge_exclam</i> &#x2014; Cupertino icon named "person_crop_circle_fill_badge_exclam". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_exclam':
      CupertinoIcons.person_crop_circle_fill_badge_exclam,

  /// <i class='cupertino-icons md-36'>person_crop_circle_fill_badge_minus</i> &#x2014; Cupertino icon named "person_crop_circle_fill_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_minus':
      CupertinoIcons.person_crop_circle_fill_badge_minus,

  /// <i class='cupertino-icons md-36'>person_crop_circle_fill_badge_plus</i> &#x2014; Cupertino icon named "person_crop_circle_fill_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_plus':
      CupertinoIcons.person_crop_circle_fill_badge_plus,

  /// <i class='cupertino-icons md-36'>person_crop_circle_fill_badge_xmark</i> &#x2014; Cupertino icon named "person_crop_circle_fill_badge_xmark". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_xmark':
      CupertinoIcons.person_crop_circle_fill_badge_xmark,

  /// <i class='cupertino-icons md-36'>person_crop_rectangle</i> &#x2014; Cupertino icon named "person_crop_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_rectangle': CupertinoIcons.person_crop_rectangle,

  /// <i class='cupertino-icons md-36'>person_crop_rectangle_fill</i> &#x2014; Cupertino icon named "person_crop_rectangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_rectangle_fill': CupertinoIcons.person_crop_rectangle_fill,

  /// <i class='cupertino-icons md-36'>person_crop_square</i> &#x2014; Cupertino icon named "person_crop_square". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_square': CupertinoIcons.person_crop_square,

  /// <i class='cupertino-icons md-36'>person_crop_square_fill</i> &#x2014; Cupertino icon named "person_crop_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'person_crop_square_fill': CupertinoIcons.person_crop_square_fill,

  /// <i class='cupertino-icons md-36'>person_fill</i> &#x2014; Cupertino icon named "person_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [person_solid] which is available in cupertino_icons 0.1.3.
  'person_fill': CupertinoIcons.person_fill,

  /// <i class='cupertino-icons md-36'>personalhotspot</i> &#x2014; Cupertino icon named "personalhotspot". Available on cupertino_icons package 1.0.0+ only.
  'personalhotspot': CupertinoIcons.personalhotspot,

  /// <i class='cupertino-icons md-36'>perspective</i> &#x2014; Cupertino icon named "perspective". Available on cupertino_icons package 1.0.0+ only.
  'perspective': CupertinoIcons.perspective,

  /// <i class='cupertino-icons md-36'>phone_arrow_down_left</i> &#x2014; Cupertino icon named "phone_arrow_down_left". Available on cupertino_icons package 1.0.0+ only.
  'phone_arrow_down_left': CupertinoIcons.phone_arrow_down_left,

  /// <i class='cupertino-icons md-36'>phone_arrow_right</i> &#x2014; Cupertino icon named "phone_arrow_right". Available on cupertino_icons package 1.0.0+ only.
  'phone_arrow_right': CupertinoIcons.phone_arrow_right,

  /// <i class='cupertino-icons md-36'>phone_arrow_up_right</i> &#x2014; Cupertino icon named "phone_arrow_up_right". Available on cupertino_icons package 1.0.0+ only.
  'phone_arrow_up_right': CupertinoIcons.phone_arrow_up_right,

  /// <i class='cupertino-icons md-36'>phone_badge_plus</i> &#x2014; Cupertino icon named "phone_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'phone_badge_plus': CupertinoIcons.phone_badge_plus,

  /// <i class='cupertino-icons md-36'>phone_circle</i> &#x2014; Cupertino icon named "phone_circle". Available on cupertino_icons package 1.0.0+ only.
  'phone_circle': CupertinoIcons.phone_circle,

  /// <i class='cupertino-icons md-36'>phone_circle_fill</i> &#x2014; Cupertino icon named "phone_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'phone_circle_fill': CupertinoIcons.phone_circle_fill,

  /// <i class='cupertino-icons md-36'>phone_down</i> &#x2014; Cupertino icon named "phone_down". Available on cupertino_icons package 1.0.0+ only.
  'phone_down': CupertinoIcons.phone_down,

  /// <i class='cupertino-icons md-36'>phone_down_circle</i> &#x2014; Cupertino icon named "phone_down_circle". Available on cupertino_icons package 1.0.0+ only.
  'phone_down_circle': CupertinoIcons.phone_down_circle,

  /// <i class='cupertino-icons md-36'>phone_down_circle_fill</i> &#x2014; Cupertino icon named "phone_down_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'phone_down_circle_fill': CupertinoIcons.phone_down_circle_fill,

  /// <i class='cupertino-icons md-36'>phone_down_fill</i> &#x2014; Cupertino icon named "phone_down_fill". Available on cupertino_icons package 1.0.0+ only.
  'phone_down_fill': CupertinoIcons.phone_down_fill,

  /// <i class='cupertino-icons md-36'>phone_fill</i> &#x2014; Cupertino icon named "phone_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [phone_solid] which is available in cupertino_icons 0.1.3.
  'phone_fill': CupertinoIcons.phone_fill,

  /// <i class='cupertino-icons md-36'>phone_fill_arrow_down_left</i> &#x2014; Cupertino icon named "phone_fill_arrow_down_left". Available on cupertino_icons package 1.0.0+ only.
  'phone_fill_arrow_down_left': CupertinoIcons.phone_fill_arrow_down_left,

  /// <i class='cupertino-icons md-36'>phone_fill_arrow_right</i> &#x2014; Cupertino icon named "phone_fill_arrow_right". Available on cupertino_icons package 1.0.0+ only.
  'phone_fill_arrow_right': CupertinoIcons.phone_fill_arrow_right,

  /// <i class='cupertino-icons md-36'>phone_fill_arrow_up_right</i> &#x2014; Cupertino icon named "phone_fill_arrow_up_right". Available on cupertino_icons package 1.0.0+ only.
  'phone_fill_arrow_up_right': CupertinoIcons.phone_fill_arrow_up_right,

  /// <i class='cupertino-icons md-36'>phone_fill_badge_plus</i> &#x2014; Cupertino icon named "phone_fill_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'phone_fill_badge_plus': CupertinoIcons.phone_fill_badge_plus,

  /// <i class='cupertino-icons md-36'>photo</i> &#x2014; Cupertino icon named "photo". Available on cupertino_icons package 1.0.0+ only.
  'photo': CupertinoIcons.photo,

  /// <i class='cupertino-icons md-36'>photo_fill</i> &#x2014; Cupertino icon named "photo_fill". Available on cupertino_icons package 1.0.0+ only.
  'photo_fill': CupertinoIcons.photo_fill,

  /// <i class='cupertino-icons md-36'>photo_fill_on_rectangle_fill</i> &#x2014; Cupertino icon named "photo_fill_on_rectangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'photo_fill_on_rectangle_fill': CupertinoIcons.photo_fill_on_rectangle_fill,

  /// <i class='cupertino-icons md-36'>photo_on_rectangle</i> &#x2014; Cupertino icon named "photo_on_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'photo_on_rectangle': CupertinoIcons.photo_on_rectangle,

  /// <i class='cupertino-icons md-36'>piano</i> &#x2014; Cupertino icon named "piano". Available on cupertino_icons package 1.0.0+ only.
  'piano': CupertinoIcons.piano,

  /// <i class='cupertino-icons md-36'>pin</i> &#x2014; Cupertino icon named "pin". Available on cupertino_icons package 1.0.0+ only.
  'pin': CupertinoIcons.pin,

  /// <i class='cupertino-icons md-36'>pin_fill</i> &#x2014; Cupertino icon named "pin_fill". Available on cupertino_icons package 1.0.0+ only.
  'pin_fill': CupertinoIcons.pin_fill,

  /// <i class='cupertino-icons md-36'>pin_slash</i> &#x2014; Cupertino icon named "pin_slash". Available on cupertino_icons package 1.0.0+ only.
  'pin_slash': CupertinoIcons.pin_slash,

  /// <i class='cupertino-icons md-36'>pin_slash_fill</i> &#x2014; Cupertino icon named "pin_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'pin_slash_fill': CupertinoIcons.pin_slash_fill,

  /// <i class='cupertino-icons md-36'>placemark</i> &#x2014; Cupertino icon named "placemark". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [location] which is available in cupertino_icons 0.1.3.
  'placemark': CupertinoIcons.placemark,

  /// <i class='cupertino-icons md-36'>placemark_fill</i> &#x2014; Cupertino icon named "placemark_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [location_solid] which is available in cupertino_icons 0.1.3.
  'placemark_fill': CupertinoIcons.placemark_fill,

  /// <i class='cupertino-icons md-36'>play</i> &#x2014; Cupertino icon named "play". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [play_arrow] which is available in cupertino_icons 0.1.3.
  'play': CupertinoIcons.play,

  /// <i class='cupertino-icons md-36'>play_circle</i> &#x2014; Cupertino icon named "play_circle". Available on cupertino_icons package 1.0.0+ only.
  'play_circle': CupertinoIcons.play_circle,

  /// <i class='cupertino-icons md-36'>play_circle_fill</i> &#x2014; Cupertino icon named "play_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'play_circle_fill': CupertinoIcons.play_circle_fill,

  /// <i class='cupertino-icons md-36'>play_fill</i> &#x2014; Cupertino icon named "play_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [play_arrow_solid] which is available in cupertino_icons 0.1.3.
  'play_fill': CupertinoIcons.play_fill,

  /// <i class='cupertino-icons md-36'>play_rectangle</i> &#x2014; Cupertino icon named "play_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'play_rectangle': CupertinoIcons.play_rectangle,

  /// <i class='cupertino-icons md-36'>play_rectangle_fill</i> &#x2014; Cupertino icon named "play_rectangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'play_rectangle_fill': CupertinoIcons.play_rectangle_fill,

  /// <i class='cupertino-icons md-36'>playpause</i> &#x2014; Cupertino icon named "playpause". Available on cupertino_icons package 1.0.0+ only.
  'playpause': CupertinoIcons.playpause,

  /// <i class='cupertino-icons md-36'>playpause_fill</i> &#x2014; Cupertino icon named "playpause_fill". Available on cupertino_icons package 1.0.0+ only.
  'playpause_fill': CupertinoIcons.playpause_fill,

  /// <i class='cupertino-icons md-36'>plus</i> &#x2014; Cupertino icon named "plus". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [add] which is available in cupertino_icons 0.1.3.
  'plus': CupertinoIcons.plus,

  /// <i class='cupertino-icons md-36'>plus_app</i> &#x2014; Cupertino icon named "plus_app". Available on cupertino_icons package 1.0.0+ only.
  'plus_app': CupertinoIcons.plus_app,

  /// <i class='cupertino-icons md-36'>plus_app_fill</i> &#x2014; Cupertino icon named "plus_app_fill". Available on cupertino_icons package 1.0.0+ only.
  'plus_app_fill': CupertinoIcons.plus_app_fill,

  /// <i class='cupertino-icons md-36'>plus_bubble</i> &#x2014; Cupertino icon named "plus_bubble". Available on cupertino_icons package 1.0.0+ only.
  'plus_bubble': CupertinoIcons.plus_bubble,

  /// <i class='cupertino-icons md-36'>plus_bubble_fill</i> &#x2014; Cupertino icon named "plus_bubble_fill". Available on cupertino_icons package 1.0.0+ only.
  'plus_bubble_fill': CupertinoIcons.plus_bubble_fill,

  /// <i class='cupertino-icons md-36'>plus_circle</i> &#x2014; Cupertino icon named "plus_circle". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [plus_circled] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [add_circled] which is available in cupertino_icons 0.1.3.
  'plus_circle': CupertinoIcons.plus_circle,

  /// <i class='cupertino-icons md-36'>plus_circle_fill</i> &#x2014; Cupertino icon named "plus_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [add_circled_solid] which is available in cupertino_icons 0.1.3.
  'plus_circle_fill': CupertinoIcons.plus_circle_fill,

  /// <i class='cupertino-icons md-36'>plus_rectangle</i> &#x2014; Cupertino icon named "plus_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'plus_rectangle': CupertinoIcons.plus_rectangle,

  /// <i class='cupertino-icons md-36'>plus_rectangle_fill</i> &#x2014; Cupertino icon named "plus_rectangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'plus_rectangle_fill': CupertinoIcons.plus_rectangle_fill,

  /// <i class='cupertino-icons md-36'>plus_rectangle_fill_on_rectangle_fill</i> &#x2014; Cupertino icon named "plus_rectangle_fill_on_rectangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'plus_rectangle_fill_on_rectangle_fill':
      CupertinoIcons.plus_rectangle_fill_on_rectangle_fill,

  /// <i class='cupertino-icons md-36'>plus_rectangle_on_rectangle</i> &#x2014; Cupertino icon named "plus_rectangle_on_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'plus_rectangle_on_rectangle': CupertinoIcons.plus_rectangle_on_rectangle,

  /// <i class='cupertino-icons md-36'>plus_slash_minus</i> &#x2014; Cupertino icon named "plus_slash_minus". Available on cupertino_icons package 1.0.0+ only.
  'plus_slash_minus': CupertinoIcons.plus_slash_minus,

  /// <i class='cupertino-icons md-36'>plus_square</i> &#x2014; Cupertino icon named "plus_square". Available on cupertino_icons package 1.0.0+ only.
  'plus_square': CupertinoIcons.plus_square,

  /// <i class='cupertino-icons md-36'>plus_square_fill</i> &#x2014; Cupertino icon named "plus_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'plus_square_fill': CupertinoIcons.plus_square_fill,

  /// <i class='cupertino-icons md-36'>plus_square_fill_on_square_fill</i> &#x2014; Cupertino icon named "plus_square_fill_on_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'plus_square_fill_on_square_fill':
      CupertinoIcons.plus_square_fill_on_square_fill,

  /// <i class='cupertino-icons md-36'>plus_square_on_square</i> &#x2014; Cupertino icon named "plus_square_on_square". Available on cupertino_icons package 1.0.0+ only.
  'plus_square_on_square': CupertinoIcons.plus_square_on_square,

  /// <i class='cupertino-icons md-36'>plusminus</i> &#x2014; Cupertino icon named "plusminus". Available on cupertino_icons package 1.0.0+ only.
  'plusminus': CupertinoIcons.plusminus,

  /// <i class='cupertino-icons md-36'>plusminus_circle</i> &#x2014; Cupertino icon named "plusminus_circle". Available on cupertino_icons package 1.0.0+ only.
  'plusminus_circle': CupertinoIcons.plusminus_circle,

  /// <i class='cupertino-icons md-36'>plusminus_circle_fill</i> &#x2014; Cupertino icon named "plusminus_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'plusminus_circle_fill': CupertinoIcons.plusminus_circle_fill,

  /// <i class='cupertino-icons md-36'>power</i> &#x2014; Cupertino icon named "power". Available on cupertino_icons package 1.0.0+ only.
  'power': CupertinoIcons.power,

  /// <i class='cupertino-icons md-36'>printer</i> &#x2014; Cupertino icon named "printer". Available on cupertino_icons package 1.0.0+ only.
  'printer': CupertinoIcons.printer,

  /// <i class='cupertino-icons md-36'>printer_fill</i> &#x2014; Cupertino icon named "printer_fill". Available on cupertino_icons package 1.0.0+ only.
  'printer_fill': CupertinoIcons.printer_fill,

  /// <i class='cupertino-icons md-36'>projective</i> &#x2014; Cupertino icon named "projective". Available on cupertino_icons package 1.0.0+ only.
  'projective': CupertinoIcons.projective,

  /// <i class='cupertino-icons md-36'>purchased</i> &#x2014; Cupertino icon named "purchased". Available on cupertino_icons package 1.0.0+ only.
  'purchased': CupertinoIcons.purchased,

  /// <i class='cupertino-icons md-36'>purchased_circle</i> &#x2014; Cupertino icon named "purchased_circle". Available on cupertino_icons package 1.0.0+ only.
  'purchased_circle': CupertinoIcons.purchased_circle,

  /// <i class='cupertino-icons md-36'>purchased_circle_fill</i> &#x2014; Cupertino icon named "purchased_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'purchased_circle_fill': CupertinoIcons.purchased_circle_fill,

  /// <i class='cupertino-icons md-36'>qrcode</i> &#x2014; Cupertino icon named "qrcode". Available on cupertino_icons package 1.0.0+ only.
  'qrcode': CupertinoIcons.qrcode,

  /// <i class='cupertino-icons md-36'>qrcode_viewfinder</i> &#x2014; Cupertino icon named "qrcode_viewfinder". Available on cupertino_icons package 1.0.0+ only.
  'qrcode_viewfinder': CupertinoIcons.qrcode_viewfinder,

  /// <i class='cupertino-icons md-36'>question</i> &#x2014; Cupertino icon named "question". Available on cupertino_icons package 1.0.0+ only.
  'question': CupertinoIcons.question,

  /// <i class='cupertino-icons md-36'>question_circle</i> &#x2014; Cupertino icon named "question_circle". Available on cupertino_icons package 1.0.0+ only.
  'question_circle': CupertinoIcons.question_circle,

  /// <i class='cupertino-icons md-36'>question_circle_fill</i> &#x2014; Cupertino icon named "question_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'question_circle_fill': CupertinoIcons.question_circle_fill,

  /// <i class='cupertino-icons md-36'>question_diamond</i> &#x2014; Cupertino icon named "question_diamond". Available on cupertino_icons package 1.0.0+ only.
  'question_diamond': CupertinoIcons.question_diamond,

  /// <i class='cupertino-icons md-36'>question_diamond_fill</i> &#x2014; Cupertino icon named "question_diamond_fill". Available on cupertino_icons package 1.0.0+ only.
  'question_diamond_fill': CupertinoIcons.question_diamond_fill,

  /// <i class='cupertino-icons md-36'>question_square</i> &#x2014; Cupertino icon named "question_square". Available on cupertino_icons package 1.0.0+ only.
  'question_square': CupertinoIcons.question_square,

  /// <i class='cupertino-icons md-36'>question_square_fill</i> &#x2014; Cupertino icon named "question_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'question_square_fill': CupertinoIcons.question_square_fill,

  /// <i class='cupertino-icons md-36'>quote_bubble</i> &#x2014; Cupertino icon named "quote_bubble". Available on cupertino_icons package 1.0.0+ only.
  'quote_bubble': CupertinoIcons.quote_bubble,

  /// <i class='cupertino-icons md-36'>quote_bubble_fill</i> &#x2014; Cupertino icon named "quote_bubble_fill". Available on cupertino_icons package 1.0.0+ only.
  'quote_bubble_fill': CupertinoIcons.quote_bubble_fill,

  /// <i class='cupertino-icons md-36'>radiowaves_left</i> &#x2014; Cupertino icon named "radiowaves_left". Available on cupertino_icons package 1.0.0+ only.
  'radiowaves_left': CupertinoIcons.radiowaves_left,

  /// <i class='cupertino-icons md-36'>radiowaves_right</i> &#x2014; Cupertino icon named "radiowaves_right". Available on cupertino_icons package 1.0.0+ only.
  'radiowaves_right': CupertinoIcons.radiowaves_right,

  /// <i class='cupertino-icons md-36'>rays</i> &#x2014; Cupertino icon named "rays". Available on cupertino_icons package 1.0.0+ only.
  'rays': CupertinoIcons.rays,

  /// <i class='cupertino-icons md-36'>recordingtape</i> &#x2014; Cupertino icon named "recordingtape". Available on cupertino_icons package 1.0.0+ only.
  'recordingtape': CupertinoIcons.recordingtape,

  /// <i class='cupertino-icons md-36'>rectangle</i> &#x2014; Cupertino icon named "rectangle". Available on cupertino_icons package 1.0.0+ only.
  'rectangle': CupertinoIcons.rectangle,

  /// <i class='cupertino-icons md-36'>rectangle_3_offgrid</i> &#x2014; Cupertino icon named "rectangle_3_offgrid". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_3_offgrid': CupertinoIcons.rectangle_3_offgrid,

  /// <i class='cupertino-icons md-36'>rectangle_3_offgrid_fill</i> &#x2014; Cupertino icon named "rectangle_3_offgrid_fill". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_3_offgrid_fill': CupertinoIcons.rectangle_3_offgrid_fill,

  /// <i class='cupertino-icons md-36'>rectangle_arrow_up_right_arrow_down_left</i> &#x2014; Cupertino icon named "rectangle_arrow_up_right_arrow_down_left". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_arrow_up_right_arrow_down_left':
      CupertinoIcons.rectangle_arrow_up_right_arrow_down_left,

  /// <i class='cupertino-icons md-36'>rectangle_arrow_up_right_arrow_down_left_slash</i> &#x2014; Cupertino icon named "rectangle_arrow_up_right_arrow_down_left_slash". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_arrow_up_right_arrow_down_left_slash':
      CupertinoIcons.rectangle_arrow_up_right_arrow_down_left_slash,

  /// <i class='cupertino-icons md-36'>rectangle_badge_checkmark</i> &#x2014; Cupertino icon named "rectangle_badge_checkmark". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_badge_checkmark': CupertinoIcons.rectangle_badge_checkmark,

  /// <i class='cupertino-icons md-36'>rectangle_badge_xmark</i> &#x2014; Cupertino icon named "rectangle_badge_xmark". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_badge_xmark': CupertinoIcons.rectangle_badge_xmark,

  /// <i class='cupertino-icons md-36'>rectangle_compress_vertical</i> &#x2014; Cupertino icon named "rectangle_compress_vertical". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_compress_vertical': CupertinoIcons.rectangle_compress_vertical,

  /// <i class='cupertino-icons md-36'>rectangle_dock</i> &#x2014; Cupertino icon named "rectangle_dock". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_dock': CupertinoIcons.rectangle_dock,

  /// <i class='cupertino-icons md-36'>rectangle_expand_vertical</i> &#x2014; Cupertino icon named "rectangle_expand_vertical". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_expand_vertical': CupertinoIcons.rectangle_expand_vertical,

  /// <i class='cupertino-icons md-36'>rectangle_fill</i> &#x2014; Cupertino icon named "rectangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill': CupertinoIcons.rectangle_fill,

  /// <i class='cupertino-icons md-36'>rectangle_fill_badge_checkmark</i> &#x2014; Cupertino icon named "rectangle_fill_badge_checkmark". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill_badge_checkmark':
      CupertinoIcons.rectangle_fill_badge_checkmark,

  /// <i class='cupertino-icons md-36'>rectangle_fill_badge_xmark</i> &#x2014; Cupertino icon named "rectangle_fill_badge_xmark". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill_badge_xmark': CupertinoIcons.rectangle_fill_badge_xmark,

  /// <i class='cupertino-icons md-36'>rectangle_fill_on_rectangle_angled_fill</i> &#x2014; Cupertino icon named "rectangle_fill_on_rectangle_angled_fill". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill_on_rectangle_angled_fill':
      CupertinoIcons.rectangle_fill_on_rectangle_angled_fill,

  /// <i class='cupertino-icons md-36'>rectangle_fill_on_rectangle_fill</i> &#x2014; Cupertino icon named "rectangle_fill_on_rectangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill_on_rectangle_fill':
      CupertinoIcons.rectangle_fill_on_rectangle_fill,

  /// <i class='cupertino-icons md-36'>rectangle_grid_1x2</i> &#x2014; Cupertino icon named "rectangle_grid_1x2". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_1x2': CupertinoIcons.rectangle_grid_1x2,

  /// <i class='cupertino-icons md-36'>rectangle_grid_1x2_fill</i> &#x2014; Cupertino icon named "rectangle_grid_1x2_fill". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_1x2_fill': CupertinoIcons.rectangle_grid_1x2_fill,

  /// <i class='cupertino-icons md-36'>rectangle_grid_2x2</i> &#x2014; Cupertino icon named "rectangle_grid_2x2". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_2x2': CupertinoIcons.rectangle_grid_2x2,

  /// <i class='cupertino-icons md-36'>rectangle_grid_2x2_fill</i> &#x2014; Cupertino icon named "rectangle_grid_2x2_fill". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_2x2_fill': CupertinoIcons.rectangle_grid_2x2_fill,

  /// <i class='cupertino-icons md-36'>rectangle_grid_3x2</i> &#x2014; Cupertino icon named "rectangle_grid_3x2". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_3x2': CupertinoIcons.rectangle_grid_3x2,

  /// <i class='cupertino-icons md-36'>rectangle_grid_3x2_fill</i> &#x2014; Cupertino icon named "rectangle_grid_3x2_fill". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_3x2_fill': CupertinoIcons.rectangle_grid_3x2_fill,

  /// <i class='cupertino-icons md-36'>rectangle_on_rectangle</i> &#x2014; Cupertino icon named "rectangle_on_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_on_rectangle': CupertinoIcons.rectangle_on_rectangle,

  /// <i class='cupertino-icons md-36'>rectangle_on_rectangle_angled</i> &#x2014; Cupertino icon named "rectangle_on_rectangle_angled". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_on_rectangle_angled': CupertinoIcons.rectangle_on_rectangle_angled,

  /// <i class='cupertino-icons md-36'>rectangle_paperclip</i> &#x2014; Cupertino icon named "rectangle_paperclip". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_paperclip': CupertinoIcons.rectangle_paperclip,

  /// <i class='cupertino-icons md-36'>rectangle_split_3x1</i> &#x2014; Cupertino icon named "rectangle_split_3x1". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_split_3x1': CupertinoIcons.rectangle_split_3x1,

  /// <i class='cupertino-icons md-36'>rectangle_split_3x1_fill</i> &#x2014; Cupertino icon named "rectangle_split_3x1_fill". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_split_3x1_fill': CupertinoIcons.rectangle_split_3x1_fill,

  /// <i class='cupertino-icons md-36'>rectangle_split_3x3</i> &#x2014; Cupertino icon named "rectangle_split_3x3". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_split_3x3': CupertinoIcons.rectangle_split_3x3,

  /// <i class='cupertino-icons md-36'>rectangle_split_3x3_fill</i> &#x2014; Cupertino icon named "rectangle_split_3x3_fill". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_split_3x3_fill': CupertinoIcons.rectangle_split_3x3_fill,

  /// <i class='cupertino-icons md-36'>rectangle_stack</i> &#x2014; Cupertino icon named "rectangle_stack". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [collections] which is available in cupertino_icons 0.1.3.
  'rectangle_stack': CupertinoIcons.rectangle_stack,

  /// <i class='cupertino-icons md-36'>rectangle_stack_badge_minus</i> &#x2014; Cupertino icon named "rectangle_stack_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_badge_minus': CupertinoIcons.rectangle_stack_badge_minus,

  /// <i class='cupertino-icons md-36'>rectangle_stack_badge_person_crop</i> &#x2014; Cupertino icon named "rectangle_stack_badge_person_crop". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_badge_person_crop':
      CupertinoIcons.rectangle_stack_badge_person_crop,

  /// <i class='cupertino-icons md-36'>rectangle_stack_badge_plus</i> &#x2014; Cupertino icon named "rectangle_stack_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_badge_plus': CupertinoIcons.rectangle_stack_badge_plus,

  /// <i class='cupertino-icons md-36'>rectangle_stack_fill</i> &#x2014; Cupertino icon named "rectangle_stack_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [collections_solid] which is available in cupertino_icons 0.1.3.
  'rectangle_stack_fill': CupertinoIcons.rectangle_stack_fill,

  /// <i class='cupertino-icons md-36'>rectangle_stack_fill_badge_minus</i> &#x2014; Cupertino icon named "rectangle_stack_fill_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_fill_badge_minus':
      CupertinoIcons.rectangle_stack_fill_badge_minus,

  /// <i class='cupertino-icons md-36'>rectangle_stack_fill_badge_person_crop</i> &#x2014; Cupertino icon named "rectangle_stack_fill_badge_person_crop". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_fill_badge_person_crop':
      CupertinoIcons.rectangle_stack_fill_badge_person_crop,

  /// <i class='cupertino-icons md-36'>rectangle_stack_fill_badge_plus</i> &#x2014; Cupertino icon named "rectangle_stack_fill_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_fill_badge_plus':
      CupertinoIcons.rectangle_stack_fill_badge_plus,

  /// <i class='cupertino-icons md-36'>rectangle_stack_person_crop</i> &#x2014; Cupertino icon named "rectangle_stack_person_crop". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_person_crop': CupertinoIcons.rectangle_stack_person_crop,

  /// <i class='cupertino-icons md-36'>rectangle_stack_person_crop_fill</i> &#x2014; Cupertino icon named "rectangle_stack_person_crop_fill". Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_person_crop_fill':
      CupertinoIcons.rectangle_stack_person_crop_fill,

  /// <i class='cupertino-icons md-36'>repeat</i> &#x2014; Cupertino icon named "repeat". Available on cupertino_icons package 1.0.0+ only.
  'repeat': CupertinoIcons.repeat,

  /// <i class='cupertino-icons md-36'>repeat_1</i> &#x2014; Cupertino icon named "repeat_1". Available on cupertino_icons package 1.0.0+ only.
  'repeat_1': CupertinoIcons.repeat_1,

  /// <i class='cupertino-icons md-36'>resize</i> &#x2014; Cupertino icon named "resize". Available on cupertino_icons package 1.0.0+ only.
  'resize': CupertinoIcons.resize,

  /// <i class='cupertino-icons md-36'>resize_h</i> &#x2014; Cupertino icon named "resize_h". Available on cupertino_icons package 1.0.0+ only.
  'resize_h': CupertinoIcons.resize_h,

  /// <i class='cupertino-icons md-36'>resize_v</i> &#x2014; Cupertino icon named "resize_v". Available on cupertino_icons package 1.0.0+ only.
  'resize_v': CupertinoIcons.resize_v,

  /// <i class='cupertino-icons md-36'>return_icon</i> &#x2014; Cupertino icon named "return_icon". Available on cupertino_icons package 1.0.0+ only.
  'return_icon': CupertinoIcons.return_icon,

  /// <i class='cupertino-icons md-36'>rhombus</i> &#x2014; Cupertino icon named "rhombus". Available on cupertino_icons package 1.0.0+ only.
  'rhombus': CupertinoIcons.rhombus,

  /// <i class='cupertino-icons md-36'>rhombus_fill</i> &#x2014; Cupertino icon named "rhombus_fill". Available on cupertino_icons package 1.0.0+ only.
  'rhombus_fill': CupertinoIcons.rhombus_fill,

  /// <i class='cupertino-icons md-36'>rocket</i> &#x2014; Cupertino icon named "rocket". Available on cupertino_icons package 1.0.0+ only.
  'rocket': CupertinoIcons.rocket,

  /// <i class='cupertino-icons md-36'>rocket_fill</i> &#x2014; Cupertino icon named "rocket_fill". Available on cupertino_icons package 1.0.0+ only.
  'rocket_fill': CupertinoIcons.rocket_fill,

  /// <i class='cupertino-icons md-36'>rosette</i> &#x2014; Cupertino icon named "rosette". Available on cupertino_icons package 1.0.0+ only.
  'rosette': CupertinoIcons.rosette,

  /// <i class='cupertino-icons md-36'>rotate_left</i> &#x2014; Cupertino icon named "rotate_left". Available on cupertino_icons package 1.0.0+ only.
  'rotate_left': CupertinoIcons.rotate_left,

  /// <i class='cupertino-icons md-36'>rotate_left_fill</i> &#x2014; Cupertino icon named "rotate_left_fill". Available on cupertino_icons package 1.0.0+ only.
  'rotate_left_fill': CupertinoIcons.rotate_left_fill,

  /// <i class='cupertino-icons md-36'>rotate_right</i> &#x2014; Cupertino icon named "rotate_right". Available on cupertino_icons package 1.0.0+ only.
  'rotate_right': CupertinoIcons.rotate_right,

  /// <i class='cupertino-icons md-36'>rotate_right_fill</i> &#x2014; Cupertino icon named "rotate_right_fill". Available on cupertino_icons package 1.0.0+ only.
  'rotate_right_fill': CupertinoIcons.rotate_right_fill,

  /// <i class='cupertino-icons md-36'>scissors</i> &#x2014; Cupertino icon named "scissors". Available on cupertino_icons package 1.0.0+ only.
  'scissors': CupertinoIcons.scissors,

  /// <i class='cupertino-icons md-36'>scissors_alt</i> &#x2014; Cupertino icon named "scissors_alt". Available on cupertino_icons package 1.0.0+ only.
  'scissors_alt': CupertinoIcons.scissors_alt,

  /// <i class='cupertino-icons md-36'>scope</i> &#x2014; Cupertino icon named "scope". Available on cupertino_icons package 1.0.0+ only.
  'scope': CupertinoIcons.scope,

  /// <i class='cupertino-icons md-36'>scribble</i> &#x2014; Cupertino icon named "scribble". Available on cupertino_icons package 1.0.0+ only.
  'scribble': CupertinoIcons.scribble,

  /// <i class='cupertino-icons md-36'>search_circle</i> &#x2014; Cupertino icon named "search_circle". Available on cupertino_icons package 1.0.0+ only.
  'search_circle': CupertinoIcons.search_circle,

  /// <i class='cupertino-icons md-36'>search_circle_fill</i> &#x2014; Cupertino icon named "search_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'search_circle_fill': CupertinoIcons.search_circle_fill,

  /// <i class='cupertino-icons md-36'>selection_pin_in_out</i> &#x2014; Cupertino icon named "selection_pin_in_out". Available on cupertino_icons package 1.0.0+ only.
  'selection_pin_in_out': CupertinoIcons.selection_pin_in_out,

  /// <i class='cupertino-icons md-36'>shield</i> &#x2014; Cupertino icon named "shield". Available on cupertino_icons package 1.0.0+ only.
  'shield': CupertinoIcons.shield,

  /// <i class='cupertino-icons md-36'>shield_fill</i> &#x2014; Cupertino icon named "shield_fill". Available on cupertino_icons package 1.0.0+ only.
  'shield_fill': CupertinoIcons.shield_fill,

  /// <i class='cupertino-icons md-36'>shield_lefthalf_fill</i> &#x2014; Cupertino icon named "shield_lefthalf_fill". Available on cupertino_icons package 1.0.0+ only.
  'shield_lefthalf_fill': CupertinoIcons.shield_lefthalf_fill,

  /// <i class='cupertino-icons md-36'>shield_slash</i> &#x2014; Cupertino icon named "shield_slash". Available on cupertino_icons package 1.0.0+ only.
  'shield_slash': CupertinoIcons.shield_slash,

  /// <i class='cupertino-icons md-36'>shield_slash_fill</i> &#x2014; Cupertino icon named "shield_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'shield_slash_fill': CupertinoIcons.shield_slash_fill,

  /// <i class='cupertino-icons md-36'>shift</i> &#x2014; Cupertino icon named "shift". Available on cupertino_icons package 1.0.0+ only.
  'shift': CupertinoIcons.shift,

  /// <i class='cupertino-icons md-36'>shift_fill</i> &#x2014; Cupertino icon named "shift_fill". Available on cupertino_icons package 1.0.0+ only.
  'shift_fill': CupertinoIcons.shift_fill,

  /// <i class='cupertino-icons md-36'>sidebar_left</i> &#x2014; Cupertino icon named "sidebar_left". Available on cupertino_icons package 1.0.0+ only.
  'sidebar_left': CupertinoIcons.sidebar_left,

  /// <i class='cupertino-icons md-36'>sidebar_right</i> &#x2014; Cupertino icon named "sidebar_right". Available on cupertino_icons package 1.0.0+ only.
  'sidebar_right': CupertinoIcons.sidebar_right,

  /// <i class='cupertino-icons md-36'>signature</i> &#x2014; Cupertino icon named "signature". Available on cupertino_icons package 1.0.0+ only.
  'signature': CupertinoIcons.signature,

  /// <i class='cupertino-icons md-36'>skew</i> &#x2014; Cupertino icon named "skew". Available on cupertino_icons package 1.0.0+ only.
  'skew': CupertinoIcons.skew,

  /// <i class='cupertino-icons md-36'>slash_circle</i> &#x2014; Cupertino icon named "slash_circle". Available on cupertino_icons package 1.0.0+ only.
  'slash_circle': CupertinoIcons.slash_circle,

  /// <i class='cupertino-icons md-36'>slash_circle_fill</i> &#x2014; Cupertino icon named "slash_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'slash_circle_fill': CupertinoIcons.slash_circle_fill,

  /// <i class='cupertino-icons md-36'>slider_horizontal_3</i> &#x2014; Cupertino icon named "slider_horizontal_3". Available on cupertino_icons package 1.0.0+ only.
  'slider_horizontal_3': CupertinoIcons.slider_horizontal_3,

  /// <i class='cupertino-icons md-36'>slider_horizontal_below_rectangle</i> &#x2014; Cupertino icon named "slider_horizontal_below_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'slider_horizontal_below_rectangle':
      CupertinoIcons.slider_horizontal_below_rectangle,

  /// <i class='cupertino-icons md-36'>slowmo</i> &#x2014; Cupertino icon named "slowmo". Available on cupertino_icons package 1.0.0+ only.
  'slowmo': CupertinoIcons.slowmo,

  /// <i class='cupertino-icons md-36'>smallcircle_circle</i> &#x2014; Cupertino icon named "smallcircle_circle". Available on cupertino_icons package 1.0.0+ only.
  'smallcircle_circle': CupertinoIcons.smallcircle_circle,

  /// <i class='cupertino-icons md-36'>smallcircle_circle_fill</i> &#x2014; Cupertino icon named "smallcircle_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'smallcircle_circle_fill': CupertinoIcons.smallcircle_circle_fill,

  /// <i class='cupertino-icons md-36'>smallcircle_fill_circle</i> &#x2014; Cupertino icon named "smallcircle_fill_circle". Available on cupertino_icons package 1.0.0+ only.
  'smallcircle_fill_circle': CupertinoIcons.smallcircle_fill_circle,

  /// <i class='cupertino-icons md-36'>smallcircle_fill_circle_fill</i> &#x2014; Cupertino icon named "smallcircle_fill_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'smallcircle_fill_circle_fill': CupertinoIcons.smallcircle_fill_circle_fill,

  /// <i class='cupertino-icons md-36'>smiley</i> &#x2014; Cupertino icon named "smiley". Available on cupertino_icons package 1.0.0+ only.
  'smiley': CupertinoIcons.smiley,

  /// <i class='cupertino-icons md-36'>smiley_fill</i> &#x2014; Cupertino icon named "smiley_fill". Available on cupertino_icons package 1.0.0+ only.
  'smiley_fill': CupertinoIcons.smiley_fill,

  /// <i class='cupertino-icons md-36'>smoke</i> &#x2014; Cupertino icon named "smoke". Available on cupertino_icons package 1.0.0+ only.
  'smoke': CupertinoIcons.smoke,

  /// <i class='cupertino-icons md-36'>smoke_fill</i> &#x2014; Cupertino icon named "smoke_fill". Available on cupertino_icons package 1.0.0+ only.
  'smoke_fill': CupertinoIcons.smoke_fill,

  /// <i class='cupertino-icons md-36'>snow</i> &#x2014; Cupertino icon named "snow". Available on cupertino_icons package 1.0.0+ only.
  'snow': CupertinoIcons.snow,

  /// <i class='cupertino-icons md-36'>sort_down</i> &#x2014; Cupertino icon named "sort_down". Available on cupertino_icons package 1.0.0+ only.
  'sort_down': CupertinoIcons.sort_down,

  /// <i class='cupertino-icons md-36'>sort_down_circle</i> &#x2014; Cupertino icon named "sort_down_circle". Available on cupertino_icons package 1.0.0+ only.
  'sort_down_circle': CupertinoIcons.sort_down_circle,

  /// <i class='cupertino-icons md-36'>sort_down_circle_fill</i> &#x2014; Cupertino icon named "sort_down_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'sort_down_circle_fill': CupertinoIcons.sort_down_circle_fill,

  /// <i class='cupertino-icons md-36'>sort_up</i> &#x2014; Cupertino icon named "sort_up". Available on cupertino_icons package 1.0.0+ only.
  'sort_up': CupertinoIcons.sort_up,

  /// <i class='cupertino-icons md-36'>sort_up_circle</i> &#x2014; Cupertino icon named "sort_up_circle". Available on cupertino_icons package 1.0.0+ only.
  'sort_up_circle': CupertinoIcons.sort_up_circle,

  /// <i class='cupertino-icons md-36'>sort_up_circle_fill</i> &#x2014; Cupertino icon named "sort_up_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'sort_up_circle_fill': CupertinoIcons.sort_up_circle_fill,

  /// <i class='cupertino-icons md-36'>sparkles</i> &#x2014; Cupertino icon named "sparkles". Available on cupertino_icons package 1.0.0+ only.
  'sparkles': CupertinoIcons.sparkles,

  /// <i class='cupertino-icons md-36'>speaker</i> &#x2014; Cupertino icon named "speaker". Available on cupertino_icons package 1.0.0+ only.
  'speaker': CupertinoIcons.speaker,

  /// <i class='cupertino-icons md-36'>speaker_1</i> &#x2014; Cupertino icon named "speaker_1". Available on cupertino_icons package 1.0.0+ only.
  'speaker_1': CupertinoIcons.speaker_1,

  /// <i class='cupertino-icons md-36'>speaker_1_fill</i> &#x2014; Cupertino icon named "speaker_1_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [volume_down] which is available in cupertino_icons 0.1.3.
  'speaker_1_fill': CupertinoIcons.speaker_1_fill,

  /// <i class='cupertino-icons md-36'>speaker_2</i> &#x2014; Cupertino icon named "speaker_2". Available on cupertino_icons package 1.0.0+ only.
  'speaker_2': CupertinoIcons.speaker_2,

  /// <i class='cupertino-icons md-36'>speaker_2_fill</i> &#x2014; Cupertino icon named "speaker_2_fill". Available on cupertino_icons package 1.0.0+ only.
  'speaker_2_fill': CupertinoIcons.speaker_2_fill,

  /// <i class='cupertino-icons md-36'>speaker_3</i> &#x2014; Cupertino icon named "speaker_3". Available on cupertino_icons package 1.0.0+ only.
  'speaker_3': CupertinoIcons.speaker_3,

  /// <i class='cupertino-icons md-36'>speaker_3_fill</i> &#x2014; Cupertino icon named "speaker_3_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [volume_up] which is available in cupertino_icons 0.1.3.
  'speaker_3_fill': CupertinoIcons.speaker_3_fill,

  /// <i class='cupertino-icons md-36'>speaker_fill</i> &#x2014; Cupertino icon named "speaker_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [volume_mute] which is available in cupertino_icons 0.1.3.
  'speaker_fill': CupertinoIcons.speaker_fill,

  /// <i class='cupertino-icons md-36'>speaker_slash</i> &#x2014; Cupertino icon named "speaker_slash". Available on cupertino_icons package 1.0.0+ only.
  'speaker_slash': CupertinoIcons.speaker_slash,

  /// <i class='cupertino-icons md-36'>speaker_slash_fill</i> &#x2014; Cupertino icon named "speaker_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [volume_off] which is available in cupertino_icons 0.1.3.
  'speaker_slash_fill': CupertinoIcons.speaker_slash_fill,

  /// <i class='cupertino-icons md-36'>speaker_slash_fill_rtl</i> &#x2014; Cupertino icon named "speaker_slash_fill_rtl". Available on cupertino_icons package 1.0.0+ only.
  'speaker_slash_fill_rtl': CupertinoIcons.speaker_slash_fill_rtl,

  /// <i class='cupertino-icons md-36'>speaker_slash_rtl</i> &#x2014; Cupertino icon named "speaker_slash_rtl". Available on cupertino_icons package 1.0.0+ only.
  'speaker_slash_rtl': CupertinoIcons.speaker_slash_rtl,

  /// <i class='cupertino-icons md-36'>speaker_zzz</i> &#x2014; Cupertino icon named "speaker_zzz". Available on cupertino_icons package 1.0.0+ only.
  'speaker_zzz': CupertinoIcons.speaker_zzz,

  /// <i class='cupertino-icons md-36'>speaker_zzz_fill</i> &#x2014; Cupertino icon named "speaker_zzz_fill". Available on cupertino_icons package 1.0.0+ only.
  'speaker_zzz_fill': CupertinoIcons.speaker_zzz_fill,

  /// <i class='cupertino-icons md-36'>speaker_zzz_fill_rtl</i> &#x2014; Cupertino icon named "speaker_zzz_fill_rtl". Available on cupertino_icons package 1.0.0+ only.
  'speaker_zzz_fill_rtl': CupertinoIcons.speaker_zzz_fill_rtl,

  /// <i class='cupertino-icons md-36'>speaker_zzz_rtl</i> &#x2014; Cupertino icon named "speaker_zzz_rtl". Available on cupertino_icons package 1.0.0+ only.
  'speaker_zzz_rtl': CupertinoIcons.speaker_zzz_rtl,

  /// <i class='cupertino-icons md-36'>speedometer</i> &#x2014; Cupertino icon named "speedometer". Available on cupertino_icons package 1.0.0+ only.
  'speedometer': CupertinoIcons.speedometer,

  /// <i class='cupertino-icons md-36'>sportscourt</i> &#x2014; Cupertino icon named "sportscourt". Available on cupertino_icons package 1.0.0+ only.
  'sportscourt': CupertinoIcons.sportscourt,

  /// <i class='cupertino-icons md-36'>sportscourt_fill</i> &#x2014; Cupertino icon named "sportscourt_fill". Available on cupertino_icons package 1.0.0+ only.
  'sportscourt_fill': CupertinoIcons.sportscourt_fill,

  /// <i class='cupertino-icons md-36'>square</i> &#x2014; Cupertino icon named "square". Available on cupertino_icons package 1.0.0+ only.
  'square': CupertinoIcons.square,

  /// <i class='cupertino-icons md-36'>square_arrow_down</i> &#x2014; Cupertino icon named "square_arrow_down". Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_down': CupertinoIcons.square_arrow_down,

  /// <i class='cupertino-icons md-36'>square_arrow_down_fill</i> &#x2014; Cupertino icon named "square_arrow_down_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_down_fill': CupertinoIcons.square_arrow_down_fill,

  /// <i class='cupertino-icons md-36'>square_arrow_down_on_square</i> &#x2014; Cupertino icon named "square_arrow_down_on_square". Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_down_on_square': CupertinoIcons.square_arrow_down_on_square,

  /// <i class='cupertino-icons md-36'>square_arrow_down_on_square_fill</i> &#x2014; Cupertino icon named "square_arrow_down_on_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_down_on_square_fill':
      CupertinoIcons.square_arrow_down_on_square_fill,

  /// <i class='cupertino-icons md-36'>square_arrow_left</i> &#x2014; Cupertino icon named "square_arrow_left". Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_left': CupertinoIcons.square_arrow_left,

  /// <i class='cupertino-icons md-36'>square_arrow_left_fill</i> &#x2014; Cupertino icon named "square_arrow_left_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_left_fill': CupertinoIcons.square_arrow_left_fill,

  /// <i class='cupertino-icons md-36'>square_arrow_right</i> &#x2014; Cupertino icon named "square_arrow_right". Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_right': CupertinoIcons.square_arrow_right,

  /// <i class='cupertino-icons md-36'>square_arrow_right_fill</i> &#x2014; Cupertino icon named "square_arrow_right_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_right_fill': CupertinoIcons.square_arrow_right_fill,

  /// <i class='cupertino-icons md-36'>square_arrow_up</i> &#x2014; Cupertino icon named "square_arrow_up". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [share] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [share_up] which is available in cupertino_icons 0.1.3.
  'square_arrow_up': CupertinoIcons.square_arrow_up,

  /// <i class='cupertino-icons md-36'>square_arrow_up_fill</i> &#x2014; Cupertino icon named "square_arrow_up_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [share_solid] which is available in cupertino_icons 0.1.3.
  'square_arrow_up_fill': CupertinoIcons.square_arrow_up_fill,

  /// <i class='cupertino-icons md-36'>square_arrow_up_on_square</i> &#x2014; Cupertino icon named "square_arrow_up_on_square". Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_up_on_square': CupertinoIcons.square_arrow_up_on_square,

  /// <i class='cupertino-icons md-36'>square_arrow_up_on_square_fill</i> &#x2014; Cupertino icon named "square_arrow_up_on_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_up_on_square_fill':
      CupertinoIcons.square_arrow_up_on_square_fill,

  /// <i class='cupertino-icons md-36'>square_favorites</i> &#x2014; Cupertino icon named "square_favorites". Available on cupertino_icons package 1.0.0+ only.
  'square_favorites': CupertinoIcons.square_favorites,

  /// <i class='cupertino-icons md-36'>square_favorites_alt</i> &#x2014; Cupertino icon named "square_favorites_alt". Available on cupertino_icons package 1.0.0+ only.
  'square_favorites_alt': CupertinoIcons.square_favorites_alt,

  /// <i class='cupertino-icons md-36'>square_favorites_alt_fill</i> &#x2014; Cupertino icon named "square_favorites_alt_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_favorites_alt_fill': CupertinoIcons.square_favorites_alt_fill,

  /// <i class='cupertino-icons md-36'>square_favorites_fill</i> &#x2014; Cupertino icon named "square_favorites_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_favorites_fill': CupertinoIcons.square_favorites_fill,

  /// <i class='cupertino-icons md-36'>square_fill</i> &#x2014; Cupertino icon named "square_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_fill': CupertinoIcons.square_fill,

  /// <i class='cupertino-icons md-36'>square_fill_line_vertical_square</i> &#x2014; Cupertino icon named "square_fill_line_vertical_square". Available on cupertino_icons package 1.0.0+ only.
  'square_fill_line_vertical_square':
      CupertinoIcons.square_fill_line_vertical_square,

  /// <i class='cupertino-icons md-36'>square_fill_line_vertical_square_fill</i> &#x2014; Cupertino icon named "square_fill_line_vertical_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_fill_line_vertical_square_fill':
      CupertinoIcons.square_fill_line_vertical_square_fill,

  /// <i class='cupertino-icons md-36'>square_fill_on_circle_fill</i> &#x2014; Cupertino icon named "square_fill_on_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_fill_on_circle_fill': CupertinoIcons.square_fill_on_circle_fill,

  /// <i class='cupertino-icons md-36'>square_fill_on_square_fill</i> &#x2014; Cupertino icon named "square_fill_on_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_fill_on_square_fill': CupertinoIcons.square_fill_on_square_fill,

  /// <i class='cupertino-icons md-36'>square_grid_2x2</i> &#x2014; Cupertino icon named "square_grid_2x2". Available on cupertino_icons package 1.0.0+ only.
  'square_grid_2x2': CupertinoIcons.square_grid_2x2,

  /// <i class='cupertino-icons md-36'>square_grid_2x2_fill</i> &#x2014; Cupertino icon named "square_grid_2x2_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_grid_2x2_fill': CupertinoIcons.square_grid_2x2_fill,

  /// <i class='cupertino-icons md-36'>square_grid_3x2</i> &#x2014; Cupertino icon named "square_grid_3x2". Available on cupertino_icons package 1.0.0+ only.
  'square_grid_3x2': CupertinoIcons.square_grid_3x2,

  /// <i class='cupertino-icons md-36'>square_grid_3x2_fill</i> &#x2014; Cupertino icon named "square_grid_3x2_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_grid_3x2_fill': CupertinoIcons.square_grid_3x2_fill,

  /// <i class='cupertino-icons md-36'>square_grid_4x3_fill</i> &#x2014; Cupertino icon named "square_grid_4x3_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_grid_4x3_fill': CupertinoIcons.square_grid_4x3_fill,

  /// <i class='cupertino-icons md-36'>square_lefthalf_fill</i> &#x2014; Cupertino icon named "square_lefthalf_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_lefthalf_fill': CupertinoIcons.square_lefthalf_fill,

  /// <i class='cupertino-icons md-36'>square_line_vertical_square</i> &#x2014; Cupertino icon named "square_line_vertical_square". Available on cupertino_icons package 1.0.0+ only.
  'square_line_vertical_square': CupertinoIcons.square_line_vertical_square,

  /// <i class='cupertino-icons md-36'>square_line_vertical_square_fill</i> &#x2014; Cupertino icon named "square_line_vertical_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_line_vertical_square_fill':
      CupertinoIcons.square_line_vertical_square_fill,

  /// <i class='cupertino-icons md-36'>square_list</i> &#x2014; Cupertino icon named "square_list". Available on cupertino_icons package 1.0.0+ only.
  'square_list': CupertinoIcons.square_list,

  /// <i class='cupertino-icons md-36'>square_list_fill</i> &#x2014; Cupertino icon named "square_list_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_list_fill': CupertinoIcons.square_list_fill,

  /// <i class='cupertino-icons md-36'>square_on_circle</i> &#x2014; Cupertino icon named "square_on_circle". Available on cupertino_icons package 1.0.0+ only.
  'square_on_circle': CupertinoIcons.square_on_circle,

  /// <i class='cupertino-icons md-36'>square_on_square</i> &#x2014; Cupertino icon named "square_on_square". Available on cupertino_icons package 1.0.0+ only.
  'square_on_square': CupertinoIcons.square_on_square,

  /// <i class='cupertino-icons md-36'>square_pencil</i> &#x2014; Cupertino icon named "square_pencil". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [create] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [create_solid] which is available in cupertino_icons 0.1.3.
  'square_pencil': CupertinoIcons.square_pencil,

  /// <i class='cupertino-icons md-36'>square_pencil_fill</i> &#x2014; Cupertino icon named "square_pencil_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [create] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [create_solid] which is available in cupertino_icons 0.1.3.
  'square_pencil_fill': CupertinoIcons.square_pencil_fill,

  /// <i class='cupertino-icons md-36'>square_righthalf_fill</i> &#x2014; Cupertino icon named "square_righthalf_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_righthalf_fill': CupertinoIcons.square_righthalf_fill,

  /// <i class='cupertino-icons md-36'>square_split_1x2</i> &#x2014; Cupertino icon named "square_split_1x2". Available on cupertino_icons package 1.0.0+ only.
  'square_split_1x2': CupertinoIcons.square_split_1x2,

  /// <i class='cupertino-icons md-36'>square_split_1x2_fill</i> &#x2014; Cupertino icon named "square_split_1x2_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_split_1x2_fill': CupertinoIcons.square_split_1x2_fill,

  /// <i class='cupertino-icons md-36'>square_split_2x1</i> &#x2014; Cupertino icon named "square_split_2x1". Available on cupertino_icons package 1.0.0+ only.
  'square_split_2x1': CupertinoIcons.square_split_2x1,

  /// <i class='cupertino-icons md-36'>square_split_2x1_fill</i> &#x2014; Cupertino icon named "square_split_2x1_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_split_2x1_fill': CupertinoIcons.square_split_2x1_fill,

  /// <i class='cupertino-icons md-36'>square_split_2x2</i> &#x2014; Cupertino icon named "square_split_2x2". Available on cupertino_icons package 1.0.0+ only.
  'square_split_2x2': CupertinoIcons.square_split_2x2,

  /// <i class='cupertino-icons md-36'>square_split_2x2_fill</i> &#x2014; Cupertino icon named "square_split_2x2_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_split_2x2_fill': CupertinoIcons.square_split_2x2_fill,

  /// <i class='cupertino-icons md-36'>square_stack</i> &#x2014; Cupertino icon named "square_stack". Available on cupertino_icons package 1.0.0+ only.
  'square_stack': CupertinoIcons.square_stack,

  /// <i class='cupertino-icons md-36'>square_stack_3d_down_dottedline</i> &#x2014; Cupertino icon named "square_stack_3d_down_dottedline". Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_down_dottedline':
      CupertinoIcons.square_stack_3d_down_dottedline,

  /// <i class='cupertino-icons md-36'>square_stack_3d_down_right</i> &#x2014; Cupertino icon named "square_stack_3d_down_right". Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_down_right': CupertinoIcons.square_stack_3d_down_right,

  /// <i class='cupertino-icons md-36'>square_stack_3d_down_right_fill</i> &#x2014; Cupertino icon named "square_stack_3d_down_right_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_down_right_fill':
      CupertinoIcons.square_stack_3d_down_right_fill,

  /// <i class='cupertino-icons md-36'>square_stack_3d_up</i> &#x2014; Cupertino icon named "square_stack_3d_up". Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_up': CupertinoIcons.square_stack_3d_up,

  /// <i class='cupertino-icons md-36'>square_stack_3d_up_fill</i> &#x2014; Cupertino icon named "square_stack_3d_up_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_up_fill': CupertinoIcons.square_stack_3d_up_fill,

  /// <i class='cupertino-icons md-36'>square_stack_3d_up_slash</i> &#x2014; Cupertino icon named "square_stack_3d_up_slash". Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_up_slash': CupertinoIcons.square_stack_3d_up_slash,

  /// <i class='cupertino-icons md-36'>square_stack_3d_up_slash_fill</i> &#x2014; Cupertino icon named "square_stack_3d_up_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_up_slash_fill': CupertinoIcons.square_stack_3d_up_slash_fill,

  /// <i class='cupertino-icons md-36'>square_stack_fill</i> &#x2014; Cupertino icon named "square_stack_fill". Available on cupertino_icons package 1.0.0+ only.
  'square_stack_fill': CupertinoIcons.square_stack_fill,

  /// <i class='cupertino-icons md-36'>squares_below_rectangle</i> &#x2014; Cupertino icon named "squares_below_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'squares_below_rectangle': CupertinoIcons.squares_below_rectangle,

  /// <i class='cupertino-icons md-36'>star</i> &#x2014; Cupertino icon named "star". Available on cupertino_icons package 1.0.0+ only.
  'star': CupertinoIcons.star,

  /// <i class='cupertino-icons md-36'>star_circle</i> &#x2014; Cupertino icon named "star_circle". Available on cupertino_icons package 1.0.0+ only.
  'star_circle': CupertinoIcons.star_circle,

  /// <i class='cupertino-icons md-36'>star_circle_fill</i> &#x2014; Cupertino icon named "star_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'star_circle_fill': CupertinoIcons.star_circle_fill,

  /// <i class='cupertino-icons md-36'>star_fill</i> &#x2014; Cupertino icon named "star_fill". Available on cupertino_icons package 1.0.0+ only.
  'star_fill': CupertinoIcons.star_fill,

  /// <i class='cupertino-icons md-36'>star_lefthalf_fill</i> &#x2014; Cupertino icon named "star_lefthalf_fill". Available on cupertino_icons package 1.0.0+ only.
  'star_lefthalf_fill': CupertinoIcons.star_lefthalf_fill,

  /// <i class='cupertino-icons md-36'>star_slash</i> &#x2014; Cupertino icon named "star_slash". Available on cupertino_icons package 1.0.0+ only.
  'star_slash': CupertinoIcons.star_slash,

  /// <i class='cupertino-icons md-36'>star_slash_fill</i> &#x2014; Cupertino icon named "star_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'star_slash_fill': CupertinoIcons.star_slash_fill,

  /// <i class='cupertino-icons md-36'>staroflife</i> &#x2014; Cupertino icon named "staroflife". Available on cupertino_icons package 1.0.0+ only.
  'staroflife': CupertinoIcons.staroflife,

  /// <i class='cupertino-icons md-36'>staroflife_fill</i> &#x2014; Cupertino icon named "staroflife_fill". Available on cupertino_icons package 1.0.0+ only.
  'staroflife_fill': CupertinoIcons.staroflife_fill,

  /// <i class='cupertino-icons md-36'>stop</i> &#x2014; Cupertino icon named "stop". Available on cupertino_icons package 1.0.0+ only.
  'stop': CupertinoIcons.stop,

  /// <i class='cupertino-icons md-36'>stop_circle</i> &#x2014; Cupertino icon named "stop_circle". Available on cupertino_icons package 1.0.0+ only.
  'stop_circle': CupertinoIcons.stop_circle,

  /// <i class='cupertino-icons md-36'>stop_circle_fill</i> &#x2014; Cupertino icon named "stop_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'stop_circle_fill': CupertinoIcons.stop_circle_fill,

  /// <i class='cupertino-icons md-36'>stop_fill</i> &#x2014; Cupertino icon named "stop_fill". Available on cupertino_icons package 1.0.0+ only.
  'stop_fill': CupertinoIcons.stop_fill,

  /// <i class='cupertino-icons md-36'>stopwatch</i> &#x2014; Cupertino icon named "stopwatch". Available on cupertino_icons package 1.0.0+ only.
  'stopwatch': CupertinoIcons.stopwatch,

  /// <i class='cupertino-icons md-36'>stopwatch_fill</i> &#x2014; Cupertino icon named "stopwatch_fill". Available on cupertino_icons package 1.0.0+ only.
  'stopwatch_fill': CupertinoIcons.stopwatch_fill,

  /// <i class='cupertino-icons md-36'>strikethrough</i> &#x2014; Cupertino icon named "strikethrough". Available on cupertino_icons package 1.0.0+ only.
  'strikethrough': CupertinoIcons.strikethrough,

  /// <i class='cupertino-icons md-36'>suit_club</i> &#x2014; Cupertino icon named "suit_club". Available on cupertino_icons package 1.0.0+ only.
  'suit_club': CupertinoIcons.suit_club,

  /// <i class='cupertino-icons md-36'>suit_club_fill</i> &#x2014; Cupertino icon named "suit_club_fill". Available on cupertino_icons package 1.0.0+ only.
  'suit_club_fill': CupertinoIcons.suit_club_fill,

  /// <i class='cupertino-icons md-36'>suit_diamond</i> &#x2014; Cupertino icon named "suit_diamond". Available on cupertino_icons package 1.0.0+ only.
  'suit_diamond': CupertinoIcons.suit_diamond,

  /// <i class='cupertino-icons md-36'>suit_diamond_fill</i> &#x2014; Cupertino icon named "suit_diamond_fill". Available on cupertino_icons package 1.0.0+ only.
  'suit_diamond_fill': CupertinoIcons.suit_diamond_fill,

  /// <i class='cupertino-icons md-36'>suit_heart</i> &#x2014; Cupertino icon named "suit_heart". Available on cupertino_icons package 1.0.0+ only.
  'suit_heart': CupertinoIcons.suit_heart,

  /// <i class='cupertino-icons md-36'>suit_heart_fill</i> &#x2014; Cupertino icon named "suit_heart_fill". Available on cupertino_icons package 1.0.0+ only.
  'suit_heart_fill': CupertinoIcons.suit_heart_fill,

  /// <i class='cupertino-icons md-36'>suit_spade</i> &#x2014; Cupertino icon named "suit_spade". Available on cupertino_icons package 1.0.0+ only.
  'suit_spade': CupertinoIcons.suit_spade,

  /// <i class='cupertino-icons md-36'>suit_spade_fill</i> &#x2014; Cupertino icon named "suit_spade_fill". Available on cupertino_icons package 1.0.0+ only.
  'suit_spade_fill': CupertinoIcons.suit_spade_fill,

  /// <i class='cupertino-icons md-36'>sum</i> &#x2014; Cupertino icon named "sum". Available on cupertino_icons package 1.0.0+ only.
  'sum': CupertinoIcons.sum,

  /// <i class='cupertino-icons md-36'>sun_dust</i> &#x2014; Cupertino icon named "sun_dust". Available on cupertino_icons package 1.0.0+ only.
  'sun_dust': CupertinoIcons.sun_dust,

  /// <i class='cupertino-icons md-36'>sun_dust_fill</i> &#x2014; Cupertino icon named "sun_dust_fill". Available on cupertino_icons package 1.0.0+ only.
  'sun_dust_fill': CupertinoIcons.sun_dust_fill,

  /// <i class='cupertino-icons md-36'>sun_haze</i> &#x2014; Cupertino icon named "sun_haze". Available on cupertino_icons package 1.0.0+ only.
  'sun_haze': CupertinoIcons.sun_haze,

  /// <i class='cupertino-icons md-36'>sun_haze_fill</i> &#x2014; Cupertino icon named "sun_haze_fill". Available on cupertino_icons package 1.0.0+ only.
  'sun_haze_fill': CupertinoIcons.sun_haze_fill,

  /// <i class='cupertino-icons md-36'>sun_max</i> &#x2014; Cupertino icon named "sun_max". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [brightness] which is available in cupertino_icons 0.1.3.
  'sun_max': CupertinoIcons.sun_max,

  /// <i class='cupertino-icons md-36'>sun_max_fill</i> &#x2014; Cupertino icon named "sun_max_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [brightness_solid] which is available in cupertino_icons 0.1.3.
  'sun_max_fill': CupertinoIcons.sun_max_fill,

  /// <i class='cupertino-icons md-36'>sun_min</i> &#x2014; Cupertino icon named "sun_min". Available on cupertino_icons package 1.0.0+ only.
  'sun_min': CupertinoIcons.sun_min,

  /// <i class='cupertino-icons md-36'>sun_min_fill</i> &#x2014; Cupertino icon named "sun_min_fill". Available on cupertino_icons package 1.0.0+ only.
  'sun_min_fill': CupertinoIcons.sun_min_fill,

  /// <i class='cupertino-icons md-36'>sunrise</i> &#x2014; Cupertino icon named "sunrise". Available on cupertino_icons package 1.0.0+ only.
  'sunrise': CupertinoIcons.sunrise,

  /// <i class='cupertino-icons md-36'>sunrise_fill</i> &#x2014; Cupertino icon named "sunrise_fill". Available on cupertino_icons package 1.0.0+ only.
  'sunrise_fill': CupertinoIcons.sunrise_fill,

  /// <i class='cupertino-icons md-36'>sunset</i> &#x2014; Cupertino icon named "sunset". Available on cupertino_icons package 1.0.0+ only.
  'sunset': CupertinoIcons.sunset,

  /// <i class='cupertino-icons md-36'>sunset_fill</i> &#x2014; Cupertino icon named "sunset_fill". Available on cupertino_icons package 1.0.0+ only.
  'sunset_fill': CupertinoIcons.sunset_fill,

  /// <i class='cupertino-icons md-36'>t_bubble</i> &#x2014; Cupertino icon named "t_bubble". Available on cupertino_icons package 1.0.0+ only.
  't_bubble': CupertinoIcons.t_bubble,

  /// <i class='cupertino-icons md-36'>t_bubble_fill</i> &#x2014; Cupertino icon named "t_bubble_fill". Available on cupertino_icons package 1.0.0+ only.
  't_bubble_fill': CupertinoIcons.t_bubble_fill,

  /// <i class='cupertino-icons md-36'>table</i> &#x2014; Cupertino icon named "table". Available on cupertino_icons package 1.0.0+ only.
  'table': CupertinoIcons.table,

  /// <i class='cupertino-icons md-36'>table_badge_more</i> &#x2014; Cupertino icon named "table_badge_more". Available on cupertino_icons package 1.0.0+ only.
  'table_badge_more': CupertinoIcons.table_badge_more,

  /// <i class='cupertino-icons md-36'>table_badge_more_fill</i> &#x2014; Cupertino icon named "table_badge_more_fill". Available on cupertino_icons package 1.0.0+ only.
  'table_badge_more_fill': CupertinoIcons.table_badge_more_fill,

  /// <i class='cupertino-icons md-36'>table_fill</i> &#x2014; Cupertino icon named "table_fill". Available on cupertino_icons package 1.0.0+ only.
  'table_fill': CupertinoIcons.table_fill,

  /// <i class='cupertino-icons md-36'>tag_circle</i> &#x2014; Cupertino icon named "tag_circle". Available on cupertino_icons package 1.0.0+ only.
  'tag_circle': CupertinoIcons.tag_circle,

  /// <i class='cupertino-icons md-36'>tag_circle_fill</i> &#x2014; Cupertino icon named "tag_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'tag_circle_fill': CupertinoIcons.tag_circle_fill,

  /// <i class='cupertino-icons md-36'>tag_fill</i> &#x2014; Cupertino icon named "tag_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [tag_solid] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [tags_solid] which is available in cupertino_icons 0.1.3.
  'tag_fill': CupertinoIcons.tag_fill,

  /// <i class='cupertino-icons md-36'>text_aligncenter</i> &#x2014; Cupertino icon named "text_aligncenter". Available on cupertino_icons package 1.0.0+ only.
  'text_aligncenter': CupertinoIcons.text_aligncenter,

  /// <i class='cupertino-icons md-36'>text_alignleft</i> &#x2014; Cupertino icon named "text_alignleft". Available on cupertino_icons package 1.0.0+ only.
  'text_alignleft': CupertinoIcons.text_alignleft,

  /// <i class='cupertino-icons md-36'>text_alignright</i> &#x2014; Cupertino icon named "text_alignright". Available on cupertino_icons package 1.0.0+ only.
  'text_alignright': CupertinoIcons.text_alignright,

  /// <i class='cupertino-icons md-36'>text_append</i> &#x2014; Cupertino icon named "text_append". Available on cupertino_icons package 1.0.0+ only.
  'text_append': CupertinoIcons.text_append,

  /// <i class='cupertino-icons md-36'>text_badge_checkmark</i> &#x2014; Cupertino icon named "text_badge_checkmark". Available on cupertino_icons package 1.0.0+ only.
  'text_badge_checkmark': CupertinoIcons.text_badge_checkmark,

  /// <i class='cupertino-icons md-36'>text_badge_minus</i> &#x2014; Cupertino icon named "text_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'text_badge_minus': CupertinoIcons.text_badge_minus,

  /// <i class='cupertino-icons md-36'>text_badge_plus</i> &#x2014; Cupertino icon named "text_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'text_badge_plus': CupertinoIcons.text_badge_plus,

  /// <i class='cupertino-icons md-36'>text_badge_star</i> &#x2014; Cupertino icon named "text_badge_star". Available on cupertino_icons package 1.0.0+ only.
  'text_badge_star': CupertinoIcons.text_badge_star,

  /// <i class='cupertino-icons md-36'>text_badge_xmark</i> &#x2014; Cupertino icon named "text_badge_xmark". Available on cupertino_icons package 1.0.0+ only.
  'text_badge_xmark': CupertinoIcons.text_badge_xmark,

  /// <i class='cupertino-icons md-36'>text_bubble</i> &#x2014; Cupertino icon named "text_bubble". Available on cupertino_icons package 1.0.0+ only.
  'text_bubble': CupertinoIcons.text_bubble,

  /// <i class='cupertino-icons md-36'>text_bubble_fill</i> &#x2014; Cupertino icon named "text_bubble_fill". Available on cupertino_icons package 1.0.0+ only.
  'text_bubble_fill': CupertinoIcons.text_bubble_fill,

  /// <i class='cupertino-icons md-36'>text_cursor</i> &#x2014; Cupertino icon named "text_cursor". Available on cupertino_icons package 1.0.0+ only.
  'text_cursor': CupertinoIcons.text_cursor,

  /// <i class='cupertino-icons md-36'>text_insert</i> &#x2014; Cupertino icon named "text_insert". Available on cupertino_icons package 1.0.0+ only.
  'text_insert': CupertinoIcons.text_insert,

  /// <i class='cupertino-icons md-36'>text_justify</i> &#x2014; Cupertino icon named "text_justify". Available on cupertino_icons package 1.0.0+ only.
  'text_justify': CupertinoIcons.text_justify,

  /// <i class='cupertino-icons md-36'>text_justifyleft</i> &#x2014; Cupertino icon named "text_justifyleft". Available on cupertino_icons package 1.0.0+ only.
  'text_justifyleft': CupertinoIcons.text_justifyleft,

  /// <i class='cupertino-icons md-36'>text_justifyright</i> &#x2014; Cupertino icon named "text_justifyright". Available on cupertino_icons package 1.0.0+ only.
  'text_justifyright': CupertinoIcons.text_justifyright,

  /// <i class='cupertino-icons md-36'>text_quote</i> &#x2014; Cupertino icon named "text_quote". Available on cupertino_icons package 1.0.0+ only.
  'text_quote': CupertinoIcons.text_quote,

  /// <i class='cupertino-icons md-36'>textbox</i> &#x2014; Cupertino icon named "textbox". Available on cupertino_icons package 1.0.0+ only.
  'textbox': CupertinoIcons.textbox,

  /// <i class='cupertino-icons md-36'>textformat</i> &#x2014; Cupertino icon named "textformat". Available on cupertino_icons package 1.0.0+ only.
  'textformat': CupertinoIcons.textformat,

  /// <i class='cupertino-icons md-36'>textformat_123</i> &#x2014; Cupertino icon named "textformat_123". Available on cupertino_icons package 1.0.0+ only.
  'textformat_123': CupertinoIcons.textformat_123,

  /// <i class='cupertino-icons md-36'>textformat_abc</i> &#x2014; Cupertino icon named "textformat_abc". Available on cupertino_icons package 1.0.0+ only.
  'textformat_abc': CupertinoIcons.textformat_abc,

  /// <i class='cupertino-icons md-36'>textformat_abc_dottedunderline</i> &#x2014; Cupertino icon named "textformat_abc_dottedunderline". Available on cupertino_icons package 1.0.0+ only.
  'textformat_abc_dottedunderline':
      CupertinoIcons.textformat_abc_dottedunderline,

  /// <i class='cupertino-icons md-36'>textformat_alt</i> &#x2014; Cupertino icon named "textformat_alt". Available on cupertino_icons package 1.0.0+ only.
  'textformat_alt': CupertinoIcons.textformat_alt,

  /// <i class='cupertino-icons md-36'>textformat_size</i> &#x2014; Cupertino icon named "textformat_size". Available on cupertino_icons package 1.0.0+ only.
  'textformat_size': CupertinoIcons.textformat_size,

  /// <i class='cupertino-icons md-36'>textformat_subscript</i> &#x2014; Cupertino icon named "textformat_subscript". Available on cupertino_icons package 1.0.0+ only.
  'textformat_subscript': CupertinoIcons.textformat_subscript,

  /// <i class='cupertino-icons md-36'>textformat_superscript</i> &#x2014; Cupertino icon named "textformat_superscript". Available on cupertino_icons package 1.0.0+ only.
  'textformat_superscript': CupertinoIcons.textformat_superscript,

  /// <i class='cupertino-icons md-36'>thermometer</i> &#x2014; Cupertino icon named "thermometer". Available on cupertino_icons package 1.0.0+ only.
  'thermometer': CupertinoIcons.thermometer,

  /// <i class='cupertino-icons md-36'>thermometer_snowflake</i> &#x2014; Cupertino icon named "thermometer_snowflake". Available on cupertino_icons package 1.0.0+ only.
  'thermometer_snowflake': CupertinoIcons.thermometer_snowflake,

  /// <i class='cupertino-icons md-36'>thermometer_sun</i> &#x2014; Cupertino icon named "thermometer_sun". Available on cupertino_icons package 1.0.0+ only.
  'thermometer_sun': CupertinoIcons.thermometer_sun,

  /// <i class='cupertino-icons md-36'>ticket</i> &#x2014; Cupertino icon named "ticket". Available on cupertino_icons package 1.0.0+ only.
  'ticket': CupertinoIcons.ticket,

  /// <i class='cupertino-icons md-36'>ticket_fill</i> &#x2014; Cupertino icon named "ticket_fill". Available on cupertino_icons package 1.0.0+ only.
  'ticket_fill': CupertinoIcons.ticket_fill,

  /// <i class='cupertino-icons md-36'>tickets</i> &#x2014; Cupertino icon named "tickets". Available on cupertino_icons package 1.0.0+ only.
  'tickets': CupertinoIcons.tickets,

  /// <i class='cupertino-icons md-36'>tickets_fill</i> &#x2014; Cupertino icon named "tickets_fill". Available on cupertino_icons package 1.0.0+ only.
  'tickets_fill': CupertinoIcons.tickets_fill,

  /// <i class='cupertino-icons md-36'>timelapse</i> &#x2014; Cupertino icon named "timelapse". Available on cupertino_icons package 1.0.0+ only.
  'timelapse': CupertinoIcons.timelapse,

  /// <i class='cupertino-icons md-36'>timer</i> &#x2014; Cupertino icon named "timer". Available on cupertino_icons package 1.0.0+ only.
  'timer': CupertinoIcons.timer,

  /// <i class='cupertino-icons md-36'>timer_fill</i> &#x2014; Cupertino icon named "timer_fill". Available on cupertino_icons package 1.0.0+ only.
  'timer_fill': CupertinoIcons.timer_fill,

  /// <i class='cupertino-icons md-36'>today</i> &#x2014; Cupertino icon named "today". Available on cupertino_icons package 1.0.0+ only.
  'today': CupertinoIcons.today,

  /// <i class='cupertino-icons md-36'>today_fill</i> &#x2014; Cupertino icon named "today_fill". Available on cupertino_icons package 1.0.0+ only.
  'today_fill': CupertinoIcons.today_fill,

  /// <i class='cupertino-icons md-36'>tornado</i> &#x2014; Cupertino icon named "tornado". Available on cupertino_icons package 1.0.0+ only.
  'tornado': CupertinoIcons.tornado,

  /// <i class='cupertino-icons md-36'>tortoise</i> &#x2014; Cupertino icon named "tortoise". Available on cupertino_icons package 1.0.0+ only.
  'tortoise': CupertinoIcons.tortoise,

  /// <i class='cupertino-icons md-36'>tortoise_fill</i> &#x2014; Cupertino icon named "tortoise_fill". Available on cupertino_icons package 1.0.0+ only.
  'tortoise_fill': CupertinoIcons.tortoise_fill,

  /// <i class='cupertino-icons md-36'>tram_fill</i> &#x2014; Cupertino icon named "tram_fill". Available on cupertino_icons package 1.0.0+ only.
  'tram_fill': CupertinoIcons.tram_fill,

  /// <i class='cupertino-icons md-36'>trash</i> &#x2014; Cupertino icon named "trash". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [delete] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [delete_simple] which is available in cupertino_icons 0.1.3.
  'trash': CupertinoIcons.trash,

  /// <i class='cupertino-icons md-36'>trash_circle</i> &#x2014; Cupertino icon named "trash_circle". Available on cupertino_icons package 1.0.0+ only.
  'trash_circle': CupertinoIcons.trash_circle,

  /// <i class='cupertino-icons md-36'>trash_circle_fill</i> &#x2014; Cupertino icon named "trash_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'trash_circle_fill': CupertinoIcons.trash_circle_fill,

  /// <i class='cupertino-icons md-36'>trash_fill</i> &#x2014; Cupertino icon named "trash_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [delete_solid] which is available in cupertino_icons 0.1.3.
  'trash_fill': CupertinoIcons.trash_fill,

  /// <i class='cupertino-icons md-36'>trash_slash</i> &#x2014; Cupertino icon named "trash_slash". Available on cupertino_icons package 1.0.0+ only.
  'trash_slash': CupertinoIcons.trash_slash,

  /// <i class='cupertino-icons md-36'>trash_slash_fill</i> &#x2014; Cupertino icon named "trash_slash_fill". Available on cupertino_icons package 1.0.0+ only.
  'trash_slash_fill': CupertinoIcons.trash_slash_fill,

  /// <i class='cupertino-icons md-36'>tray</i> &#x2014; Cupertino icon named "tray". Available on cupertino_icons package 1.0.0+ only.
  'tray': CupertinoIcons.tray,

  /// <i class='cupertino-icons md-36'>tray_2</i> &#x2014; Cupertino icon named "tray_2". Available on cupertino_icons package 1.0.0+ only.
  'tray_2': CupertinoIcons.tray_2,

  /// <i class='cupertino-icons md-36'>tray_2_fill</i> &#x2014; Cupertino icon named "tray_2_fill". Available on cupertino_icons package 1.0.0+ only.
  'tray_2_fill': CupertinoIcons.tray_2_fill,

  /// <i class='cupertino-icons md-36'>tray_arrow_down</i> &#x2014; Cupertino icon named "tray_arrow_down". Available on cupertino_icons package 1.0.0+ only.
  'tray_arrow_down': CupertinoIcons.tray_arrow_down,

  /// <i class='cupertino-icons md-36'>tray_arrow_down_fill</i> &#x2014; Cupertino icon named "tray_arrow_down_fill". Available on cupertino_icons package 1.0.0+ only.
  'tray_arrow_down_fill': CupertinoIcons.tray_arrow_down_fill,

  /// <i class='cupertino-icons md-36'>tray_arrow_up</i> &#x2014; Cupertino icon named "tray_arrow_up". Available on cupertino_icons package 1.0.0+ only.
  'tray_arrow_up': CupertinoIcons.tray_arrow_up,

  /// <i class='cupertino-icons md-36'>tray_arrow_up_fill</i> &#x2014; Cupertino icon named "tray_arrow_up_fill". Available on cupertino_icons package 1.0.0+ only.
  'tray_arrow_up_fill': CupertinoIcons.tray_arrow_up_fill,

  /// <i class='cupertino-icons md-36'>tray_fill</i> &#x2014; Cupertino icon named "tray_fill". Available on cupertino_icons package 1.0.0+ only.
  'tray_fill': CupertinoIcons.tray_fill,

  /// <i class='cupertino-icons md-36'>tray_full</i> &#x2014; Cupertino icon named "tray_full". Available on cupertino_icons package 1.0.0+ only.
  'tray_full': CupertinoIcons.tray_full,

  /// <i class='cupertino-icons md-36'>tray_full_fill</i> &#x2014; Cupertino icon named "tray_full_fill". Available on cupertino_icons package 1.0.0+ only.
  'tray_full_fill': CupertinoIcons.tray_full_fill,

  /// <i class='cupertino-icons md-36'>tree</i> &#x2014; Cupertino icon named "tree". Available on cupertino_icons package 1.0.0+ only.
  'tree': CupertinoIcons.tree,

  /// <i class='cupertino-icons md-36'>triangle</i> &#x2014; Cupertino icon named "triangle". Available on cupertino_icons package 1.0.0+ only.
  'triangle': CupertinoIcons.triangle,

  /// <i class='cupertino-icons md-36'>triangle_fill</i> &#x2014; Cupertino icon named "triangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'triangle_fill': CupertinoIcons.triangle_fill,

  /// <i class='cupertino-icons md-36'>triangle_lefthalf_fill</i> &#x2014; Cupertino icon named "triangle_lefthalf_fill". Available on cupertino_icons package 1.0.0+ only.
  'triangle_lefthalf_fill': CupertinoIcons.triangle_lefthalf_fill,

  /// <i class='cupertino-icons md-36'>triangle_righthalf_fill</i> &#x2014; Cupertino icon named "triangle_righthalf_fill". Available on cupertino_icons package 1.0.0+ only.
  'triangle_righthalf_fill': CupertinoIcons.triangle_righthalf_fill,

  /// <i class='cupertino-icons md-36'>tropicalstorm</i> &#x2014; Cupertino icon named "tropicalstorm". Available on cupertino_icons package 1.0.0+ only.
  'tropicalstorm': CupertinoIcons.tropicalstorm,

  /// <i class='cupertino-icons md-36'>tuningfork</i> &#x2014; Cupertino icon named "tuningfork". Available on cupertino_icons package 1.0.0+ only.
  'tuningfork': CupertinoIcons.tuningfork,

  /// <i class='cupertino-icons md-36'>tv</i> &#x2014; Cupertino icon named "tv". Available on cupertino_icons package 1.0.0+ only.
  'tv': CupertinoIcons.tv,

  /// <i class='cupertino-icons md-36'>tv_circle</i> &#x2014; Cupertino icon named "tv_circle". Available on cupertino_icons package 1.0.0+ only.
  'tv_circle': CupertinoIcons.tv_circle,

  /// <i class='cupertino-icons md-36'>tv_circle_fill</i> &#x2014; Cupertino icon named "tv_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'tv_circle_fill': CupertinoIcons.tv_circle_fill,

  /// <i class='cupertino-icons md-36'>tv_fill</i> &#x2014; Cupertino icon named "tv_fill". Available on cupertino_icons package 1.0.0+ only.
  'tv_fill': CupertinoIcons.tv_fill,

  /// <i class='cupertino-icons md-36'>tv_music_note</i> &#x2014; Cupertino icon named "tv_music_note". Available on cupertino_icons package 1.0.0+ only.
  'tv_music_note': CupertinoIcons.tv_music_note,

  /// <i class='cupertino-icons md-36'>tv_music_note_fill</i> &#x2014; Cupertino icon named "tv_music_note_fill". Available on cupertino_icons package 1.0.0+ only.
  'tv_music_note_fill': CupertinoIcons.tv_music_note_fill,

  /// <i class='cupertino-icons md-36'>uiwindow_split_2x1</i> &#x2014; Cupertino icon named "uiwindow_split_2x1". Available on cupertino_icons package 1.0.0+ only.
  'uiwindow_split_2x1': CupertinoIcons.uiwindow_split_2x1,

  /// <i class='cupertino-icons md-36'>umbrella</i> &#x2014; Cupertino icon named "umbrella". Available on cupertino_icons package 1.0.0+ only.
  'umbrella': CupertinoIcons.umbrella,

  /// <i class='cupertino-icons md-36'>umbrella_fill</i> &#x2014; Cupertino icon named "umbrella_fill". Available on cupertino_icons package 1.0.0+ only.
  'umbrella_fill': CupertinoIcons.umbrella_fill,

  /// <i class='cupertino-icons md-36'>underline</i> &#x2014; Cupertino icon named "underline". Available on cupertino_icons package 1.0.0+ only.
  'underline': CupertinoIcons.underline,

  /// <i class='cupertino-icons md-36'>upload_circle</i> &#x2014; Cupertino icon named "upload_circle". Available on cupertino_icons package 1.0.0+ only.
  'upload_circle': CupertinoIcons.upload_circle,

  /// <i class='cupertino-icons md-36'>upload_circle_fill</i> &#x2014; Cupertino icon named "upload_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'upload_circle_fill': CupertinoIcons.upload_circle_fill,

  /// <i class='cupertino-icons md-36'>videocam</i> &#x2014; Cupertino icon named "videocam". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [video_camera] which is available in cupertino_icons 0.1.3.
  'videocam': CupertinoIcons.videocam,

  /// <i class='cupertino-icons md-36'>videocam_circle</i> &#x2014; Cupertino icon named "videocam_circle". Available on cupertino_icons package 1.0.0+ only.
  'videocam_circle': CupertinoIcons.videocam_circle,

  /// <i class='cupertino-icons md-36'>videocam_circle_fill</i> &#x2014; Cupertino icon named "videocam_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'videocam_circle_fill': CupertinoIcons.videocam_circle_fill,

  /// <i class='cupertino-icons md-36'>videocam_fill</i> &#x2014; Cupertino icon named "videocam_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [video_camera_solid] which is available in cupertino_icons 0.1.3.
  'videocam_fill': CupertinoIcons.videocam_fill,

  /// <i class='cupertino-icons md-36'>view_2d</i> &#x2014; Cupertino icon named "view_2d". Available on cupertino_icons package 1.0.0+ only.
  'view_2d': CupertinoIcons.view_2d,

  /// <i class='cupertino-icons md-36'>view_3d</i> &#x2014; Cupertino icon named "view_3d". Available on cupertino_icons package 1.0.0+ only.
  'view_3d': CupertinoIcons.view_3d,

  /// <i class='cupertino-icons md-36'>viewfinder</i> &#x2014; Cupertino icon named "viewfinder". Available on cupertino_icons package 1.0.0+ only.
  'viewfinder': CupertinoIcons.viewfinder,

  /// <i class='cupertino-icons md-36'>viewfinder_circle</i> &#x2014; Cupertino icon named "viewfinder_circle". Available on cupertino_icons package 1.0.0+ only.
  'viewfinder_circle': CupertinoIcons.viewfinder_circle,

  /// <i class='cupertino-icons md-36'>viewfinder_circle_fill</i> &#x2014; Cupertino icon named "viewfinder_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'viewfinder_circle_fill': CupertinoIcons.viewfinder_circle_fill,

  /// <i class='cupertino-icons md-36'>wand_rays</i> &#x2014; Cupertino icon named "wand_rays". Available on cupertino_icons package 1.0.0+ only.
  'wand_rays': CupertinoIcons.wand_rays,

  /// <i class='cupertino-icons md-36'>wand_rays_inverse</i> &#x2014; Cupertino icon named "wand_rays_inverse". Available on cupertino_icons package 1.0.0+ only.
  'wand_rays_inverse': CupertinoIcons.wand_rays_inverse,

  /// <i class='cupertino-icons md-36'>wand_stars</i> &#x2014; Cupertino icon named "wand_stars". Available on cupertino_icons package 1.0.0+ only.
  'wand_stars': CupertinoIcons.wand_stars,

  /// <i class='cupertino-icons md-36'>wand_stars_inverse</i> &#x2014; Cupertino icon named "wand_stars_inverse". Available on cupertino_icons package 1.0.0+ only.
  'wand_stars_inverse': CupertinoIcons.wand_stars_inverse,

  /// <i class='cupertino-icons md-36'>waveform</i> &#x2014; Cupertino icon named "waveform". Available on cupertino_icons package 1.0.0+ only.
  'waveform': CupertinoIcons.waveform,

  /// <i class='cupertino-icons md-36'>waveform_circle</i> &#x2014; Cupertino icon named "waveform_circle". Available on cupertino_icons package 1.0.0+ only.
  'waveform_circle': CupertinoIcons.waveform_circle,

  /// <i class='cupertino-icons md-36'>waveform_circle_fill</i> &#x2014; Cupertino icon named "waveform_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  'waveform_circle_fill': CupertinoIcons.waveform_circle_fill,

  /// <i class='cupertino-icons md-36'>waveform_path</i> &#x2014; Cupertino icon named "waveform_path". Available on cupertino_icons package 1.0.0+ only.
  'waveform_path': CupertinoIcons.waveform_path,

  /// <i class='cupertino-icons md-36'>waveform_path_badge_minus</i> &#x2014; Cupertino icon named "waveform_path_badge_minus". Available on cupertino_icons package 1.0.0+ only.
  'waveform_path_badge_minus': CupertinoIcons.waveform_path_badge_minus,

  /// <i class='cupertino-icons md-36'>waveform_path_badge_plus</i> &#x2014; Cupertino icon named "waveform_path_badge_plus". Available on cupertino_icons package 1.0.0+ only.
  'waveform_path_badge_plus': CupertinoIcons.waveform_path_badge_plus,

  /// <i class='cupertino-icons md-36'>waveform_path_ecg</i> &#x2014; Cupertino icon named "waveform_path_ecg". Available on cupertino_icons package 1.0.0+ only.
  'waveform_path_ecg': CupertinoIcons.waveform_path_ecg,

  /// <i class='cupertino-icons md-36'>wifi</i> &#x2014; Cupertino icon named "wifi". Available on cupertino_icons package 1.0.0+ only.
  'wifi': CupertinoIcons.wifi,

  /// <i class='cupertino-icons md-36'>wifi_exclamationmark</i> &#x2014; Cupertino icon named "wifi_exclamationmark". Available on cupertino_icons package 1.0.0+ only.
  'wifi_exclamationmark': CupertinoIcons.wifi_exclamationmark,

  /// <i class='cupertino-icons md-36'>wifi_slash</i> &#x2014; Cupertino icon named "wifi_slash". Available on cupertino_icons package 1.0.0+ only.
  'wifi_slash': CupertinoIcons.wifi_slash,

  /// <i class='cupertino-icons md-36'>wind</i> &#x2014; Cupertino icon named "wind". Available on cupertino_icons package 1.0.0+ only.
  'wind': CupertinoIcons.wind,

  /// <i class='cupertino-icons md-36'>wind_snow</i> &#x2014; Cupertino icon named "wind_snow". Available on cupertino_icons package 1.0.0+ only.
  'wind_snow': CupertinoIcons.wind_snow,

  /// <i class='cupertino-icons md-36'>wrench</i> &#x2014; Cupertino icon named "wrench". Available on cupertino_icons package 1.0.0+ only.
  'wrench': CupertinoIcons.wrench,

  /// <i class='cupertino-icons md-36'>wrench_fill</i> &#x2014; Cupertino icon named "wrench_fill". Available on cupertino_icons package 1.0.0+ only.
  'wrench_fill': CupertinoIcons.wrench_fill,

  /// <i class='cupertino-icons md-36'>xmark</i> &#x2014; Cupertino icon named "xmark". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [clear_thick] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [clear] which is available in cupertino_icons 0.1.3.
  'xmark': CupertinoIcons.xmark,

  /// <i class='cupertino-icons md-36'>xmark_circle</i> &#x2014; Cupertino icon named "xmark_circle". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [clear_circled] which is available in cupertino_icons 0.1.3.
  'xmark_circle': CupertinoIcons.xmark_circle,

  /// <i class='cupertino-icons md-36'>xmark_circle_fill</i> &#x2014; Cupertino icon named "xmark_circle_fill". Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [clear_thick_circled] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [clear_circled_solid] which is available in cupertino_icons 0.1.3.
  'xmark_circle_fill': CupertinoIcons.xmark_circle_fill,

  /// <i class='cupertino-icons md-36'>xmark_octagon</i> &#x2014; Cupertino icon named "xmark_octagon". Available on cupertino_icons package 1.0.0+ only.
  'xmark_octagon': CupertinoIcons.xmark_octagon,

  /// <i class='cupertino-icons md-36'>xmark_octagon_fill</i> &#x2014; Cupertino icon named "xmark_octagon_fill". Available on cupertino_icons package 1.0.0+ only.
  'xmark_octagon_fill': CupertinoIcons.xmark_octagon_fill,

  /// <i class='cupertino-icons md-36'>xmark_rectangle</i> &#x2014; Cupertino icon named "xmark_rectangle". Available on cupertino_icons package 1.0.0+ only.
  'xmark_rectangle': CupertinoIcons.xmark_rectangle,

  /// <i class='cupertino-icons md-36'>xmark_rectangle_fill</i> &#x2014; Cupertino icon named "xmark_rectangle_fill". Available on cupertino_icons package 1.0.0+ only.
  'xmark_rectangle_fill': CupertinoIcons.xmark_rectangle_fill,

  /// <i class='cupertino-icons md-36'>xmark_seal</i> &#x2014; Cupertino icon named "xmark_seal". Available on cupertino_icons package 1.0.0+ only.
  'xmark_seal': CupertinoIcons.xmark_seal,

  /// <i class='cupertino-icons md-36'>xmark_seal_fill</i> &#x2014; Cupertino icon named "xmark_seal_fill". Available on cupertino_icons package 1.0.0+ only.
  'xmark_seal_fill': CupertinoIcons.xmark_seal_fill,

  /// <i class='cupertino-icons md-36'>xmark_shield</i> &#x2014; Cupertino icon named "xmark_shield". Available on cupertino_icons package 1.0.0+ only.
  'xmark_shield': CupertinoIcons.xmark_shield,

  /// <i class='cupertino-icons md-36'>xmark_shield_fill</i> &#x2014; Cupertino icon named "xmark_shield_fill". Available on cupertino_icons package 1.0.0+ only.
  'xmark_shield_fill': CupertinoIcons.xmark_shield_fill,

  /// <i class='cupertino-icons md-36'>xmark_square</i> &#x2014; Cupertino icon named "xmark_square". Available on cupertino_icons package 1.0.0+ only.
  'xmark_square': CupertinoIcons.xmark_square,

  /// <i class='cupertino-icons md-36'>xmark_square_fill</i> &#x2014; Cupertino icon named "xmark_square_fill". Available on cupertino_icons package 1.0.0+ only.
  'xmark_square_fill': CupertinoIcons.xmark_square_fill,

  /// <i class='cupertino-icons md-36'>zoom_in</i> &#x2014; Cupertino icon named "zoom_in". Available on cupertino_icons package 1.0.0+ only.
  'zoom_in': CupertinoIcons.zoom_in,

  /// <i class='cupertino-icons md-36'>zoom_out</i> &#x2014; Cupertino icon named "zoom_out". Available on cupertino_icons package 1.0.0+ only.
  'zoom_out': CupertinoIcons.zoom_out,

  /// <i class='cupertino-icons md-36'>zzz</i> &#x2014; Cupertino icon named "zzz". Available on cupertino_icons package 1.0.0+ only.
  'zzz': CupertinoIcons.zzz,
};
