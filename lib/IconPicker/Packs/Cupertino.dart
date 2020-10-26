// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

const String iconFont = 'CupertinoIcons';
const String iconFontPackage = 'cupertino_icons';

const Map<String, IconData> cupertinoIcons = {
  /// A thin left chevron.
  /// This is the same icon as [chevron_left] in cupertino_icons 1.0.0+.
  'left_chevron': IconData(0xf3d2,
      fontFamily: iconFont,
      fontPackage: iconFontPackage,
      matchTextDirection: true),

  /// A thin right chevron.
  /// This is the same icon as [chevron_right] in cupertino_icons 1.0.0+.
  'right_chevron': IconData(0xf3d3,
      fontFamily: iconFont,
      fontPackage: iconFontPackage,
      matchTextDirection: true),

  /// iOS style share icon with an arrow pointing up from a box. This icon is not filled in.
  /// This is the same icon as [square_arrow_up] and [share_up] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [share_solid], which is similar, but filled in.
  ///  * [share_up], for another (pre-iOS 7) version of this icon.
  'share': IconData(0xf4ca, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// iOS style share icon with an arrow pointing up from a box. This icon is filled in.
  /// This is the same icon as [square_arrow_up_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [share], which is similar, but not filled in.
  ///  * [share_up], for another (pre-iOS 7) version of this icon.
  'share_solid':
      IconData(0xf4cb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A book silhouette spread open. This icon is not filled in.
  /// See also:
  ///
  ///  * [book_solid], which is similar, but filled in.
  'book': IconData(0xf3e7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A book silhouette spread open. This icon is filled in.
  /// This is the same icon as [book_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [book], which is similar, but not filled in.
  'book_solid':
      IconData(0xf3e8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A book silhouette spread open containing a bookmark in the upper right. This icon is not filled in.
  ///
  /// See also:
  ///
  ///  * [bookmark_solid], which is similar, but filled in.
  'bookmark':
      IconData(0xf3e9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A book silhouette spread open containing a bookmark in the upper right. This icon is filled in.
  /// This is the same icon as [bookmark_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [bookmark], which is similar, but not filled in.
  'bookmark_solid':
      IconData(0xf3ea, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A letter 'i' in a circle.
  /// This is the same icon as [info_circle] in cupertino_icons 1.0.0+.
  'info': IconData(0xf44c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A curved up and left pointing arrow.
  /// This is the same icon as [arrowshape_turn_up_left] in cupertino_icons 1.0.0+.
  ///
  /// For another version of this icon, see [reply_thick_solid].
  'reply': IconData(0xf4c6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A chat bubble.
  /// This is the same icon as [chat_bubble] in cupertino_icons 1.0.0+.
  'conversation_bubble':
      IconData(0xf3fb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A person's silhouette in a circle.
  /// This is the same icon as [person_crop_circle] in cupertino_icons 1.0.0+.
  'profile_circled':
      IconData(0xf419, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A '+' sign in a circle.
  /// This is the same icon as [plus_circle] in cupertino_icons 1.0.0+.
  'plus_circled':
      IconData(0xf48a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A '-' sign in a circle.
  /// This is the same icon as [minus_circle] in cupertino_icons 1.0.0+.
  'minus_circled':
      IconData(0xf463, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A right facing flag and pole outline.
  'flag': IconData(0xf42c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A magnifier loop outline.
  'search':
      IconData(0xf4a5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A checkmark.
  /// This is the same icon as [checkmark] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [check_mark_circled], which consists of this check mark and a circle surrounding it.
  'check_mark':
      IconData(0xf3fd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A checkmark in a circle. The circle is not filled in.
  /// This is the same icon as [checkmark_circle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [check_mark_circled_solid], which is similar, but filled in.
  ///  * [check_mark], which is the check mark without a circle.
  'check_mark_circled':
      IconData(0xf3fe, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A checkmark in a circle. The circle is filled in.
  /// This is the same icon as [checkmark_circle_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [check_mark_circled], which is similar, but not filled in.
  'check_mark_circled_solid':
      IconData(0xf3ff, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An empty circle (a ring).  An un-selected radio button.
  ///
  /// See also:
  ///
  ///  * [circle_filled], which is similar but filled in.
  'circle':
      IconData(0xf401, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled circle.  The circle is surrounded by a ring.  A selected radio button.
  /// This is the same icon as [circle_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [circle], which is similar but not filled in.
  'circle_filled':
      IconData(0xf400, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A thicker left chevron used in iOS for the navigation bar back button.
  /// This is the same icon as [chevron_back] in cupertino_icons 1.0.0+.
  'back': IconData(0xf3cf,
      fontFamily: iconFont,
      fontPackage: iconFontPackage,
      matchTextDirection: true),

  /// A thicker right chevron that's the reverse of [back].
  /// This is the same icon as [chevron_forward] in cupertino_icons 1.0.0+.
  'forward': IconData(0xf3d1,
      fontFamily: iconFont,
      fontPackage: iconFontPackage,
      matchTextDirection: true),

  /// Outline of a simple front-facing house.
  /// This is the same icon as [house] in cupertino_icons 1.0.0+.
  'home': IconData(0xf447, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A right-facing shopping cart outline.
  /// This is the same icon as [cart] in cupertino_icons 1.0.0+.
  'shopping_cart':
      IconData(0xf3f7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Three solid dots.
  'ellipsis':
      IconData(0xf46a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A phone handset outline.
  'phone': IconData(0xf4b8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A phone handset.
  /// This is the same icon as [phone_fill] in cupertino_icons 1.0.0+.
  'phone_solid':
      IconData(0xf4b9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A solid down arrow.
  /// This is the same icon as [arrow_down] in cupertino_icons 1.0.0+.
  'down_arrow':
      IconData(0xf35d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A solid up arrow.
  /// This is the same icon as [arrow_up] in cupertino_icons 1.0.0+.
  'up_arrow':
      IconData(0xf366, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A charging battery.
  /// This is the same icon as [battery_100], [battery_full] and [battery_75_percent] in cupertino_icons 1.0.0+.
  'battery_charging':
      IconData(0xf111, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An empty battery.
  /// This is the same icon as [battery_0] in cupertino_icons 1.0.0+.
  'battery_empty':
      IconData(0xf112, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A full battery.
  /// This is the same icon as [battery_100], [battery_charging] and [battery_75_percent] in cupertino_icons 1.0.0+.
  'battery_full':
      IconData(0xf113, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A 75% charged battery.
  /// This is the same icon as [battery_100], [battery_charging] and [battery_full] in cupertino_icons 1.0.0+.
  'battery_75_percent':
      IconData(0xf114, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A 25% charged battery.
  /// This is the same icon as [battery_25] in cupertino_icons 1.0.0+.
  'battery_25_percent':
      IconData(0xf115, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// The Bluetooth logo.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  'bluetooth':
      IconData(0xf116, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A restart arrow, pointing downwards.
  /// This is the same icon as [arrow_counterclockwise] in cupertino_icons 1.0.0+.
  'restart':
      IconData(0xf21c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two curved up and left pointing arrows.
  /// This is the same icon as [arrowshape_turn_up_left_2] in cupertino_icons 1.0.0+.
  'reply_all':
      IconData(0xf21d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A curved up and left pointing arrow.
  /// This is the same icon as [arrowshape_turn_up_left_2_fill] in cupertino_icons 1.0.0+.
  ///
  /// For another version of this icon, see [reply].
  'reply_thick_solid':
      IconData(0xf21e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// iOS style share icon with an arrow pointing upwards to the right from a box.
  /// This is the same icon as [square_arrow_up] and [share_up] in cupertino_icons 1.0.0+.
  ///
  /// For another version of this icon (introduced in iOS 7), see [share].
  'share_up':
      IconData(0xf220, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two thin right-facing intertwined arrows.
  /// This is the same icon as [shuffle_medium] and [shuffle_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [shuffle_medium], with slightly thicker arrows.
  ///  * [shuffle_thick], with thicker, bold arrows.
  'shuffle':
      IconData(0xf4a9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two medium thickness right-facing intertwined arrows.
  /// This is the same icon as [shuffle] and [shuffle_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [shuffle], with thin arrows.
  ///  * [shuffle_thick], with thicker, bold arrows.
  'shuffle_medium':
      IconData(0xf4a8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two thick right-facing intertwined arrows.
  /// This is the same icon as [shuffle_medium] and [shuffle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [shuffle], with thin arrows.
  ///  * [shuffle_medium], with slightly thinner arrows.
  'shuffle_thick':
      IconData(0xf221, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A camera for still photographs. This icon is filled in.
  /// This is the same icon as [camera] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [photo_camera], which is similar, but not filled in.
  ///  * [video_camera_solid], for the moving picture equivalent.
  'photo_camera':
      IconData(0xf3f5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A camera for still photographs. This icon is not filled in.
  /// This is the same icon as [camera_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [photo_camera_solid], which is similar, but filled in.
  ///  * [video_camera], for the moving picture equivalent.
  'photo_camera_solid':
      IconData(0xf3f6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A camera for moving pictures. This icon is not filled in.
  /// This is the same icon as [videocam] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [video_camera_solid], which is similar, but filled in.
  ///  * [photo_camera], for the still photograph equivalent.
  'video_camera':
      IconData(0xf4cc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A camera for moving pictures. This icon is filled in.
  /// This is the same icon as [videocam_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [video_camera], which is similar, but not filled in.
  ///  * [photo_camera_solid], for the still photograph equivalent.
  'video_camera_solid':
      IconData(0xf4cd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A camera containing two circular arrows pointing at each other, which indicate switching. This icon is not filled in.
  /// This is the same icon as [camera_rotate] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [switch_camera_solid], which is similar, but filled in.
  'switch_camera':
      IconData(0xf49e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A camera containing two circular arrows pointing at each other, which indicate switching. This icon is filled in.
  /// This is the same icon as [camera_rotate_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [switch_camera], which is similar, but not filled in.
  'switch_camera_solid':
      IconData(0xf49f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A collection of folders, which store collections of files, i.e. an album. This icon is not filled in.
  /// This is the same icon as [rectangle_stack] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [collections_solid], which is similar, but filled in.
  'collections':
      IconData(0xf3c9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A collection of folders, which store collections of files, i.e. an album. This icon is filled in.
  /// This is the same icon as [rectangle_stack_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [collections], which is similar, but not filled in.
  'collections_solid':
      IconData(0xf3ca, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A single folder, which stores multiple files. This icon is not filled in.
  /// This is the same icon as [folder_open] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [folder_solid], which is similar, but filled in.
  ///  * [folder_open], which is the pre-iOS 7 version of this icon.
  'folder':
      IconData(0xf434, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A single folder, which stores multiple files. This icon is filled in.
  /// This is the same icon as [folder_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [folder], which is similar, but not filled in.
  ///  * [folder_open], which is the pre-iOS 7 version of this icon and not filled in.
  'folder_solid':
      IconData(0xf435, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A single folder that indicates being opened. A folder like this typically stores multiple files.
  /// This is the same icon as [folder] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [folder], which is the equivalent of this icon for iOS versions later than or equal to iOS 7.
  'folder_open':
      IconData(0xf38a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A trash bin for removing items. This icon is not filled in.
  /// This is the same icon as [trash] and [delete_simple] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [delete_solid], which is similar, but filled in.
  'delete':
      IconData(0xf4c4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A trash bin for removing items. This icon is filled in.
  /// This is the same icon as [trash_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [delete], which is similar, but not filled in.
  'delete_solid':
      IconData(0xf4c5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A trash bin with minimal detail for removing items.
  /// This is the same icon as [trash] and [delete] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [delete], which is the iOS 7 equivalent of this icon with richer detail.
  'delete_simple':
      IconData(0xf37f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A simple pen.
  ///
  /// See also:
  ///
  ///  * [pencil], which is similar, but has less detail and looks like a pencil.
  'pen': IconData(0xf2bf, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A simple pencil.
  ///
  /// See also:
  ///
  ///  * [pen], which is similar, but has more detail and looks like a pen.
  'pencil':
      IconData(0xf37e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A box for writing and a pen on top (that indicates the writing). This icon is not filled in.
  /// This is the same icon as [square_pencil] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [create_solid], which is similar, but filled in.
  ///  * [pencil], which is just a pencil.
  ///  * [pen], which is just a pen.
  'create':
      IconData(0xf417, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A box for writing and a pen on top (that indicates the writing). This icon is filled in.
  /// This is the same icon as [square_pencil_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [create], which is similar, but not filled in.
  ///  * [pencil], which is just a pencil.
  ///  * [pen], which is just a pen.
  'create_solid':
      IconData(0xf417, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An arrow on a circular path with its end pointing at its start.
  /// This is the same icon as [arrow_clockwise], [refresh_thin] and [refresh_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh_circled], which is this icon put in a circle.
  ///  * [refresh_thin], which is an arrow of the same concept, but thinner and with a smaller gap in between its end and start.
  ///  * [refresh_thick], which is similar, but rotated 45 degrees clockwise and thicker.
  ///  * [refresh_bold], which is similar, but rotated 90 degrees clockwise and much thicker.
  'refresh':
      IconData(0xf49a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An arrow on a circular path with its end pointing at its start surrounded by a circle. This is icon is not filled in.
  /// This is the same icon as [arrow_clockwise_circle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh_circled_solid], which is similar, but filled in.
  ///  * [refresh], which is the arrow of this icon without a circle.
  'refresh_circled':
      IconData(0xf49b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An arrow on a circular path with its end pointing at its start surrounded by a circle. This is icon is filled in.
  /// This is the same icon as [arrow_clockwise_circle_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh_circled], which is similar, but not filled in.
  ///  * [refresh], which is the arrow of this icon filled in without a circle.
  'refresh_circled_solid':
      IconData(0xf49c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An arrow on a circular path with its end pointing at its start.
  /// This is the same icon as [arrow_clockwise], [refresh] and [refresh_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh], which is an arrow of the same concept, but thicker and with a larger gap in between its end and start.
  'refresh_thin':
      IconData(0xf49d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An arrow on a circular path with its end pointing at its start.
  /// This is the same icon as [arrow_clockwise], [refresh_thin] and [refresh] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh], which is similar, but rotated 45 degrees anti-clockwise and thinner.
  ///  * [refresh_bold], which is similar, but rotated 45 degrees clockwise and thicker.
  'refresh_thick':
      IconData(0xf3a8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An arrow on a circular path with its end pointing at its start.
  /// This is the same icon as [arrow_counterclockwise] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [refresh_thick], which is similar, but rotated 45 degrees anti-clockwise and thinner.
  ///  * [refresh], which is similar, but rotated 90 degrees anti-clockwise and much thinner.
  'refresh_bold':
      IconData(0xf21c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal.
  /// This is the same icon as [xmark] and [clear] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clear_circled], which uses this cross as a blank space in a filled out circled.
  ///  * [clear], which uses a thinner cross and is the iOS 7 equivalent of this icon.
  'clear_thick':
      IconData(0xf2d7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal, used as a blank space in a circle.
  /// This is the same icon as [xmark_circle_fill] and [clear_circled_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clear], which is equivalent to the cross of this icon without a circle.
  ///  * [clear_circled_solid], which is similar, but uses a thinner cross.
  'clear_thick_circled':
      IconData(0xf36e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal.
  /// This is the same icon as [xmark] and [clear_thick] in cupertino_icons 1.0.0+.
  ///
  ///
  /// See also:
  ///
  ///  * [clear_circled], which consists of this cross and a circle surrounding it.
  ///  * [clear], which uses a thicker cross and is the pre-iOS 7 equivalent of this icon.
  'clear': IconData(0xf404, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal, surrounded by circle. This icon is not filled in.
  /// This is the same icon as [xmark_circle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clear_circled_solid], which is similar, but filled in.
  ///  * [clear], which is the standalone cross of this icon.
  'clear_circled':
      IconData(0xf405, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A cross of two diagonal lines from edge to edge crossing in an angle of 90 degrees, which is used for dismissal, used as a blank space in a circle. This icon is filled in.
  /// This is the same icon as [xmark_circle_fill] and [clear_thick_circled] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clear_circled], which is similar, but not filled in.
  'clear_circled_solid':
      IconData(0xf406, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two straight lines, one horizontal and one vertical, meeting in the middle, which is the equivalent of a plus sign.
  /// This is the same icon as [plus] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [plus_circled], which is the pre-iOS 7 version of this icon with a thicker cross.
  ///  * [add_circled], which consists of the plus and a circle around it.
  'add': IconData(0xf489, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two straight lines, one horizontal and one vertical, meeting in the middle, which is the equivalent of a plus sign, surrounded by a circle. This icon is not filled in.
  /// This is the same icon as [plus_circle] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [plus_circled], which is the pre-iOS 7 version of this icon with a thicker cross and a filled in circle.
  ///  * [add_circled_solid], which is similar, but filled in.
  'add_circled':
      IconData(0xf48a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two straight lines, one horizontal and one vertical, meeting in the middle, which is the equivalent of a plus sign, surrounded by a circle. This icon is not filled in.
  /// This is the same icon as [plus_circle_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [plus_circled], which is the pre-iOS 7 version of this icon with a thicker cross.
  ///  * [add_circled], which is similar, but not filled in.
  'add_circled_solid':
      IconData(0xf48b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A gear with eight cogs. This icon is not filled in.
  /// This is the same icon as [gear_alt] and [gear_big] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [gear_solid], which is similar, but filled in.
  ///  * [gear_big], which is the pre-iOS 7 version of this icon and appears bigger because of fewer and bigger cogs.
  ///  * [settings], which is another cogwheel with a different design.
  'gear': IconData(0xf43c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A gear with eight cogs. This icon is filled in.
  /// This is the same icon as [gear_alt_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [gear], which is similar, but not filled in.
  ///  * [settings_solid], which is another cogwheel with a different design.
  'gear_solid':
      IconData(0xf43d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A gear with six cogs.
  /// This is the same icon as [gear_alt] and [gear] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [gear], which is the iOS 7 version of this icon and appears smaller because of more and larger cogs.
  ///  * [settings_solid], which is another cogwheel with a different design.
  'gear_big':
      IconData(0xf2f7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A cogwheel with many cogs and decoration in the middle. This icon is not filled in.
  ///
  /// See also:
  ///
  ///  * [settings_solid], which is similar, but filled in.
  ///  * [gear], which is another cogwheel with a different design.
  'settings':
      IconData(0xf411, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A cogwheel with many cogs and decoration in the middle. This icon is filled in.
  ///
  /// See also:
  ///
  ///  * [settings], which is similar, but not filled in.
  ///  * [gear_solid], which is another cogwheel with a different design.
  'settings_solid':
      IconData(0xf412, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A symbol representing a solid single musical note.
  ///
  /// See also:
  ///
  ///  * [double_music_note], which is similar, but with 2 connected notes.
  'music_note':
      IconData(0xf46b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A symbol representing 2 connected musical notes.
  /// This is the same icon as [music_note_2] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [music_note], which is similar, but with a single note.
  'double_music_note':
      IconData(0xf46c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A triangle facing to the right. This icon is not filled in.
  /// This is the same icon as [play] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [play_arrow_solid], which is similar, but filled in.
  'play_arrow':
      IconData(0xf487, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A triangle facing to the right. This icon is filled in.
  /// This is the same icon as [play_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [play_arrow], which is similar, but not filled in.
  'play_arrow_solid':
      IconData(0xf488, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two vertical rectangles. This icon is not filled in.
  ///
  /// See also:
  ///
  ///  * [pause_solid], which is similar, but filled in.
  'pause': IconData(0xf477, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Two vertical rectangles. This icon is filled in.
  /// This is the same icon as [pause_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [pause], which is similar, but not filled in.
  'pause_solid':
      IconData(0xf478, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// The infinity symbol.
  /// This is the same icon as [infinite] and [loop_thick] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [loop_thick], which is similar, but thicker.
  'loop': IconData(0xf449, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// The infinity symbol.
  /// This is the same icon as [infinite] and [loop] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [loop], which is similar, but thinner.
  'loop_thick':
      IconData(0xf44a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A speaker with a single small sound wave.
  /// This is the same icon as [speaker_1_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [volume_mute], which is similar, but has no sound waves.
  ///  * [volume_off], which is similar, but with an additional larger sound wave and a diagonal line crossing the whole icon.
  ///  * [volume_up], which has an additional larger sound wave next to the small one.
  'volume_down':
      IconData(0xf3b7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A speaker symbol.
  /// This is the same icon as [speaker_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [volume_down], which is similar, but adds a small sound wave.
  ///  * [volume_off], which is similar, but adds a small and a large sound wave and a diagonal line crossing the whole icon.
  ///  * [volume_up], which is similar, but has a small and a large sound wave.
  'volume_mute':
      IconData(0xf3b8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A speaker with a small and a large sound wave and a diagonal line crossing the whole icon.
  /// This is the same icon as [speaker_slash_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [volume_down], which is similar, but not crossed out and only has the small wave.
  ///  * [volume_mute], which is similar, but not crossed out.
  ///  * [volume_up], which is the version of this icon that is not crossed out.
  'volume_off':
      IconData(0xf3b9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A speaker with a small and a large sound wave.
  /// This is the same icon as [speaker_3_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [volume_down], which is similar, but only has the small sound wave.
  ///  * [volume_mute], which is similar, but has no sound waves.
  ///  * [volume_off], which is the crossed out version of this icon.
  'volume_up':
      IconData(0xf3ba, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// All four corners of a square facing inwards.
  /// This is the same icon as [arrow_up_left_arrow_down_right] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [fullscreen_exit], which is similar, but has the corners facing outwards.
  'fullscreen':
      IconData(0xf386, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// All four corners of a square facing outwards.
  /// This is the same icon as [arrow_down_right_arrow_up_left] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [fullscreen], which is similar, but has the corners facing inwards.
  'fullscreen_exit':
      IconData(0xf37d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in microphone with a diagonal line crossing it.
  /// This is the same icon as [mic_slash] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [mic], which is similar, but not filled in and without a diagonal line.
  ///  * [mic_solid], which is similar, but without a diagonal line.
  'mic_off':
      IconData(0xf45f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A microphone.
  ///
  /// See also:
  ///
  ///  * [mic_solid], which is similar, but filled in.
  ///  * [mic_off], which is similar, but filled in and with a diagonal line crossing the icon.
  'mic': IconData(0xf460, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in microphone.
  /// This is the same icon as [mic_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [mic], which is similar, but not filled in.
  ///  * [mic_off], which is similar, but with a diagonal line crossing the icon.
  'mic_solid':
      IconData(0xf461, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A circle with a dotted clock face inside with hands showing 10:30.
  /// This is the same icon as [time] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clock_solid], which is similar, but filled in.
  ///  * [time], which is similar, but without dots on the clock face.
  ///  * [time_solid], which is similar, but filled in and without dots on the clock face.
  'clock': IconData(0xf4be, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in circle with a dotted clock face inside with hands showing 10:30.
  /// This is the same icon as [clock_fill] and [time_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [clock], which is similar, but not filled in.
  ///  * [time], which is similar, but not filled in and without dots on the clock face.
  ///  * [time_solid], which is similar, but without dots on the clock face.
  'clock_solid':
      IconData(0xf4bf, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A circle with with a 90 degree angle shape in the center, resembling a clock with hands showing 09:00.
  /// This is the same icon as [clock] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [time_solid], which is similar, but filled in.
  ///  * [clock], which is similar, but with dots on the clock face.
  ///  * [clock_solid], which is similar, but filled in and with dots on the clock face.
  'time': IconData(0xf402, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in circle with with a 90 degree angle shape in the center, resembling a clock with hands showing 09:00.
  /// This is the same icon as [clock_fill] and [clock_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [time], which is similar, but not filled in.
  ///  * [clock], which is similar, but not filled in and with dots on the clock face.
  ///  * [clock_solid], which is similar, but with dots on the clock face.
  'time_solid':
      IconData(0xf403, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An unlocked padlock.
  /// This is the same icon as [lock] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [padlock_solid], which is similar, but filled in.
  'padlock':
      IconData(0xf4c8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An unlocked padlock.
  /// This is the same icon as [lock_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [padlock], which is similar, but not filled in.
  'padlock_solid':
      IconData(0xf4c9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An open eye.
  ///
  /// See also:
  ///
  ///  * [eye_solid], which is similar, but filled in.
  'eye': IconData(0xf424, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An open eye.
  /// This is the same icon as [eye_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [eye], which is similar, but not filled in.
  'eye_solid':
      IconData(0xf425, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A single person. This icon is not filled in.
  ///
  /// See also:
  ///
  ///  * [person_solid], which is similar, but filled in.
  ///  * [person_add], which has an additional plus sign next to the person.
  ///  * [group], which consists of three people.
  'person':
      IconData(0xf47d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A single person. This icon is filled in.
  /// This is the same icon as [person_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [person], which is similar, but not filled in.
  ///  * [person_add_solid], which has an additional plus sign next to the person.
  ///  * [group_solid], which consists of three people.
  'person_solid':
      IconData(0xf47e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A single person with a plus sign next to it. This icon is not filled in.
  /// This is the same icon as [person_badge_plus] in cupertino_icons 1.0.0+.x
  ///
  /// See also:
  ///
  ///  * [person_add_solid], which is similar, but filled in.
  ///  * [person], which is just the person.
  ///  * [group], which consists of three people.
  'person_add':
      IconData(0xf47f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A single person with a plus sign next to it. This icon is filled in.
  /// This is the same icon as [person_badge_plus_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [person_add], which is similar, but not filled in.
  ///  * [person_solid], which is just the person.
  ///  * [group_solid], which consists of three people.
  'person_add_solid':
      IconData(0xf480, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A group of three people. This icon is not filled in.
  /// This is the same icon as [person_3] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [group_solid], which is similar, but filled in.
  ///  * [person], which is just a single person.
  'group': IconData(0xf47b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A group of three people. This icon is filled in.
  /// This is the same icon as [person_3_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [group], which is similar, but not filled in.
  ///  * [person_solid], which is just a single person.
  'group_solid':
      IconData(0xf47c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Outline of a closed mail envelope.
  /// This is the same icon as [envelope] in cupertino_icons 1.0.0+.
  'mail': IconData(0xf422, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A closed mail envelope. This icon is filled in.
  /// This is the same icon as [envelope_fill] in cupertino_icons 1.0.0+.
  'mail_solid':
      IconData(0xf423, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Outline of a location pin.
  'location':
      IconData(0xf455, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A location pin. This icon is filled in.
  /// This is the same icon as [placemark_fill] in cupertino_icons 1.0.0+.
  'location_solid':
      IconData(0xf456, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Outline of a sticker tag.
  /// This is the same icon as [tags] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [tags], similar but with 2 overlapping tags.
  'tag': IconData(0xf48c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A sticker tag. This icon is filled in.
  /// This is the same icon as [tag_fill] and [tags_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [tags_solid], similar but with 2 overlapping tags.
  'tag_solid':
      IconData(0xf48d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Outlines of 2 overlapping sticker tags.
  /// This is the same icon as [tag] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [tag], similar but with only one tag.
  'tags': IconData(0xf48e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// 2 overlapping sticker tags. This icon is filled in.
  /// This is the same icon as [tag_fill] and [tag_solid] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [tag_solid], similar but with only one tag.
  'tags_solid':
      IconData(0xf48f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in bus.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  'bus': IconData(0xf36d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in car.
  /// This is the same icon as [car_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [car_detailed], similar, but a more detailed and realistic representation.
  'car': IconData(0xf36f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in detailed, realistic car.
  ///
  /// See also:
  ///
  ///  * [car], similar, but a more simple representation.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  'car_detailed':
      IconData(0xf2c1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in train with a window divided in half and two headlights.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [train_style_two], similar, but with a full, undivided window and a single, centered headlight.
  'train_style_one':
      IconData(0xf3af, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in train with a window and a single, centered headlight.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [train_style_one], similar, but with a with a window divided in half and two headlights.
  'train_style_two':
      IconData(0xf3b4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An outlined paw.
  ///
  /// See also:
  ///
  ///  * [paw_solid], similar, but filled in.
  'paw': IconData(0xf479, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in paw.
  /// This is the same icon as [paw] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [paw], similar, but not filled in.
  'paw_solid':
      IconData(0xf47a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An outlined game controller.
  /// This is the same icon as [gamecontroller] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [game_controller_solid], similar, but filled in.
  'game_controller':
      IconData(0xf43a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in game controller.
  /// This is the same icon as [gamecontroller_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [game_controller], similar, but not filled in.
  'game_controller_solid':
      IconData(0xf43b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An outlined lab flask.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [lab_flask_solid], similar, but filled in.
  'lab_flask':
      IconData(0xf430, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in lab flask.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [lab_flask], similar, but not filled in.
  'lab_flask_solid':
      IconData(0xf431, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An outlined heart shape. Can be used to indicate like or favorite states.
  ///
  /// See also:
  ///
  ///  * [heart_solid], same shape, but filled in.
  'heart': IconData(0xf442, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled heart shape. Can be used to indicate like or favorite states.
  /// This is the same icon as [heart_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [heart], same shape, but not filled in.
  'heart_solid':
      IconData(0xf443, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An outlined bell. Can be used to represent notifications.
  ///
  /// See also:
  ///
  ///  * [bell_solid], same shape, but filled in.
  'bell': IconData(0xf3e1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled bell. Can be used represent notifications.
  /// This is the same icon as [bell_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [bell], same shape, but not filled in.
  'bell_solid':
      IconData(0xf3e2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// An outlined folded newspaper icon.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [news_solid], same shape, but filled in.
  'news': IconData(0xf471, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled folded newspaper icon.
  /// This icon is available in cupertino_icons 1.0.0+ for backward
  /// compatibility but not part of Apple icons' aesthetics.
  ///
  /// See also:
  ///
  ///  * [news], same shape, but not filled in.
  'news_solid':
      IconData(0xf472, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A outlined brightness icon.
  /// This is the same icon as [sun_max] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [brightness_solid], same shape, but filled in.
  'brightness':
      IconData(0xf4B6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// A filled in brightness icon.
  /// This is the same icon as [sun_max_fill] in cupertino_icons 1.0.0+.
  ///
  /// See also:
  ///
  ///  * [brightness], same shape, but not filled in.
  'brightness_solid':
      IconData(0xf4B7, fontFamily: iconFont, fontPackage: iconFontPackage),
  // END LEGACY PRE SF SYMBOLS NAMES
  // ===========================================================================

  // ===========================================================================
  // BEGIN GENERATED SF SYMBOLS NAMES
  /// Cupertino icon for airplane. Available on cupertino_icons package 1.0.0+ only.
  'airplane':
      IconData(0xf4d4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for alarm. Available on cupertino_icons package 1.0.0+ only.
  'alarm': IconData(0xf4d5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for alarm_fill. Available on cupertino_icons package 1.0.0+ only.
  'alarm_fill':
      IconData(0xf4d6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for alt. Available on cupertino_icons package 1.0.0+ only.
  'alt': IconData(0xf4d7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ant. Available on cupertino_icons package 1.0.0+ only.
  'ant': IconData(0xf4d8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ant_circle. Available on cupertino_icons package 1.0.0+ only.
  'ant_circle':
      IconData(0xf4d9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ant_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'ant_circle_fill':
      IconData(0xf4da, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ant_fill. Available on cupertino_icons package 1.0.0+ only.
  'ant_fill':
      IconData(0xf4db, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for antenna_radiowaves_left_right. Available on cupertino_icons package 1.0.0+ only.
  'antenna_radiowaves_left_right':
      IconData(0xf4dc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for app. Available on cupertino_icons package 1.0.0+ only.
  'app': IconData(0xf4dd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for app_badge. Available on cupertino_icons package 1.0.0+ only.
  'app_badge':
      IconData(0xf4de, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for app_badge_fill. Available on cupertino_icons package 1.0.0+ only.
  'app_badge_fill':
      IconData(0xf4df, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for app_fill. Available on cupertino_icons package 1.0.0+ only.
  'app_fill':
      IconData(0xf4e0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for archivebox. Available on cupertino_icons package 1.0.0+ only.
  'archivebox':
      IconData(0xf4e1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for archivebox_fill. Available on cupertino_icons package 1.0.0+ only.
  'archivebox_fill':
      IconData(0xf4e2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_2_circlepath. Available on cupertino_icons package 1.0.0+ only.
  'arrow_2_circlepath':
      IconData(0xf4e3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_2_circlepath_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_2_circlepath_circle':
      IconData(0xf4e4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_2_circlepath_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_2_circlepath_circle_fill':
      IconData(0xf4e5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_2_squarepath. Available on cupertino_icons package 1.0.0+ only.
  'arrow_2_squarepath':
      IconData(0xf4e6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_3_trianglepath. Available on cupertino_icons package 1.0.0+ only.
  'arrow_3_trianglepath':
      IconData(0xf4e7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_branch. Available on cupertino_icons package 1.0.0+ only.
  'arrow_branch':
      IconData(0xf4e8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_clockwise. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [refresh] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [refresh_thin] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [refresh_thick] which is available in cupertino_icons 0.1.3.
  'arrow_clockwise':
      IconData(0xf49a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_clockwise_circle. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [refresh_circled] which is available in cupertino_icons 0.1.3.
  'arrow_clockwise_circle':
      IconData(0xf49b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_clockwise_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [refresh_circled_solid] which is available in cupertino_icons 0.1.3.
  'arrow_clockwise_circle_fill':
      IconData(0xf49c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_counterclockwise. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [restart] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [refresh_bold] which is available in cupertino_icons 0.1.3.
  'arrow_counterclockwise':
      IconData(0xf21c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_counterclockwise_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_counterclockwise_circle':
      IconData(0xf4e9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_counterclockwise_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_counterclockwise_circle_fill':
      IconData(0xf4ea, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [down_arrow] which is available in cupertino_icons 0.1.3.
  'arrow_down':
      IconData(0xf35d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_circle':
      IconData(0xf4eb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_circle_fill':
      IconData(0xf4ec, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_doc. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_doc':
      IconData(0xf4ed, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_doc_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_doc_fill':
      IconData(0xf4ee, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_left. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left':
      IconData(0xf4ef, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left_circle':
      IconData(0xf4f0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left_circle_fill':
      IconData(0xf4f1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_left_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left_square':
      IconData(0xf4f2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_left_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_left_square_fill':
      IconData(0xf4f3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_right. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right':
      IconData(0xf4f4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_right_arrow_up_left. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [fullscreen_exit] which is available in cupertino_icons 0.1.3.
  'arrow_down_right_arrow_up_left':
      IconData(0xf37d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right_circle':
      IconData(0xf4f5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right_circle_fill':
      IconData(0xf4f6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_right_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right_square':
      IconData(0xf4f7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_right_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_right_square_fill':
      IconData(0xf4f8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_square':
      IconData(0xf4f9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_square_fill':
      IconData(0xf4fa, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_to_line. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_to_line':
      IconData(0xf4fb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_down_to_line_alt. Available on cupertino_icons package 1.0.0+ only.
  'arrow_down_to_line_alt':
      IconData(0xf4fc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left':
      IconData(0xf4fd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_circle':
      IconData(0xf4fe, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_circle_fill':
      IconData(0xf4ff, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_right. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right':
      IconData(0xf500, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right_circle':
      IconData(0xf501, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right_circle_fill':
      IconData(0xf502, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_right_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right_square':
      IconData(0xf503, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_right_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_right_square_fill':
      IconData(0xf504, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_square':
      IconData(0xf505, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_square_fill':
      IconData(0xf506, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_to_line. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_to_line':
      IconData(0xf507, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_left_to_line_alt. Available on cupertino_icons package 1.0.0+ only.
  'arrow_left_to_line_alt':
      IconData(0xf508, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_merge. Available on cupertino_icons package 1.0.0+ only.
  'arrow_merge':
      IconData(0xf509, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right':
      IconData(0xf50a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_arrow_left. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left':
      IconData(0xf50b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_arrow_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left_circle':
      IconData(0xf50c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_arrow_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left_circle_fill':
      IconData(0xf50d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_arrow_left_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left_square':
      IconData(0xf50e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_arrow_left_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_arrow_left_square_fill':
      IconData(0xf50f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_circle':
      IconData(0xf510, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_circle_fill':
      IconData(0xf511, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_square':
      IconData(0xf512, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_square_fill':
      IconData(0xf513, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_to_line. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_to_line':
      IconData(0xf514, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_right_to_line_alt. Available on cupertino_icons package 1.0.0+ only.
  'arrow_right_to_line_alt':
      IconData(0xf515, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_swap. Available on cupertino_icons package 1.0.0+ only.
  'arrow_swap':
      IconData(0xf516, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_down_left. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_down_left':
      IconData(0xf517, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_down_right. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_down_right':
      IconData(0xf518, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_left_down. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_left_down':
      IconData(0xf519, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_left_up. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_left_up':
      IconData(0xf51a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_right_down. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_right_down':
      IconData(0xf51b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_right_up. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_right_up':
      IconData(0xf51c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_up_left. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_up_left':
      IconData(0xf51d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_turn_up_right. Available on cupertino_icons package 1.0.0+ only.
  'arrow_turn_up_right':
      IconData(0xf51e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [up_arrow] which is available in cupertino_icons 0.1.3.
  'arrow_up':
      IconData(0xf366, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_arrow_down. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down':
      IconData(0xf51f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_arrow_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down_circle':
      IconData(0xf520, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_arrow_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down_circle_fill':
      IconData(0xf521, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_arrow_down_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down_square':
      IconData(0xf522, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_arrow_down_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_arrow_down_square_fill':
      IconData(0xf523, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_bin. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_bin':
      IconData(0xf524, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_bin_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_bin_fill':
      IconData(0xf525, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_circle':
      IconData(0xf526, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_circle_fill':
      IconData(0xf527, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_doc. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_doc':
      IconData(0xf528, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_doc_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_doc_fill':
      IconData(0xf529, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_down. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down':
      IconData(0xf52a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down_circle':
      IconData(0xf52b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down_circle_fill':
      IconData(0xf52c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_down_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down_square':
      IconData(0xf52d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_down_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_down_square_fill':
      IconData(0xf52e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_left. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left':
      IconData(0xf52f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_left_arrow_down_right. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [fullscreen] which is available in cupertino_icons 0.1.3.
  'arrow_up_left_arrow_down_right':
      IconData(0xf386, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left_circle':
      IconData(0xf530, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left_circle_fill':
      IconData(0xf531, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_left_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left_square':
      IconData(0xf532, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_left_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_left_square_fill':
      IconData(0xf533, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_right. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right':
      IconData(0xf534, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_circle':
      IconData(0xf535, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_circle_fill':
      IconData(0xf536, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_right_diamond. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_diamond':
      IconData(0xf537, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_right_diamond_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_diamond_fill':
      IconData(0xf538, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_right_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_square':
      IconData(0xf539, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_right_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_right_square_fill':
      IconData(0xf53a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_square':
      IconData(0xf53b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_square_fill':
      IconData(0xf53c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_to_line. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_to_line':
      IconData(0xf53d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_up_to_line_alt. Available on cupertino_icons package 1.0.0+ only.
  'arrow_up_to_line_alt':
      IconData(0xf53e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_down. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down':
      IconData(0xf53f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down_circle':
      IconData(0xf540, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down_circle_fill':
      IconData(0xf541, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_down_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down_square':
      IconData(0xf542, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_down_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_down_square_fill':
      IconData(0xf543, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_left. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left':
      IconData(0xf544, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left_circle':
      IconData(0xf545, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left_circle_fill':
      IconData(0xf546, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_left_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left_square':
      IconData(0xf547, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_left_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_left_square_fill':
      IconData(0xf548, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_right. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right':
      IconData(0xf549, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right_circle':
      IconData(0xf54a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right_circle_fill':
      IconData(0xf54b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_right_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right_square':
      IconData(0xf54c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_right_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_right_square_fill':
      IconData(0xf54d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_up. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up':
      IconData(0xf54e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_up_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up_circle':
      IconData(0xf54f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_up_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up_circle_fill':
      IconData(0xf550, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_up_square. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up_square':
      IconData(0xf551, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrow_uturn_up_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrow_uturn_up_square_fill':
      IconData(0xf552, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_left. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [reply] which is available in cupertino_icons 0.1.3.
  'arrowshape_turn_up_left':
      IconData(0xf4c6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_left_2. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [reply_all] which is available in cupertino_icons 0.1.3.
  'arrowshape_turn_up_left_2':
      IconData(0xf21d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_left_2_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [reply_thick_solid] which is available in cupertino_icons 0.1.3.
  'arrowshape_turn_up_left_2_fill':
      IconData(0xf21e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_left_circle':
      IconData(0xf553, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_left_circle_fill':
      IconData(0xf554, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_left_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_left_fill':
      IconData(0xf555, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_right. Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_right':
      IconData(0xf556, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_right_circle':
      IconData(0xf557, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_right_circle_fill':
      IconData(0xf558, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowshape_turn_up_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowshape_turn_up_right_fill':
      IconData(0xf559, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_down. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down':
      IconData(0xf55a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_circle':
      IconData(0xf55b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_circle_fill':
      IconData(0xf55c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_down_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_fill':
      IconData(0xf55d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_down_square. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_square':
      IconData(0xf55e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_down_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_down_square_fill':
      IconData(0xf55f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_left. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left':
      IconData(0xf560, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_circle':
      IconData(0xf561, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_circle_fill':
      IconData(0xf562, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_left_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_fill':
      IconData(0xf563, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_left_square. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_square':
      IconData(0xf564, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_left_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_left_square_fill':
      IconData(0xf565, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_right. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right':
      IconData(0xf566, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_circle':
      IconData(0xf567, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_circle_fill':
      IconData(0xf568, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_fill':
      IconData(0xf569, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_right_square. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_square':
      IconData(0xf56a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_right_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_right_square_fill':
      IconData(0xf56b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_up. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up':
      IconData(0xf56c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_up_circle. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_circle':
      IconData(0xf56d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_up_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_circle_fill':
      IconData(0xf56e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_up_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_fill':
      IconData(0xf56f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_up_square. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_square':
      IconData(0xf570, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for arrowtriangle_up_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'arrowtriangle_up_square_fill':
      IconData(0xf571, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for asterisk_circle. Available on cupertino_icons package 1.0.0+ only.
  'asterisk_circle':
      IconData(0xf572, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for asterisk_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'asterisk_circle_fill':
      IconData(0xf573, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for at. Available on cupertino_icons package 1.0.0+ only.
  'at': IconData(0xf574, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for at_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'at_badge_minus':
      IconData(0xf575, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for at_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'at_badge_plus':
      IconData(0xf576, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for at_circle. Available on cupertino_icons package 1.0.0+ only.
  'at_circle':
      IconData(0xf8af, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for at_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'at_circle_fill':
      IconData(0xf8b0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for backward. Available on cupertino_icons package 1.0.0+ only.
  'backward':
      IconData(0xf577, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for backward_end. Available on cupertino_icons package 1.0.0+ only.
  'backward_end':
      IconData(0xf578, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for backward_end_alt. Available on cupertino_icons package 1.0.0+ only.
  'backward_end_alt':
      IconData(0xf579, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for backward_end_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'backward_end_alt_fill':
      IconData(0xf57a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for backward_end_fill. Available on cupertino_icons package 1.0.0+ only.
  'backward_end_fill':
      IconData(0xf57b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for backward_fill. Available on cupertino_icons package 1.0.0+ only.
  'backward_fill':
      IconData(0xf57c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for badge_plus_radiowaves_right. Available on cupertino_icons package 1.0.0+ only.
  'badge_plus_radiowaves_right':
      IconData(0xf57d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bag. Available on cupertino_icons package 1.0.0+ only.
  'bag': IconData(0xf57e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bag_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'bag_badge_minus':
      IconData(0xf57f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bag_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'bag_badge_plus':
      IconData(0xf580, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bag_fill. Available on cupertino_icons package 1.0.0+ only.
  'bag_fill':
      IconData(0xf581, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bag_fill_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'bag_fill_badge_minus':
      IconData(0xf582, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bag_fill_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'bag_fill_badge_plus':
      IconData(0xf583, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bandage. Available on cupertino_icons package 1.0.0+ only.
  'bandage':
      IconData(0xf584, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bandage_fill. Available on cupertino_icons package 1.0.0+ only.
  'bandage_fill':
      IconData(0xf585, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for barcode. Available on cupertino_icons package 1.0.0+ only.
  'barcode':
      IconData(0xf586, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for barcode_viewfinder. Available on cupertino_icons package 1.0.0+ only.
  'barcode_viewfinder':
      IconData(0xf587, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bars. Available on cupertino_icons package 1.0.0+ only.
  'bars': IconData(0xf8b1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for battery_0. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [battery_empty] which is available in cupertino_icons 0.1.3.
  'battery_0':
      IconData(0xf112, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for battery_100. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [battery_charging] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [battery_full] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [battery_75_percent] which is available in cupertino_icons 0.1.3.
  'battery_100':
      IconData(0xf113, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for battery_25. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [battery_25_percent] which is available in cupertino_icons 0.1.3.
  'battery_25':
      IconData(0xf115, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bed_double. Available on cupertino_icons package 1.0.0+ only.
  'bed_double':
      IconData(0xf588, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bed_double_fill. Available on cupertino_icons package 1.0.0+ only.
  'bed_double_fill':
      IconData(0xf589, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bell_circle. Available on cupertino_icons package 1.0.0+ only.
  'bell_circle':
      IconData(0xf58a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bell_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'bell_circle_fill':
      IconData(0xf58b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bell_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [bell_solid] which is available in cupertino_icons 0.1.3.
  'bell_fill':
      IconData(0xf3e2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bell_slash. Available on cupertino_icons package 1.0.0+ only.
  'bell_slash':
      IconData(0xf58c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bell_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'bell_slash_fill':
      IconData(0xf58d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bin_xmark. Available on cupertino_icons package 1.0.0+ only.
  'bin_xmark':
      IconData(0xf58e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bin_xmark_fill. Available on cupertino_icons package 1.0.0+ only.
  'bin_xmark_fill':
      IconData(0xf58f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bitcoin. Available on cupertino_icons package 1.0.0+ only.
  'bitcoin':
      IconData(0xf8b2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bitcoin_circle. Available on cupertino_icons package 1.0.0+ only.
  'bitcoin_circle':
      IconData(0xf8b3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bitcoin_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'bitcoin_circle_fill':
      IconData(0xf8b4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bold. Available on cupertino_icons package 1.0.0+ only.
  'bold': IconData(0xf590, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bold_italic_underline. Available on cupertino_icons package 1.0.0+ only.
  'bold_italic_underline':
      IconData(0xf591, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bold_underline. Available on cupertino_icons package 1.0.0+ only.
  'bold_underline':
      IconData(0xf592, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt. Available on cupertino_icons package 1.0.0+ only.
  'bolt': IconData(0xf593, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_badge_a. Available on cupertino_icons package 1.0.0+ only.
  'bolt_badge_a':
      IconData(0xf594, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_badge_a_fill. Available on cupertino_icons package 1.0.0+ only.
  'bolt_badge_a_fill':
      IconData(0xf595, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_circle. Available on cupertino_icons package 1.0.0+ only.
  'bolt_circle':
      IconData(0xf596, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'bolt_circle_fill':
      IconData(0xf597, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_fill. Available on cupertino_icons package 1.0.0+ only.
  'bolt_fill':
      IconData(0xf598, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_horizontal. Available on cupertino_icons package 1.0.0+ only.
  'bolt_horizontal':
      IconData(0xf599, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_horizontal_circle. Available on cupertino_icons package 1.0.0+ only.
  'bolt_horizontal_circle':
      IconData(0xf59a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_horizontal_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'bolt_horizontal_circle_fill':
      IconData(0xf59b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_horizontal_fill. Available on cupertino_icons package 1.0.0+ only.
  'bolt_horizontal_fill':
      IconData(0xf59c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_slash. Available on cupertino_icons package 1.0.0+ only.
  'bolt_slash':
      IconData(0xf59d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bolt_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'bolt_slash_fill':
      IconData(0xf59e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for book_circle. Available on cupertino_icons package 1.0.0+ only.
  'book_circle':
      IconData(0xf59f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for book_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'book_circle_fill':
      IconData(0xf5a0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for book_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [book_solid] which is available in cupertino_icons 0.1.3.
  'book_fill':
      IconData(0xf3e8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bookmark_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [bookmark_solid] which is available in cupertino_icons 0.1.3.
  'bookmark_fill':
      IconData(0xf3ea, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for briefcase. Available on cupertino_icons package 1.0.0+ only.
  'briefcase':
      IconData(0xf5a1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for briefcase_fill. Available on cupertino_icons package 1.0.0+ only.
  'briefcase_fill':
      IconData(0xf5a2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_left. Available on cupertino_icons package 1.0.0+ only.
  'bubble_left':
      IconData(0xf5a3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_left_bubble_right. Available on cupertino_icons package 1.0.0+ only.
  'bubble_left_bubble_right':
      IconData(0xf5a4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_left_bubble_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'bubble_left_bubble_right_fill':
      IconData(0xf5a5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_left_fill. Available on cupertino_icons package 1.0.0+ only.
  'bubble_left_fill':
      IconData(0xf5a6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_middle_bottom. Available on cupertino_icons package 1.0.0+ only.
  'bubble_middle_bottom':
      IconData(0xf5a7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_middle_bottom_fill. Available on cupertino_icons package 1.0.0+ only.
  'bubble_middle_bottom_fill':
      IconData(0xf5a8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_middle_top. Available on cupertino_icons package 1.0.0+ only.
  'bubble_middle_top':
      IconData(0xf5a9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_middle_top_fill. Available on cupertino_icons package 1.0.0+ only.
  'bubble_middle_top_fill':
      IconData(0xf5aa, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_right. Available on cupertino_icons package 1.0.0+ only.
  'bubble_right':
      IconData(0xf5ab, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for bubble_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'bubble_right_fill':
      IconData(0xf5ac, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for building_2_fill. Available on cupertino_icons package 1.0.0+ only.
  'building_2_fill':
      IconData(0xf8b5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for burn. Available on cupertino_icons package 1.0.0+ only.
  'burn': IconData(0xf5ad, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for burst. Available on cupertino_icons package 1.0.0+ only.
  'burst': IconData(0xf5ae, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for burst_fill. Available on cupertino_icons package 1.0.0+ only.
  'burst_fill':
      IconData(0xf5af, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for calendar. Available on cupertino_icons package 1.0.0+ only.
  'calendar':
      IconData(0xf5b0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for calendar_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'calendar_badge_minus':
      IconData(0xf5b1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for calendar_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'calendar_badge_plus':
      IconData(0xf5b2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for calendar_circle. Available on cupertino_icons package 1.0.0+ only.
  'calendar_circle':
      IconData(0xf5b3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for calendar_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'calendar_circle_fill':
      IconData(0xf5b4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for calendar_today. Available on cupertino_icons package 1.0.0+ only.
  'calendar_today':
      IconData(0xf8b6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [photo_camera] which is available in cupertino_icons 0.1.3.
  'camera':
      IconData(0xf3f5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_circle. Available on cupertino_icons package 1.0.0+ only.
  'camera_circle':
      IconData(0xf5b5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'camera_circle_fill':
      IconData(0xf5b6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [photo_camera_solid] which is available in cupertino_icons 0.1.3.
  'camera_fill':
      IconData(0xf3f6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_on_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'camera_on_rectangle':
      IconData(0xf5b7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_on_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'camera_on_rectangle_fill':
      IconData(0xf5b8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_rotate. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [switch_camera] which is available in cupertino_icons 0.1.3.
  'camera_rotate':
      IconData(0xf49e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_rotate_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [switch_camera_solid] which is available in cupertino_icons 0.1.3.
  'camera_rotate_fill':
      IconData(0xf49f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for camera_viewfinder. Available on cupertino_icons package 1.0.0+ only.
  'camera_viewfinder':
      IconData(0xf5b9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for capslock. Available on cupertino_icons package 1.0.0+ only.
  'capslock':
      IconData(0xf5ba, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for capslock_fill. Available on cupertino_icons package 1.0.0+ only.
  'capslock_fill':
      IconData(0xf5bb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for capsule. Available on cupertino_icons package 1.0.0+ only.
  'capsule':
      IconData(0xf5bc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for capsule_fill. Available on cupertino_icons package 1.0.0+ only.
  'capsule_fill':
      IconData(0xf5bd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for captions_bubble. Available on cupertino_icons package 1.0.0+ only.
  'captions_bubble':
      IconData(0xf5be, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for captions_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  'captions_bubble_fill':
      IconData(0xf5bf, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for car_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [car] which is available in cupertino_icons 0.1.3.
  'car_fill':
      IconData(0xf36f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cart. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [shopping_cart] which is available in cupertino_icons 0.1.3.
  'cart': IconData(0xf3f7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cart_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'cart_badge_minus':
      IconData(0xf5c0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cart_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'cart_badge_plus':
      IconData(0xf5c1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cart_fill. Available on cupertino_icons package 1.0.0+ only.
  'cart_fill':
      IconData(0xf5c2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cart_fill_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'cart_fill_badge_minus':
      IconData(0xf5c3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cart_fill_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'cart_fill_badge_plus':
      IconData(0xf5c4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_bar. Available on cupertino_icons package 1.0.0+ only.
  'chart_bar':
      IconData(0xf5c5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_bar_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_alt_fill':
      IconData(0xf8b7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_bar_circle. Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_circle':
      IconData(0xf8b8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_bar_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_circle_fill':
      IconData(0xf8b9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_bar_fill. Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_fill':
      IconData(0xf5c6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_bar_square. Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_square':
      IconData(0xf8ba, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_bar_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'chart_bar_square_fill':
      IconData(0xf8bb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_pie. Available on cupertino_icons package 1.0.0+ only.
  'chart_pie':
      IconData(0xf5c7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chart_pie_fill. Available on cupertino_icons package 1.0.0+ only.
  'chart_pie_fill':
      IconData(0xf5c8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chat_bubble. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [conversation_bubble] which is available in cupertino_icons 0.1.3.
  'chat_bubble':
      IconData(0xf3fb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chat_bubble_2. Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_2':
      IconData(0xf8bc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chat_bubble_2_fill. Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_2_fill':
      IconData(0xf8bd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chat_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_fill':
      IconData(0xf8be, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chat_bubble_text. Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_text':
      IconData(0xf8bf, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chat_bubble_text_fill. Available on cupertino_icons package 1.0.0+ only.
  'chat_bubble_text_fill':
      IconData(0xf8c0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [check_mark] which is available in cupertino_icons 0.1.3.
  'checkmark':
      IconData(0xf3fd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_alt. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_alt':
      IconData(0xf8c1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_alt_circle. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_alt_circle':
      IconData(0xf8c2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_alt_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_alt_circle_fill':
      IconData(0xf8c3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_circle. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [check_mark_circled] which is available in cupertino_icons 0.1.3.
  'checkmark_circle':
      IconData(0xf3fe, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [check_mark_circled_solid] which is available in cupertino_icons 0.1.3.
  'checkmark_circle_fill':
      IconData(0xf3ff, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_rectangle':
      IconData(0xf5c9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_rectangle_fill':
      IconData(0xf5ca, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_seal. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_seal':
      IconData(0xf5cb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_seal_fill. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_seal_fill':
      IconData(0xf5cc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_shield. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_shield':
      IconData(0xf5cd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_shield_fill. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_shield_fill':
      IconData(0xf5ce, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_square. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_square':
      IconData(0xf5cf, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for checkmark_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'checkmark_square_fill':
      IconData(0xf5d0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_back. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [back] which is available in cupertino_icons 0.1.3.
  'chevron_back':
      IconData(0xf3cf, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_compact_down. Available on cupertino_icons package 1.0.0+ only.
  'chevron_compact_down':
      IconData(0xf5d1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_compact_left. Available on cupertino_icons package 1.0.0+ only.
  'chevron_compact_left':
      IconData(0xf5d2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_compact_right. Available on cupertino_icons package 1.0.0+ only.
  'chevron_compact_right':
      IconData(0xf5d3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_compact_up. Available on cupertino_icons package 1.0.0+ only.
  'chevron_compact_up':
      IconData(0xf5d4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_down. Available on cupertino_icons package 1.0.0+ only.
  'chevron_down':
      IconData(0xf5d5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'chevron_down_circle':
      IconData(0xf5d6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_down_circle_fill':
      IconData(0xf5d7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_down_square. Available on cupertino_icons package 1.0.0+ only.
  'chevron_down_square':
      IconData(0xf5d8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_down_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_down_square_fill':
      IconData(0xf5d9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_forward. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [forward] which is available in cupertino_icons 0.1.3.
  'chevron_forward':
      IconData(0xf3d1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_left. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [left_chevron] which is available in cupertino_icons 0.1.3.
  'chevron_left':
      IconData(0xf3d2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_left_2. Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_2':
      IconData(0xf5da, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_left_circle. Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_circle':
      IconData(0xf5db, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_left_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_circle_fill':
      IconData(0xf5dc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_left_slash_chevron_right. Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_slash_chevron_right':
      IconData(0xf5dd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_left_square. Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_square':
      IconData(0xf5de, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_left_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_left_square_fill':
      IconData(0xf5df, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_right. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [right_chevron] which is available in cupertino_icons 0.1.3.
  'chevron_right':
      IconData(0xf3d3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_right_2. Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_2':
      IconData(0xf5e0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_right_circle. Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_circle':
      IconData(0xf5e1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_right_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_circle_fill':
      IconData(0xf5e2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_right_square. Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_square':
      IconData(0xf5e3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_right_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_right_square_fill':
      IconData(0xf5e4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_up. Available on cupertino_icons package 1.0.0+ only.
  'chevron_up':
      IconData(0xf5e5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_up_chevron_down. Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_chevron_down':
      IconData(0xf5e6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_up_circle. Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_circle':
      IconData(0xf5e7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_up_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_circle_fill':
      IconData(0xf5e8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_up_square. Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_square':
      IconData(0xf5e9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for chevron_up_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'chevron_up_square_fill':
      IconData(0xf5ea, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_bottomthird_split. Available on cupertino_icons package 1.0.0+ only.
  'circle_bottomthird_split':
      IconData(0xf5eb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [circle_filled] which is available in cupertino_icons 0.1.3.
  'circle_fill':
      IconData(0xf400, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_grid_3x3. Available on cupertino_icons package 1.0.0+ only.
  'circle_grid_3x3':
      IconData(0xf5ec, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_grid_3x3_fill. Available on cupertino_icons package 1.0.0+ only.
  'circle_grid_3x3_fill':
      IconData(0xf5ed, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_grid_hex. Available on cupertino_icons package 1.0.0+ only.
  'circle_grid_hex':
      IconData(0xf5ee, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_grid_hex_fill. Available on cupertino_icons package 1.0.0+ only.
  'circle_grid_hex_fill':
      IconData(0xf5ef, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_lefthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'circle_lefthalf_fill':
      IconData(0xf5f0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for circle_righthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'circle_righthalf_fill':
      IconData(0xf5f1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for clear_fill. Available on cupertino_icons package 1.0.0+ only.
  'clear_fill':
      IconData(0xf5f3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for clock_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [clock_solid] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [time_solid] which is available in cupertino_icons 0.1.3.
  'clock_fill':
      IconData(0xf403, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud. Available on cupertino_icons package 1.0.0+ only.
  'cloud': IconData(0xf5f4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_bolt. Available on cupertino_icons package 1.0.0+ only.
  'cloud_bolt':
      IconData(0xf5f5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_bolt_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_bolt_fill':
      IconData(0xf5f6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_bolt_rain. Available on cupertino_icons package 1.0.0+ only.
  'cloud_bolt_rain':
      IconData(0xf5f7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_bolt_rain_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_bolt_rain_fill':
      IconData(0xf5f8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_download. Available on cupertino_icons package 1.0.0+ only.
  'cloud_download':
      IconData(0xf8c4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_download_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_download_fill':
      IconData(0xf8c5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_drizzle. Available on cupertino_icons package 1.0.0+ only.
  'cloud_drizzle':
      IconData(0xf5f9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_drizzle_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_drizzle_fill':
      IconData(0xf5fa, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_fill':
      IconData(0xf5fb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_fog. Available on cupertino_icons package 1.0.0+ only.
  'cloud_fog':
      IconData(0xf5fc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_fog_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_fog_fill':
      IconData(0xf5fd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_hail. Available on cupertino_icons package 1.0.0+ only.
  'cloud_hail':
      IconData(0xf5fe, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_hail_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_hail_fill':
      IconData(0xf5ff, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_heavyrain. Available on cupertino_icons package 1.0.0+ only.
  'cloud_heavyrain':
      IconData(0xf600, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_heavyrain_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_heavyrain_fill':
      IconData(0xf601, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_moon. Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon':
      IconData(0xf602, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_moon_bolt. Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_bolt':
      IconData(0xf603, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_moon_bolt_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_bolt_fill':
      IconData(0xf604, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_moon_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_fill':
      IconData(0xf605, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_moon_rain. Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_rain':
      IconData(0xf606, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_moon_rain_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_moon_rain_fill':
      IconData(0xf607, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_rain. Available on cupertino_icons package 1.0.0+ only.
  'cloud_rain':
      IconData(0xf608, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_rain_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_rain_fill':
      IconData(0xf609, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sleet. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sleet':
      IconData(0xf60a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sleet_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sleet_fill':
      IconData(0xf60b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_snow. Available on cupertino_icons package 1.0.0+ only.
  'cloud_snow':
      IconData(0xf60c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_snow_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_snow_fill':
      IconData(0xf60d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sun. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun':
      IconData(0xf60e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sun_bolt. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_bolt':
      IconData(0xf60f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sun_bolt_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_bolt_fill':
      IconData(0xf610, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sun_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_fill':
      IconData(0xf611, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sun_rain. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_rain':
      IconData(0xf612, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_sun_rain_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_sun_rain_fill':
      IconData(0xf613, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_upload. Available on cupertino_icons package 1.0.0+ only.
  'cloud_upload':
      IconData(0xf8c6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cloud_upload_fill. Available on cupertino_icons package 1.0.0+ only.
  'cloud_upload_fill':
      IconData(0xf8c7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for color_filter. Available on cupertino_icons package 1.0.0+ only.
  'color_filter':
      IconData(0xf8c8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for color_filter_fill. Available on cupertino_icons package 1.0.0+ only.
  'color_filter_fill':
      IconData(0xf8c9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for command. Available on cupertino_icons package 1.0.0+ only.
  'command':
      IconData(0xf614, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for compass. Available on cupertino_icons package 1.0.0+ only.
  'compass':
      IconData(0xf8ca, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for compass_fill. Available on cupertino_icons package 1.0.0+ only.
  'compass_fill':
      IconData(0xf8cb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for control. Available on cupertino_icons package 1.0.0+ only.
  'control':
      IconData(0xf615, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for creditcard. Available on cupertino_icons package 1.0.0+ only.
  'creditcard':
      IconData(0xf616, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for creditcard_fill. Available on cupertino_icons package 1.0.0+ only.
  'creditcard_fill':
      IconData(0xf617, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for crop. Available on cupertino_icons package 1.0.0+ only.
  'crop': IconData(0xf618, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for crop_rotate. Available on cupertino_icons package 1.0.0+ only.
  'crop_rotate':
      IconData(0xf619, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cube. Available on cupertino_icons package 1.0.0+ only.
  'cube': IconData(0xf61a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cube_box. Available on cupertino_icons package 1.0.0+ only.
  'cube_box':
      IconData(0xf61b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cube_box_fill. Available on cupertino_icons package 1.0.0+ only.
  'cube_box_fill':
      IconData(0xf61c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cube_fill. Available on cupertino_icons package 1.0.0+ only.
  'cube_fill':
      IconData(0xf61d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for cursor_rays. Available on cupertino_icons package 1.0.0+ only.
  'cursor_rays':
      IconData(0xf61e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for decrease_indent. Available on cupertino_icons package 1.0.0+ only.
  'decrease_indent':
      IconData(0xf61f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for decrease_quotelevel. Available on cupertino_icons package 1.0.0+ only.
  'decrease_quotelevel':
      IconData(0xf620, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for delete_left. Available on cupertino_icons package 1.0.0+ only.
  'delete_left':
      IconData(0xf621, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for delete_left_fill. Available on cupertino_icons package 1.0.0+ only.
  'delete_left_fill':
      IconData(0xf622, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for delete_right. Available on cupertino_icons package 1.0.0+ only.
  'delete_right':
      IconData(0xf623, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for delete_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'delete_right_fill':
      IconData(0xf624, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for desktopcomputer. Available on cupertino_icons package 1.0.0+ only.
  'desktopcomputer':
      IconData(0xf625, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for device_desktop. Available on cupertino_icons package 1.0.0+ only.
  'device_desktop':
      IconData(0xf8cc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for device_laptop. Available on cupertino_icons package 1.0.0+ only.
  'device_laptop':
      IconData(0xf8cd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for device_phone_landscape. Available on cupertino_icons package 1.0.0+ only.
  'device_phone_landscape':
      IconData(0xf8ce, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for device_phone_portrait. Available on cupertino_icons package 1.0.0+ only.
  'device_phone_portrait':
      IconData(0xf8cf, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for dial. Available on cupertino_icons package 1.0.0+ only.
  'dial': IconData(0xf626, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for dial_fill. Available on cupertino_icons package 1.0.0+ only.
  'dial_fill':
      IconData(0xf627, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for divide. Available on cupertino_icons package 1.0.0+ only.
  'divide':
      IconData(0xf628, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for divide_circle. Available on cupertino_icons package 1.0.0+ only.
  'divide_circle':
      IconData(0xf629, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for divide_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'divide_circle_fill':
      IconData(0xf62a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for divide_square. Available on cupertino_icons package 1.0.0+ only.
  'divide_square':
      IconData(0xf62b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for divide_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'divide_square_fill':
      IconData(0xf62c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc. Available on cupertino_icons package 1.0.0+ only.
  'doc': IconData(0xf62d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_append. Available on cupertino_icons package 1.0.0+ only.
  'doc_append':
      IconData(0xf62e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_chart. Available on cupertino_icons package 1.0.0+ only.
  'doc_chart':
      IconData(0xf8d0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_chart_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_chart_fill':
      IconData(0xf8d1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_checkmark. Available on cupertino_icons package 1.0.0+ only.
  'doc_checkmark':
      IconData(0xf8d2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_checkmark_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_checkmark_fill':
      IconData(0xf8d3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_circle. Available on cupertino_icons package 1.0.0+ only.
  'doc_circle':
      IconData(0xf62f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_circle_fill':
      IconData(0xf630, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_fill':
      IconData(0xf631, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_on_clipboard. Available on cupertino_icons package 1.0.0+ only.
  'doc_on_clipboard':
      IconData(0xf632, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_on_clipboard_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_on_clipboard_fill':
      IconData(0xf633, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_on_doc. Available on cupertino_icons package 1.0.0+ only.
  'doc_on_doc':
      IconData(0xf634, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_on_doc_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_on_doc_fill':
      IconData(0xf635, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_person. Available on cupertino_icons package 1.0.0+ only.
  'doc_person':
      IconData(0xf8d4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_person_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_person_fill':
      IconData(0xf8d5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_plaintext. Available on cupertino_icons package 1.0.0+ only.
  'doc_plaintext':
      IconData(0xf636, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_richtext. Available on cupertino_icons package 1.0.0+ only.
  'doc_richtext':
      IconData(0xf637, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_text. Available on cupertino_icons package 1.0.0+ only.
  'doc_text':
      IconData(0xf638, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_text_fill. Available on cupertino_icons package 1.0.0+ only.
  'doc_text_fill':
      IconData(0xf639, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_text_search. Available on cupertino_icons package 1.0.0+ only.
  'doc_text_search':
      IconData(0xf63a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for doc_text_viewfinder. Available on cupertino_icons package 1.0.0+ only.
  'doc_text_viewfinder':
      IconData(0xf63b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for dot_radiowaves_left_right. Available on cupertino_icons package 1.0.0+ only.
  'dot_radiowaves_left_right':
      IconData(0xf63c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for dot_radiowaves_right. Available on cupertino_icons package 1.0.0+ only.
  'dot_radiowaves_right':
      IconData(0xf63d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for dot_square. Available on cupertino_icons package 1.0.0+ only.
  'dot_square':
      IconData(0xf63e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for dot_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'dot_square_fill':
      IconData(0xf63f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for download_circle. Available on cupertino_icons package 1.0.0+ only.
  'download_circle':
      IconData(0xf8d6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for download_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'download_circle_fill':
      IconData(0xf8d7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for drop. Available on cupertino_icons package 1.0.0+ only.
  'drop': IconData(0xf8d8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for drop_fill. Available on cupertino_icons package 1.0.0+ only.
  'drop_fill':
      IconData(0xf8d9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for drop_triangle. Available on cupertino_icons package 1.0.0+ only.
  'drop_triangle':
      IconData(0xf640, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for drop_triangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'drop_triangle_fill':
      IconData(0xf641, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ear. Available on cupertino_icons package 1.0.0+ only.
  'ear': IconData(0xf642, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eject. Available on cupertino_icons package 1.0.0+ only.
  'eject': IconData(0xf643, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eject_fill. Available on cupertino_icons package 1.0.0+ only.
  'eject_fill':
      IconData(0xf644, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ellipses_bubble. Available on cupertino_icons package 1.0.0+ only.
  'ellipses_bubble':
      IconData(0xf645, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ellipses_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  'ellipses_bubble_fill':
      IconData(0xf646, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ellipsis_circle. Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_circle':
      IconData(0xf647, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ellipsis_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_circle_fill':
      IconData(0xf648, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ellipsis_vertical. Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_vertical':
      IconData(0xf8da, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ellipsis_vertical_circle. Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_vertical_circle':
      IconData(0xf8db, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ellipsis_vertical_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'ellipsis_vertical_circle_fill':
      IconData(0xf8dc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [mail] which is available in cupertino_icons 0.1.3.
  'envelope':
      IconData(0xf422, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope_badge. Available on cupertino_icons package 1.0.0+ only.
  'envelope_badge':
      IconData(0xf649, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope_badge_fill. Available on cupertino_icons package 1.0.0+ only.
  'envelope_badge_fill':
      IconData(0xf64a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope_circle. Available on cupertino_icons package 1.0.0+ only.
  'envelope_circle':
      IconData(0xf64b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'envelope_circle_fill':
      IconData(0xf64c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [mail_solid] which is available in cupertino_icons 0.1.3.
  'envelope_fill':
      IconData(0xf423, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope_open. Available on cupertino_icons package 1.0.0+ only.
  'envelope_open':
      IconData(0xf64d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for envelope_open_fill. Available on cupertino_icons package 1.0.0+ only.
  'envelope_open_fill':
      IconData(0xf64e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for equal. Available on cupertino_icons package 1.0.0+ only.
  'equal': IconData(0xf64f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for equal_circle. Available on cupertino_icons package 1.0.0+ only.
  'equal_circle':
      IconData(0xf650, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for equal_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'equal_circle_fill':
      IconData(0xf651, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for equal_square. Available on cupertino_icons package 1.0.0+ only.
  'equal_square':
      IconData(0xf652, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for equal_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'equal_square_fill':
      IconData(0xf653, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for escape. Available on cupertino_icons package 1.0.0+ only.
  'escape':
      IconData(0xf654, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark':
      IconData(0xf655, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_bubble. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_bubble':
      IconData(0xf656, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_bubble_fill':
      IconData(0xf657, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_circle. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_circle':
      IconData(0xf658, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_circle_fill':
      IconData(0xf659, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_octagon. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_octagon':
      IconData(0xf65a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_octagon_fill. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_octagon_fill':
      IconData(0xf65b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_shield. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_shield':
      IconData(0xf65c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_shield_fill. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_shield_fill':
      IconData(0xf65d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_square. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_square':
      IconData(0xf65e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_square_fill':
      IconData(0xf65f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_triangle. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_triangle':
      IconData(0xf660, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for exclamationmark_triangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'exclamationmark_triangle_fill':
      IconData(0xf661, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eye_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [eye_solid] which is available in cupertino_icons 0.1.3.
  'eye_fill':
      IconData(0xf425, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eye_slash. Available on cupertino_icons package 1.0.0+ only.
  'eye_slash':
      IconData(0xf662, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eye_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'eye_slash_fill':
      IconData(0xf663, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eyedropper. Available on cupertino_icons package 1.0.0+ only.
  'eyedropper':
      IconData(0xf664, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eyedropper_full. Available on cupertino_icons package 1.0.0+ only.
  'eyedropper_full':
      IconData(0xf665, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eyedropper_halffull. Available on cupertino_icons package 1.0.0+ only.
  'eyedropper_halffull':
      IconData(0xf666, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for eyeglasses. Available on cupertino_icons package 1.0.0+ only.
  'eyeglasses':
      IconData(0xf667, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for f_cursive. Available on cupertino_icons package 1.0.0+ only.
  'f_cursive':
      IconData(0xf668, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for f_cursive_circle. Available on cupertino_icons package 1.0.0+ only.
  'f_cursive_circle':
      IconData(0xf669, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for f_cursive_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'f_cursive_circle_fill':
      IconData(0xf66a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for film. Available on cupertino_icons package 1.0.0+ only.
  'film': IconData(0xf66b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for film_fill. Available on cupertino_icons package 1.0.0+ only.
  'film_fill':
      IconData(0xf66c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flag_circle. Available on cupertino_icons package 1.0.0+ only.
  'flag_circle':
      IconData(0xf66d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flag_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'flag_circle_fill':
      IconData(0xf66e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flag_fill. Available on cupertino_icons package 1.0.0+ only.
  'flag_fill':
      IconData(0xf66f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flag_slash. Available on cupertino_icons package 1.0.0+ only.
  'flag_slash':
      IconData(0xf670, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flag_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'flag_slash_fill':
      IconData(0xf671, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flame. Available on cupertino_icons package 1.0.0+ only.
  'flame': IconData(0xf672, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flame_fill. Available on cupertino_icons package 1.0.0+ only.
  'flame_fill':
      IconData(0xf673, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for floppy_disk. Available on cupertino_icons package 1.0.0+ only.
  'floppy_disk':
      IconData(0xf8dd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flowchart. Available on cupertino_icons package 1.0.0+ only.
  'flowchart':
      IconData(0xf674, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for flowchart_fill. Available on cupertino_icons package 1.0.0+ only.
  'flowchart_fill':
      IconData(0xf675, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'folder_badge_minus':
      IconData(0xf676, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_badge_person_crop. Available on cupertino_icons package 1.0.0+ only.
  'folder_badge_person_crop':
      IconData(0xf677, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'folder_badge_plus':
      IconData(0xf678, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_circle. Available on cupertino_icons package 1.0.0+ only.
  'folder_circle':
      IconData(0xf679, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'folder_circle_fill':
      IconData(0xf67a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [folder_solid] which is available in cupertino_icons 0.1.3.
  'folder_fill':
      IconData(0xf435, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_fill_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'folder_fill_badge_minus':
      IconData(0xf67b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_fill_badge_person_crop. Available on cupertino_icons package 1.0.0+ only.
  'folder_fill_badge_person_crop':
      IconData(0xf67c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for folder_fill_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'folder_fill_badge_plus':
      IconData(0xf67d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for forward_end. Available on cupertino_icons package 1.0.0+ only.
  'forward_end':
      IconData(0xf67f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for forward_end_alt. Available on cupertino_icons package 1.0.0+ only.
  'forward_end_alt':
      IconData(0xf680, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for forward_end_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'forward_end_alt_fill':
      IconData(0xf681, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for forward_end_fill. Available on cupertino_icons package 1.0.0+ only.
  'forward_end_fill':
      IconData(0xf682, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for forward_fill. Available on cupertino_icons package 1.0.0+ only.
  'forward_fill':
      IconData(0xf683, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for function. Available on cupertino_icons package 1.0.0+ only.
  'function':
      IconData(0xf684, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for fx. Available on cupertino_icons package 1.0.0+ only.
  'fx': IconData(0xf685, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gamecontroller. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [game_controller] which is available in cupertino_icons 0.1.3.
  'gamecontroller':
      IconData(0xf43a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gamecontroller_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'gamecontroller_alt_fill':
      IconData(0xf8de, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gamecontroller_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [game_controller_solid] which is available in cupertino_icons 0.1.3.
  'gamecontroller_fill':
      IconData(0xf43b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gauge. Available on cupertino_icons package 1.0.0+ only.
  'gauge': IconData(0xf686, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gauge_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'gauge_badge_minus':
      IconData(0xf687, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gauge_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'gauge_badge_plus':
      IconData(0xf688, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gear_alt. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [gear] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [gear_big] which is available in cupertino_icons 0.1.3.
  'gear_alt':
      IconData(0xf43c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gear_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [gear_solid] which is available in cupertino_icons 0.1.3.
  'gear_alt_fill':
      IconData(0xf43d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gift. Available on cupertino_icons package 1.0.0+ only.
  'gift': IconData(0xf689, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gift_alt. Available on cupertino_icons package 1.0.0+ only.
  'gift_alt':
      IconData(0xf68a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gift_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'gift_alt_fill':
      IconData(0xf68b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gift_fill. Available on cupertino_icons package 1.0.0+ only.
  'gift_fill':
      IconData(0xf68c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for globe. Available on cupertino_icons package 1.0.0+ only.
  'globe': IconData(0xf68d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward. Available on cupertino_icons package 1.0.0+ only.
  'gobackward':
      IconData(0xf68e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_10. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_10':
      IconData(0xf68f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_15. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_15':
      IconData(0xf690, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_30. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_30':
      IconData(0xf691, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_45. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_45':
      IconData(0xf692, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_60. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_60':
      IconData(0xf693, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_75. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_75':
      IconData(0xf694, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_90. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_90':
      IconData(0xf695, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for gobackward_minus. Available on cupertino_icons package 1.0.0+ only.
  'gobackward_minus':
      IconData(0xf696, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward. Available on cupertino_icons package 1.0.0+ only.
  'goforward':
      IconData(0xf697, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_10. Available on cupertino_icons package 1.0.0+ only.
  'goforward_10':
      IconData(0xf698, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_15. Available on cupertino_icons package 1.0.0+ only.
  'goforward_15':
      IconData(0xf699, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_30. Available on cupertino_icons package 1.0.0+ only.
  'goforward_30':
      IconData(0xf69a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_45. Available on cupertino_icons package 1.0.0+ only.
  'goforward_45':
      IconData(0xf69b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_60. Available on cupertino_icons package 1.0.0+ only.
  'goforward_60':
      IconData(0xf69c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_75. Available on cupertino_icons package 1.0.0+ only.
  'goforward_75':
      IconData(0xf69d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_90. Available on cupertino_icons package 1.0.0+ only.
  'goforward_90':
      IconData(0xf69e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for goforward_plus. Available on cupertino_icons package 1.0.0+ only.
  'goforward_plus':
      IconData(0xf69f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for graph_circle. Available on cupertino_icons package 1.0.0+ only.
  'graph_circle':
      IconData(0xf8df, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for graph_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'graph_circle_fill':
      IconData(0xf8e0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for graph_square. Available on cupertino_icons package 1.0.0+ only.
  'graph_square':
      IconData(0xf8e1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for graph_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'graph_square_fill':
      IconData(0xf8e2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for greaterthan. Available on cupertino_icons package 1.0.0+ only.
  'greaterthan':
      IconData(0xf6a0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for greaterthan_circle. Available on cupertino_icons package 1.0.0+ only.
  'greaterthan_circle':
      IconData(0xf6a1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for greaterthan_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'greaterthan_circle_fill':
      IconData(0xf6a2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for greaterthan_square. Available on cupertino_icons package 1.0.0+ only.
  'greaterthan_square':
      IconData(0xf6a3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for greaterthan_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'greaterthan_square_fill':
      IconData(0xf6a4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for grid. Available on cupertino_icons package 1.0.0+ only.
  'grid': IconData(0xf6a5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for grid_circle. Available on cupertino_icons package 1.0.0+ only.
  'grid_circle':
      IconData(0xf6a6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for grid_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'grid_circle_fill':
      IconData(0xf6a7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for guitars. Available on cupertino_icons package 1.0.0+ only.
  'guitars':
      IconData(0xf6a8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hammer. Available on cupertino_icons package 1.0.0+ only.
  'hammer':
      IconData(0xf6a9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hammer_fill. Available on cupertino_icons package 1.0.0+ only.
  'hammer_fill':
      IconData(0xf6aa, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_draw. Available on cupertino_icons package 1.0.0+ only.
  'hand_draw':
      IconData(0xf6ab, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_draw_fill. Available on cupertino_icons package 1.0.0+ only.
  'hand_draw_fill':
      IconData(0xf6ac, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_point_left. Available on cupertino_icons package 1.0.0+ only.
  'hand_point_left':
      IconData(0xf6ad, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_point_left_fill. Available on cupertino_icons package 1.0.0+ only.
  'hand_point_left_fill':
      IconData(0xf6ae, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_point_right. Available on cupertino_icons package 1.0.0+ only.
  'hand_point_right':
      IconData(0xf6af, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_point_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'hand_point_right_fill':
      IconData(0xf6b0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_raised. Available on cupertino_icons package 1.0.0+ only.
  'hand_raised':
      IconData(0xf6b1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_raised_fill. Available on cupertino_icons package 1.0.0+ only.
  'hand_raised_fill':
      IconData(0xf6b2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_raised_slash. Available on cupertino_icons package 1.0.0+ only.
  'hand_raised_slash':
      IconData(0xf6b3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_raised_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'hand_raised_slash_fill':
      IconData(0xf6b4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_thumbsdown. Available on cupertino_icons package 1.0.0+ only.
  'hand_thumbsdown':
      IconData(0xf6b5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_thumbsdown_fill. Available on cupertino_icons package 1.0.0+ only.
  'hand_thumbsdown_fill':
      IconData(0xf6b6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_thumbsup. Available on cupertino_icons package 1.0.0+ only.
  'hand_thumbsup':
      IconData(0xf6b7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hand_thumbsup_fill. Available on cupertino_icons package 1.0.0+ only.
  'hand_thumbsup_fill':
      IconData(0xf6b8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hare. Available on cupertino_icons package 1.0.0+ only.
  'hare': IconData(0xf6b9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hare_fill. Available on cupertino_icons package 1.0.0+ only.
  'hare_fill':
      IconData(0xf6ba, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for headphones. Available on cupertino_icons package 1.0.0+ only.
  'headphones':
      IconData(0xf6bb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for heart_circle. Available on cupertino_icons package 1.0.0+ only.
  'heart_circle':
      IconData(0xf6bc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for heart_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'heart_circle_fill':
      IconData(0xf6bd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for heart_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [heart_solid] which is available in cupertino_icons 0.1.3.
  'heart_fill':
      IconData(0xf443, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for heart_slash. Available on cupertino_icons package 1.0.0+ only.
  'heart_slash':
      IconData(0xf6be, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for heart_slash_circle. Available on cupertino_icons package 1.0.0+ only.
  'heart_slash_circle':
      IconData(0xf6bf, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for heart_slash_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'heart_slash_circle_fill':
      IconData(0xf6c0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for heart_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'heart_slash_fill':
      IconData(0xf6c1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for helm. Available on cupertino_icons package 1.0.0+ only.
  'helm': IconData(0xf6c2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hexagon. Available on cupertino_icons package 1.0.0+ only.
  'hexagon':
      IconData(0xf6c3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hexagon_fill. Available on cupertino_icons package 1.0.0+ only.
  'hexagon_fill':
      IconData(0xf6c4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hifispeaker. Available on cupertino_icons package 1.0.0+ only.
  'hifispeaker':
      IconData(0xf6c5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hifispeaker_fill. Available on cupertino_icons package 1.0.0+ only.
  'hifispeaker_fill':
      IconData(0xf6c6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hourglass. Available on cupertino_icons package 1.0.0+ only.
  'hourglass':
      IconData(0xf6c7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hourglass_bottomhalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'hourglass_bottomhalf_fill':
      IconData(0xf6c8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hourglass_tophalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'hourglass_tophalf_fill':
      IconData(0xf6c9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for house. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [home] which is available in cupertino_icons 0.1.3.
  'house': IconData(0xf447, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for house_alt. Available on cupertino_icons package 1.0.0+ only.
  'house_alt':
      IconData(0xf8e3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for house_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'house_alt_fill':
      IconData(0xf8e4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for house_fill. Available on cupertino_icons package 1.0.0+ only.
  'house_fill':
      IconData(0xf6ca, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for hurricane. Available on cupertino_icons package 1.0.0+ only.
  'hurricane':
      IconData(0xf6cb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for increase_indent. Available on cupertino_icons package 1.0.0+ only.
  'increase_indent':
      IconData(0xf6cc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for increase_quotelevel. Available on cupertino_icons package 1.0.0+ only.
  'increase_quotelevel':
      IconData(0xf6cd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for infinite. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [loop] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [loop_thick] which is available in cupertino_icons 0.1.3.
  'infinite':
      IconData(0xf449, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for info_circle. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [info] which is available in cupertino_icons 0.1.3.
  'info_circle':
      IconData(0xf44c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for info_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'info_circle_fill':
      IconData(0xf6cf, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for italic. Available on cupertino_icons package 1.0.0+ only.
  'italic':
      IconData(0xf6d0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for keyboard. Available on cupertino_icons package 1.0.0+ only.
  'keyboard':
      IconData(0xf6d1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for keyboard_chevron_compact_down. Available on cupertino_icons package 1.0.0+ only.
  'keyboard_chevron_compact_down':
      IconData(0xf6d2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for largecircle_fill_circle. Available on cupertino_icons package 1.0.0+ only.
  'largecircle_fill_circle':
      IconData(0xf6d3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lasso. Available on cupertino_icons package 1.0.0+ only.
  'lasso': IconData(0xf6d4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for layers. Available on cupertino_icons package 1.0.0+ only.
  'layers':
      IconData(0xf8e5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for layers_alt. Available on cupertino_icons package 1.0.0+ only.
  'layers_alt':
      IconData(0xf8e6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for layers_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'layers_alt_fill':
      IconData(0xf8e7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for layers_fill. Available on cupertino_icons package 1.0.0+ only.
  'layers_fill':
      IconData(0xf8e8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for leaf_arrow_circlepath. Available on cupertino_icons package 1.0.0+ only.
  'leaf_arrow_circlepath':
      IconData(0xf6d5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lessthan. Available on cupertino_icons package 1.0.0+ only.
  'lessthan':
      IconData(0xf6d6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lessthan_circle. Available on cupertino_icons package 1.0.0+ only.
  'lessthan_circle':
      IconData(0xf6d7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lessthan_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'lessthan_circle_fill':
      IconData(0xf6d8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lessthan_square. Available on cupertino_icons package 1.0.0+ only.
  'lessthan_square':
      IconData(0xf6d9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lessthan_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'lessthan_square_fill':
      IconData(0xf6da, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for light_max. Available on cupertino_icons package 1.0.0+ only.
  'light_max':
      IconData(0xf6db, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for light_min. Available on cupertino_icons package 1.0.0+ only.
  'light_min':
      IconData(0xf6dc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lightbulb. Available on cupertino_icons package 1.0.0+ only.
  'lightbulb':
      IconData(0xf6dd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lightbulb_fill. Available on cupertino_icons package 1.0.0+ only.
  'lightbulb_fill':
      IconData(0xf6de, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lightbulb_slash. Available on cupertino_icons package 1.0.0+ only.
  'lightbulb_slash':
      IconData(0xf6df, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lightbulb_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'lightbulb_slash_fill':
      IconData(0xf6e0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for line_horizontal_3. Available on cupertino_icons package 1.0.0+ only.
  'line_horizontal_3':
      IconData(0xf6e1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for line_horizontal_3_decrease. Available on cupertino_icons package 1.0.0+ only.
  'line_horizontal_3_decrease':
      IconData(0xf6e2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for line_horizontal_3_decrease_circle. Available on cupertino_icons package 1.0.0+ only.
  'line_horizontal_3_decrease_circle':
      IconData(0xf6e3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for line_horizontal_3_decrease_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'line_horizontal_3_decrease_circle_fill':
      IconData(0xf6e4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for link. Available on cupertino_icons package 1.0.0+ only.
  'link': IconData(0xf6e5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for link_circle. Available on cupertino_icons package 1.0.0+ only.
  'link_circle':
      IconData(0xf6e6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for link_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'link_circle_fill':
      IconData(0xf6e7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for list_bullet. Available on cupertino_icons package 1.0.0+ only.
  'list_bullet':
      IconData(0xf6e8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for list_bullet_below_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'list_bullet_below_rectangle':
      IconData(0xf6e9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for list_bullet_indent. Available on cupertino_icons package 1.0.0+ only.
  'list_bullet_indent':
      IconData(0xf6ea, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for list_dash. Available on cupertino_icons package 1.0.0+ only.
  'list_dash':
      IconData(0xf6eb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for list_number. Available on cupertino_icons package 1.0.0+ only.
  'list_number':
      IconData(0xf6ec, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for list_number_rtl. Available on cupertino_icons package 1.0.0+ only.
  'list_number_rtl':
      IconData(0xf6ed, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_circle. Available on cupertino_icons package 1.0.0+ only.
  'location_circle':
      IconData(0xf6ef, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'location_circle_fill':
      IconData(0xf6f0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_fill. Available on cupertino_icons package 1.0.0+ only.
  'location_fill':
      IconData(0xf6f1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_north. Available on cupertino_icons package 1.0.0+ only.
  'location_north':
      IconData(0xf6f2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_north_fill. Available on cupertino_icons package 1.0.0+ only.
  'location_north_fill':
      IconData(0xf6f3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_north_line. Available on cupertino_icons package 1.0.0+ only.
  'location_north_line':
      IconData(0xf6f4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_north_line_fill. Available on cupertino_icons package 1.0.0+ only.
  'location_north_line_fill':
      IconData(0xf6f5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_slash. Available on cupertino_icons package 1.0.0+ only.
  'location_slash':
      IconData(0xf6f6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for location_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'location_slash_fill':
      IconData(0xf6f7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [padlock] which is available in cupertino_icons 0.1.3.
  'lock': IconData(0xf4c8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_circle. Available on cupertino_icons package 1.0.0+ only.
  'lock_circle':
      IconData(0xf6f8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'lock_circle_fill':
      IconData(0xf6f9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [padlock_solid] which is available in cupertino_icons 0.1.3.
  'lock_fill':
      IconData(0xf4c9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_open. Available on cupertino_icons package 1.0.0+ only.
  'lock_open':
      IconData(0xf6fa, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_open_fill. Available on cupertino_icons package 1.0.0+ only.
  'lock_open_fill':
      IconData(0xf6fb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_rotation. Available on cupertino_icons package 1.0.0+ only.
  'lock_rotation':
      IconData(0xf6fc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_rotation_open. Available on cupertino_icons package 1.0.0+ only.
  'lock_rotation_open':
      IconData(0xf6fd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_shield. Available on cupertino_icons package 1.0.0+ only.
  'lock_shield':
      IconData(0xf6fe, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_shield_fill. Available on cupertino_icons package 1.0.0+ only.
  'lock_shield_fill':
      IconData(0xf6ff, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_slash. Available on cupertino_icons package 1.0.0+ only.
  'lock_slash':
      IconData(0xf700, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for lock_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'lock_slash_fill':
      IconData(0xf701, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for macwindow. Available on cupertino_icons package 1.0.0+ only.
  'macwindow':
      IconData(0xf702, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for map. Available on cupertino_icons package 1.0.0+ only.
  'map': IconData(0xf703, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for map_fill. Available on cupertino_icons package 1.0.0+ only.
  'map_fill':
      IconData(0xf704, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for map_pin. Available on cupertino_icons package 1.0.0+ only.
  'map_pin':
      IconData(0xf705, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for map_pin_ellipse. Available on cupertino_icons package 1.0.0+ only.
  'map_pin_ellipse':
      IconData(0xf706, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for map_pin_slash. Available on cupertino_icons package 1.0.0+ only.
  'map_pin_slash':
      IconData(0xf707, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for memories. Available on cupertino_icons package 1.0.0+ only.
  'memories':
      IconData(0xf708, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for memories_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'memories_badge_minus':
      IconData(0xf709, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for memories_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'memories_badge_plus':
      IconData(0xf70a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for metronome. Available on cupertino_icons package 1.0.0+ only.
  'metronome':
      IconData(0xf70b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for mic_circle. Available on cupertino_icons package 1.0.0+ only.
  'mic_circle':
      IconData(0xf70c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for mic_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'mic_circle_fill':
      IconData(0xf70d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for mic_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [mic_solid] which is available in cupertino_icons 0.1.3.
  'mic_fill':
      IconData(0xf461, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for mic_slash. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [mic_off] which is available in cupertino_icons 0.1.3.
  'mic_slash':
      IconData(0xf45f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for mic_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'mic_slash_fill':
      IconData(0xf70e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus. Available on cupertino_icons package 1.0.0+ only.
  'minus': IconData(0xf70f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus_circle. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [minus_circled] which is available in cupertino_icons 0.1.3.
  'minus_circle':
      IconData(0xf463, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'minus_circle_fill':
      IconData(0xf710, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'minus_rectangle':
      IconData(0xf711, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'minus_rectangle_fill':
      IconData(0xf712, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus_slash_plus. Available on cupertino_icons package 1.0.0+ only.
  'minus_slash_plus':
      IconData(0xf713, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus_square. Available on cupertino_icons package 1.0.0+ only.
  'minus_square':
      IconData(0xf714, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for minus_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'minus_square_fill':
      IconData(0xf715, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_dollar. Available on cupertino_icons package 1.0.0+ only.
  'money_dollar':
      IconData(0xf8e9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_dollar_circle. Available on cupertino_icons package 1.0.0+ only.
  'money_dollar_circle':
      IconData(0xf8ea, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_dollar_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'money_dollar_circle_fill':
      IconData(0xf8eb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_euro. Available on cupertino_icons package 1.0.0+ only.
  'money_euro':
      IconData(0xf8ec, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_euro_circle. Available on cupertino_icons package 1.0.0+ only.
  'money_euro_circle':
      IconData(0xf8ed, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_euro_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'money_euro_circle_fill':
      IconData(0xf8ee, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_pound. Available on cupertino_icons package 1.0.0+ only.
  'money_pound':
      IconData(0xf8ef, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_pound_circle. Available on cupertino_icons package 1.0.0+ only.
  'money_pound_circle':
      IconData(0xf8f0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_pound_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'money_pound_circle_fill':
      IconData(0xf8f1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_rubl. Available on cupertino_icons package 1.0.0+ only.
  'money_rubl':
      IconData(0xf8f2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_rubl_circle. Available on cupertino_icons package 1.0.0+ only.
  'money_rubl_circle':
      IconData(0xf8f3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_rubl_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'money_rubl_circle_fill':
      IconData(0xf8f4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_yen. Available on cupertino_icons package 1.0.0+ only.
  'money_yen':
      IconData(0xf8f5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_yen_circle. Available on cupertino_icons package 1.0.0+ only.
  'money_yen_circle':
      IconData(0xf8f6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for money_yen_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'money_yen_circle_fill':
      IconData(0xf8f7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon. Available on cupertino_icons package 1.0.0+ only.
  'moon': IconData(0xf716, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon_circle. Available on cupertino_icons package 1.0.0+ only.
  'moon_circle':
      IconData(0xf717, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'moon_circle_fill':
      IconData(0xf718, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon_fill. Available on cupertino_icons package 1.0.0+ only.
  'moon_fill':
      IconData(0xf719, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon_stars. Available on cupertino_icons package 1.0.0+ only.
  'moon_stars':
      IconData(0xf71a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon_stars_fill. Available on cupertino_icons package 1.0.0+ only.
  'moon_stars_fill':
      IconData(0xf71b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon_zzz. Available on cupertino_icons package 1.0.0+ only.
  'moon_zzz':
      IconData(0xf71c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for moon_zzz_fill. Available on cupertino_icons package 1.0.0+ only.
  'moon_zzz_fill':
      IconData(0xf71d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for move. Available on cupertino_icons package 1.0.0+ only.
  'move': IconData(0xf8f8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for multiply. Available on cupertino_icons package 1.0.0+ only.
  'multiply':
      IconData(0xf71e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for multiply_circle. Available on cupertino_icons package 1.0.0+ only.
  'multiply_circle':
      IconData(0xf71f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for multiply_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'multiply_circle_fill':
      IconData(0xf720, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for multiply_square. Available on cupertino_icons package 1.0.0+ only.
  'multiply_square':
      IconData(0xf721, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for multiply_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'multiply_square_fill':
      IconData(0xf722, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for music_albums. Available on cupertino_icons package 1.0.0+ only.
  'music_albums':
      IconData(0xf8f9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for music_albums_fill. Available on cupertino_icons package 1.0.0+ only.
  'music_albums_fill':
      IconData(0xf8fa, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for music_house. Available on cupertino_icons package 1.0.0+ only.
  'music_house':
      IconData(0xf723, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for music_house_fill. Available on cupertino_icons package 1.0.0+ only.
  'music_house_fill':
      IconData(0xf724, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for music_mic. Available on cupertino_icons package 1.0.0+ only.
  'music_mic':
      IconData(0xf725, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for music_note_2. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [double_music_note] which is available in cupertino_icons 0.1.3.
  'music_note_2':
      IconData(0xf46c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for music_note_list. Available on cupertino_icons package 1.0.0+ only.
  'music_note_list':
      IconData(0xf726, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for nosign. Available on cupertino_icons package 1.0.0+ only.
  'nosign':
      IconData(0xf727, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for number. Available on cupertino_icons package 1.0.0+ only.
  'number':
      IconData(0xf728, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for number_circle. Available on cupertino_icons package 1.0.0+ only.
  'number_circle':
      IconData(0xf729, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for number_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'number_circle_fill':
      IconData(0xf72a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for number_square. Available on cupertino_icons package 1.0.0+ only.
  'number_square':
      IconData(0xf72b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for number_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'number_square_fill':
      IconData(0xf72c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for option. Available on cupertino_icons package 1.0.0+ only.
  'option':
      IconData(0xf72d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for paintbrush. Available on cupertino_icons package 1.0.0+ only.
  'paintbrush':
      IconData(0xf72e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for paintbrush_fill. Available on cupertino_icons package 1.0.0+ only.
  'paintbrush_fill':
      IconData(0xf72f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pano. Available on cupertino_icons package 1.0.0+ only.
  'pano': IconData(0xf730, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pano_fill. Available on cupertino_icons package 1.0.0+ only.
  'pano_fill':
      IconData(0xf731, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for paperclip. Available on cupertino_icons package 1.0.0+ only.
  'paperclip':
      IconData(0xf732, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for paperplane. Available on cupertino_icons package 1.0.0+ only.
  'paperplane':
      IconData(0xf733, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for paperplane_fill. Available on cupertino_icons package 1.0.0+ only.
  'paperplane_fill':
      IconData(0xf734, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for paragraph. Available on cupertino_icons package 1.0.0+ only.
  'paragraph':
      IconData(0xf735, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pause_circle. Available on cupertino_icons package 1.0.0+ only.
  'pause_circle':
      IconData(0xf736, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pause_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'pause_circle_fill':
      IconData(0xf737, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pause_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [pause_solid] which is available in cupertino_icons 0.1.3.
  'pause_fill':
      IconData(0xf478, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pause_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'pause_rectangle':
      IconData(0xf738, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pause_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'pause_rectangle_fill':
      IconData(0xf739, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pencil_circle. Available on cupertino_icons package 1.0.0+ only.
  'pencil_circle':
      IconData(0xf73a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pencil_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'pencil_circle_fill':
      IconData(0xf73b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pencil_ellipsis_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'pencil_ellipsis_rectangle':
      IconData(0xf73c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pencil_outline. Available on cupertino_icons package 1.0.0+ only.
  'pencil_outline':
      IconData(0xf73d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pencil_slash. Available on cupertino_icons package 1.0.0+ only.
  'pencil_slash':
      IconData(0xf73e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for percent. Available on cupertino_icons package 1.0.0+ only.
  'percent':
      IconData(0xf73f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_2. Available on cupertino_icons package 1.0.0+ only.
  'person_2':
      IconData(0xf740, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_2_alt. Available on cupertino_icons package 1.0.0+ only.
  'person_2_alt':
      IconData(0xf8fb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_2_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_2_fill':
      IconData(0xf741, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_2_square_stack. Available on cupertino_icons package 1.0.0+ only.
  'person_2_square_stack':
      IconData(0xf742, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_2_square_stack_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_2_square_stack_fill':
      IconData(0xf743, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_3. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [group] which is available in cupertino_icons 0.1.3.
  'person_3':
      IconData(0xf47b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_3_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [group_solid] which is available in cupertino_icons 0.1.3.
  'person_3_fill':
      IconData(0xf47c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_alt. Available on cupertino_icons package 1.0.0+ only.
  'person_alt':
      IconData(0xf8fc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_alt_circle. Available on cupertino_icons package 1.0.0+ only.
  'person_alt_circle':
      IconData(0xf8fd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_alt_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_alt_circle_fill':
      IconData(0xf8fe, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'person_badge_minus':
      IconData(0xf744, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_badge_minus_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_badge_minus_fill':
      IconData(0xf745, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [person_add] which is available in cupertino_icons 0.1.3.
  'person_badge_plus':
      IconData(0xf47f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_badge_plus_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [person_add_solid] which is available in cupertino_icons 0.1.3.
  'person_badge_plus_fill':
      IconData(0xf480, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_circle. Available on cupertino_icons package 1.0.0+ only.
  'person_circle':
      IconData(0xf746, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_circle_fill':
      IconData(0xf747, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [profile_circled] which is available in cupertino_icons 0.1.3.
  'person_crop_circle':
      IconData(0xf419, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_badge_checkmark. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_checkmark':
      IconData(0xf748, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_badge_exclam. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_exclam':
      IconData(0xf749, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_minus':
      IconData(0xf74a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_plus':
      IconData(0xf74b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_badge_xmark. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_badge_xmark':
      IconData(0xf74c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill':
      IconData(0xf74d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_fill_badge_checkmark. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_checkmark':
      IconData(0xf74e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_fill_badge_exclam. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_exclam':
      IconData(0xf74f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_fill_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_minus':
      IconData(0xf750, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_fill_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_plus':
      IconData(0xf751, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_circle_fill_badge_xmark. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_circle_fill_badge_xmark':
      IconData(0xf752, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_rectangle':
      IconData(0xf753, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_rectangle_fill':
      IconData(0xf754, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_square. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_square':
      IconData(0xf755, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_crop_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'person_crop_square_fill':
      IconData(0xf756, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for person_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [person_solid] which is available in cupertino_icons 0.1.3.
  'person_fill':
      IconData(0xf47e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for personalhotspot. Available on cupertino_icons package 1.0.0+ only.
  'personalhotspot':
      IconData(0xf757, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for perspective. Available on cupertino_icons package 1.0.0+ only.
  'perspective':
      IconData(0xf758, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_arrow_down_left. Available on cupertino_icons package 1.0.0+ only.
  'phone_arrow_down_left':
      IconData(0xf759, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_arrow_right. Available on cupertino_icons package 1.0.0+ only.
  'phone_arrow_right':
      IconData(0xf75a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_arrow_up_right. Available on cupertino_icons package 1.0.0+ only.
  'phone_arrow_up_right':
      IconData(0xf75b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'phone_badge_plus':
      IconData(0xf75c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_circle. Available on cupertino_icons package 1.0.0+ only.
  'phone_circle':
      IconData(0xf75d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'phone_circle_fill':
      IconData(0xf75e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_down. Available on cupertino_icons package 1.0.0+ only.
  'phone_down':
      IconData(0xf75f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'phone_down_circle':
      IconData(0xf760, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'phone_down_circle_fill':
      IconData(0xf761, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_down_fill. Available on cupertino_icons package 1.0.0+ only.
  'phone_down_fill':
      IconData(0xf762, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [phone_solid] which is available in cupertino_icons 0.1.3.
  'phone_fill':
      IconData(0xf4b9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_fill_arrow_down_left. Available on cupertino_icons package 1.0.0+ only.
  'phone_fill_arrow_down_left':
      IconData(0xf763, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_fill_arrow_right. Available on cupertino_icons package 1.0.0+ only.
  'phone_fill_arrow_right':
      IconData(0xf764, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_fill_arrow_up_right. Available on cupertino_icons package 1.0.0+ only.
  'phone_fill_arrow_up_right':
      IconData(0xf765, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for phone_fill_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'phone_fill_badge_plus':
      IconData(0xf766, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for photo. Available on cupertino_icons package 1.0.0+ only.
  'photo': IconData(0xf767, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for photo_fill. Available on cupertino_icons package 1.0.0+ only.
  'photo_fill':
      IconData(0xf768, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for photo_fill_on_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'photo_fill_on_rectangle_fill':
      IconData(0xf769, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for photo_on_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'photo_on_rectangle':
      IconData(0xf76a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for piano. Available on cupertino_icons package 1.0.0+ only.
  'piano': IconData(0xf8ff, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pin. Available on cupertino_icons package 1.0.0+ only.
  'pin': IconData(0xf76b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pin_fill. Available on cupertino_icons package 1.0.0+ only.
  'pin_fill':
      IconData(0xf76c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pin_slash. Available on cupertino_icons package 1.0.0+ only.
  'pin_slash':
      IconData(0xf76d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for pin_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'pin_slash_fill':
      IconData(0xf76e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for placemark. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [location] which is available in cupertino_icons 0.1.3.
  'placemark':
      IconData(0xf455, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for placemark_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [location_solid] which is available in cupertino_icons 0.1.3.
  'placemark_fill':
      IconData(0xf456, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for play. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [play_arrow] which is available in cupertino_icons 0.1.3.
  'play': IconData(0xf487, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for play_circle. Available on cupertino_icons package 1.0.0+ only.
  'play_circle':
      IconData(0xf76f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for play_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'play_circle_fill':
      IconData(0xf770, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for play_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [play_arrow_solid] which is available in cupertino_icons 0.1.3.
  'play_fill':
      IconData(0xf488, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for play_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'play_rectangle':
      IconData(0xf771, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for play_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'play_rectangle_fill':
      IconData(0xf772, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for playpause. Available on cupertino_icons package 1.0.0+ only.
  'playpause':
      IconData(0xf773, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for playpause_fill. Available on cupertino_icons package 1.0.0+ only.
  'playpause_fill':
      IconData(0xf774, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [add] which is available in cupertino_icons 0.1.3.
  'plus': IconData(0xf489, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_app. Available on cupertino_icons package 1.0.0+ only.
  'plus_app':
      IconData(0xf775, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_app_fill. Available on cupertino_icons package 1.0.0+ only.
  'plus_app_fill':
      IconData(0xf776, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_bubble. Available on cupertino_icons package 1.0.0+ only.
  'plus_bubble':
      IconData(0xf777, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  'plus_bubble_fill':
      IconData(0xf778, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_circle. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [plus_circled] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [add_circled] which is available in cupertino_icons 0.1.3.
  'plus_circle':
      IconData(0xf48a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [add_circled_solid] which is available in cupertino_icons 0.1.3.
  'plus_circle_fill':
      IconData(0xf48b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'plus_rectangle':
      IconData(0xf779, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'plus_rectangle_fill':
      IconData(0xf77a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_rectangle_fill_on_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'plus_rectangle_fill_on_rectangle_fill':
      IconData(0xf77b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_rectangle_on_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'plus_rectangle_on_rectangle':
      IconData(0xf77c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_slash_minus. Available on cupertino_icons package 1.0.0+ only.
  'plus_slash_minus':
      IconData(0xf77d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_square. Available on cupertino_icons package 1.0.0+ only.
  'plus_square':
      IconData(0xf77e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'plus_square_fill':
      IconData(0xf77f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_square_fill_on_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'plus_square_fill_on_square_fill':
      IconData(0xf780, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plus_square_on_square. Available on cupertino_icons package 1.0.0+ only.
  'plus_square_on_square':
      IconData(0xf781, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plusminus. Available on cupertino_icons package 1.0.0+ only.
  'plusminus':
      IconData(0xf782, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plusminus_circle. Available on cupertino_icons package 1.0.0+ only.
  'plusminus_circle':
      IconData(0xf783, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for plusminus_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'plusminus_circle_fill':
      IconData(0xf784, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for power. Available on cupertino_icons package 1.0.0+ only.
  'power': IconData(0xf785, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for printer. Available on cupertino_icons package 1.0.0+ only.
  'printer':
      IconData(0xf786, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for printer_fill. Available on cupertino_icons package 1.0.0+ only.
  'printer_fill':
      IconData(0xf787, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for projective. Available on cupertino_icons package 1.0.0+ only.
  'projective':
      IconData(0xf788, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for purchased. Available on cupertino_icons package 1.0.0+ only.
  'purchased':
      IconData(0xf789, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for purchased_circle. Available on cupertino_icons package 1.0.0+ only.
  'purchased_circle':
      IconData(0xf78a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for purchased_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'purchased_circle_fill':
      IconData(0xf78b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for qrcode. Available on cupertino_icons package 1.0.0+ only.
  'qrcode':
      IconData(0xf78c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for qrcode_viewfinder. Available on cupertino_icons package 1.0.0+ only.
  'qrcode_viewfinder':
      IconData(0xf78d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for question. Available on cupertino_icons package 1.0.0+ only.
  'question':
      IconData(0xf78e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for question_circle. Available on cupertino_icons package 1.0.0+ only.
  'question_circle':
      IconData(0xf78f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for question_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'question_circle_fill':
      IconData(0xf790, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for question_diamond. Available on cupertino_icons package 1.0.0+ only.
  'question_diamond':
      IconData(0xf791, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for question_diamond_fill. Available on cupertino_icons package 1.0.0+ only.
  'question_diamond_fill':
      IconData(0xf792, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for question_square. Available on cupertino_icons package 1.0.0+ only.
  'question_square':
      IconData(0xf793, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for question_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'question_square_fill':
      IconData(0xf794, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for quote_bubble. Available on cupertino_icons package 1.0.0+ only.
  'quote_bubble':
      IconData(0xf795, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for quote_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  'quote_bubble_fill':
      IconData(0xf796, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for radiowaves_left. Available on cupertino_icons package 1.0.0+ only.
  'radiowaves_left':
      IconData(0xf797, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for radiowaves_right. Available on cupertino_icons package 1.0.0+ only.
  'radiowaves_right':
      IconData(0xf798, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rays. Available on cupertino_icons package 1.0.0+ only.
  'rays': IconData(0xf799, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for recordingtape. Available on cupertino_icons package 1.0.0+ only.
  'recordingtape':
      IconData(0xf79a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle. Available on cupertino_icons package 1.0.0+ only.
  'rectangle':
      IconData(0xf79b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_3_offgrid. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_3_offgrid':
      IconData(0xf79c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_3_offgrid_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_3_offgrid_fill':
      IconData(0xf79d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_arrow_up_right_arrow_down_left. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_arrow_up_right_arrow_down_left':
      IconData(0xf79e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_arrow_up_right_arrow_down_left_slash. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_arrow_up_right_arrow_down_left_slash':
      IconData(0xf79f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_badge_checkmark. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_badge_checkmark':
      IconData(0xf7a0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_badge_xmark. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_badge_xmark':
      IconData(0xf7a1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_compress_vertical. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_compress_vertical':
      IconData(0xf7a2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_dock. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_dock':
      IconData(0xf7a3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_expand_vertical. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_expand_vertical':
      IconData(0xf7a4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill':
      IconData(0xf7a5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_fill_badge_checkmark. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill_badge_checkmark':
      IconData(0xf7a6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_fill_badge_xmark. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill_badge_xmark':
      IconData(0xf7a7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_fill_on_rectangle_angled_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill_on_rectangle_angled_fill':
      IconData(0xf7a8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_fill_on_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_fill_on_rectangle_fill':
      IconData(0xf7a9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_grid_1x2. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_1x2':
      IconData(0xf7aa, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_grid_1x2_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_1x2_fill':
      IconData(0xf7ab, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_grid_2x2. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_2x2':
      IconData(0xf7ac, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_grid_2x2_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_2x2_fill':
      IconData(0xf7ad, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_grid_3x2. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_3x2':
      IconData(0xf7ae, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_grid_3x2_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_grid_3x2_fill':
      IconData(0xf7af, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_on_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_on_rectangle':
      IconData(0xf7b0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_on_rectangle_angled. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_on_rectangle_angled':
      IconData(0xf7b1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_paperclip. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_paperclip':
      IconData(0xf7b2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_split_3x1. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_split_3x1':
      IconData(0xf7b3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_split_3x1_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_split_3x1_fill':
      IconData(0xf7b4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_split_3x3. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_split_3x3':
      IconData(0xf7b5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_split_3x3_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_split_3x3_fill':
      IconData(0xf7b6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [collections] which is available in cupertino_icons 0.1.3.
  'rectangle_stack':
      IconData(0xf3c9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_badge_minus':
      IconData(0xf7b7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_badge_person_crop. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_badge_person_crop':
      IconData(0xf7b8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_badge_plus':
      IconData(0xf7b9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [collections_solid] which is available in cupertino_icons 0.1.3.
  'rectangle_stack_fill':
      IconData(0xf3ca, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_fill_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_fill_badge_minus':
      IconData(0xf7ba, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_fill_badge_person_crop. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_fill_badge_person_crop':
      IconData(0xf7bb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_fill_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_fill_badge_plus':
      IconData(0xf7bc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_person_crop. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_person_crop':
      IconData(0xf7bd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rectangle_stack_person_crop_fill. Available on cupertino_icons package 1.0.0+ only.
  'rectangle_stack_person_crop_fill':
      IconData(0xf7be, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for repeat. Available on cupertino_icons package 1.0.0+ only.
  'repeat':
      IconData(0xf7bf, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for repeat_1. Available on cupertino_icons package 1.0.0+ only.
  'repeat_1':
      IconData(0xf7c0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for resize. Available on cupertino_icons package 1.0.0+ only.
  'resize':
      IconData(0xf900, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for resize_h. Available on cupertino_icons package 1.0.0+ only.
  'resize_h':
      IconData(0xf901, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for resize_v. Available on cupertino_icons package 1.0.0+ only.
  'resize_v':
      IconData(0xf902, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for return_icon. Available on cupertino_icons package 1.0.0+ only.
  'return_icon':
      IconData(0xf7c1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rhombus. Available on cupertino_icons package 1.0.0+ only.
  'rhombus':
      IconData(0xf7c2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rhombus_fill. Available on cupertino_icons package 1.0.0+ only.
  'rhombus_fill':
      IconData(0xf7c3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rocket. Available on cupertino_icons package 1.0.0+ only.
  'rocket':
      IconData(0xf903, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rocket_fill. Available on cupertino_icons package 1.0.0+ only.
  'rocket_fill':
      IconData(0xf904, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rosette. Available on cupertino_icons package 1.0.0+ only.
  'rosette':
      IconData(0xf7c4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rotate_left. Available on cupertino_icons package 1.0.0+ only.
  'rotate_left':
      IconData(0xf7c5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rotate_left_fill. Available on cupertino_icons package 1.0.0+ only.
  'rotate_left_fill':
      IconData(0xf7c6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rotate_right. Available on cupertino_icons package 1.0.0+ only.
  'rotate_right':
      IconData(0xf7c7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for rotate_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'rotate_right_fill':
      IconData(0xf7c8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for scissors. Available on cupertino_icons package 1.0.0+ only.
  'scissors':
      IconData(0xf7c9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for scissors_alt. Available on cupertino_icons package 1.0.0+ only.
  'scissors_alt':
      IconData(0xf905, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for scope. Available on cupertino_icons package 1.0.0+ only.
  'scope': IconData(0xf7ca, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for scribble. Available on cupertino_icons package 1.0.0+ only.
  'scribble':
      IconData(0xf7cb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for search_circle. Available on cupertino_icons package 1.0.0+ only.
  'search_circle':
      IconData(0xf7cc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for search_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'search_circle_fill':
      IconData(0xf7cd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for selection_pin_in_out. Available on cupertino_icons package 1.0.0+ only.
  'selection_pin_in_out':
      IconData(0xf7ce, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for shield. Available on cupertino_icons package 1.0.0+ only.
  'shield':
      IconData(0xf7cf, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for shield_fill. Available on cupertino_icons package 1.0.0+ only.
  'shield_fill':
      IconData(0xf7d0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for shield_lefthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'shield_lefthalf_fill':
      IconData(0xf7d1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for shield_slash. Available on cupertino_icons package 1.0.0+ only.
  'shield_slash':
      IconData(0xf7d2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for shield_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'shield_slash_fill':
      IconData(0xf7d3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for shift. Available on cupertino_icons package 1.0.0+ only.
  'shift': IconData(0xf7d4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for shift_fill. Available on cupertino_icons package 1.0.0+ only.
  'shift_fill':
      IconData(0xf7d5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sidebar_left. Available on cupertino_icons package 1.0.0+ only.
  'sidebar_left':
      IconData(0xf7d6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sidebar_right. Available on cupertino_icons package 1.0.0+ only.
  'sidebar_right':
      IconData(0xf7d7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for signature. Available on cupertino_icons package 1.0.0+ only.
  'signature':
      IconData(0xf7d8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for skew. Available on cupertino_icons package 1.0.0+ only.
  'skew': IconData(0xf7d9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for slash_circle. Available on cupertino_icons package 1.0.0+ only.
  'slash_circle':
      IconData(0xf7da, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for slash_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'slash_circle_fill':
      IconData(0xf7db, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for slider_horizontal_3. Available on cupertino_icons package 1.0.0+ only.
  'slider_horizontal_3':
      IconData(0xf7dc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for slider_horizontal_below_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'slider_horizontal_below_rectangle':
      IconData(0xf7dd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for slowmo. Available on cupertino_icons package 1.0.0+ only.
  'slowmo':
      IconData(0xf7de, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smallcircle_circle. Available on cupertino_icons package 1.0.0+ only.
  'smallcircle_circle':
      IconData(0xf7df, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smallcircle_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'smallcircle_circle_fill':
      IconData(0xf7e0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smallcircle_fill_circle. Available on cupertino_icons package 1.0.0+ only.
  'smallcircle_fill_circle':
      IconData(0xf7e1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smallcircle_fill_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'smallcircle_fill_circle_fill':
      IconData(0xf7e2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smiley. Available on cupertino_icons package 1.0.0+ only.
  'smiley':
      IconData(0xf7e3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smiley_fill. Available on cupertino_icons package 1.0.0+ only.
  'smiley_fill':
      IconData(0xf7e4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smoke. Available on cupertino_icons package 1.0.0+ only.
  'smoke': IconData(0xf7e5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for smoke_fill. Available on cupertino_icons package 1.0.0+ only.
  'smoke_fill':
      IconData(0xf7e6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for snow. Available on cupertino_icons package 1.0.0+ only.
  'snow': IconData(0xf7e7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sort_down. Available on cupertino_icons package 1.0.0+ only.
  'sort_down':
      IconData(0xf906, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sort_down_circle. Available on cupertino_icons package 1.0.0+ only.
  'sort_down_circle':
      IconData(0xf907, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sort_down_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'sort_down_circle_fill':
      IconData(0xf908, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sort_up. Available on cupertino_icons package 1.0.0+ only.
  'sort_up':
      IconData(0xf909, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sort_up_circle. Available on cupertino_icons package 1.0.0+ only.
  'sort_up_circle':
      IconData(0xf90a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sort_up_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'sort_up_circle_fill':
      IconData(0xf90b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sparkles. Available on cupertino_icons package 1.0.0+ only.
  'sparkles':
      IconData(0xf7e8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker. Available on cupertino_icons package 1.0.0+ only.
  'speaker':
      IconData(0xf7e9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_1. Available on cupertino_icons package 1.0.0+ only.
  'speaker_1':
      IconData(0xf7ea, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_1_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [volume_down] which is available in cupertino_icons 0.1.3.
  'speaker_1_fill':
      IconData(0xf3b7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_2. Available on cupertino_icons package 1.0.0+ only.
  'speaker_2':
      IconData(0xf7eb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_2_fill. Available on cupertino_icons package 1.0.0+ only.
  'speaker_2_fill':
      IconData(0xf7ec, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_3. Available on cupertino_icons package 1.0.0+ only.
  'speaker_3':
      IconData(0xf7ed, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_3_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [volume_up] which is available in cupertino_icons 0.1.3.
  'speaker_3_fill':
      IconData(0xf3ba, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [volume_mute] which is available in cupertino_icons 0.1.3.
  'speaker_fill':
      IconData(0xf3b8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_slash. Available on cupertino_icons package 1.0.0+ only.
  'speaker_slash':
      IconData(0xf7ee, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [volume_off] which is available in cupertino_icons 0.1.3.
  'speaker_slash_fill':
      IconData(0xf3b9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_slash_fill_rtl. Available on cupertino_icons package 1.0.0+ only.
  'speaker_slash_fill_rtl':
      IconData(0xf7ef, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_slash_rtl. Available on cupertino_icons package 1.0.0+ only.
  'speaker_slash_rtl':
      IconData(0xf7f0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_zzz. Available on cupertino_icons package 1.0.0+ only.
  'speaker_zzz':
      IconData(0xf7f1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_zzz_fill. Available on cupertino_icons package 1.0.0+ only.
  'speaker_zzz_fill':
      IconData(0xf7f2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_zzz_fill_rtl. Available on cupertino_icons package 1.0.0+ only.
  'speaker_zzz_fill_rtl':
      IconData(0xf7f3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speaker_zzz_rtl. Available on cupertino_icons package 1.0.0+ only.
  'speaker_zzz_rtl':
      IconData(0xf7f4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for speedometer. Available on cupertino_icons package 1.0.0+ only.
  'speedometer':
      IconData(0xf7f5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sportscourt. Available on cupertino_icons package 1.0.0+ only.
  'sportscourt':
      IconData(0xf7f6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sportscourt_fill. Available on cupertino_icons package 1.0.0+ only.
  'sportscourt_fill':
      IconData(0xf7f7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square. Available on cupertino_icons package 1.0.0+ only.
  'square':
      IconData(0xf7f8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_down. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_down':
      IconData(0xf7f9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_down_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_down_fill':
      IconData(0xf7fa, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_down_on_square. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_down_on_square':
      IconData(0xf7fb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_down_on_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_down_on_square_fill':
      IconData(0xf7fc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_left. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_left':
      IconData(0xf90c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_left_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_left_fill':
      IconData(0xf90d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_right. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_right':
      IconData(0xf90e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_right_fill':
      IconData(0xf90f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_up. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [share] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [share_up] which is available in cupertino_icons 0.1.3.
  'square_arrow_up':
      IconData(0xf4ca, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_up_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [share_solid] which is available in cupertino_icons 0.1.3.
  'square_arrow_up_fill':
      IconData(0xf4cb, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_up_on_square. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_up_on_square':
      IconData(0xf7fd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_arrow_up_on_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_arrow_up_on_square_fill':
      IconData(0xf7fe, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_favorites. Available on cupertino_icons package 1.0.0+ only.
  'square_favorites':
      IconData(0xf910, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_favorites_alt. Available on cupertino_icons package 1.0.0+ only.
  'square_favorites_alt':
      IconData(0xf911, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_favorites_alt_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_favorites_alt_fill':
      IconData(0xf912, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_favorites_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_favorites_fill':
      IconData(0xf913, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_fill':
      IconData(0xf7ff, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_fill_line_vertical_square. Available on cupertino_icons package 1.0.0+ only.
  'square_fill_line_vertical_square':
      IconData(0xf800, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_fill_line_vertical_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_fill_line_vertical_square_fill':
      IconData(0xf801, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_fill_on_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_fill_on_circle_fill':
      IconData(0xf802, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_fill_on_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_fill_on_square_fill':
      IconData(0xf803, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_grid_2x2. Available on cupertino_icons package 1.0.0+ only.
  'square_grid_2x2':
      IconData(0xf804, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_grid_2x2_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_grid_2x2_fill':
      IconData(0xf805, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_grid_3x2. Available on cupertino_icons package 1.0.0+ only.
  'square_grid_3x2':
      IconData(0xf806, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_grid_3x2_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_grid_3x2_fill':
      IconData(0xf807, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_grid_4x3_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_grid_4x3_fill':
      IconData(0xf808, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_lefthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_lefthalf_fill':
      IconData(0xf809, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_line_vertical_square. Available on cupertino_icons package 1.0.0+ only.
  'square_line_vertical_square':
      IconData(0xf80a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_line_vertical_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_line_vertical_square_fill':
      IconData(0xf80b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_list. Available on cupertino_icons package 1.0.0+ only.
  'square_list':
      IconData(0xf914, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_list_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_list_fill':
      IconData(0xf915, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_on_circle. Available on cupertino_icons package 1.0.0+ only.
  'square_on_circle':
      IconData(0xf80c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_on_square. Available on cupertino_icons package 1.0.0+ only.
  'square_on_square':
      IconData(0xf80d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_pencil. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [create] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [create_solid] which is available in cupertino_icons 0.1.3.
  'square_pencil':
      IconData(0xf417, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_pencil_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [create] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [create_solid] which is available in cupertino_icons 0.1.3.
  'square_pencil_fill':
      IconData(0xf417, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_righthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_righthalf_fill':
      IconData(0xf80e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_split_1x2. Available on cupertino_icons package 1.0.0+ only.
  'square_split_1x2':
      IconData(0xf80f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_split_1x2_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_split_1x2_fill':
      IconData(0xf810, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_split_2x1. Available on cupertino_icons package 1.0.0+ only.
  'square_split_2x1':
      IconData(0xf811, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_split_2x1_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_split_2x1_fill':
      IconData(0xf812, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_split_2x2. Available on cupertino_icons package 1.0.0+ only.
  'square_split_2x2':
      IconData(0xf813, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_split_2x2_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_split_2x2_fill':
      IconData(0xf814, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack. Available on cupertino_icons package 1.0.0+ only.
  'square_stack':
      IconData(0xf815, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_3d_down_dottedline. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_down_dottedline':
      IconData(0xf816, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_3d_down_right. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_down_right':
      IconData(0xf817, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_3d_down_right_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_down_right_fill':
      IconData(0xf818, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_3d_up. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_up':
      IconData(0xf819, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_3d_up_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_up_fill':
      IconData(0xf81a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_3d_up_slash. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_up_slash':
      IconData(0xf81b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_3d_up_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_3d_up_slash_fill':
      IconData(0xf81c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for square_stack_fill. Available on cupertino_icons package 1.0.0+ only.
  'square_stack_fill':
      IconData(0xf81d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for squares_below_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'squares_below_rectangle':
      IconData(0xf81e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for star. Available on cupertino_icons package 1.0.0+ only.
  'star': IconData(0xf81f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for star_circle. Available on cupertino_icons package 1.0.0+ only.
  'star_circle':
      IconData(0xf820, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for star_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'star_circle_fill':
      IconData(0xf821, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for star_fill. Available on cupertino_icons package 1.0.0+ only.
  'star_fill':
      IconData(0xf822, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for star_lefthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'star_lefthalf_fill':
      IconData(0xf823, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for star_slash. Available on cupertino_icons package 1.0.0+ only.
  'star_slash':
      IconData(0xf824, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for star_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'star_slash_fill':
      IconData(0xf825, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for staroflife. Available on cupertino_icons package 1.0.0+ only.
  'staroflife':
      IconData(0xf826, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for staroflife_fill. Available on cupertino_icons package 1.0.0+ only.
  'staroflife_fill':
      IconData(0xf827, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for stop. Available on cupertino_icons package 1.0.0+ only.
  'stop': IconData(0xf828, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for stop_circle. Available on cupertino_icons package 1.0.0+ only.
  'stop_circle':
      IconData(0xf829, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for stop_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'stop_circle_fill':
      IconData(0xf82a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for stop_fill. Available on cupertino_icons package 1.0.0+ only.
  'stop_fill':
      IconData(0xf82b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for stopwatch. Available on cupertino_icons package 1.0.0+ only.
  'stopwatch':
      IconData(0xf82c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for stopwatch_fill. Available on cupertino_icons package 1.0.0+ only.
  'stopwatch_fill':
      IconData(0xf82d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for strikethrough. Available on cupertino_icons package 1.0.0+ only.
  'strikethrough':
      IconData(0xf82e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_club. Available on cupertino_icons package 1.0.0+ only.
  'suit_club':
      IconData(0xf82f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_club_fill. Available on cupertino_icons package 1.0.0+ only.
  'suit_club_fill':
      IconData(0xf830, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_diamond. Available on cupertino_icons package 1.0.0+ only.
  'suit_diamond':
      IconData(0xf831, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_diamond_fill. Available on cupertino_icons package 1.0.0+ only.
  'suit_diamond_fill':
      IconData(0xf832, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_heart. Available on cupertino_icons package 1.0.0+ only.
  'suit_heart':
      IconData(0xf833, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_heart_fill. Available on cupertino_icons package 1.0.0+ only.
  'suit_heart_fill':
      IconData(0xf834, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_spade. Available on cupertino_icons package 1.0.0+ only.
  'suit_spade':
      IconData(0xf835, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for suit_spade_fill. Available on cupertino_icons package 1.0.0+ only.
  'suit_spade_fill':
      IconData(0xf836, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sum. Available on cupertino_icons package 1.0.0+ only.
  'sum': IconData(0xf837, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_dust. Available on cupertino_icons package 1.0.0+ only.
  'sun_dust':
      IconData(0xf838, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_dust_fill. Available on cupertino_icons package 1.0.0+ only.
  'sun_dust_fill':
      IconData(0xf839, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_haze. Available on cupertino_icons package 1.0.0+ only.
  'sun_haze':
      IconData(0xf83a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_haze_fill. Available on cupertino_icons package 1.0.0+ only.
  'sun_haze_fill':
      IconData(0xf83b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_max. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [brightness] which is available in cupertino_icons 0.1.3.
  'sun_max':
      IconData(0xf4b6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_max_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [brightness_solid] which is available in cupertino_icons 0.1.3.
  'sun_max_fill':
      IconData(0xf4b7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_min. Available on cupertino_icons package 1.0.0+ only.
  'sun_min':
      IconData(0xf83c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sun_min_fill. Available on cupertino_icons package 1.0.0+ only.
  'sun_min_fill':
      IconData(0xf83d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sunrise. Available on cupertino_icons package 1.0.0+ only.
  'sunrise':
      IconData(0xf83e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sunrise_fill. Available on cupertino_icons package 1.0.0+ only.
  'sunrise_fill':
      IconData(0xf83f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sunset. Available on cupertino_icons package 1.0.0+ only.
  'sunset':
      IconData(0xf840, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for sunset_fill. Available on cupertino_icons package 1.0.0+ only.
  'sunset_fill':
      IconData(0xf841, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for t_bubble. Available on cupertino_icons package 1.0.0+ only.
  't_bubble':
      IconData(0xf842, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for t_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  't_bubble_fill':
      IconData(0xf843, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for table. Available on cupertino_icons package 1.0.0+ only.
  'table': IconData(0xf844, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for table_badge_more. Available on cupertino_icons package 1.0.0+ only.
  'table_badge_more':
      IconData(0xf845, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for table_badge_more_fill. Available on cupertino_icons package 1.0.0+ only.
  'table_badge_more_fill':
      IconData(0xf846, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for table_fill. Available on cupertino_icons package 1.0.0+ only.
  'table_fill':
      IconData(0xf847, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tag_circle. Available on cupertino_icons package 1.0.0+ only.
  'tag_circle':
      IconData(0xf848, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tag_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'tag_circle_fill':
      IconData(0xf849, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tag_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [tag_solid] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [tags_solid] which is available in cupertino_icons 0.1.3.
  'tag_fill':
      IconData(0xf48d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_aligncenter. Available on cupertino_icons package 1.0.0+ only.
  'text_aligncenter':
      IconData(0xf84a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_alignleft. Available on cupertino_icons package 1.0.0+ only.
  'text_alignleft':
      IconData(0xf84b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_alignright. Available on cupertino_icons package 1.0.0+ only.
  'text_alignright':
      IconData(0xf84c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_append. Available on cupertino_icons package 1.0.0+ only.
  'text_append':
      IconData(0xf84d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_badge_checkmark. Available on cupertino_icons package 1.0.0+ only.
  'text_badge_checkmark':
      IconData(0xf84e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'text_badge_minus':
      IconData(0xf84f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'text_badge_plus':
      IconData(0xf850, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_badge_star. Available on cupertino_icons package 1.0.0+ only.
  'text_badge_star':
      IconData(0xf851, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_badge_xmark. Available on cupertino_icons package 1.0.0+ only.
  'text_badge_xmark':
      IconData(0xf852, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_bubble. Available on cupertino_icons package 1.0.0+ only.
  'text_bubble':
      IconData(0xf853, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_bubble_fill. Available on cupertino_icons package 1.0.0+ only.
  'text_bubble_fill':
      IconData(0xf854, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_cursor. Available on cupertino_icons package 1.0.0+ only.
  'text_cursor':
      IconData(0xf855, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_insert. Available on cupertino_icons package 1.0.0+ only.
  'text_insert':
      IconData(0xf856, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_justify. Available on cupertino_icons package 1.0.0+ only.
  'text_justify':
      IconData(0xf857, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_justifyleft. Available on cupertino_icons package 1.0.0+ only.
  'text_justifyleft':
      IconData(0xf858, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_justifyright. Available on cupertino_icons package 1.0.0+ only.
  'text_justifyright':
      IconData(0xf859, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for text_quote. Available on cupertino_icons package 1.0.0+ only.
  'text_quote':
      IconData(0xf85a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textbox. Available on cupertino_icons package 1.0.0+ only.
  'textbox':
      IconData(0xf85b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat. Available on cupertino_icons package 1.0.0+ only.
  'textformat':
      IconData(0xf85c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat_123. Available on cupertino_icons package 1.0.0+ only.
  'textformat_123':
      IconData(0xf85d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat_abc. Available on cupertino_icons package 1.0.0+ only.
  'textformat_abc':
      IconData(0xf85e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat_abc_dottedunderline. Available on cupertino_icons package 1.0.0+ only.
  'textformat_abc_dottedunderline':
      IconData(0xf85f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat_alt. Available on cupertino_icons package 1.0.0+ only.
  'textformat_alt':
      IconData(0xf860, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat_size. Available on cupertino_icons package 1.0.0+ only.
  'textformat_size':
      IconData(0xf861, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat_subscript. Available on cupertino_icons package 1.0.0+ only.
  'textformat_subscript':
      IconData(0xf862, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for textformat_superscript. Available on cupertino_icons package 1.0.0+ only.
  'textformat_superscript':
      IconData(0xf863, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for thermometer. Available on cupertino_icons package 1.0.0+ only.
  'thermometer':
      IconData(0xf864, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for thermometer_snowflake. Available on cupertino_icons package 1.0.0+ only.
  'thermometer_snowflake':
      IconData(0xf865, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for thermometer_sun. Available on cupertino_icons package 1.0.0+ only.
  'thermometer_sun':
      IconData(0xf866, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ticket. Available on cupertino_icons package 1.0.0+ only.
  'ticket':
      IconData(0xf916, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for ticket_fill. Available on cupertino_icons package 1.0.0+ only.
  'ticket_fill':
      IconData(0xf917, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tickets. Available on cupertino_icons package 1.0.0+ only.
  'tickets':
      IconData(0xf918, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tickets_fill. Available on cupertino_icons package 1.0.0+ only.
  'tickets_fill':
      IconData(0xf919, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for timelapse. Available on cupertino_icons package 1.0.0+ only.
  'timelapse':
      IconData(0xf867, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for timer. Available on cupertino_icons package 1.0.0+ only.
  'timer': IconData(0xf868, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for timer_fill. Available on cupertino_icons package 1.0.0+ only.
  'timer_fill':
      IconData(0xf91a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for today. Available on cupertino_icons package 1.0.0+ only.
  'today': IconData(0xf91b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for today_fill. Available on cupertino_icons package 1.0.0+ only.
  'today_fill':
      IconData(0xf91c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tornado. Available on cupertino_icons package 1.0.0+ only.
  'tornado':
      IconData(0xf869, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tortoise. Available on cupertino_icons package 1.0.0+ only.
  'tortoise':
      IconData(0xf86a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tortoise_fill. Available on cupertino_icons package 1.0.0+ only.
  'tortoise_fill':
      IconData(0xf86b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tram_fill. Available on cupertino_icons package 1.0.0+ only.
  'tram_fill':
      IconData(0xf86c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for trash. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [delete] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [delete_simple] which is available in cupertino_icons 0.1.3.
  'trash': IconData(0xf4c4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for trash_circle. Available on cupertino_icons package 1.0.0+ only.
  'trash_circle':
      IconData(0xf86d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for trash_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'trash_circle_fill':
      IconData(0xf86e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for trash_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [delete_solid] which is available in cupertino_icons 0.1.3.
  'trash_fill':
      IconData(0xf4c5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for trash_slash. Available on cupertino_icons package 1.0.0+ only.
  'trash_slash':
      IconData(0xf86f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for trash_slash_fill. Available on cupertino_icons package 1.0.0+ only.
  'trash_slash_fill':
      IconData(0xf870, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray. Available on cupertino_icons package 1.0.0+ only.
  'tray': IconData(0xf871, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_2. Available on cupertino_icons package 1.0.0+ only.
  'tray_2':
      IconData(0xf872, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_2_fill. Available on cupertino_icons package 1.0.0+ only.
  'tray_2_fill':
      IconData(0xf873, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_arrow_down. Available on cupertino_icons package 1.0.0+ only.
  'tray_arrow_down':
      IconData(0xf874, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_arrow_down_fill. Available on cupertino_icons package 1.0.0+ only.
  'tray_arrow_down_fill':
      IconData(0xf875, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_arrow_up. Available on cupertino_icons package 1.0.0+ only.
  'tray_arrow_up':
      IconData(0xf876, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_arrow_up_fill. Available on cupertino_icons package 1.0.0+ only.
  'tray_arrow_up_fill':
      IconData(0xf877, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_fill. Available on cupertino_icons package 1.0.0+ only.
  'tray_fill':
      IconData(0xf878, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_full. Available on cupertino_icons package 1.0.0+ only.
  'tray_full':
      IconData(0xf879, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tray_full_fill. Available on cupertino_icons package 1.0.0+ only.
  'tray_full_fill':
      IconData(0xf87a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tree. Available on cupertino_icons package 1.0.0+ only.
  'tree': IconData(0xf91d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for triangle. Available on cupertino_icons package 1.0.0+ only.
  'triangle':
      IconData(0xf87b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for triangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'triangle_fill':
      IconData(0xf87c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for triangle_lefthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'triangle_lefthalf_fill':
      IconData(0xf87d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for triangle_righthalf_fill. Available on cupertino_icons package 1.0.0+ only.
  'triangle_righthalf_fill':
      IconData(0xf87e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tropicalstorm. Available on cupertino_icons package 1.0.0+ only.
  'tropicalstorm':
      IconData(0xf87f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tuningfork. Available on cupertino_icons package 1.0.0+ only.
  'tuningfork':
      IconData(0xf880, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tv. Available on cupertino_icons package 1.0.0+ only.
  'tv': IconData(0xf881, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tv_circle. Available on cupertino_icons package 1.0.0+ only.
  'tv_circle':
      IconData(0xf882, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tv_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'tv_circle_fill':
      IconData(0xf883, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tv_fill. Available on cupertino_icons package 1.0.0+ only.
  'tv_fill':
      IconData(0xf884, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tv_music_note. Available on cupertino_icons package 1.0.0+ only.
  'tv_music_note':
      IconData(0xf885, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for tv_music_note_fill. Available on cupertino_icons package 1.0.0+ only.
  'tv_music_note_fill':
      IconData(0xf886, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for uiwindow_split_2x1. Available on cupertino_icons package 1.0.0+ only.
  'uiwindow_split_2x1':
      IconData(0xf887, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for umbrella. Available on cupertino_icons package 1.0.0+ only.
  'umbrella':
      IconData(0xf888, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for umbrella_fill. Available on cupertino_icons package 1.0.0+ only.
  'umbrella_fill':
      IconData(0xf889, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for underline. Available on cupertino_icons package 1.0.0+ only.
  'underline':
      IconData(0xf88a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for upload_circle. Available on cupertino_icons package 1.0.0+ only.
  'upload_circle':
      IconData(0xf91e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for upload_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'upload_circle_fill':
      IconData(0xf91f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for videocam. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [video_camera] which is available in cupertino_icons 0.1.3.
  'videocam':
      IconData(0xf4cc, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for videocam_circle. Available on cupertino_icons package 1.0.0+ only.
  'videocam_circle':
      IconData(0xf920, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for videocam_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'videocam_circle_fill':
      IconData(0xf921, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for videocam_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [video_camera_solid] which is available in cupertino_icons 0.1.3.
  'videocam_fill':
      IconData(0xf4cd, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for view_2d. Available on cupertino_icons package 1.0.0+ only.
  'view_2d':
      IconData(0xf88b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for view_3d. Available on cupertino_icons package 1.0.0+ only.
  'view_3d':
      IconData(0xf88c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for viewfinder. Available on cupertino_icons package 1.0.0+ only.
  'viewfinder':
      IconData(0xf88d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for viewfinder_circle. Available on cupertino_icons package 1.0.0+ only.
  'viewfinder_circle':
      IconData(0xf88e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for viewfinder_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'viewfinder_circle_fill':
      IconData(0xf88f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wand_rays. Available on cupertino_icons package 1.0.0+ only.
  'wand_rays':
      IconData(0xf890, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wand_rays_inverse. Available on cupertino_icons package 1.0.0+ only.
  'wand_rays_inverse':
      IconData(0xf891, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wand_stars. Available on cupertino_icons package 1.0.0+ only.
  'wand_stars':
      IconData(0xf892, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wand_stars_inverse. Available on cupertino_icons package 1.0.0+ only.
  'wand_stars_inverse':
      IconData(0xf893, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for waveform. Available on cupertino_icons package 1.0.0+ only.
  'waveform':
      IconData(0xf894, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for waveform_circle. Available on cupertino_icons package 1.0.0+ only.
  'waveform_circle':
      IconData(0xf895, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for waveform_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  'waveform_circle_fill':
      IconData(0xf896, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for waveform_path. Available on cupertino_icons package 1.0.0+ only.
  'waveform_path':
      IconData(0xf897, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for waveform_path_badge_minus. Available on cupertino_icons package 1.0.0+ only.
  'waveform_path_badge_minus':
      IconData(0xf898, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for waveform_path_badge_plus. Available on cupertino_icons package 1.0.0+ only.
  'waveform_path_badge_plus':
      IconData(0xf899, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for waveform_path_ecg. Available on cupertino_icons package 1.0.0+ only.
  'waveform_path_ecg':
      IconData(0xf89a, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wifi. Available on cupertino_icons package 1.0.0+ only.
  'wifi': IconData(0xf89b, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wifi_exclamationmark. Available on cupertino_icons package 1.0.0+ only.
  'wifi_exclamationmark':
      IconData(0xf89c, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wifi_slash. Available on cupertino_icons package 1.0.0+ only.
  'wifi_slash':
      IconData(0xf89d, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wind. Available on cupertino_icons package 1.0.0+ only.
  'wind': IconData(0xf89e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wind_snow. Available on cupertino_icons package 1.0.0+ only.
  'wind_snow':
      IconData(0xf89f, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wrench. Available on cupertino_icons package 1.0.0+ only.
  'wrench':
      IconData(0xf8a0, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for wrench_fill. Available on cupertino_icons package 1.0.0+ only.
  'wrench_fill':
      IconData(0xf8a1, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [clear_thick] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [clear] which is available in cupertino_icons 0.1.3.
  'xmark': IconData(0xf404, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_circle. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [clear_circled] which is available in cupertino_icons 0.1.3.
  'xmark_circle':
      IconData(0xf405, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_circle_fill. Available on cupertino_icons package 1.0.0+ only.
  /// This is the same icon as [clear_thick_circled] which is available in cupertino_icons 0.1.3.
  /// This is the same icon as [clear_circled_solid] which is available in cupertino_icons 0.1.3.
  'xmark_circle_fill':
      IconData(0xf36e, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_octagon. Available on cupertino_icons package 1.0.0+ only.
  'xmark_octagon':
      IconData(0xf8a2, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_octagon_fill. Available on cupertino_icons package 1.0.0+ only.
  'xmark_octagon_fill':
      IconData(0xf8a3, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_rectangle. Available on cupertino_icons package 1.0.0+ only.
  'xmark_rectangle':
      IconData(0xf8a4, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_rectangle_fill. Available on cupertino_icons package 1.0.0+ only.
  'xmark_rectangle_fill':
      IconData(0xf8a5, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_seal. Available on cupertino_icons package 1.0.0+ only.
  'xmark_seal':
      IconData(0xf8a6, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_seal_fill. Available on cupertino_icons package 1.0.0+ only.
  'xmark_seal_fill':
      IconData(0xf8a7, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_shield. Available on cupertino_icons package 1.0.0+ only.
  'xmark_shield':
      IconData(0xf8a8, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_shield_fill. Available on cupertino_icons package 1.0.0+ only.
  'xmark_shield_fill':
      IconData(0xf8a9, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_square. Available on cupertino_icons package 1.0.0+ only.
  'xmark_square':
      IconData(0xf8aa, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for xmark_square_fill. Available on cupertino_icons package 1.0.0+ only.
  'xmark_square_fill':
      IconData(0xf8ab, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for zoom_in. Available on cupertino_icons package 1.0.0+ only.
  'zoom_in':
      IconData(0xf8ac, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for zoom_out. Available on cupertino_icons package 1.0.0+ only.
  'zoom_out':
      IconData(0xf8ad, fontFamily: iconFont, fontPackage: iconFontPackage),

  /// Cupertino icon for zzz. Available on cupertino_icons package 1.0.0+ only.
  'zzz': IconData(0xf8ae, fontFamily: iconFont, fontPackage: iconFontPackage)
  // END GENERATED SF SYMBOLS NAMES
  // ===========================================================================
};
