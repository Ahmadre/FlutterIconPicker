import 'package:flutter/cupertino.dart';
import 'package:flutter_iconpicker/Models/icon_picker_icon.dart';

const String iconFont = 'CupertinoIcons';
const String iconFontPackage = 'cupertino_icons';

const Map<String, IconPickerIcon> cupertinoIcons = {
  'left_chevron': IconPickerIcon(
      name: 'left_chevron',
      data: CupertinoIcons.left_chevron,
      pack: 'cupertino'),
  'right_chevron': IconPickerIcon(
      name: 'right_chevron',
      data: CupertinoIcons.right_chevron,
      pack: 'cupertino'),
  'share': IconPickerIcon(
      name: 'share', data: CupertinoIcons.share, pack: 'cupertino'),
  'share_solid': IconPickerIcon(
      name: 'share_solid', data: CupertinoIcons.share_solid, pack: 'cupertino'),
  'book': IconPickerIcon(
      name: 'book', data: CupertinoIcons.book, pack: 'cupertino'),
  'book_solid': IconPickerIcon(
      name: 'book_solid', data: CupertinoIcons.book_solid, pack: 'cupertino'),
  'bookmark': IconPickerIcon(
      name: 'bookmark', data: CupertinoIcons.bookmark, pack: 'cupertino'),
  'bookmark_solid': IconPickerIcon(
      name: 'bookmark_solid',
      data: CupertinoIcons.bookmark_solid,
      pack: 'cupertino'),
  'info': IconPickerIcon(
      name: 'info', data: CupertinoIcons.info, pack: 'cupertino'),
  'reply': IconPickerIcon(
      name: 'reply', data: CupertinoIcons.reply, pack: 'cupertino'),
  'conversation_bubble': IconPickerIcon(
      name: 'conversation_bubble',
      data: CupertinoIcons.conversation_bubble,
      pack: 'cupertino'),
  'profile_circled': IconPickerIcon(
      name: 'profile_circled',
      data: CupertinoIcons.profile_circled,
      pack: 'cupertino'),
  'plus_circled': IconPickerIcon(
      name: 'plus_circled',
      data: CupertinoIcons.plus_circled,
      pack: 'cupertino'),
  'minus_circled': IconPickerIcon(
      name: 'minus_circled',
      data: CupertinoIcons.minus_circled,
      pack: 'cupertino'),
  'flag': IconPickerIcon(
      name: 'flag', data: CupertinoIcons.flag, pack: 'cupertino'),
  'search': IconPickerIcon(
      name: 'search', data: CupertinoIcons.search, pack: 'cupertino'),
  'check_mark': IconPickerIcon(
      name: 'check_mark', data: CupertinoIcons.check_mark, pack: 'cupertino'),
  'check_mark_circled': IconPickerIcon(
      name: 'check_mark_circled',
      data: CupertinoIcons.check_mark_circled,
      pack: 'cupertino'),
  'check_mark_circled_solid': IconPickerIcon(
      name: 'check_mark_circled_solid',
      data: CupertinoIcons.check_mark_circled_solid,
      pack: 'cupertino'),
  'circle': IconPickerIcon(
      name: 'circle', data: CupertinoIcons.circle, pack: 'cupertino'),
  'circle_filled': IconPickerIcon(
      name: 'circle_filled',
      data: CupertinoIcons.circle_filled,
      pack: 'cupertino'),
  'back': IconPickerIcon(
      name: 'back', data: CupertinoIcons.back, pack: 'cupertino'),
  'forward': IconPickerIcon(
      name: 'forward', data: CupertinoIcons.forward, pack: 'cupertino'),
  'home': IconPickerIcon(
      name: 'home', data: CupertinoIcons.home, pack: 'cupertino'),
  'shopping_cart': IconPickerIcon(
      name: 'shopping_cart',
      data: CupertinoIcons.shopping_cart,
      pack: 'cupertino'),
  'ellipsis': IconPickerIcon(
      name: 'ellipsis', data: CupertinoIcons.ellipsis, pack: 'cupertino'),
  'phone': IconPickerIcon(
      name: 'phone', data: CupertinoIcons.phone, pack: 'cupertino'),
  'phone_solid': IconPickerIcon(
      name: 'phone_solid', data: CupertinoIcons.phone_solid, pack: 'cupertino'),
  'down_arrow': IconPickerIcon(
      name: 'down_arrow', data: CupertinoIcons.down_arrow, pack: 'cupertino'),
  'up_arrow': IconPickerIcon(
      name: 'up_arrow', data: CupertinoIcons.up_arrow, pack: 'cupertino'),
  'battery_charging': IconPickerIcon(
      name: 'battery_charging',
      data: CupertinoIcons.battery_charging,
      pack: 'cupertino'),
  'battery_empty': IconPickerIcon(
      name: 'battery_empty',
      data: CupertinoIcons.battery_empty,
      pack: 'cupertino'),
  'battery_full': IconPickerIcon(
      name: 'battery_full',
      data: CupertinoIcons.battery_full,
      pack: 'cupertino'),
  'battery_75_percent': IconPickerIcon(
      name: 'battery_75_percent',
      data: CupertinoIcons.battery_75_percent,
      pack: 'cupertino'),
  'battery_25_percent': IconPickerIcon(
      name: 'battery_25_percent',
      data: CupertinoIcons.battery_25_percent,
      pack: 'cupertino'),
  'bluetooth': IconPickerIcon(
      name: 'bluetooth', data: CupertinoIcons.bluetooth, pack: 'cupertino'),
  'restart': IconPickerIcon(
      name: 'restart', data: CupertinoIcons.restart, pack: 'cupertino'),
  'reply_all': IconPickerIcon(
      name: 'reply_all', data: CupertinoIcons.reply_all, pack: 'cupertino'),
  'reply_thick_solid': IconPickerIcon(
      name: 'reply_thick_solid',
      data: CupertinoIcons.reply_thick_solid,
      pack: 'cupertino'),
  'share_up': IconPickerIcon(
      name: 'share_up', data: CupertinoIcons.share_up, pack: 'cupertino'),
  'shuffle': IconPickerIcon(
      name: 'shuffle', data: CupertinoIcons.shuffle, pack: 'cupertino'),
  'shuffle_medium': IconPickerIcon(
      name: 'shuffle_medium',
      data: CupertinoIcons.shuffle_medium,
      pack: 'cupertino'),
  'shuffle_thick': IconPickerIcon(
      name: 'shuffle_thick',
      data: CupertinoIcons.shuffle_thick,
      pack: 'cupertino'),
  'photo_camera': IconPickerIcon(
      name: 'photo_camera',
      data: CupertinoIcons.photo_camera,
      pack: 'cupertino'),
  'photo_camera_solid': IconPickerIcon(
      name: 'photo_camera_solid',
      data: CupertinoIcons.photo_camera_solid,
      pack: 'cupertino'),
  'video_camera': IconPickerIcon(
      name: 'video_camera',
      data: CupertinoIcons.video_camera,
      pack: 'cupertino'),
  'video_camera_solid': IconPickerIcon(
      name: 'video_camera_solid',
      data: CupertinoIcons.video_camera_solid,
      pack: 'cupertino'),
  'switch_camera': IconPickerIcon(
      name: 'switch_camera',
      data: CupertinoIcons.switch_camera,
      pack: 'cupertino'),
  'switch_camera_solid': IconPickerIcon(
      name: 'switch_camera_solid',
      data: CupertinoIcons.switch_camera_solid,
      pack: 'cupertino'),
  'collections': IconPickerIcon(
      name: 'collections', data: CupertinoIcons.collections, pack: 'cupertino'),
  'collections_solid': IconPickerIcon(
      name: 'collections_solid',
      data: CupertinoIcons.collections_solid,
      pack: 'cupertino'),
  'folder': IconPickerIcon(
      name: 'folder', data: CupertinoIcons.folder, pack: 'cupertino'),
  'folder_solid': IconPickerIcon(
      name: 'folder_solid',
      data: CupertinoIcons.folder_solid,
      pack: 'cupertino'),
  'folder_open': IconPickerIcon(
      name: 'folder_open', data: CupertinoIcons.folder_open, pack: 'cupertino'),
  'delete': IconPickerIcon(
      name: 'delete', data: CupertinoIcons.delete, pack: 'cupertino'),
  'delete_solid': IconPickerIcon(
      name: 'delete_solid',
      data: CupertinoIcons.delete_solid,
      pack: 'cupertino'),
  'delete_simple': IconPickerIcon(
      name: 'delete_simple',
      data: CupertinoIcons.delete_simple,
      pack: 'cupertino'),
  'pen':
      IconPickerIcon(name: 'pen', data: CupertinoIcons.pen, pack: 'cupertino'),
  'pencil': IconPickerIcon(
      name: 'pencil', data: CupertinoIcons.pencil, pack: 'cupertino'),
  'create': IconPickerIcon(
      name: 'create', data: CupertinoIcons.create, pack: 'cupertino'),
  'create_solid': IconPickerIcon(
      name: 'create_solid',
      data: CupertinoIcons.create_solid,
      pack: 'cupertino'),
  'refresh': IconPickerIcon(
      name: 'refresh', data: CupertinoIcons.refresh, pack: 'cupertino'),
  'refresh_circled': IconPickerIcon(
      name: 'refresh_circled',
      data: CupertinoIcons.refresh_circled,
      pack: 'cupertino'),
  'refresh_circled_solid': IconPickerIcon(
      name: 'refresh_circled_solid',
      data: CupertinoIcons.refresh_circled_solid,
      pack: 'cupertino'),
  'refresh_thin': IconPickerIcon(
      name: 'refresh_thin',
      data: CupertinoIcons.refresh_thin,
      pack: 'cupertino'),
  'refresh_thick': IconPickerIcon(
      name: 'refresh_thick',
      data: CupertinoIcons.refresh_thick,
      pack: 'cupertino'),
  'refresh_bold': IconPickerIcon(
      name: 'refresh_bold',
      data: CupertinoIcons.refresh_bold,
      pack: 'cupertino'),
  'clear_thick': IconPickerIcon(
      name: 'clear_thick', data: CupertinoIcons.clear_thick, pack: 'cupertino'),
  'clear_thick_circled': IconPickerIcon(
      name: 'clear_thick_circled',
      data: CupertinoIcons.clear_thick_circled,
      pack: 'cupertino'),
  'clear': IconPickerIcon(
      name: 'clear', data: CupertinoIcons.clear, pack: 'cupertino'),
  'clear_circled': IconPickerIcon(
      name: 'clear_circled',
      data: CupertinoIcons.clear_circled,
      pack: 'cupertino'),
  'clear_circled_solid': IconPickerIcon(
      name: 'clear_circled_solid',
      data: CupertinoIcons.clear_circled_solid,
      pack: 'cupertino'),
  'add':
      IconPickerIcon(name: 'add', data: CupertinoIcons.add, pack: 'cupertino'),
  'add_circled': IconPickerIcon(
      name: 'add_circled', data: CupertinoIcons.add_circled, pack: 'cupertino'),
  'add_circled_solid': IconPickerIcon(
      name: 'add_circled_solid',
      data: CupertinoIcons.add_circled_solid,
      pack: 'cupertino'),
  'gear': IconPickerIcon(
      name: 'gear', data: CupertinoIcons.gear, pack: 'cupertino'),
  'gear_solid': IconPickerIcon(
      name: 'gear_solid', data: CupertinoIcons.gear_solid, pack: 'cupertino'),
  'gear_big': IconPickerIcon(
      name: 'gear_big', data: CupertinoIcons.gear_big, pack: 'cupertino'),
  'settings': IconPickerIcon(
      name: 'settings', data: CupertinoIcons.settings, pack: 'cupertino'),
  'settings_solid': IconPickerIcon(
      name: 'settings_solid',
      data: CupertinoIcons.settings_solid,
      pack: 'cupertino'),
  'music_note': IconPickerIcon(
      name: 'music_note', data: CupertinoIcons.music_note, pack: 'cupertino'),
  'double_music_note': IconPickerIcon(
      name: 'double_music_note',
      data: CupertinoIcons.double_music_note,
      pack: 'cupertino'),
  'play_arrow': IconPickerIcon(
      name: 'play_arrow', data: CupertinoIcons.play_arrow, pack: 'cupertino'),
  'play_arrow_solid': IconPickerIcon(
      name: 'play_arrow_solid',
      data: CupertinoIcons.play_arrow_solid,
      pack: 'cupertino'),
  'pause': IconPickerIcon(
      name: 'pause', data: CupertinoIcons.pause, pack: 'cupertino'),
  'pause_solid': IconPickerIcon(
      name: 'pause_solid', data: CupertinoIcons.pause_solid, pack: 'cupertino'),
  'loop': IconPickerIcon(
      name: 'loop', data: CupertinoIcons.loop, pack: 'cupertino'),
  'loop_thick': IconPickerIcon(
      name: 'loop_thick', data: CupertinoIcons.loop_thick, pack: 'cupertino'),
  'volume_down': IconPickerIcon(
      name: 'volume_down', data: CupertinoIcons.volume_down, pack: 'cupertino'),
  'volume_mute': IconPickerIcon(
      name: 'volume_mute', data: CupertinoIcons.volume_mute, pack: 'cupertino'),
  'volume_off': IconPickerIcon(
      name: 'volume_off', data: CupertinoIcons.volume_off, pack: 'cupertino'),
  'volume_up': IconPickerIcon(
      name: 'volume_up', data: CupertinoIcons.volume_up, pack: 'cupertino'),
  'fullscreen': IconPickerIcon(
      name: 'fullscreen', data: CupertinoIcons.fullscreen, pack: 'cupertino'),
  'fullscreen_exit': IconPickerIcon(
      name: 'fullscreen_exit',
      data: CupertinoIcons.fullscreen_exit,
      pack: 'cupertino'),
  'mic_off': IconPickerIcon(
      name: 'mic_off', data: CupertinoIcons.mic_off, pack: 'cupertino'),
  'mic':
      IconPickerIcon(name: 'mic', data: CupertinoIcons.mic, pack: 'cupertino'),
  'mic_solid': IconPickerIcon(
      name: 'mic_solid', data: CupertinoIcons.mic_solid, pack: 'cupertino'),
  'clock': IconPickerIcon(
      name: 'clock', data: CupertinoIcons.clock, pack: 'cupertino'),
  'clock_solid': IconPickerIcon(
      name: 'clock_solid', data: CupertinoIcons.clock_solid, pack: 'cupertino'),
  'time': IconPickerIcon(
      name: 'time', data: CupertinoIcons.time, pack: 'cupertino'),
  'time_solid': IconPickerIcon(
      name: 'time_solid', data: CupertinoIcons.time_solid, pack: 'cupertino'),
  'padlock': IconPickerIcon(
      name: 'padlock', data: CupertinoIcons.padlock, pack: 'cupertino'),
  'padlock_solid': IconPickerIcon(
      name: 'padlock_solid',
      data: CupertinoIcons.padlock_solid,
      pack: 'cupertino'),
  'eye':
      IconPickerIcon(name: 'eye', data: CupertinoIcons.eye, pack: 'cupertino'),
  'eye_solid': IconPickerIcon(
      name: 'eye_solid', data: CupertinoIcons.eye_solid, pack: 'cupertino'),
  'person': IconPickerIcon(
      name: 'person', data: CupertinoIcons.person, pack: 'cupertino'),
  'person_solid': IconPickerIcon(
      name: 'person_solid',
      data: CupertinoIcons.person_solid,
      pack: 'cupertino'),
  'person_add': IconPickerIcon(
      name: 'person_add', data: CupertinoIcons.person_add, pack: 'cupertino'),
  'person_add_solid': IconPickerIcon(
      name: 'person_add_solid',
      data: CupertinoIcons.person_add_solid,
      pack: 'cupertino'),
  'group': IconPickerIcon(
      name: 'group', data: CupertinoIcons.group, pack: 'cupertino'),
  'group_solid': IconPickerIcon(
      name: 'group_solid', data: CupertinoIcons.group_solid, pack: 'cupertino'),
  'mail': IconPickerIcon(
      name: 'mail', data: CupertinoIcons.mail, pack: 'cupertino'),
  'mail_solid': IconPickerIcon(
      name: 'mail_solid', data: CupertinoIcons.mail_solid, pack: 'cupertino'),
  'location': IconPickerIcon(
      name: 'location', data: CupertinoIcons.location, pack: 'cupertino'),
  'location_solid': IconPickerIcon(
      name: 'location_solid',
      data: CupertinoIcons.location_solid,
      pack: 'cupertino'),
  'tag':
      IconPickerIcon(name: 'tag', data: CupertinoIcons.tag, pack: 'cupertino'),
  'tag_solid': IconPickerIcon(
      name: 'tag_solid', data: CupertinoIcons.tag_solid, pack: 'cupertino'),
  'tags': IconPickerIcon(
      name: 'tags', data: CupertinoIcons.tags, pack: 'cupertino'),
  'tags_solid': IconPickerIcon(
      name: 'tags_solid', data: CupertinoIcons.tags_solid, pack: 'cupertino'),
  'bus':
      IconPickerIcon(name: 'bus', data: CupertinoIcons.bus, pack: 'cupertino'),
  'car':
      IconPickerIcon(name: 'car', data: CupertinoIcons.car, pack: 'cupertino'),
  'car_detailed': IconPickerIcon(
      name: 'car_detailed',
      data: CupertinoIcons.car_detailed,
      pack: 'cupertino'),
  'train_style_one': IconPickerIcon(
      name: 'train_style_one',
      data: CupertinoIcons.train_style_one,
      pack: 'cupertino'),
  'train_style_two': IconPickerIcon(
      name: 'train_style_two',
      data: CupertinoIcons.train_style_two,
      pack: 'cupertino'),
  'paw':
      IconPickerIcon(name: 'paw', data: CupertinoIcons.paw, pack: 'cupertino'),
  'paw_solid': IconPickerIcon(
      name: 'paw_solid', data: CupertinoIcons.paw_solid, pack: 'cupertino'),
  'game_controller': IconPickerIcon(
      name: 'game_controller',
      data: CupertinoIcons.game_controller,
      pack: 'cupertino'),
  'game_controller_solid': IconPickerIcon(
      name: 'game_controller_solid',
      data: CupertinoIcons.game_controller_solid,
      pack: 'cupertino'),
  'lab_flask': IconPickerIcon(
      name: 'lab_flask', data: CupertinoIcons.lab_flask, pack: 'cupertino'),
  'lab_flask_solid': IconPickerIcon(
      name: 'lab_flask_solid',
      data: CupertinoIcons.lab_flask_solid,
      pack: 'cupertino'),
  'heart': IconPickerIcon(
      name: 'heart', data: CupertinoIcons.heart, pack: 'cupertino'),
  'heart_solid': IconPickerIcon(
      name: 'heart_solid', data: CupertinoIcons.heart_solid, pack: 'cupertino'),
  'bell': IconPickerIcon(
      name: 'bell', data: CupertinoIcons.bell, pack: 'cupertino'),
  'bell_solid': IconPickerIcon(
      name: 'bell_solid', data: CupertinoIcons.bell_solid, pack: 'cupertino'),
  'news': IconPickerIcon(
      name: 'news', data: CupertinoIcons.news, pack: 'cupertino'),
  'news_solid': IconPickerIcon(
      name: 'news_solid', data: CupertinoIcons.news_solid, pack: 'cupertino'),
  'brightness': IconPickerIcon(
      name: 'brightness', data: CupertinoIcons.brightness, pack: 'cupertino'),
  'brightness_solid': IconPickerIcon(
      name: 'brightness_solid',
      data: CupertinoIcons.brightness_solid,
      pack: 'cupertino'),
  'airplane': IconPickerIcon(
      name: 'airplane', data: CupertinoIcons.airplane, pack: 'cupertino'),
  'alarm': IconPickerIcon(
      name: 'alarm', data: CupertinoIcons.alarm, pack: 'cupertino'),
  'alarm_fill': IconPickerIcon(
      name: 'alarm_fill', data: CupertinoIcons.alarm_fill, pack: 'cupertino'),
  'alt':
      IconPickerIcon(name: 'alt', data: CupertinoIcons.alt, pack: 'cupertino'),
  'ant':
      IconPickerIcon(name: 'ant', data: CupertinoIcons.ant, pack: 'cupertino'),
  'ant_circle': IconPickerIcon(
      name: 'ant_circle', data: CupertinoIcons.ant_circle, pack: 'cupertino'),
  'ant_circle_fill': IconPickerIcon(
      name: 'ant_circle_fill',
      data: CupertinoIcons.ant_circle_fill,
      pack: 'cupertino'),
  'ant_fill': IconPickerIcon(
      name: 'ant_fill', data: CupertinoIcons.ant_fill, pack: 'cupertino'),
  'antenna_radiowaves_left_right': IconPickerIcon(
      name: 'antenna_radiowaves_left_right',
      data: CupertinoIcons.antenna_radiowaves_left_right,
      pack: 'cupertino'),
  'app':
      IconPickerIcon(name: 'app', data: CupertinoIcons.app, pack: 'cupertino'),
  'app_badge': IconPickerIcon(
      name: 'app_badge', data: CupertinoIcons.app_badge, pack: 'cupertino'),
  'app_badge_fill': IconPickerIcon(
      name: 'app_badge_fill',
      data: CupertinoIcons.app_badge_fill,
      pack: 'cupertino'),
  'app_fill': IconPickerIcon(
      name: 'app_fill', data: CupertinoIcons.app_fill, pack: 'cupertino'),
  'archivebox': IconPickerIcon(
      name: 'archivebox', data: CupertinoIcons.archivebox, pack: 'cupertino'),
  'archivebox_fill': IconPickerIcon(
      name: 'archivebox_fill',
      data: CupertinoIcons.archivebox_fill,
      pack: 'cupertino'),
  'arrow_2_circlepath': IconPickerIcon(
      name: 'arrow_2_circlepath',
      data: CupertinoIcons.arrow_2_circlepath,
      pack: 'cupertino'),
  'arrow_2_circlepath_circle': IconPickerIcon(
      name: 'arrow_2_circlepath_circle',
      data: CupertinoIcons.arrow_2_circlepath_circle,
      pack: 'cupertino'),
  'arrow_2_circlepath_circle_fill': IconPickerIcon(
      name: 'arrow_2_circlepath_circle_fill',
      data: CupertinoIcons.arrow_2_circlepath_circle_fill,
      pack: 'cupertino'),
  'arrow_2_squarepath': IconPickerIcon(
      name: 'arrow_2_squarepath',
      data: CupertinoIcons.arrow_2_squarepath,
      pack: 'cupertino'),
  'arrow_3_trianglepath': IconPickerIcon(
      name: 'arrow_3_trianglepath',
      data: CupertinoIcons.arrow_3_trianglepath,
      pack: 'cupertino'),
  'arrow_branch': IconPickerIcon(
      name: 'arrow_branch',
      data: CupertinoIcons.arrow_branch,
      pack: 'cupertino'),
  'arrow_clockwise': IconPickerIcon(
      name: 'arrow_clockwise',
      data: CupertinoIcons.arrow_clockwise,
      pack: 'cupertino'),
  'arrow_clockwise_circle': IconPickerIcon(
      name: 'arrow_clockwise_circle',
      data: CupertinoIcons.arrow_clockwise_circle,
      pack: 'cupertino'),
  'arrow_clockwise_circle_fill': IconPickerIcon(
      name: 'arrow_clockwise_circle_fill',
      data: CupertinoIcons.arrow_clockwise_circle_fill,
      pack: 'cupertino'),
  'arrow_counterclockwise': IconPickerIcon(
      name: 'arrow_counterclockwise',
      data: CupertinoIcons.arrow_counterclockwise,
      pack: 'cupertino'),
  'arrow_counterclockwise_circle': IconPickerIcon(
      name: 'arrow_counterclockwise_circle',
      data: CupertinoIcons.arrow_counterclockwise_circle,
      pack: 'cupertino'),
  'arrow_counterclockwise_circle_fill': IconPickerIcon(
      name: 'arrow_counterclockwise_circle_fill',
      data: CupertinoIcons.arrow_counterclockwise_circle_fill,
      pack: 'cupertino'),
  'arrow_down': IconPickerIcon(
      name: 'arrow_down', data: CupertinoIcons.arrow_down, pack: 'cupertino'),
  'arrow_down_circle': IconPickerIcon(
      name: 'arrow_down_circle',
      data: CupertinoIcons.arrow_down_circle,
      pack: 'cupertino'),
  'arrow_down_circle_fill': IconPickerIcon(
      name: 'arrow_down_circle_fill',
      data: CupertinoIcons.arrow_down_circle_fill,
      pack: 'cupertino'),
  'arrow_down_doc': IconPickerIcon(
      name: 'arrow_down_doc',
      data: CupertinoIcons.arrow_down_doc,
      pack: 'cupertino'),
  'arrow_down_doc_fill': IconPickerIcon(
      name: 'arrow_down_doc_fill',
      data: CupertinoIcons.arrow_down_doc_fill,
      pack: 'cupertino'),
  'arrow_down_left': IconPickerIcon(
      name: 'arrow_down_left',
      data: CupertinoIcons.arrow_down_left,
      pack: 'cupertino'),
  'arrow_down_left_circle': IconPickerIcon(
      name: 'arrow_down_left_circle',
      data: CupertinoIcons.arrow_down_left_circle,
      pack: 'cupertino'),
  'arrow_down_left_circle_fill': IconPickerIcon(
      name: 'arrow_down_left_circle_fill',
      data: CupertinoIcons.arrow_down_left_circle_fill,
      pack: 'cupertino'),
  'arrow_down_left_square': IconPickerIcon(
      name: 'arrow_down_left_square',
      data: CupertinoIcons.arrow_down_left_square,
      pack: 'cupertino'),
  'arrow_down_left_square_fill': IconPickerIcon(
      name: 'arrow_down_left_square_fill',
      data: CupertinoIcons.arrow_down_left_square_fill,
      pack: 'cupertino'),
  'arrow_down_right': IconPickerIcon(
      name: 'arrow_down_right',
      data: CupertinoIcons.arrow_down_right,
      pack: 'cupertino'),
  'arrow_down_right_arrow_up_left': IconPickerIcon(
      name: 'arrow_down_right_arrow_up_left',
      data: CupertinoIcons.arrow_down_right_arrow_up_left,
      pack: 'cupertino'),
  'arrow_down_right_circle': IconPickerIcon(
      name: 'arrow_down_right_circle',
      data: CupertinoIcons.arrow_down_right_circle,
      pack: 'cupertino'),
  'arrow_down_right_circle_fill': IconPickerIcon(
      name: 'arrow_down_right_circle_fill',
      data: CupertinoIcons.arrow_down_right_circle_fill,
      pack: 'cupertino'),
  'arrow_down_right_square': IconPickerIcon(
      name: 'arrow_down_right_square',
      data: CupertinoIcons.arrow_down_right_square,
      pack: 'cupertino'),
  'arrow_down_right_square_fill': IconPickerIcon(
      name: 'arrow_down_right_square_fill',
      data: CupertinoIcons.arrow_down_right_square_fill,
      pack: 'cupertino'),
  'arrow_down_square': IconPickerIcon(
      name: 'arrow_down_square',
      data: CupertinoIcons.arrow_down_square,
      pack: 'cupertino'),
  'arrow_down_square_fill': IconPickerIcon(
      name: 'arrow_down_square_fill',
      data: CupertinoIcons.arrow_down_square_fill,
      pack: 'cupertino'),
  'arrow_down_to_line': IconPickerIcon(
      name: 'arrow_down_to_line',
      data: CupertinoIcons.arrow_down_to_line,
      pack: 'cupertino'),
  'arrow_down_to_line_alt': IconPickerIcon(
      name: 'arrow_down_to_line_alt',
      data: CupertinoIcons.arrow_down_to_line_alt,
      pack: 'cupertino'),
  'arrow_left': IconPickerIcon(
      name: 'arrow_left', data: CupertinoIcons.arrow_left, pack: 'cupertino'),
  'arrow_left_circle': IconPickerIcon(
      name: 'arrow_left_circle',
      data: CupertinoIcons.arrow_left_circle,
      pack: 'cupertino'),
  'arrow_left_circle_fill': IconPickerIcon(
      name: 'arrow_left_circle_fill',
      data: CupertinoIcons.arrow_left_circle_fill,
      pack: 'cupertino'),
  'arrow_left_right': IconPickerIcon(
      name: 'arrow_left_right',
      data: CupertinoIcons.arrow_left_right,
      pack: 'cupertino'),
  'arrow_left_right_circle': IconPickerIcon(
      name: 'arrow_left_right_circle',
      data: CupertinoIcons.arrow_left_right_circle,
      pack: 'cupertino'),
  'arrow_left_right_circle_fill': IconPickerIcon(
      name: 'arrow_left_right_circle_fill',
      data: CupertinoIcons.arrow_left_right_circle_fill,
      pack: 'cupertino'),
  'arrow_left_right_square': IconPickerIcon(
      name: 'arrow_left_right_square',
      data: CupertinoIcons.arrow_left_right_square,
      pack: 'cupertino'),
  'arrow_left_right_square_fill': IconPickerIcon(
      name: 'arrow_left_right_square_fill',
      data: CupertinoIcons.arrow_left_right_square_fill,
      pack: 'cupertino'),
  'arrow_left_square': IconPickerIcon(
      name: 'arrow_left_square',
      data: CupertinoIcons.arrow_left_square,
      pack: 'cupertino'),
  'arrow_left_square_fill': IconPickerIcon(
      name: 'arrow_left_square_fill',
      data: CupertinoIcons.arrow_left_square_fill,
      pack: 'cupertino'),
  'arrow_left_to_line': IconPickerIcon(
      name: 'arrow_left_to_line',
      data: CupertinoIcons.arrow_left_to_line,
      pack: 'cupertino'),
  'arrow_left_to_line_alt': IconPickerIcon(
      name: 'arrow_left_to_line_alt',
      data: CupertinoIcons.arrow_left_to_line_alt,
      pack: 'cupertino'),
  'arrow_merge': IconPickerIcon(
      name: 'arrow_merge', data: CupertinoIcons.arrow_merge, pack: 'cupertino'),
  'arrow_right': IconPickerIcon(
      name: 'arrow_right', data: CupertinoIcons.arrow_right, pack: 'cupertino'),
  'arrow_right_arrow_left': IconPickerIcon(
      name: 'arrow_right_arrow_left',
      data: CupertinoIcons.arrow_right_arrow_left,
      pack: 'cupertino'),
  'arrow_right_arrow_left_circle': IconPickerIcon(
      name: 'arrow_right_arrow_left_circle',
      data: CupertinoIcons.arrow_right_arrow_left_circle,
      pack: 'cupertino'),
  'arrow_right_arrow_left_circle_fill': IconPickerIcon(
      name: 'arrow_right_arrow_left_circle_fill',
      data: CupertinoIcons.arrow_right_arrow_left_circle_fill,
      pack: 'cupertino'),
  'arrow_right_arrow_left_square': IconPickerIcon(
      name: 'arrow_right_arrow_left_square',
      data: CupertinoIcons.arrow_right_arrow_left_square,
      pack: 'cupertino'),
  'arrow_right_arrow_left_square_fill': IconPickerIcon(
      name: 'arrow_right_arrow_left_square_fill',
      data: CupertinoIcons.arrow_right_arrow_left_square_fill,
      pack: 'cupertino'),
  'arrow_right_circle': IconPickerIcon(
      name: 'arrow_right_circle',
      data: CupertinoIcons.arrow_right_circle,
      pack: 'cupertino'),
  'arrow_right_circle_fill': IconPickerIcon(
      name: 'arrow_right_circle_fill',
      data: CupertinoIcons.arrow_right_circle_fill,
      pack: 'cupertino'),
  'arrow_right_square': IconPickerIcon(
      name: 'arrow_right_square',
      data: CupertinoIcons.arrow_right_square,
      pack: 'cupertino'),
  'arrow_right_square_fill': IconPickerIcon(
      name: 'arrow_right_square_fill',
      data: CupertinoIcons.arrow_right_square_fill,
      pack: 'cupertino'),
  'arrow_right_to_line': IconPickerIcon(
      name: 'arrow_right_to_line',
      data: CupertinoIcons.arrow_right_to_line,
      pack: 'cupertino'),
  'arrow_right_to_line_alt': IconPickerIcon(
      name: 'arrow_right_to_line_alt',
      data: CupertinoIcons.arrow_right_to_line_alt,
      pack: 'cupertino'),
  'arrow_swap': IconPickerIcon(
      name: 'arrow_swap', data: CupertinoIcons.arrow_swap, pack: 'cupertino'),
  'arrow_turn_down_left': IconPickerIcon(
      name: 'arrow_turn_down_left',
      data: CupertinoIcons.arrow_turn_down_left,
      pack: 'cupertino'),
  'arrow_turn_down_right': IconPickerIcon(
      name: 'arrow_turn_down_right',
      data: CupertinoIcons.arrow_turn_down_right,
      pack: 'cupertino'),
  'arrow_turn_left_down': IconPickerIcon(
      name: 'arrow_turn_left_down',
      data: CupertinoIcons.arrow_turn_left_down,
      pack: 'cupertino'),
  'arrow_turn_left_up': IconPickerIcon(
      name: 'arrow_turn_left_up',
      data: CupertinoIcons.arrow_turn_left_up,
      pack: 'cupertino'),
  'arrow_turn_right_down': IconPickerIcon(
      name: 'arrow_turn_right_down',
      data: CupertinoIcons.arrow_turn_right_down,
      pack: 'cupertino'),
  'arrow_turn_right_up': IconPickerIcon(
      name: 'arrow_turn_right_up',
      data: CupertinoIcons.arrow_turn_right_up,
      pack: 'cupertino'),
  'arrow_turn_up_left': IconPickerIcon(
      name: 'arrow_turn_up_left',
      data: CupertinoIcons.arrow_turn_up_left,
      pack: 'cupertino'),
  'arrow_turn_up_right': IconPickerIcon(
      name: 'arrow_turn_up_right',
      data: CupertinoIcons.arrow_turn_up_right,
      pack: 'cupertino'),
  'arrow_up': IconPickerIcon(
      name: 'arrow_up', data: CupertinoIcons.arrow_up, pack: 'cupertino'),
  'arrow_up_arrow_down': IconPickerIcon(
      name: 'arrow_up_arrow_down',
      data: CupertinoIcons.arrow_up_arrow_down,
      pack: 'cupertino'),
  'arrow_up_arrow_down_circle': IconPickerIcon(
      name: 'arrow_up_arrow_down_circle',
      data: CupertinoIcons.arrow_up_arrow_down_circle,
      pack: 'cupertino'),
  'arrow_up_arrow_down_circle_fill': IconPickerIcon(
      name: 'arrow_up_arrow_down_circle_fill',
      data: CupertinoIcons.arrow_up_arrow_down_circle_fill,
      pack: 'cupertino'),
  'arrow_up_arrow_down_square': IconPickerIcon(
      name: 'arrow_up_arrow_down_square',
      data: CupertinoIcons.arrow_up_arrow_down_square,
      pack: 'cupertino'),
  'arrow_up_arrow_down_square_fill': IconPickerIcon(
      name: 'arrow_up_arrow_down_square_fill',
      data: CupertinoIcons.arrow_up_arrow_down_square_fill,
      pack: 'cupertino'),
  'arrow_up_bin': IconPickerIcon(
      name: 'arrow_up_bin',
      data: CupertinoIcons.arrow_up_bin,
      pack: 'cupertino'),
  'arrow_up_bin_fill': IconPickerIcon(
      name: 'arrow_up_bin_fill',
      data: CupertinoIcons.arrow_up_bin_fill,
      pack: 'cupertino'),
  'arrow_up_circle': IconPickerIcon(
      name: 'arrow_up_circle',
      data: CupertinoIcons.arrow_up_circle,
      pack: 'cupertino'),
  'arrow_up_circle_fill': IconPickerIcon(
      name: 'arrow_up_circle_fill',
      data: CupertinoIcons.arrow_up_circle_fill,
      pack: 'cupertino'),
  'arrow_up_doc': IconPickerIcon(
      name: 'arrow_up_doc',
      data: CupertinoIcons.arrow_up_doc,
      pack: 'cupertino'),
  'arrow_up_doc_fill': IconPickerIcon(
      name: 'arrow_up_doc_fill',
      data: CupertinoIcons.arrow_up_doc_fill,
      pack: 'cupertino'),
  'arrow_up_down': IconPickerIcon(
      name: 'arrow_up_down',
      data: CupertinoIcons.arrow_up_down,
      pack: 'cupertino'),
  'arrow_up_down_circle': IconPickerIcon(
      name: 'arrow_up_down_circle',
      data: CupertinoIcons.arrow_up_down_circle,
      pack: 'cupertino'),
  'arrow_up_down_circle_fill': IconPickerIcon(
      name: 'arrow_up_down_circle_fill',
      data: CupertinoIcons.arrow_up_down_circle_fill,
      pack: 'cupertino'),
  'arrow_up_down_square': IconPickerIcon(
      name: 'arrow_up_down_square',
      data: CupertinoIcons.arrow_up_down_square,
      pack: 'cupertino'),
  'arrow_up_down_square_fill': IconPickerIcon(
      name: 'arrow_up_down_square_fill',
      data: CupertinoIcons.arrow_up_down_square_fill,
      pack: 'cupertino'),
  'arrow_up_left': IconPickerIcon(
      name: 'arrow_up_left',
      data: CupertinoIcons.arrow_up_left,
      pack: 'cupertino'),
  'arrow_up_left_arrow_down_right': IconPickerIcon(
      name: 'arrow_up_left_arrow_down_right',
      data: CupertinoIcons.arrow_up_left_arrow_down_right,
      pack: 'cupertino'),
  'arrow_up_left_circle': IconPickerIcon(
      name: 'arrow_up_left_circle',
      data: CupertinoIcons.arrow_up_left_circle,
      pack: 'cupertino'),
  'arrow_up_left_circle_fill': IconPickerIcon(
      name: 'arrow_up_left_circle_fill',
      data: CupertinoIcons.arrow_up_left_circle_fill,
      pack: 'cupertino'),
  'arrow_up_left_square': IconPickerIcon(
      name: 'arrow_up_left_square',
      data: CupertinoIcons.arrow_up_left_square,
      pack: 'cupertino'),
  'arrow_up_left_square_fill': IconPickerIcon(
      name: 'arrow_up_left_square_fill',
      data: CupertinoIcons.arrow_up_left_square_fill,
      pack: 'cupertino'),
  'arrow_up_right': IconPickerIcon(
      name: 'arrow_up_right',
      data: CupertinoIcons.arrow_up_right,
      pack: 'cupertino'),
  'arrow_up_right_circle': IconPickerIcon(
      name: 'arrow_up_right_circle',
      data: CupertinoIcons.arrow_up_right_circle,
      pack: 'cupertino'),
  'arrow_up_right_circle_fill': IconPickerIcon(
      name: 'arrow_up_right_circle_fill',
      data: CupertinoIcons.arrow_up_right_circle_fill,
      pack: 'cupertino'),
  'arrow_up_right_diamond': IconPickerIcon(
      name: 'arrow_up_right_diamond',
      data: CupertinoIcons.arrow_up_right_diamond,
      pack: 'cupertino'),
  'arrow_up_right_diamond_fill': IconPickerIcon(
      name: 'arrow_up_right_diamond_fill',
      data: CupertinoIcons.arrow_up_right_diamond_fill,
      pack: 'cupertino'),
  'arrow_up_right_square': IconPickerIcon(
      name: 'arrow_up_right_square',
      data: CupertinoIcons.arrow_up_right_square,
      pack: 'cupertino'),
  'arrow_up_right_square_fill': IconPickerIcon(
      name: 'arrow_up_right_square_fill',
      data: CupertinoIcons.arrow_up_right_square_fill,
      pack: 'cupertino'),
  'arrow_up_square': IconPickerIcon(
      name: 'arrow_up_square',
      data: CupertinoIcons.arrow_up_square,
      pack: 'cupertino'),
  'arrow_up_square_fill': IconPickerIcon(
      name: 'arrow_up_square_fill',
      data: CupertinoIcons.arrow_up_square_fill,
      pack: 'cupertino'),
  'arrow_up_to_line': IconPickerIcon(
      name: 'arrow_up_to_line',
      data: CupertinoIcons.arrow_up_to_line,
      pack: 'cupertino'),
  'arrow_up_to_line_alt': IconPickerIcon(
      name: 'arrow_up_to_line_alt',
      data: CupertinoIcons.arrow_up_to_line_alt,
      pack: 'cupertino'),
  'arrow_uturn_down': IconPickerIcon(
      name: 'arrow_uturn_down',
      data: CupertinoIcons.arrow_uturn_down,
      pack: 'cupertino'),
  'arrow_uturn_down_circle': IconPickerIcon(
      name: 'arrow_uturn_down_circle',
      data: CupertinoIcons.arrow_uturn_down_circle,
      pack: 'cupertino'),
  'arrow_uturn_down_circle_fill': IconPickerIcon(
      name: 'arrow_uturn_down_circle_fill',
      data: CupertinoIcons.arrow_uturn_down_circle_fill,
      pack: 'cupertino'),
  'arrow_uturn_down_square': IconPickerIcon(
      name: 'arrow_uturn_down_square',
      data: CupertinoIcons.arrow_uturn_down_square,
      pack: 'cupertino'),
  'arrow_uturn_down_square_fill': IconPickerIcon(
      name: 'arrow_uturn_down_square_fill',
      data: CupertinoIcons.arrow_uturn_down_square_fill,
      pack: 'cupertino'),
  'arrow_uturn_left': IconPickerIcon(
      name: 'arrow_uturn_left',
      data: CupertinoIcons.arrow_uturn_left,
      pack: 'cupertino'),
  'arrow_uturn_left_circle': IconPickerIcon(
      name: 'arrow_uturn_left_circle',
      data: CupertinoIcons.arrow_uturn_left_circle,
      pack: 'cupertino'),
  'arrow_uturn_left_circle_fill': IconPickerIcon(
      name: 'arrow_uturn_left_circle_fill',
      data: CupertinoIcons.arrow_uturn_left_circle_fill,
      pack: 'cupertino'),
  'arrow_uturn_left_square': IconPickerIcon(
      name: 'arrow_uturn_left_square',
      data: CupertinoIcons.arrow_uturn_left_square,
      pack: 'cupertino'),
  'arrow_uturn_left_square_fill': IconPickerIcon(
      name: 'arrow_uturn_left_square_fill',
      data: CupertinoIcons.arrow_uturn_left_square_fill,
      pack: 'cupertino'),
  'arrow_uturn_right': IconPickerIcon(
      name: 'arrow_uturn_right',
      data: CupertinoIcons.arrow_uturn_right,
      pack: 'cupertino'),
  'arrow_uturn_right_circle': IconPickerIcon(
      name: 'arrow_uturn_right_circle',
      data: CupertinoIcons.arrow_uturn_right_circle,
      pack: 'cupertino'),
  'arrow_uturn_right_circle_fill': IconPickerIcon(
      name: 'arrow_uturn_right_circle_fill',
      data: CupertinoIcons.arrow_uturn_right_circle_fill,
      pack: 'cupertino'),
  'arrow_uturn_right_square': IconPickerIcon(
      name: 'arrow_uturn_right_square',
      data: CupertinoIcons.arrow_uturn_right_square,
      pack: 'cupertino'),
  'arrow_uturn_right_square_fill': IconPickerIcon(
      name: 'arrow_uturn_right_square_fill',
      data: CupertinoIcons.arrow_uturn_right_square_fill,
      pack: 'cupertino'),
  'arrow_uturn_up': IconPickerIcon(
      name: 'arrow_uturn_up',
      data: CupertinoIcons.arrow_uturn_up,
      pack: 'cupertino'),
  'arrow_uturn_up_circle': IconPickerIcon(
      name: 'arrow_uturn_up_circle',
      data: CupertinoIcons.arrow_uturn_up_circle,
      pack: 'cupertino'),
  'arrow_uturn_up_circle_fill': IconPickerIcon(
      name: 'arrow_uturn_up_circle_fill',
      data: CupertinoIcons.arrow_uturn_up_circle_fill,
      pack: 'cupertino'),
  'arrow_uturn_up_square': IconPickerIcon(
      name: 'arrow_uturn_up_square',
      data: CupertinoIcons.arrow_uturn_up_square,
      pack: 'cupertino'),
  'arrow_uturn_up_square_fill': IconPickerIcon(
      name: 'arrow_uturn_up_square_fill',
      data: CupertinoIcons.arrow_uturn_up_square_fill,
      pack: 'cupertino'),
  'arrowshape_turn_up_left': IconPickerIcon(
      name: 'arrowshape_turn_up_left',
      data: CupertinoIcons.arrowshape_turn_up_left,
      pack: 'cupertino'),
  'arrowshape_turn_up_left_2': IconPickerIcon(
      name: 'arrowshape_turn_up_left_2',
      data: CupertinoIcons.arrowshape_turn_up_left_2,
      pack: 'cupertino'),
  'arrowshape_turn_up_left_2_fill': IconPickerIcon(
      name: 'arrowshape_turn_up_left_2_fill',
      data: CupertinoIcons.arrowshape_turn_up_left_2_fill,
      pack: 'cupertino'),
  'arrowshape_turn_up_left_circle': IconPickerIcon(
      name: 'arrowshape_turn_up_left_circle',
      data: CupertinoIcons.arrowshape_turn_up_left_circle,
      pack: 'cupertino'),
  'arrowshape_turn_up_left_circle_fill': IconPickerIcon(
      name: 'arrowshape_turn_up_left_circle_fill',
      data: CupertinoIcons.arrowshape_turn_up_left_circle_fill,
      pack: 'cupertino'),
  'arrowshape_turn_up_left_fill': IconPickerIcon(
      name: 'arrowshape_turn_up_left_fill',
      data: CupertinoIcons.arrowshape_turn_up_left_fill,
      pack: 'cupertino'),
  'arrowshape_turn_up_right': IconPickerIcon(
      name: 'arrowshape_turn_up_right',
      data: CupertinoIcons.arrowshape_turn_up_right,
      pack: 'cupertino'),
  'arrowshape_turn_up_right_circle': IconPickerIcon(
      name: 'arrowshape_turn_up_right_circle',
      data: CupertinoIcons.arrowshape_turn_up_right_circle,
      pack: 'cupertino'),
  'arrowshape_turn_up_right_circle_fill': IconPickerIcon(
      name: 'arrowshape_turn_up_right_circle_fill',
      data: CupertinoIcons.arrowshape_turn_up_right_circle_fill,
      pack: 'cupertino'),
  'arrowshape_turn_up_right_fill': IconPickerIcon(
      name: 'arrowshape_turn_up_right_fill',
      data: CupertinoIcons.arrowshape_turn_up_right_fill,
      pack: 'cupertino'),
  'arrowtriangle_down': IconPickerIcon(
      name: 'arrowtriangle_down',
      data: CupertinoIcons.arrowtriangle_down,
      pack: 'cupertino'),
  'arrowtriangle_down_circle': IconPickerIcon(
      name: 'arrowtriangle_down_circle',
      data: CupertinoIcons.arrowtriangle_down_circle,
      pack: 'cupertino'),
  'arrowtriangle_down_circle_fill': IconPickerIcon(
      name: 'arrowtriangle_down_circle_fill',
      data: CupertinoIcons.arrowtriangle_down_circle_fill,
      pack: 'cupertino'),
  'arrowtriangle_down_fill': IconPickerIcon(
      name: 'arrowtriangle_down_fill',
      data: CupertinoIcons.arrowtriangle_down_fill,
      pack: 'cupertino'),
  'arrowtriangle_down_square': IconPickerIcon(
      name: 'arrowtriangle_down_square',
      data: CupertinoIcons.arrowtriangle_down_square,
      pack: 'cupertino'),
  'arrowtriangle_down_square_fill': IconPickerIcon(
      name: 'arrowtriangle_down_square_fill',
      data: CupertinoIcons.arrowtriangle_down_square_fill,
      pack: 'cupertino'),
  'arrowtriangle_left': IconPickerIcon(
      name: 'arrowtriangle_left',
      data: CupertinoIcons.arrowtriangle_left,
      pack: 'cupertino'),
  'arrowtriangle_left_circle': IconPickerIcon(
      name: 'arrowtriangle_left_circle',
      data: CupertinoIcons.arrowtriangle_left_circle,
      pack: 'cupertino'),
  'arrowtriangle_left_circle_fill': IconPickerIcon(
      name: 'arrowtriangle_left_circle_fill',
      data: CupertinoIcons.arrowtriangle_left_circle_fill,
      pack: 'cupertino'),
  'arrowtriangle_left_fill': IconPickerIcon(
      name: 'arrowtriangle_left_fill',
      data: CupertinoIcons.arrowtriangle_left_fill,
      pack: 'cupertino'),
  'arrowtriangle_left_square': IconPickerIcon(
      name: 'arrowtriangle_left_square',
      data: CupertinoIcons.arrowtriangle_left_square,
      pack: 'cupertino'),
  'arrowtriangle_left_square_fill': IconPickerIcon(
      name: 'arrowtriangle_left_square_fill',
      data: CupertinoIcons.arrowtriangle_left_square_fill,
      pack: 'cupertino'),
  'arrowtriangle_right': IconPickerIcon(
      name: 'arrowtriangle_right',
      data: CupertinoIcons.arrowtriangle_right,
      pack: 'cupertino'),
  'arrowtriangle_right_circle': IconPickerIcon(
      name: 'arrowtriangle_right_circle',
      data: CupertinoIcons.arrowtriangle_right_circle,
      pack: 'cupertino'),
  'arrowtriangle_right_circle_fill': IconPickerIcon(
      name: 'arrowtriangle_right_circle_fill',
      data: CupertinoIcons.arrowtriangle_right_circle_fill,
      pack: 'cupertino'),
  'arrowtriangle_right_fill': IconPickerIcon(
      name: 'arrowtriangle_right_fill',
      data: CupertinoIcons.arrowtriangle_right_fill,
      pack: 'cupertino'),
  'arrowtriangle_right_square': IconPickerIcon(
      name: 'arrowtriangle_right_square',
      data: CupertinoIcons.arrowtriangle_right_square,
      pack: 'cupertino'),
  'arrowtriangle_right_square_fill': IconPickerIcon(
      name: 'arrowtriangle_right_square_fill',
      data: CupertinoIcons.arrowtriangle_right_square_fill,
      pack: 'cupertino'),
  'arrowtriangle_up': IconPickerIcon(
      name: 'arrowtriangle_up',
      data: CupertinoIcons.arrowtriangle_up,
      pack: 'cupertino'),
  'arrowtriangle_up_circle': IconPickerIcon(
      name: 'arrowtriangle_up_circle',
      data: CupertinoIcons.arrowtriangle_up_circle,
      pack: 'cupertino'),
  'arrowtriangle_up_circle_fill': IconPickerIcon(
      name: 'arrowtriangle_up_circle_fill',
      data: CupertinoIcons.arrowtriangle_up_circle_fill,
      pack: 'cupertino'),
  'arrowtriangle_up_fill': IconPickerIcon(
      name: 'arrowtriangle_up_fill',
      data: CupertinoIcons.arrowtriangle_up_fill,
      pack: 'cupertino'),
  'arrowtriangle_up_square': IconPickerIcon(
      name: 'arrowtriangle_up_square',
      data: CupertinoIcons.arrowtriangle_up_square,
      pack: 'cupertino'),
  'arrowtriangle_up_square_fill': IconPickerIcon(
      name: 'arrowtriangle_up_square_fill',
      data: CupertinoIcons.arrowtriangle_up_square_fill,
      pack: 'cupertino'),
  'asterisk_circle': IconPickerIcon(
      name: 'asterisk_circle',
      data: CupertinoIcons.asterisk_circle,
      pack: 'cupertino'),
  'asterisk_circle_fill': IconPickerIcon(
      name: 'asterisk_circle_fill',
      data: CupertinoIcons.asterisk_circle_fill,
      pack: 'cupertino'),
  'at': IconPickerIcon(name: 'at', data: CupertinoIcons.at, pack: 'cupertino'),
  'at_badge_minus': IconPickerIcon(
      name: 'at_badge_minus',
      data: CupertinoIcons.at_badge_minus,
      pack: 'cupertino'),
  'at_badge_plus': IconPickerIcon(
      name: 'at_badge_plus',
      data: CupertinoIcons.at_badge_plus,
      pack: 'cupertino'),
  'at_circle': IconPickerIcon(
      name: 'at_circle', data: CupertinoIcons.at_circle, pack: 'cupertino'),
  'at_circle_fill': IconPickerIcon(
      name: 'at_circle_fill',
      data: CupertinoIcons.at_circle_fill,
      pack: 'cupertino'),
  'backward': IconPickerIcon(
      name: 'backward', data: CupertinoIcons.backward, pack: 'cupertino'),
  'backward_end': IconPickerIcon(
      name: 'backward_end',
      data: CupertinoIcons.backward_end,
      pack: 'cupertino'),
  'backward_end_alt': IconPickerIcon(
      name: 'backward_end_alt',
      data: CupertinoIcons.backward_end_alt,
      pack: 'cupertino'),
  'backward_end_alt_fill': IconPickerIcon(
      name: 'backward_end_alt_fill',
      data: CupertinoIcons.backward_end_alt_fill,
      pack: 'cupertino'),
  'backward_end_fill': IconPickerIcon(
      name: 'backward_end_fill',
      data: CupertinoIcons.backward_end_fill,
      pack: 'cupertino'),
  'backward_fill': IconPickerIcon(
      name: 'backward_fill',
      data: CupertinoIcons.backward_fill,
      pack: 'cupertino'),
  'badge_plus_radiowaves_right': IconPickerIcon(
      name: 'badge_plus_radiowaves_right',
      data: CupertinoIcons.badge_plus_radiowaves_right,
      pack: 'cupertino'),
  'bag':
      IconPickerIcon(name: 'bag', data: CupertinoIcons.bag, pack: 'cupertino'),
  'bag_badge_minus': IconPickerIcon(
      name: 'bag_badge_minus',
      data: CupertinoIcons.bag_badge_minus,
      pack: 'cupertino'),
  'bag_badge_plus': IconPickerIcon(
      name: 'bag_badge_plus',
      data: CupertinoIcons.bag_badge_plus,
      pack: 'cupertino'),
  'bag_fill': IconPickerIcon(
      name: 'bag_fill', data: CupertinoIcons.bag_fill, pack: 'cupertino'),
  'bag_fill_badge_minus': IconPickerIcon(
      name: 'bag_fill_badge_minus',
      data: CupertinoIcons.bag_fill_badge_minus,
      pack: 'cupertino'),
  'bag_fill_badge_plus': IconPickerIcon(
      name: 'bag_fill_badge_plus',
      data: CupertinoIcons.bag_fill_badge_plus,
      pack: 'cupertino'),
  'bandage': IconPickerIcon(
      name: 'bandage', data: CupertinoIcons.bandage, pack: 'cupertino'),
  'bandage_fill': IconPickerIcon(
      name: 'bandage_fill',
      data: CupertinoIcons.bandage_fill,
      pack: 'cupertino'),
  'barcode': IconPickerIcon(
      name: 'barcode', data: CupertinoIcons.barcode, pack: 'cupertino'),
  'barcode_viewfinder': IconPickerIcon(
      name: 'barcode_viewfinder',
      data: CupertinoIcons.barcode_viewfinder,
      pack: 'cupertino'),
  'bars': IconPickerIcon(
      name: 'bars', data: CupertinoIcons.bars, pack: 'cupertino'),
  'battery_0': IconPickerIcon(
      name: 'battery_0', data: CupertinoIcons.battery_0, pack: 'cupertino'),
  'battery_100': IconPickerIcon(
      name: 'battery_100', data: CupertinoIcons.battery_100, pack: 'cupertino'),
  'battery_25': IconPickerIcon(
      name: 'battery_25', data: CupertinoIcons.battery_25, pack: 'cupertino'),
  'bed_double': IconPickerIcon(
      name: 'bed_double', data: CupertinoIcons.bed_double, pack: 'cupertino'),
  'bed_double_fill': IconPickerIcon(
      name: 'bed_double_fill',
      data: CupertinoIcons.bed_double_fill,
      pack: 'cupertino'),
  'bell_circle': IconPickerIcon(
      name: 'bell_circle', data: CupertinoIcons.bell_circle, pack: 'cupertino'),
  'bell_circle_fill': IconPickerIcon(
      name: 'bell_circle_fill',
      data: CupertinoIcons.bell_circle_fill,
      pack: 'cupertino'),
  'bell_fill': IconPickerIcon(
      name: 'bell_fill', data: CupertinoIcons.bell_fill, pack: 'cupertino'),
  'bell_slash': IconPickerIcon(
      name: 'bell_slash', data: CupertinoIcons.bell_slash, pack: 'cupertino'),
  'bell_slash_fill': IconPickerIcon(
      name: 'bell_slash_fill',
      data: CupertinoIcons.bell_slash_fill,
      pack: 'cupertino'),
  'bin_xmark': IconPickerIcon(
      name: 'bin_xmark', data: CupertinoIcons.bin_xmark, pack: 'cupertino'),
  'bin_xmark_fill': IconPickerIcon(
      name: 'bin_xmark_fill',
      data: CupertinoIcons.bin_xmark_fill,
      pack: 'cupertino'),
  'bitcoin': IconPickerIcon(
      name: 'bitcoin', data: CupertinoIcons.bitcoin, pack: 'cupertino'),
  'bitcoin_circle': IconPickerIcon(
      name: 'bitcoin_circle',
      data: CupertinoIcons.bitcoin_circle,
      pack: 'cupertino'),
  'bitcoin_circle_fill': IconPickerIcon(
      name: 'bitcoin_circle_fill',
      data: CupertinoIcons.bitcoin_circle_fill,
      pack: 'cupertino'),
  'bold': IconPickerIcon(
      name: 'bold', data: CupertinoIcons.bold, pack: 'cupertino'),
  'bold_italic_underline': IconPickerIcon(
      name: 'bold_italic_underline',
      data: CupertinoIcons.bold_italic_underline,
      pack: 'cupertino'),
  'bold_underline': IconPickerIcon(
      name: 'bold_underline',
      data: CupertinoIcons.bold_underline,
      pack: 'cupertino'),
  'bolt': IconPickerIcon(
      name: 'bolt', data: CupertinoIcons.bolt, pack: 'cupertino'),
  'bolt_badge_a': IconPickerIcon(
      name: 'bolt_badge_a',
      data: CupertinoIcons.bolt_badge_a,
      pack: 'cupertino'),
  'bolt_badge_a_fill': IconPickerIcon(
      name: 'bolt_badge_a_fill',
      data: CupertinoIcons.bolt_badge_a_fill,
      pack: 'cupertino'),
  'bolt_circle': IconPickerIcon(
      name: 'bolt_circle', data: CupertinoIcons.bolt_circle, pack: 'cupertino'),
  'bolt_circle_fill': IconPickerIcon(
      name: 'bolt_circle_fill',
      data: CupertinoIcons.bolt_circle_fill,
      pack: 'cupertino'),
  'bolt_fill': IconPickerIcon(
      name: 'bolt_fill', data: CupertinoIcons.bolt_fill, pack: 'cupertino'),
  'bolt_horizontal': IconPickerIcon(
      name: 'bolt_horizontal',
      data: CupertinoIcons.bolt_horizontal,
      pack: 'cupertino'),
  'bolt_horizontal_circle': IconPickerIcon(
      name: 'bolt_horizontal_circle',
      data: CupertinoIcons.bolt_horizontal_circle,
      pack: 'cupertino'),
  'bolt_horizontal_circle_fill': IconPickerIcon(
      name: 'bolt_horizontal_circle_fill',
      data: CupertinoIcons.bolt_horizontal_circle_fill,
      pack: 'cupertino'),
  'bolt_horizontal_fill': IconPickerIcon(
      name: 'bolt_horizontal_fill',
      data: CupertinoIcons.bolt_horizontal_fill,
      pack: 'cupertino'),
  'bolt_slash': IconPickerIcon(
      name: 'bolt_slash', data: CupertinoIcons.bolt_slash, pack: 'cupertino'),
  'bolt_slash_fill': IconPickerIcon(
      name: 'bolt_slash_fill',
      data: CupertinoIcons.bolt_slash_fill,
      pack: 'cupertino'),
  'book_circle': IconPickerIcon(
      name: 'book_circle', data: CupertinoIcons.book_circle, pack: 'cupertino'),
  'book_circle_fill': IconPickerIcon(
      name: 'book_circle_fill',
      data: CupertinoIcons.book_circle_fill,
      pack: 'cupertino'),
  'book_fill': IconPickerIcon(
      name: 'book_fill', data: CupertinoIcons.book_fill, pack: 'cupertino'),
  'bookmark_fill': IconPickerIcon(
      name: 'bookmark_fill',
      data: CupertinoIcons.bookmark_fill,
      pack: 'cupertino'),
  'briefcase': IconPickerIcon(
      name: 'briefcase', data: CupertinoIcons.briefcase, pack: 'cupertino'),
  'briefcase_fill': IconPickerIcon(
      name: 'briefcase_fill',
      data: CupertinoIcons.briefcase_fill,
      pack: 'cupertino'),
  'bubble_left': IconPickerIcon(
      name: 'bubble_left', data: CupertinoIcons.bubble_left, pack: 'cupertino'),
  'bubble_left_bubble_right': IconPickerIcon(
      name: 'bubble_left_bubble_right',
      data: CupertinoIcons.bubble_left_bubble_right,
      pack: 'cupertino'),
  'bubble_left_bubble_right_fill': IconPickerIcon(
      name: 'bubble_left_bubble_right_fill',
      data: CupertinoIcons.bubble_left_bubble_right_fill,
      pack: 'cupertino'),
  'bubble_left_fill': IconPickerIcon(
      name: 'bubble_left_fill',
      data: CupertinoIcons.bubble_left_fill,
      pack: 'cupertino'),
  'bubble_middle_bottom': IconPickerIcon(
      name: 'bubble_middle_bottom',
      data: CupertinoIcons.bubble_middle_bottom,
      pack: 'cupertino'),
  'bubble_middle_bottom_fill': IconPickerIcon(
      name: 'bubble_middle_bottom_fill',
      data: CupertinoIcons.bubble_middle_bottom_fill,
      pack: 'cupertino'),
  'bubble_middle_top': IconPickerIcon(
      name: 'bubble_middle_top',
      data: CupertinoIcons.bubble_middle_top,
      pack: 'cupertino'),
  'bubble_middle_top_fill': IconPickerIcon(
      name: 'bubble_middle_top_fill',
      data: CupertinoIcons.bubble_middle_top_fill,
      pack: 'cupertino'),
  'bubble_right': IconPickerIcon(
      name: 'bubble_right',
      data: CupertinoIcons.bubble_right,
      pack: 'cupertino'),
  'bubble_right_fill': IconPickerIcon(
      name: 'bubble_right_fill',
      data: CupertinoIcons.bubble_right_fill,
      pack: 'cupertino'),
  'building_2_fill': IconPickerIcon(
      name: 'building_2_fill',
      data: CupertinoIcons.building_2_fill,
      pack: 'cupertino'),
  'burn': IconPickerIcon(
      name: 'burn', data: CupertinoIcons.burn, pack: 'cupertino'),
  'burst': IconPickerIcon(
      name: 'burst', data: CupertinoIcons.burst, pack: 'cupertino'),
  'burst_fill': IconPickerIcon(
      name: 'burst_fill', data: CupertinoIcons.burst_fill, pack: 'cupertino'),
  'calendar': IconPickerIcon(
      name: 'calendar', data: CupertinoIcons.calendar, pack: 'cupertino'),
  'calendar_badge_minus': IconPickerIcon(
      name: 'calendar_badge_minus',
      data: CupertinoIcons.calendar_badge_minus,
      pack: 'cupertino'),
  'calendar_badge_plus': IconPickerIcon(
      name: 'calendar_badge_plus',
      data: CupertinoIcons.calendar_badge_plus,
      pack: 'cupertino'),
  'calendar_circle': IconPickerIcon(
      name: 'calendar_circle',
      data: CupertinoIcons.calendar_circle,
      pack: 'cupertino'),
  'calendar_circle_fill': IconPickerIcon(
      name: 'calendar_circle_fill',
      data: CupertinoIcons.calendar_circle_fill,
      pack: 'cupertino'),
  'calendar_today': IconPickerIcon(
      name: 'calendar_today',
      data: CupertinoIcons.calendar_today,
      pack: 'cupertino'),
  'camera': IconPickerIcon(
      name: 'camera', data: CupertinoIcons.camera, pack: 'cupertino'),
  'camera_circle': IconPickerIcon(
      name: 'camera_circle',
      data: CupertinoIcons.camera_circle,
      pack: 'cupertino'),
  'camera_circle_fill': IconPickerIcon(
      name: 'camera_circle_fill',
      data: CupertinoIcons.camera_circle_fill,
      pack: 'cupertino'),
  'camera_fill': IconPickerIcon(
      name: 'camera_fill', data: CupertinoIcons.camera_fill, pack: 'cupertino'),
  'camera_on_rectangle': IconPickerIcon(
      name: 'camera_on_rectangle',
      data: CupertinoIcons.camera_on_rectangle,
      pack: 'cupertino'),
  'camera_on_rectangle_fill': IconPickerIcon(
      name: 'camera_on_rectangle_fill',
      data: CupertinoIcons.camera_on_rectangle_fill,
      pack: 'cupertino'),
  'camera_rotate': IconPickerIcon(
      name: 'camera_rotate',
      data: CupertinoIcons.camera_rotate,
      pack: 'cupertino'),
  'camera_rotate_fill': IconPickerIcon(
      name: 'camera_rotate_fill',
      data: CupertinoIcons.camera_rotate_fill,
      pack: 'cupertino'),
  'camera_viewfinder': IconPickerIcon(
      name: 'camera_viewfinder',
      data: CupertinoIcons.camera_viewfinder,
      pack: 'cupertino'),
  'capslock': IconPickerIcon(
      name: 'capslock', data: CupertinoIcons.capslock, pack: 'cupertino'),
  'capslock_fill': IconPickerIcon(
      name: 'capslock_fill',
      data: CupertinoIcons.capslock_fill,
      pack: 'cupertino'),
  'capsule': IconPickerIcon(
      name: 'capsule', data: CupertinoIcons.capsule, pack: 'cupertino'),
  'capsule_fill': IconPickerIcon(
      name: 'capsule_fill',
      data: CupertinoIcons.capsule_fill,
      pack: 'cupertino'),
  'captions_bubble': IconPickerIcon(
      name: 'captions_bubble',
      data: CupertinoIcons.captions_bubble,
      pack: 'cupertino'),
  'captions_bubble_fill': IconPickerIcon(
      name: 'captions_bubble_fill',
      data: CupertinoIcons.captions_bubble_fill,
      pack: 'cupertino'),
  'car_fill': IconPickerIcon(
      name: 'car_fill', data: CupertinoIcons.car_fill, pack: 'cupertino'),
  'cart': IconPickerIcon(
      name: 'cart', data: CupertinoIcons.cart, pack: 'cupertino'),
  'cart_badge_minus': IconPickerIcon(
      name: 'cart_badge_minus',
      data: CupertinoIcons.cart_badge_minus,
      pack: 'cupertino'),
  'cart_badge_plus': IconPickerIcon(
      name: 'cart_badge_plus',
      data: CupertinoIcons.cart_badge_plus,
      pack: 'cupertino'),
  'cart_fill': IconPickerIcon(
      name: 'cart_fill', data: CupertinoIcons.cart_fill, pack: 'cupertino'),
  'cart_fill_badge_minus': IconPickerIcon(
      name: 'cart_fill_badge_minus',
      data: CupertinoIcons.cart_fill_badge_minus,
      pack: 'cupertino'),
  'cart_fill_badge_plus': IconPickerIcon(
      name: 'cart_fill_badge_plus',
      data: CupertinoIcons.cart_fill_badge_plus,
      pack: 'cupertino'),
  'chart_bar': IconPickerIcon(
      name: 'chart_bar', data: CupertinoIcons.chart_bar, pack: 'cupertino'),
  'chart_bar_alt_fill': IconPickerIcon(
      name: 'chart_bar_alt_fill',
      data: CupertinoIcons.chart_bar_alt_fill,
      pack: 'cupertino'),
  'chart_bar_circle': IconPickerIcon(
      name: 'chart_bar_circle',
      data: CupertinoIcons.chart_bar_circle,
      pack: 'cupertino'),
  'chart_bar_circle_fill': IconPickerIcon(
      name: 'chart_bar_circle_fill',
      data: CupertinoIcons.chart_bar_circle_fill,
      pack: 'cupertino'),
  'chart_bar_fill': IconPickerIcon(
      name: 'chart_bar_fill',
      data: CupertinoIcons.chart_bar_fill,
      pack: 'cupertino'),
  'chart_bar_square': IconPickerIcon(
      name: 'chart_bar_square',
      data: CupertinoIcons.chart_bar_square,
      pack: 'cupertino'),
  'chart_bar_square_fill': IconPickerIcon(
      name: 'chart_bar_square_fill',
      data: CupertinoIcons.chart_bar_square_fill,
      pack: 'cupertino'),
  'chart_pie': IconPickerIcon(
      name: 'chart_pie', data: CupertinoIcons.chart_pie, pack: 'cupertino'),
  'chart_pie_fill': IconPickerIcon(
      name: 'chart_pie_fill',
      data: CupertinoIcons.chart_pie_fill,
      pack: 'cupertino'),
  'chat_bubble': IconPickerIcon(
      name: 'chat_bubble', data: CupertinoIcons.chat_bubble, pack: 'cupertino'),
  'chat_bubble_2': IconPickerIcon(
      name: 'chat_bubble_2',
      data: CupertinoIcons.chat_bubble_2,
      pack: 'cupertino'),
  'chat_bubble_2_fill': IconPickerIcon(
      name: 'chat_bubble_2_fill',
      data: CupertinoIcons.chat_bubble_2_fill,
      pack: 'cupertino'),
  'chat_bubble_fill': IconPickerIcon(
      name: 'chat_bubble_fill',
      data: CupertinoIcons.chat_bubble_fill,
      pack: 'cupertino'),
  'chat_bubble_text': IconPickerIcon(
      name: 'chat_bubble_text',
      data: CupertinoIcons.chat_bubble_text,
      pack: 'cupertino'),
  'chat_bubble_text_fill': IconPickerIcon(
      name: 'chat_bubble_text_fill',
      data: CupertinoIcons.chat_bubble_text_fill,
      pack: 'cupertino'),
  'checkmark': IconPickerIcon(
      name: 'checkmark', data: CupertinoIcons.checkmark, pack: 'cupertino'),
  'checkmark_alt': IconPickerIcon(
      name: 'checkmark_alt',
      data: CupertinoIcons.checkmark_alt,
      pack: 'cupertino'),
  'checkmark_alt_circle': IconPickerIcon(
      name: 'checkmark_alt_circle',
      data: CupertinoIcons.checkmark_alt_circle,
      pack: 'cupertino'),
  'checkmark_alt_circle_fill': IconPickerIcon(
      name: 'checkmark_alt_circle_fill',
      data: CupertinoIcons.checkmark_alt_circle_fill,
      pack: 'cupertino'),
  'checkmark_circle': IconPickerIcon(
      name: 'checkmark_circle',
      data: CupertinoIcons.checkmark_circle,
      pack: 'cupertino'),
  'checkmark_circle_fill': IconPickerIcon(
      name: 'checkmark_circle_fill',
      data: CupertinoIcons.checkmark_circle_fill,
      pack: 'cupertino'),
  'checkmark_rectangle': IconPickerIcon(
      name: 'checkmark_rectangle',
      data: CupertinoIcons.checkmark_rectangle,
      pack: 'cupertino'),
  'checkmark_rectangle_fill': IconPickerIcon(
      name: 'checkmark_rectangle_fill',
      data: CupertinoIcons.checkmark_rectangle_fill,
      pack: 'cupertino'),
  'checkmark_seal': IconPickerIcon(
      name: 'checkmark_seal',
      data: CupertinoIcons.checkmark_seal,
      pack: 'cupertino'),
  'checkmark_seal_fill': IconPickerIcon(
      name: 'checkmark_seal_fill',
      data: CupertinoIcons.checkmark_seal_fill,
      pack: 'cupertino'),
  'checkmark_shield': IconPickerIcon(
      name: 'checkmark_shield',
      data: CupertinoIcons.checkmark_shield,
      pack: 'cupertino'),
  'checkmark_shield_fill': IconPickerIcon(
      name: 'checkmark_shield_fill',
      data: CupertinoIcons.checkmark_shield_fill,
      pack: 'cupertino'),
  'checkmark_square': IconPickerIcon(
      name: 'checkmark_square',
      data: CupertinoIcons.checkmark_square,
      pack: 'cupertino'),
  'checkmark_square_fill': IconPickerIcon(
      name: 'checkmark_square_fill',
      data: CupertinoIcons.checkmark_square_fill,
      pack: 'cupertino'),
  'chevron_back': IconPickerIcon(
      name: 'chevron_back',
      data: CupertinoIcons.chevron_back,
      pack: 'cupertino'),
  'chevron_compact_down': IconPickerIcon(
      name: 'chevron_compact_down',
      data: CupertinoIcons.chevron_compact_down,
      pack: 'cupertino'),
  'chevron_compact_left': IconPickerIcon(
      name: 'chevron_compact_left',
      data: CupertinoIcons.chevron_compact_left,
      pack: 'cupertino'),
  'chevron_compact_right': IconPickerIcon(
      name: 'chevron_compact_right',
      data: CupertinoIcons.chevron_compact_right,
      pack: 'cupertino'),
  'chevron_compact_up': IconPickerIcon(
      name: 'chevron_compact_up',
      data: CupertinoIcons.chevron_compact_up,
      pack: 'cupertino'),
  'chevron_down': IconPickerIcon(
      name: 'chevron_down',
      data: CupertinoIcons.chevron_down,
      pack: 'cupertino'),
  'chevron_down_circle': IconPickerIcon(
      name: 'chevron_down_circle',
      data: CupertinoIcons.chevron_down_circle,
      pack: 'cupertino'),
  'chevron_down_circle_fill': IconPickerIcon(
      name: 'chevron_down_circle_fill',
      data: CupertinoIcons.chevron_down_circle_fill,
      pack: 'cupertino'),
  'chevron_down_square': IconPickerIcon(
      name: 'chevron_down_square',
      data: CupertinoIcons.chevron_down_square,
      pack: 'cupertino'),
  'chevron_down_square_fill': IconPickerIcon(
      name: 'chevron_down_square_fill',
      data: CupertinoIcons.chevron_down_square_fill,
      pack: 'cupertino'),
  'chevron_forward': IconPickerIcon(
      name: 'chevron_forward',
      data: CupertinoIcons.chevron_forward,
      pack: 'cupertino'),
  'chevron_left': IconPickerIcon(
      name: 'chevron_left',
      data: CupertinoIcons.chevron_left,
      pack: 'cupertino'),
  'chevron_left_2': IconPickerIcon(
      name: 'chevron_left_2',
      data: CupertinoIcons.chevron_left_2,
      pack: 'cupertino'),
  'chevron_left_circle': IconPickerIcon(
      name: 'chevron_left_circle',
      data: CupertinoIcons.chevron_left_circle,
      pack: 'cupertino'),
  'chevron_left_circle_fill': IconPickerIcon(
      name: 'chevron_left_circle_fill',
      data: CupertinoIcons.chevron_left_circle_fill,
      pack: 'cupertino'),
  'chevron_left_slash_chevron_right': IconPickerIcon(
      name: 'chevron_left_slash_chevron_right',
      data: CupertinoIcons.chevron_left_slash_chevron_right,
      pack: 'cupertino'),
  'chevron_left_square': IconPickerIcon(
      name: 'chevron_left_square',
      data: CupertinoIcons.chevron_left_square,
      pack: 'cupertino'),
  'chevron_left_square_fill': IconPickerIcon(
      name: 'chevron_left_square_fill',
      data: CupertinoIcons.chevron_left_square_fill,
      pack: 'cupertino'),
  'chevron_right': IconPickerIcon(
      name: 'chevron_right',
      data: CupertinoIcons.chevron_right,
      pack: 'cupertino'),
  'chevron_right_2': IconPickerIcon(
      name: 'chevron_right_2',
      data: CupertinoIcons.chevron_right_2,
      pack: 'cupertino'),
  'chevron_right_circle': IconPickerIcon(
      name: 'chevron_right_circle',
      data: CupertinoIcons.chevron_right_circle,
      pack: 'cupertino'),
  'chevron_right_circle_fill': IconPickerIcon(
      name: 'chevron_right_circle_fill',
      data: CupertinoIcons.chevron_right_circle_fill,
      pack: 'cupertino'),
  'chevron_right_square': IconPickerIcon(
      name: 'chevron_right_square',
      data: CupertinoIcons.chevron_right_square,
      pack: 'cupertino'),
  'chevron_right_square_fill': IconPickerIcon(
      name: 'chevron_right_square_fill',
      data: CupertinoIcons.chevron_right_square_fill,
      pack: 'cupertino'),
  'chevron_up': IconPickerIcon(
      name: 'chevron_up', data: CupertinoIcons.chevron_up, pack: 'cupertino'),
  'chevron_up_chevron_down': IconPickerIcon(
      name: 'chevron_up_chevron_down',
      data: CupertinoIcons.chevron_up_chevron_down,
      pack: 'cupertino'),
  'chevron_up_circle': IconPickerIcon(
      name: 'chevron_up_circle',
      data: CupertinoIcons.chevron_up_circle,
      pack: 'cupertino'),
  'chevron_up_circle_fill': IconPickerIcon(
      name: 'chevron_up_circle_fill',
      data: CupertinoIcons.chevron_up_circle_fill,
      pack: 'cupertino'),
  'chevron_up_square': IconPickerIcon(
      name: 'chevron_up_square',
      data: CupertinoIcons.chevron_up_square,
      pack: 'cupertino'),
  'chevron_up_square_fill': IconPickerIcon(
      name: 'chevron_up_square_fill',
      data: CupertinoIcons.chevron_up_square_fill,
      pack: 'cupertino'),
  'circle_bottomthird_split': IconPickerIcon(
      name: 'circle_bottomthird_split',
      data: CupertinoIcons.circle_bottomthird_split,
      pack: 'cupertino'),
  'circle_fill': IconPickerIcon(
      name: 'circle_fill', data: CupertinoIcons.circle_fill, pack: 'cupertino'),
  'circle_grid_3x3': IconPickerIcon(
      name: 'circle_grid_3x3',
      data: CupertinoIcons.circle_grid_3x3,
      pack: 'cupertino'),
  'circle_grid_3x3_fill': IconPickerIcon(
      name: 'circle_grid_3x3_fill',
      data: CupertinoIcons.circle_grid_3x3_fill,
      pack: 'cupertino'),
  'circle_grid_hex': IconPickerIcon(
      name: 'circle_grid_hex',
      data: CupertinoIcons.circle_grid_hex,
      pack: 'cupertino'),
  'circle_grid_hex_fill': IconPickerIcon(
      name: 'circle_grid_hex_fill',
      data: CupertinoIcons.circle_grid_hex_fill,
      pack: 'cupertino'),
  'circle_lefthalf_fill': IconPickerIcon(
      name: 'circle_lefthalf_fill',
      data: CupertinoIcons.circle_lefthalf_fill,
      pack: 'cupertino'),
  'circle_righthalf_fill': IconPickerIcon(
      name: 'circle_righthalf_fill',
      data: CupertinoIcons.circle_righthalf_fill,
      pack: 'cupertino'),
  'clear_fill': IconPickerIcon(
      name: 'clear_fill', data: CupertinoIcons.clear_fill, pack: 'cupertino'),
  'clock_fill': IconPickerIcon(
      name: 'clock_fill', data: CupertinoIcons.clock_fill, pack: 'cupertino'),
  'cloud': IconPickerIcon(
      name: 'cloud', data: CupertinoIcons.cloud, pack: 'cupertino'),
  'cloud_bolt': IconPickerIcon(
      name: 'cloud_bolt', data: CupertinoIcons.cloud_bolt, pack: 'cupertino'),
  'cloud_bolt_fill': IconPickerIcon(
      name: 'cloud_bolt_fill',
      data: CupertinoIcons.cloud_bolt_fill,
      pack: 'cupertino'),
  'cloud_bolt_rain': IconPickerIcon(
      name: 'cloud_bolt_rain',
      data: CupertinoIcons.cloud_bolt_rain,
      pack: 'cupertino'),
  'cloud_bolt_rain_fill': IconPickerIcon(
      name: 'cloud_bolt_rain_fill',
      data: CupertinoIcons.cloud_bolt_rain_fill,
      pack: 'cupertino'),
  'cloud_download': IconPickerIcon(
      name: 'cloud_download',
      data: CupertinoIcons.cloud_download,
      pack: 'cupertino'),
  'cloud_download_fill': IconPickerIcon(
      name: 'cloud_download_fill',
      data: CupertinoIcons.cloud_download_fill,
      pack: 'cupertino'),
  'cloud_drizzle': IconPickerIcon(
      name: 'cloud_drizzle',
      data: CupertinoIcons.cloud_drizzle,
      pack: 'cupertino'),
  'cloud_drizzle_fill': IconPickerIcon(
      name: 'cloud_drizzle_fill',
      data: CupertinoIcons.cloud_drizzle_fill,
      pack: 'cupertino'),
  'cloud_fill': IconPickerIcon(
      name: 'cloud_fill', data: CupertinoIcons.cloud_fill, pack: 'cupertino'),
  'cloud_fog': IconPickerIcon(
      name: 'cloud_fog', data: CupertinoIcons.cloud_fog, pack: 'cupertino'),
  'cloud_fog_fill': IconPickerIcon(
      name: 'cloud_fog_fill',
      data: CupertinoIcons.cloud_fog_fill,
      pack: 'cupertino'),
  'cloud_hail': IconPickerIcon(
      name: 'cloud_hail', data: CupertinoIcons.cloud_hail, pack: 'cupertino'),
  'cloud_hail_fill': IconPickerIcon(
      name: 'cloud_hail_fill',
      data: CupertinoIcons.cloud_hail_fill,
      pack: 'cupertino'),
  'cloud_heavyrain': IconPickerIcon(
      name: 'cloud_heavyrain',
      data: CupertinoIcons.cloud_heavyrain,
      pack: 'cupertino'),
  'cloud_heavyrain_fill': IconPickerIcon(
      name: 'cloud_heavyrain_fill',
      data: CupertinoIcons.cloud_heavyrain_fill,
      pack: 'cupertino'),
  'cloud_moon': IconPickerIcon(
      name: 'cloud_moon', data: CupertinoIcons.cloud_moon, pack: 'cupertino'),
  'cloud_moon_bolt': IconPickerIcon(
      name: 'cloud_moon_bolt',
      data: CupertinoIcons.cloud_moon_bolt,
      pack: 'cupertino'),
  'cloud_moon_bolt_fill': IconPickerIcon(
      name: 'cloud_moon_bolt_fill',
      data: CupertinoIcons.cloud_moon_bolt_fill,
      pack: 'cupertino'),
  'cloud_moon_fill': IconPickerIcon(
      name: 'cloud_moon_fill',
      data: CupertinoIcons.cloud_moon_fill,
      pack: 'cupertino'),
  'cloud_moon_rain': IconPickerIcon(
      name: 'cloud_moon_rain',
      data: CupertinoIcons.cloud_moon_rain,
      pack: 'cupertino'),
  'cloud_moon_rain_fill': IconPickerIcon(
      name: 'cloud_moon_rain_fill',
      data: CupertinoIcons.cloud_moon_rain_fill,
      pack: 'cupertino'),
  'cloud_rain': IconPickerIcon(
      name: 'cloud_rain', data: CupertinoIcons.cloud_rain, pack: 'cupertino'),
  'cloud_rain_fill': IconPickerIcon(
      name: 'cloud_rain_fill',
      data: CupertinoIcons.cloud_rain_fill,
      pack: 'cupertino'),
  'cloud_sleet': IconPickerIcon(
      name: 'cloud_sleet', data: CupertinoIcons.cloud_sleet, pack: 'cupertino'),
  'cloud_sleet_fill': IconPickerIcon(
      name: 'cloud_sleet_fill',
      data: CupertinoIcons.cloud_sleet_fill,
      pack: 'cupertino'),
  'cloud_snow': IconPickerIcon(
      name: 'cloud_snow', data: CupertinoIcons.cloud_snow, pack: 'cupertino'),
  'cloud_snow_fill': IconPickerIcon(
      name: 'cloud_snow_fill',
      data: CupertinoIcons.cloud_snow_fill,
      pack: 'cupertino'),
  'cloud_sun': IconPickerIcon(
      name: 'cloud_sun', data: CupertinoIcons.cloud_sun, pack: 'cupertino'),
  'cloud_sun_bolt': IconPickerIcon(
      name: 'cloud_sun_bolt',
      data: CupertinoIcons.cloud_sun_bolt,
      pack: 'cupertino'),
  'cloud_sun_bolt_fill': IconPickerIcon(
      name: 'cloud_sun_bolt_fill',
      data: CupertinoIcons.cloud_sun_bolt_fill,
      pack: 'cupertino'),
  'cloud_sun_fill': IconPickerIcon(
      name: 'cloud_sun_fill',
      data: CupertinoIcons.cloud_sun_fill,
      pack: 'cupertino'),
  'cloud_sun_rain': IconPickerIcon(
      name: 'cloud_sun_rain',
      data: CupertinoIcons.cloud_sun_rain,
      pack: 'cupertino'),
  'cloud_sun_rain_fill': IconPickerIcon(
      name: 'cloud_sun_rain_fill',
      data: CupertinoIcons.cloud_sun_rain_fill,
      pack: 'cupertino'),
  'cloud_upload': IconPickerIcon(
      name: 'cloud_upload',
      data: CupertinoIcons.cloud_upload,
      pack: 'cupertino'),
  'cloud_upload_fill': IconPickerIcon(
      name: 'cloud_upload_fill',
      data: CupertinoIcons.cloud_upload_fill,
      pack: 'cupertino'),
  'color_filter': IconPickerIcon(
      name: 'color_filter',
      data: CupertinoIcons.color_filter,
      pack: 'cupertino'),
  'color_filter_fill': IconPickerIcon(
      name: 'color_filter_fill',
      data: CupertinoIcons.color_filter_fill,
      pack: 'cupertino'),
  'command': IconPickerIcon(
      name: 'command', data: CupertinoIcons.command, pack: 'cupertino'),
  'compass': IconPickerIcon(
      name: 'compass', data: CupertinoIcons.compass, pack: 'cupertino'),
  'compass_fill': IconPickerIcon(
      name: 'compass_fill',
      data: CupertinoIcons.compass_fill,
      pack: 'cupertino'),
  'control': IconPickerIcon(
      name: 'control', data: CupertinoIcons.control, pack: 'cupertino'),
  'creditcard': IconPickerIcon(
      name: 'creditcard', data: CupertinoIcons.creditcard, pack: 'cupertino'),
  'creditcard_fill': IconPickerIcon(
      name: 'creditcard_fill',
      data: CupertinoIcons.creditcard_fill,
      pack: 'cupertino'),
  'crop': IconPickerIcon(
      name: 'crop', data: CupertinoIcons.crop, pack: 'cupertino'),
  'crop_rotate': IconPickerIcon(
      name: 'crop_rotate', data: CupertinoIcons.crop_rotate, pack: 'cupertino'),
  'cube': IconPickerIcon(
      name: 'cube', data: CupertinoIcons.cube, pack: 'cupertino'),
  'cube_box': IconPickerIcon(
      name: 'cube_box', data: CupertinoIcons.cube_box, pack: 'cupertino'),
  'cube_box_fill': IconPickerIcon(
      name: 'cube_box_fill',
      data: CupertinoIcons.cube_box_fill,
      pack: 'cupertino'),
  'cube_fill': IconPickerIcon(
      name: 'cube_fill', data: CupertinoIcons.cube_fill, pack: 'cupertino'),
  'cursor_rays': IconPickerIcon(
      name: 'cursor_rays', data: CupertinoIcons.cursor_rays, pack: 'cupertino'),
  'decrease_indent': IconPickerIcon(
      name: 'decrease_indent',
      data: CupertinoIcons.decrease_indent,
      pack: 'cupertino'),
  'decrease_quotelevel': IconPickerIcon(
      name: 'decrease_quotelevel',
      data: CupertinoIcons.decrease_quotelevel,
      pack: 'cupertino'),
  'delete_left': IconPickerIcon(
      name: 'delete_left', data: CupertinoIcons.delete_left, pack: 'cupertino'),
  'delete_left_fill': IconPickerIcon(
      name: 'delete_left_fill',
      data: CupertinoIcons.delete_left_fill,
      pack: 'cupertino'),
  'delete_right': IconPickerIcon(
      name: 'delete_right',
      data: CupertinoIcons.delete_right,
      pack: 'cupertino'),
  'delete_right_fill': IconPickerIcon(
      name: 'delete_right_fill',
      data: CupertinoIcons.delete_right_fill,
      pack: 'cupertino'),
  'desktopcomputer': IconPickerIcon(
      name: 'desktopcomputer',
      data: CupertinoIcons.desktopcomputer,
      pack: 'cupertino'),
  'device_desktop': IconPickerIcon(
      name: 'device_desktop',
      data: CupertinoIcons.device_desktop,
      pack: 'cupertino'),
  'device_laptop': IconPickerIcon(
      name: 'device_laptop',
      data: CupertinoIcons.device_laptop,
      pack: 'cupertino'),
  'device_phone_landscape': IconPickerIcon(
      name: 'device_phone_landscape',
      data: CupertinoIcons.device_phone_landscape,
      pack: 'cupertino'),
  'device_phone_portrait': IconPickerIcon(
      name: 'device_phone_portrait',
      data: CupertinoIcons.device_phone_portrait,
      pack: 'cupertino'),
  'dial': IconPickerIcon(
      name: 'dial', data: CupertinoIcons.dial, pack: 'cupertino'),
  'dial_fill': IconPickerIcon(
      name: 'dial_fill', data: CupertinoIcons.dial_fill, pack: 'cupertino'),
  'divide': IconPickerIcon(
      name: 'divide', data: CupertinoIcons.divide, pack: 'cupertino'),
  'divide_circle': IconPickerIcon(
      name: 'divide_circle',
      data: CupertinoIcons.divide_circle,
      pack: 'cupertino'),
  'divide_circle_fill': IconPickerIcon(
      name: 'divide_circle_fill',
      data: CupertinoIcons.divide_circle_fill,
      pack: 'cupertino'),
  'divide_square': IconPickerIcon(
      name: 'divide_square',
      data: CupertinoIcons.divide_square,
      pack: 'cupertino'),
  'divide_square_fill': IconPickerIcon(
      name: 'divide_square_fill',
      data: CupertinoIcons.divide_square_fill,
      pack: 'cupertino'),
  'doc':
      IconPickerIcon(name: 'doc', data: CupertinoIcons.doc, pack: 'cupertino'),
  'doc_append': IconPickerIcon(
      name: 'doc_append', data: CupertinoIcons.doc_append, pack: 'cupertino'),
  'doc_chart': IconPickerIcon(
      name: 'doc_chart', data: CupertinoIcons.doc_chart, pack: 'cupertino'),
  'doc_chart_fill': IconPickerIcon(
      name: 'doc_chart_fill',
      data: CupertinoIcons.doc_chart_fill,
      pack: 'cupertino'),
  'doc_checkmark': IconPickerIcon(
      name: 'doc_checkmark',
      data: CupertinoIcons.doc_checkmark,
      pack: 'cupertino'),
  'doc_checkmark_fill': IconPickerIcon(
      name: 'doc_checkmark_fill',
      data: CupertinoIcons.doc_checkmark_fill,
      pack: 'cupertino'),
  'doc_circle': IconPickerIcon(
      name: 'doc_circle', data: CupertinoIcons.doc_circle, pack: 'cupertino'),
  'doc_circle_fill': IconPickerIcon(
      name: 'doc_circle_fill',
      data: CupertinoIcons.doc_circle_fill,
      pack: 'cupertino'),
  'doc_fill': IconPickerIcon(
      name: 'doc_fill', data: CupertinoIcons.doc_fill, pack: 'cupertino'),
  'doc_on_clipboard': IconPickerIcon(
      name: 'doc_on_clipboard',
      data: CupertinoIcons.doc_on_clipboard,
      pack: 'cupertino'),
  'doc_on_clipboard_fill': IconPickerIcon(
      name: 'doc_on_clipboard_fill',
      data: CupertinoIcons.doc_on_clipboard_fill,
      pack: 'cupertino'),
  'doc_on_doc': IconPickerIcon(
      name: 'doc_on_doc', data: CupertinoIcons.doc_on_doc, pack: 'cupertino'),
  'doc_on_doc_fill': IconPickerIcon(
      name: 'doc_on_doc_fill',
      data: CupertinoIcons.doc_on_doc_fill,
      pack: 'cupertino'),
  'doc_person': IconPickerIcon(
      name: 'doc_person', data: CupertinoIcons.doc_person, pack: 'cupertino'),
  'doc_person_fill': IconPickerIcon(
      name: 'doc_person_fill',
      data: CupertinoIcons.doc_person_fill,
      pack: 'cupertino'),
  'doc_plaintext': IconPickerIcon(
      name: 'doc_plaintext',
      data: CupertinoIcons.doc_plaintext,
      pack: 'cupertino'),
  'doc_richtext': IconPickerIcon(
      name: 'doc_richtext',
      data: CupertinoIcons.doc_richtext,
      pack: 'cupertino'),
  'doc_text': IconPickerIcon(
      name: 'doc_text', data: CupertinoIcons.doc_text, pack: 'cupertino'),
  'doc_text_fill': IconPickerIcon(
      name: 'doc_text_fill',
      data: CupertinoIcons.doc_text_fill,
      pack: 'cupertino'),
  'doc_text_search': IconPickerIcon(
      name: 'doc_text_search',
      data: CupertinoIcons.doc_text_search,
      pack: 'cupertino'),
  'doc_text_viewfinder': IconPickerIcon(
      name: 'doc_text_viewfinder',
      data: CupertinoIcons.doc_text_viewfinder,
      pack: 'cupertino'),
  'dot_radiowaves_left_right': IconPickerIcon(
      name: 'dot_radiowaves_left_right',
      data: CupertinoIcons.dot_radiowaves_left_right,
      pack: 'cupertino'),
  'dot_radiowaves_right': IconPickerIcon(
      name: 'dot_radiowaves_right',
      data: CupertinoIcons.dot_radiowaves_right,
      pack: 'cupertino'),
  'dot_square': IconPickerIcon(
      name: 'dot_square', data: CupertinoIcons.dot_square, pack: 'cupertino'),
  'dot_square_fill': IconPickerIcon(
      name: 'dot_square_fill',
      data: CupertinoIcons.dot_square_fill,
      pack: 'cupertino'),
  'download_circle': IconPickerIcon(
      name: 'download_circle',
      data: CupertinoIcons.download_circle,
      pack: 'cupertino'),
  'download_circle_fill': IconPickerIcon(
      name: 'download_circle_fill',
      data: CupertinoIcons.download_circle_fill,
      pack: 'cupertino'),
  'drop': IconPickerIcon(
      name: 'drop', data: CupertinoIcons.drop, pack: 'cupertino'),
  'drop_fill': IconPickerIcon(
      name: 'drop_fill', data: CupertinoIcons.drop_fill, pack: 'cupertino'),
  'drop_triangle': IconPickerIcon(
      name: 'drop_triangle',
      data: CupertinoIcons.drop_triangle,
      pack: 'cupertino'),
  'drop_triangle_fill': IconPickerIcon(
      name: 'drop_triangle_fill',
      data: CupertinoIcons.drop_triangle_fill,
      pack: 'cupertino'),
  'ear':
      IconPickerIcon(name: 'ear', data: CupertinoIcons.ear, pack: 'cupertino'),
  'eject': IconPickerIcon(
      name: 'eject', data: CupertinoIcons.eject, pack: 'cupertino'),
  'eject_fill': IconPickerIcon(
      name: 'eject_fill', data: CupertinoIcons.eject_fill, pack: 'cupertino'),
  'ellipses_bubble': IconPickerIcon(
      name: 'ellipses_bubble',
      data: CupertinoIcons.ellipses_bubble,
      pack: 'cupertino'),
  'ellipses_bubble_fill': IconPickerIcon(
      name: 'ellipses_bubble_fill',
      data: CupertinoIcons.ellipses_bubble_fill,
      pack: 'cupertino'),
  'ellipsis_circle': IconPickerIcon(
      name: 'ellipsis_circle',
      data: CupertinoIcons.ellipsis_circle,
      pack: 'cupertino'),
  'ellipsis_circle_fill': IconPickerIcon(
      name: 'ellipsis_circle_fill',
      data: CupertinoIcons.ellipsis_circle_fill,
      pack: 'cupertino'),
  'ellipsis_vertical': IconPickerIcon(
      name: 'ellipsis_vertical',
      data: CupertinoIcons.ellipsis_vertical,
      pack: 'cupertino'),
  'ellipsis_vertical_circle': IconPickerIcon(
      name: 'ellipsis_vertical_circle',
      data: CupertinoIcons.ellipsis_vertical_circle,
      pack: 'cupertino'),
  'ellipsis_vertical_circle_fill': IconPickerIcon(
      name: 'ellipsis_vertical_circle_fill',
      data: CupertinoIcons.ellipsis_vertical_circle_fill,
      pack: 'cupertino'),
  'envelope': IconPickerIcon(
      name: 'envelope', data: CupertinoIcons.envelope, pack: 'cupertino'),
  'envelope_badge': IconPickerIcon(
      name: 'envelope_badge',
      data: CupertinoIcons.envelope_badge,
      pack: 'cupertino'),
  'envelope_badge_fill': IconPickerIcon(
      name: 'envelope_badge_fill',
      data: CupertinoIcons.envelope_badge_fill,
      pack: 'cupertino'),
  'envelope_circle': IconPickerIcon(
      name: 'envelope_circle',
      data: CupertinoIcons.envelope_circle,
      pack: 'cupertino'),
  'envelope_circle_fill': IconPickerIcon(
      name: 'envelope_circle_fill',
      data: CupertinoIcons.envelope_circle_fill,
      pack: 'cupertino'),
  'envelope_fill': IconPickerIcon(
      name: 'envelope_fill',
      data: CupertinoIcons.envelope_fill,
      pack: 'cupertino'),
  'envelope_open': IconPickerIcon(
      name: 'envelope_open',
      data: CupertinoIcons.envelope_open,
      pack: 'cupertino'),
  'envelope_open_fill': IconPickerIcon(
      name: 'envelope_open_fill',
      data: CupertinoIcons.envelope_open_fill,
      pack: 'cupertino'),
  'equal': IconPickerIcon(
      name: 'equal', data: CupertinoIcons.equal, pack: 'cupertino'),
  'equal_circle': IconPickerIcon(
      name: 'equal_circle',
      data: CupertinoIcons.equal_circle,
      pack: 'cupertino'),
  'equal_circle_fill': IconPickerIcon(
      name: 'equal_circle_fill',
      data: CupertinoIcons.equal_circle_fill,
      pack: 'cupertino'),
  'equal_square': IconPickerIcon(
      name: 'equal_square',
      data: CupertinoIcons.equal_square,
      pack: 'cupertino'),
  'equal_square_fill': IconPickerIcon(
      name: 'equal_square_fill',
      data: CupertinoIcons.equal_square_fill,
      pack: 'cupertino'),
  'escape': IconPickerIcon(
      name: 'escape', data: CupertinoIcons.escape, pack: 'cupertino'),
  'exclamationmark': IconPickerIcon(
      name: 'exclamationmark',
      data: CupertinoIcons.exclamationmark,
      pack: 'cupertino'),
  'exclamationmark_bubble': IconPickerIcon(
      name: 'exclamationmark_bubble',
      data: CupertinoIcons.exclamationmark_bubble,
      pack: 'cupertino'),
  'exclamationmark_bubble_fill': IconPickerIcon(
      name: 'exclamationmark_bubble_fill',
      data: CupertinoIcons.exclamationmark_bubble_fill,
      pack: 'cupertino'),
  'exclamationmark_circle': IconPickerIcon(
      name: 'exclamationmark_circle',
      data: CupertinoIcons.exclamationmark_circle,
      pack: 'cupertino'),
  'exclamationmark_circle_fill': IconPickerIcon(
      name: 'exclamationmark_circle_fill',
      data: CupertinoIcons.exclamationmark_circle_fill,
      pack: 'cupertino'),
  'exclamationmark_octagon': IconPickerIcon(
      name: 'exclamationmark_octagon',
      data: CupertinoIcons.exclamationmark_octagon,
      pack: 'cupertino'),
  'exclamationmark_octagon_fill': IconPickerIcon(
      name: 'exclamationmark_octagon_fill',
      data: CupertinoIcons.exclamationmark_octagon_fill,
      pack: 'cupertino'),
  'exclamationmark_shield': IconPickerIcon(
      name: 'exclamationmark_shield',
      data: CupertinoIcons.exclamationmark_shield,
      pack: 'cupertino'),
  'exclamationmark_shield_fill': IconPickerIcon(
      name: 'exclamationmark_shield_fill',
      data: CupertinoIcons.exclamationmark_shield_fill,
      pack: 'cupertino'),
  'exclamationmark_square': IconPickerIcon(
      name: 'exclamationmark_square',
      data: CupertinoIcons.exclamationmark_square,
      pack: 'cupertino'),
  'exclamationmark_square_fill': IconPickerIcon(
      name: 'exclamationmark_square_fill',
      data: CupertinoIcons.exclamationmark_square_fill,
      pack: 'cupertino'),
  'exclamationmark_triangle': IconPickerIcon(
      name: 'exclamationmark_triangle',
      data: CupertinoIcons.exclamationmark_triangle,
      pack: 'cupertino'),
  'exclamationmark_triangle_fill': IconPickerIcon(
      name: 'exclamationmark_triangle_fill',
      data: CupertinoIcons.exclamationmark_triangle_fill,
      pack: 'cupertino'),
  'eye_fill': IconPickerIcon(
      name: 'eye_fill', data: CupertinoIcons.eye_fill, pack: 'cupertino'),
  'eye_slash': IconPickerIcon(
      name: 'eye_slash', data: CupertinoIcons.eye_slash, pack: 'cupertino'),
  'eye_slash_fill': IconPickerIcon(
      name: 'eye_slash_fill',
      data: CupertinoIcons.eye_slash_fill,
      pack: 'cupertino'),
  'eyedropper': IconPickerIcon(
      name: 'eyedropper', data: CupertinoIcons.eyedropper, pack: 'cupertino'),
  'eyedropper_full': IconPickerIcon(
      name: 'eyedropper_full',
      data: CupertinoIcons.eyedropper_full,
      pack: 'cupertino'),
  'eyedropper_halffull': IconPickerIcon(
      name: 'eyedropper_halffull',
      data: CupertinoIcons.eyedropper_halffull,
      pack: 'cupertino'),
  'eyeglasses': IconPickerIcon(
      name: 'eyeglasses', data: CupertinoIcons.eyeglasses, pack: 'cupertino'),
  'f_cursive': IconPickerIcon(
      name: 'f_cursive', data: CupertinoIcons.f_cursive, pack: 'cupertino'),
  'f_cursive_circle': IconPickerIcon(
      name: 'f_cursive_circle',
      data: CupertinoIcons.f_cursive_circle,
      pack: 'cupertino'),
  'f_cursive_circle_fill': IconPickerIcon(
      name: 'f_cursive_circle_fill',
      data: CupertinoIcons.f_cursive_circle_fill,
      pack: 'cupertino'),
  'film': IconPickerIcon(
      name: 'film', data: CupertinoIcons.film, pack: 'cupertino'),
  'film_fill': IconPickerIcon(
      name: 'film_fill', data: CupertinoIcons.film_fill, pack: 'cupertino'),
  'flag_circle': IconPickerIcon(
      name: 'flag_circle', data: CupertinoIcons.flag_circle, pack: 'cupertino'),
  'flag_circle_fill': IconPickerIcon(
      name: 'flag_circle_fill',
      data: CupertinoIcons.flag_circle_fill,
      pack: 'cupertino'),
  'flag_fill': IconPickerIcon(
      name: 'flag_fill', data: CupertinoIcons.flag_fill, pack: 'cupertino'),
  'flag_slash': IconPickerIcon(
      name: 'flag_slash', data: CupertinoIcons.flag_slash, pack: 'cupertino'),
  'flag_slash_fill': IconPickerIcon(
      name: 'flag_slash_fill',
      data: CupertinoIcons.flag_slash_fill,
      pack: 'cupertino'),
  'flame': IconPickerIcon(
      name: 'flame', data: CupertinoIcons.flame, pack: 'cupertino'),
  'flame_fill': IconPickerIcon(
      name: 'flame_fill', data: CupertinoIcons.flame_fill, pack: 'cupertino'),
  'floppy_disk': IconPickerIcon(
      name: 'floppy_disk', data: CupertinoIcons.floppy_disk, pack: 'cupertino'),
  'flowchart': IconPickerIcon(
      name: 'flowchart', data: CupertinoIcons.flowchart, pack: 'cupertino'),
  'flowchart_fill': IconPickerIcon(
      name: 'flowchart_fill',
      data: CupertinoIcons.flowchart_fill,
      pack: 'cupertino'),
  'folder_badge_minus': IconPickerIcon(
      name: 'folder_badge_minus',
      data: CupertinoIcons.folder_badge_minus,
      pack: 'cupertino'),
  'folder_badge_person_crop': IconPickerIcon(
      name: 'folder_badge_person_crop',
      data: CupertinoIcons.folder_badge_person_crop,
      pack: 'cupertino'),
  'folder_badge_plus': IconPickerIcon(
      name: 'folder_badge_plus',
      data: CupertinoIcons.folder_badge_plus,
      pack: 'cupertino'),
  'folder_circle': IconPickerIcon(
      name: 'folder_circle',
      data: CupertinoIcons.folder_circle,
      pack: 'cupertino'),
  'folder_circle_fill': IconPickerIcon(
      name: 'folder_circle_fill',
      data: CupertinoIcons.folder_circle_fill,
      pack: 'cupertino'),
  'folder_fill': IconPickerIcon(
      name: 'folder_fill', data: CupertinoIcons.folder_fill, pack: 'cupertino'),
  'folder_fill_badge_minus': IconPickerIcon(
      name: 'folder_fill_badge_minus',
      data: CupertinoIcons.folder_fill_badge_minus,
      pack: 'cupertino'),
  'folder_fill_badge_person_crop': IconPickerIcon(
      name: 'folder_fill_badge_person_crop',
      data: CupertinoIcons.folder_fill_badge_person_crop,
      pack: 'cupertino'),
  'folder_fill_badge_plus': IconPickerIcon(
      name: 'folder_fill_badge_plus',
      data: CupertinoIcons.folder_fill_badge_plus,
      pack: 'cupertino'),
  'forward_end': IconPickerIcon(
      name: 'forward_end', data: CupertinoIcons.forward_end, pack: 'cupertino'),
  'forward_end_alt': IconPickerIcon(
      name: 'forward_end_alt',
      data: CupertinoIcons.forward_end_alt,
      pack: 'cupertino'),
  'forward_end_alt_fill': IconPickerIcon(
      name: 'forward_end_alt_fill',
      data: CupertinoIcons.forward_end_alt_fill,
      pack: 'cupertino'),
  'forward_end_fill': IconPickerIcon(
      name: 'forward_end_fill',
      data: CupertinoIcons.forward_end_fill,
      pack: 'cupertino'),
  'forward_fill': IconPickerIcon(
      name: 'forward_fill',
      data: CupertinoIcons.forward_fill,
      pack: 'cupertino'),
  'function': IconPickerIcon(
      name: 'function', data: CupertinoIcons.function, pack: 'cupertino'),
  'fx': IconPickerIcon(name: 'fx', data: CupertinoIcons.fx, pack: 'cupertino'),
  'gamecontroller': IconPickerIcon(
      name: 'gamecontroller',
      data: CupertinoIcons.gamecontroller,
      pack: 'cupertino'),
  'gamecontroller_alt_fill': IconPickerIcon(
      name: 'gamecontroller_alt_fill',
      data: CupertinoIcons.gamecontroller_alt_fill,
      pack: 'cupertino'),
  'gamecontroller_fill': IconPickerIcon(
      name: 'gamecontroller_fill',
      data: CupertinoIcons.gamecontroller_fill,
      pack: 'cupertino'),
  'gauge': IconPickerIcon(
      name: 'gauge', data: CupertinoIcons.gauge, pack: 'cupertino'),
  'gauge_badge_minus': IconPickerIcon(
      name: 'gauge_badge_minus',
      data: CupertinoIcons.gauge_badge_minus,
      pack: 'cupertino'),
  'gauge_badge_plus': IconPickerIcon(
      name: 'gauge_badge_plus',
      data: CupertinoIcons.gauge_badge_plus,
      pack: 'cupertino'),
  'gear_alt': IconPickerIcon(
      name: 'gear_alt', data: CupertinoIcons.gear_alt, pack: 'cupertino'),
  'gear_alt_fill': IconPickerIcon(
      name: 'gear_alt_fill',
      data: CupertinoIcons.gear_alt_fill,
      pack: 'cupertino'),
  'gift': IconPickerIcon(
      name: 'gift', data: CupertinoIcons.gift, pack: 'cupertino'),
  'gift_alt': IconPickerIcon(
      name: 'gift_alt', data: CupertinoIcons.gift_alt, pack: 'cupertino'),
  'gift_alt_fill': IconPickerIcon(
      name: 'gift_alt_fill',
      data: CupertinoIcons.gift_alt_fill,
      pack: 'cupertino'),
  'gift_fill': IconPickerIcon(
      name: 'gift_fill', data: CupertinoIcons.gift_fill, pack: 'cupertino'),
  'globe': IconPickerIcon(
      name: 'globe', data: CupertinoIcons.globe, pack: 'cupertino'),
  'gobackward': IconPickerIcon(
      name: 'gobackward', data: CupertinoIcons.gobackward, pack: 'cupertino'),
  'gobackward_10': IconPickerIcon(
      name: 'gobackward_10',
      data: CupertinoIcons.gobackward_10,
      pack: 'cupertino'),
  'gobackward_15': IconPickerIcon(
      name: 'gobackward_15',
      data: CupertinoIcons.gobackward_15,
      pack: 'cupertino'),
  'gobackward_30': IconPickerIcon(
      name: 'gobackward_30',
      data: CupertinoIcons.gobackward_30,
      pack: 'cupertino'),
  'gobackward_45': IconPickerIcon(
      name: 'gobackward_45',
      data: CupertinoIcons.gobackward_45,
      pack: 'cupertino'),
  'gobackward_60': IconPickerIcon(
      name: 'gobackward_60',
      data: CupertinoIcons.gobackward_60,
      pack: 'cupertino'),
  'gobackward_75': IconPickerIcon(
      name: 'gobackward_75',
      data: CupertinoIcons.gobackward_75,
      pack: 'cupertino'),
  'gobackward_90': IconPickerIcon(
      name: 'gobackward_90',
      data: CupertinoIcons.gobackward_90,
      pack: 'cupertino'),
  'gobackward_minus': IconPickerIcon(
      name: 'gobackward_minus',
      data: CupertinoIcons.gobackward_minus,
      pack: 'cupertino'),
  'goforward': IconPickerIcon(
      name: 'goforward', data: CupertinoIcons.goforward, pack: 'cupertino'),
  'goforward_10': IconPickerIcon(
      name: 'goforward_10',
      data: CupertinoIcons.goforward_10,
      pack: 'cupertino'),
  'goforward_15': IconPickerIcon(
      name: 'goforward_15',
      data: CupertinoIcons.goforward_15,
      pack: 'cupertino'),
  'goforward_30': IconPickerIcon(
      name: 'goforward_30',
      data: CupertinoIcons.goforward_30,
      pack: 'cupertino'),
  'goforward_45': IconPickerIcon(
      name: 'goforward_45',
      data: CupertinoIcons.goforward_45,
      pack: 'cupertino'),
  'goforward_60': IconPickerIcon(
      name: 'goforward_60',
      data: CupertinoIcons.goforward_60,
      pack: 'cupertino'),
  'goforward_75': IconPickerIcon(
      name: 'goforward_75',
      data: CupertinoIcons.goforward_75,
      pack: 'cupertino'),
  'goforward_90': IconPickerIcon(
      name: 'goforward_90',
      data: CupertinoIcons.goforward_90,
      pack: 'cupertino'),
  'goforward_plus': IconPickerIcon(
      name: 'goforward_plus',
      data: CupertinoIcons.goforward_plus,
      pack: 'cupertino'),
  'graph_circle': IconPickerIcon(
      name: 'graph_circle',
      data: CupertinoIcons.graph_circle,
      pack: 'cupertino'),
  'graph_circle_fill': IconPickerIcon(
      name: 'graph_circle_fill',
      data: CupertinoIcons.graph_circle_fill,
      pack: 'cupertino'),
  'graph_square': IconPickerIcon(
      name: 'graph_square',
      data: CupertinoIcons.graph_square,
      pack: 'cupertino'),
  'graph_square_fill': IconPickerIcon(
      name: 'graph_square_fill',
      data: CupertinoIcons.graph_square_fill,
      pack: 'cupertino'),
  'greaterthan': IconPickerIcon(
      name: 'greaterthan', data: CupertinoIcons.greaterthan, pack: 'cupertino'),
  'greaterthan_circle': IconPickerIcon(
      name: 'greaterthan_circle',
      data: CupertinoIcons.greaterthan_circle,
      pack: 'cupertino'),
  'greaterthan_circle_fill': IconPickerIcon(
      name: 'greaterthan_circle_fill',
      data: CupertinoIcons.greaterthan_circle_fill,
      pack: 'cupertino'),
  'greaterthan_square': IconPickerIcon(
      name: 'greaterthan_square',
      data: CupertinoIcons.greaterthan_square,
      pack: 'cupertino'),
  'greaterthan_square_fill': IconPickerIcon(
      name: 'greaterthan_square_fill',
      data: CupertinoIcons.greaterthan_square_fill,
      pack: 'cupertino'),
  'grid': IconPickerIcon(
      name: 'grid', data: CupertinoIcons.grid, pack: 'cupertino'),
  'grid_circle': IconPickerIcon(
      name: 'grid_circle', data: CupertinoIcons.grid_circle, pack: 'cupertino'),
  'grid_circle_fill': IconPickerIcon(
      name: 'grid_circle_fill',
      data: CupertinoIcons.grid_circle_fill,
      pack: 'cupertino'),
  'guitars': IconPickerIcon(
      name: 'guitars', data: CupertinoIcons.guitars, pack: 'cupertino'),
  'hammer': IconPickerIcon(
      name: 'hammer', data: CupertinoIcons.hammer, pack: 'cupertino'),
  'hammer_fill': IconPickerIcon(
      name: 'hammer_fill', data: CupertinoIcons.hammer_fill, pack: 'cupertino'),
  'hand_draw': IconPickerIcon(
      name: 'hand_draw', data: CupertinoIcons.hand_draw, pack: 'cupertino'),
  'hand_draw_fill': IconPickerIcon(
      name: 'hand_draw_fill',
      data: CupertinoIcons.hand_draw_fill,
      pack: 'cupertino'),
  'hand_point_left': IconPickerIcon(
      name: 'hand_point_left',
      data: CupertinoIcons.hand_point_left,
      pack: 'cupertino'),
  'hand_point_left_fill': IconPickerIcon(
      name: 'hand_point_left_fill',
      data: CupertinoIcons.hand_point_left_fill,
      pack: 'cupertino'),
  'hand_point_right': IconPickerIcon(
      name: 'hand_point_right',
      data: CupertinoIcons.hand_point_right,
      pack: 'cupertino'),
  'hand_point_right_fill': IconPickerIcon(
      name: 'hand_point_right_fill',
      data: CupertinoIcons.hand_point_right_fill,
      pack: 'cupertino'),
  'hand_raised': IconPickerIcon(
      name: 'hand_raised', data: CupertinoIcons.hand_raised, pack: 'cupertino'),
  'hand_raised_fill': IconPickerIcon(
      name: 'hand_raised_fill',
      data: CupertinoIcons.hand_raised_fill,
      pack: 'cupertino'),
  'hand_raised_slash': IconPickerIcon(
      name: 'hand_raised_slash',
      data: CupertinoIcons.hand_raised_slash,
      pack: 'cupertino'),
  'hand_raised_slash_fill': IconPickerIcon(
      name: 'hand_raised_slash_fill',
      data: CupertinoIcons.hand_raised_slash_fill,
      pack: 'cupertino'),
  'hand_thumbsdown': IconPickerIcon(
      name: 'hand_thumbsdown',
      data: CupertinoIcons.hand_thumbsdown,
      pack: 'cupertino'),
  'hand_thumbsdown_fill': IconPickerIcon(
      name: 'hand_thumbsdown_fill',
      data: CupertinoIcons.hand_thumbsdown_fill,
      pack: 'cupertino'),
  'hand_thumbsup': IconPickerIcon(
      name: 'hand_thumbsup',
      data: CupertinoIcons.hand_thumbsup,
      pack: 'cupertino'),
  'hand_thumbsup_fill': IconPickerIcon(
      name: 'hand_thumbsup_fill',
      data: CupertinoIcons.hand_thumbsup_fill,
      pack: 'cupertino'),
  'hare': IconPickerIcon(
      name: 'hare', data: CupertinoIcons.hare, pack: 'cupertino'),
  'hare_fill': IconPickerIcon(
      name: 'hare_fill', data: CupertinoIcons.hare_fill, pack: 'cupertino'),
  'headphones': IconPickerIcon(
      name: 'headphones', data: CupertinoIcons.headphones, pack: 'cupertino'),
  'heart_circle': IconPickerIcon(
      name: 'heart_circle',
      data: CupertinoIcons.heart_circle,
      pack: 'cupertino'),
  'heart_circle_fill': IconPickerIcon(
      name: 'heart_circle_fill',
      data: CupertinoIcons.heart_circle_fill,
      pack: 'cupertino'),
  'heart_fill': IconPickerIcon(
      name: 'heart_fill', data: CupertinoIcons.heart_fill, pack: 'cupertino'),
  'heart_slash': IconPickerIcon(
      name: 'heart_slash', data: CupertinoIcons.heart_slash, pack: 'cupertino'),
  'heart_slash_circle': IconPickerIcon(
      name: 'heart_slash_circle',
      data: CupertinoIcons.heart_slash_circle,
      pack: 'cupertino'),
  'heart_slash_circle_fill': IconPickerIcon(
      name: 'heart_slash_circle_fill',
      data: CupertinoIcons.heart_slash_circle_fill,
      pack: 'cupertino'),
  'heart_slash_fill': IconPickerIcon(
      name: 'heart_slash_fill',
      data: CupertinoIcons.heart_slash_fill,
      pack: 'cupertino'),
  'helm': IconPickerIcon(
      name: 'helm', data: CupertinoIcons.helm, pack: 'cupertino'),
  'hexagon': IconPickerIcon(
      name: 'hexagon', data: CupertinoIcons.hexagon, pack: 'cupertino'),
  'hexagon_fill': IconPickerIcon(
      name: 'hexagon_fill',
      data: CupertinoIcons.hexagon_fill,
      pack: 'cupertino'),
  'hifispeaker': IconPickerIcon(
      name: 'hifispeaker', data: CupertinoIcons.hifispeaker, pack: 'cupertino'),
  'hifispeaker_fill': IconPickerIcon(
      name: 'hifispeaker_fill',
      data: CupertinoIcons.hifispeaker_fill,
      pack: 'cupertino'),
  'hourglass': IconPickerIcon(
      name: 'hourglass', data: CupertinoIcons.hourglass, pack: 'cupertino'),
  'hourglass_bottomhalf_fill': IconPickerIcon(
      name: 'hourglass_bottomhalf_fill',
      data: CupertinoIcons.hourglass_bottomhalf_fill,
      pack: 'cupertino'),
  'hourglass_tophalf_fill': IconPickerIcon(
      name: 'hourglass_tophalf_fill',
      data: CupertinoIcons.hourglass_tophalf_fill,
      pack: 'cupertino'),
  'house': IconPickerIcon(
      name: 'house', data: CupertinoIcons.house, pack: 'cupertino'),
  'house_alt': IconPickerIcon(
      name: 'house_alt', data: CupertinoIcons.house_alt, pack: 'cupertino'),
  'house_alt_fill': IconPickerIcon(
      name: 'house_alt_fill',
      data: CupertinoIcons.house_alt_fill,
      pack: 'cupertino'),
  'house_fill': IconPickerIcon(
      name: 'house_fill', data: CupertinoIcons.house_fill, pack: 'cupertino'),
  'hurricane': IconPickerIcon(
      name: 'hurricane', data: CupertinoIcons.hurricane, pack: 'cupertino'),
  'increase_indent': IconPickerIcon(
      name: 'increase_indent',
      data: CupertinoIcons.increase_indent,
      pack: 'cupertino'),
  'increase_quotelevel': IconPickerIcon(
      name: 'increase_quotelevel',
      data: CupertinoIcons.increase_quotelevel,
      pack: 'cupertino'),
  'infinite': IconPickerIcon(
      name: 'infinite', data: CupertinoIcons.infinite, pack: 'cupertino'),
  'info_circle': IconPickerIcon(
      name: 'info_circle', data: CupertinoIcons.info_circle, pack: 'cupertino'),
  'info_circle_fill': IconPickerIcon(
      name: 'info_circle_fill',
      data: CupertinoIcons.info_circle_fill,
      pack: 'cupertino'),
  'italic': IconPickerIcon(
      name: 'italic', data: CupertinoIcons.italic, pack: 'cupertino'),
  'keyboard': IconPickerIcon(
      name: 'keyboard', data: CupertinoIcons.keyboard, pack: 'cupertino'),
  'keyboard_chevron_compact_down': IconPickerIcon(
      name: 'keyboard_chevron_compact_down',
      data: CupertinoIcons.keyboard_chevron_compact_down,
      pack: 'cupertino'),
  'largecircle_fill_circle': IconPickerIcon(
      name: 'largecircle_fill_circle',
      data: CupertinoIcons.largecircle_fill_circle,
      pack: 'cupertino'),
  'lasso': IconPickerIcon(
      name: 'lasso', data: CupertinoIcons.lasso, pack: 'cupertino'),
  'layers': IconPickerIcon(
      name: 'layers', data: CupertinoIcons.layers, pack: 'cupertino'),
  'layers_alt': IconPickerIcon(
      name: 'layers_alt', data: CupertinoIcons.layers_alt, pack: 'cupertino'),
  'layers_alt_fill': IconPickerIcon(
      name: 'layers_alt_fill',
      data: CupertinoIcons.layers_alt_fill,
      pack: 'cupertino'),
  'layers_fill': IconPickerIcon(
      name: 'layers_fill', data: CupertinoIcons.layers_fill, pack: 'cupertino'),
  'leaf_arrow_circlepath': IconPickerIcon(
      name: 'leaf_arrow_circlepath',
      data: CupertinoIcons.leaf_arrow_circlepath,
      pack: 'cupertino'),
  'lessthan': IconPickerIcon(
      name: 'lessthan', data: CupertinoIcons.lessthan, pack: 'cupertino'),
  'lessthan_circle': IconPickerIcon(
      name: 'lessthan_circle',
      data: CupertinoIcons.lessthan_circle,
      pack: 'cupertino'),
  'lessthan_circle_fill': IconPickerIcon(
      name: 'lessthan_circle_fill',
      data: CupertinoIcons.lessthan_circle_fill,
      pack: 'cupertino'),
  'lessthan_square': IconPickerIcon(
      name: 'lessthan_square',
      data: CupertinoIcons.lessthan_square,
      pack: 'cupertino'),
  'lessthan_square_fill': IconPickerIcon(
      name: 'lessthan_square_fill',
      data: CupertinoIcons.lessthan_square_fill,
      pack: 'cupertino'),
  'light_max': IconPickerIcon(
      name: 'light_max', data: CupertinoIcons.light_max, pack: 'cupertino'),
  'light_min': IconPickerIcon(
      name: 'light_min', data: CupertinoIcons.light_min, pack: 'cupertino'),
  'lightbulb': IconPickerIcon(
      name: 'lightbulb', data: CupertinoIcons.lightbulb, pack: 'cupertino'),
  'lightbulb_fill': IconPickerIcon(
      name: 'lightbulb_fill',
      data: CupertinoIcons.lightbulb_fill,
      pack: 'cupertino'),
  'lightbulb_slash': IconPickerIcon(
      name: 'lightbulb_slash',
      data: CupertinoIcons.lightbulb_slash,
      pack: 'cupertino'),
  'lightbulb_slash_fill': IconPickerIcon(
      name: 'lightbulb_slash_fill',
      data: CupertinoIcons.lightbulb_slash_fill,
      pack: 'cupertino'),
  'line_horizontal_3': IconPickerIcon(
      name: 'line_horizontal_3',
      data: CupertinoIcons.line_horizontal_3,
      pack: 'cupertino'),
  'line_horizontal_3_decrease': IconPickerIcon(
      name: 'line_horizontal_3_decrease',
      data: CupertinoIcons.line_horizontal_3_decrease,
      pack: 'cupertino'),
  'line_horizontal_3_decrease_circle': IconPickerIcon(
      name: 'line_horizontal_3_decrease_circle',
      data: CupertinoIcons.line_horizontal_3_decrease_circle,
      pack: 'cupertino'),
  'line_horizontal_3_decrease_circle_fill': IconPickerIcon(
      name: 'line_horizontal_3_decrease_circle_fill',
      data: CupertinoIcons.line_horizontal_3_decrease_circle_fill,
      pack: 'cupertino'),
  'link': IconPickerIcon(
      name: 'link', data: CupertinoIcons.link, pack: 'cupertino'),
  'link_circle': IconPickerIcon(
      name: 'link_circle', data: CupertinoIcons.link_circle, pack: 'cupertino'),
  'link_circle_fill': IconPickerIcon(
      name: 'link_circle_fill',
      data: CupertinoIcons.link_circle_fill,
      pack: 'cupertino'),
  'list_bullet': IconPickerIcon(
      name: 'list_bullet', data: CupertinoIcons.list_bullet, pack: 'cupertino'),
  'list_bullet_below_rectangle': IconPickerIcon(
      name: 'list_bullet_below_rectangle',
      data: CupertinoIcons.list_bullet_below_rectangle,
      pack: 'cupertino'),
  'list_bullet_indent': IconPickerIcon(
      name: 'list_bullet_indent',
      data: CupertinoIcons.list_bullet_indent,
      pack: 'cupertino'),
  'list_dash': IconPickerIcon(
      name: 'list_dash', data: CupertinoIcons.list_dash, pack: 'cupertino'),
  'list_number': IconPickerIcon(
      name: 'list_number', data: CupertinoIcons.list_number, pack: 'cupertino'),
  'list_number_rtl': IconPickerIcon(
      name: 'list_number_rtl',
      data: CupertinoIcons.list_number_rtl,
      pack: 'cupertino'),
  'location_circle': IconPickerIcon(
      name: 'location_circle',
      data: CupertinoIcons.location_circle,
      pack: 'cupertino'),
  'location_circle_fill': IconPickerIcon(
      name: 'location_circle_fill',
      data: CupertinoIcons.location_circle_fill,
      pack: 'cupertino'),
  'location_fill': IconPickerIcon(
      name: 'location_fill',
      data: CupertinoIcons.location_fill,
      pack: 'cupertino'),
  'location_north': IconPickerIcon(
      name: 'location_north',
      data: CupertinoIcons.location_north,
      pack: 'cupertino'),
  'location_north_fill': IconPickerIcon(
      name: 'location_north_fill',
      data: CupertinoIcons.location_north_fill,
      pack: 'cupertino'),
  'location_north_line': IconPickerIcon(
      name: 'location_north_line',
      data: CupertinoIcons.location_north_line,
      pack: 'cupertino'),
  'location_north_line_fill': IconPickerIcon(
      name: 'location_north_line_fill',
      data: CupertinoIcons.location_north_line_fill,
      pack: 'cupertino'),
  'location_slash': IconPickerIcon(
      name: 'location_slash',
      data: CupertinoIcons.location_slash,
      pack: 'cupertino'),
  'location_slash_fill': IconPickerIcon(
      name: 'location_slash_fill',
      data: CupertinoIcons.location_slash_fill,
      pack: 'cupertino'),
  'lock': IconPickerIcon(
      name: 'lock', data: CupertinoIcons.lock, pack: 'cupertino'),
  'lock_circle': IconPickerIcon(
      name: 'lock_circle', data: CupertinoIcons.lock_circle, pack: 'cupertino'),
  'lock_circle_fill': IconPickerIcon(
      name: 'lock_circle_fill',
      data: CupertinoIcons.lock_circle_fill,
      pack: 'cupertino'),
  'lock_fill': IconPickerIcon(
      name: 'lock_fill', data: CupertinoIcons.lock_fill, pack: 'cupertino'),
  'lock_open': IconPickerIcon(
      name: 'lock_open', data: CupertinoIcons.lock_open, pack: 'cupertino'),
  'lock_open_fill': IconPickerIcon(
      name: 'lock_open_fill',
      data: CupertinoIcons.lock_open_fill,
      pack: 'cupertino'),
  'lock_rotation': IconPickerIcon(
      name: 'lock_rotation',
      data: CupertinoIcons.lock_rotation,
      pack: 'cupertino'),
  'lock_rotation_open': IconPickerIcon(
      name: 'lock_rotation_open',
      data: CupertinoIcons.lock_rotation_open,
      pack: 'cupertino'),
  'lock_shield': IconPickerIcon(
      name: 'lock_shield', data: CupertinoIcons.lock_shield, pack: 'cupertino'),
  'lock_shield_fill': IconPickerIcon(
      name: 'lock_shield_fill',
      data: CupertinoIcons.lock_shield_fill,
      pack: 'cupertino'),
  'lock_slash': IconPickerIcon(
      name: 'lock_slash', data: CupertinoIcons.lock_slash, pack: 'cupertino'),
  'lock_slash_fill': IconPickerIcon(
      name: 'lock_slash_fill',
      data: CupertinoIcons.lock_slash_fill,
      pack: 'cupertino'),
  'macwindow': IconPickerIcon(
      name: 'macwindow', data: CupertinoIcons.macwindow, pack: 'cupertino'),
  'map':
      IconPickerIcon(name: 'map', data: CupertinoIcons.map, pack: 'cupertino'),
  'map_fill': IconPickerIcon(
      name: 'map_fill', data: CupertinoIcons.map_fill, pack: 'cupertino'),
  'map_pin': IconPickerIcon(
      name: 'map_pin', data: CupertinoIcons.map_pin, pack: 'cupertino'),
  'map_pin_ellipse': IconPickerIcon(
      name: 'map_pin_ellipse',
      data: CupertinoIcons.map_pin_ellipse,
      pack: 'cupertino'),
  'map_pin_slash': IconPickerIcon(
      name: 'map_pin_slash',
      data: CupertinoIcons.map_pin_slash,
      pack: 'cupertino'),
  'memories': IconPickerIcon(
      name: 'memories', data: CupertinoIcons.memories, pack: 'cupertino'),
  'memories_badge_minus': IconPickerIcon(
      name: 'memories_badge_minus',
      data: CupertinoIcons.memories_badge_minus,
      pack: 'cupertino'),
  'memories_badge_plus': IconPickerIcon(
      name: 'memories_badge_plus',
      data: CupertinoIcons.memories_badge_plus,
      pack: 'cupertino'),
  'metronome': IconPickerIcon(
      name: 'metronome', data: CupertinoIcons.metronome, pack: 'cupertino'),
  'mic_circle': IconPickerIcon(
      name: 'mic_circle', data: CupertinoIcons.mic_circle, pack: 'cupertino'),
  'mic_circle_fill': IconPickerIcon(
      name: 'mic_circle_fill',
      data: CupertinoIcons.mic_circle_fill,
      pack: 'cupertino'),
  'mic_fill': IconPickerIcon(
      name: 'mic_fill', data: CupertinoIcons.mic_fill, pack: 'cupertino'),
  'mic_slash': IconPickerIcon(
      name: 'mic_slash', data: CupertinoIcons.mic_slash, pack: 'cupertino'),
  'mic_slash_fill': IconPickerIcon(
      name: 'mic_slash_fill',
      data: CupertinoIcons.mic_slash_fill,
      pack: 'cupertino'),
  'minus': IconPickerIcon(
      name: 'minus', data: CupertinoIcons.minus, pack: 'cupertino'),
  'minus_circle': IconPickerIcon(
      name: 'minus_circle',
      data: CupertinoIcons.minus_circle,
      pack: 'cupertino'),
  'minus_circle_fill': IconPickerIcon(
      name: 'minus_circle_fill',
      data: CupertinoIcons.minus_circle_fill,
      pack: 'cupertino'),
  'minus_rectangle': IconPickerIcon(
      name: 'minus_rectangle',
      data: CupertinoIcons.minus_rectangle,
      pack: 'cupertino'),
  'minus_rectangle_fill': IconPickerIcon(
      name: 'minus_rectangle_fill',
      data: CupertinoIcons.minus_rectangle_fill,
      pack: 'cupertino'),
  'minus_slash_plus': IconPickerIcon(
      name: 'minus_slash_plus',
      data: CupertinoIcons.minus_slash_plus,
      pack: 'cupertino'),
  'minus_square': IconPickerIcon(
      name: 'minus_square',
      data: CupertinoIcons.minus_square,
      pack: 'cupertino'),
  'minus_square_fill': IconPickerIcon(
      name: 'minus_square_fill',
      data: CupertinoIcons.minus_square_fill,
      pack: 'cupertino'),
  'money_dollar': IconPickerIcon(
      name: 'money_dollar',
      data: CupertinoIcons.money_dollar,
      pack: 'cupertino'),
  'money_dollar_circle': IconPickerIcon(
      name: 'money_dollar_circle',
      data: CupertinoIcons.money_dollar_circle,
      pack: 'cupertino'),
  'money_dollar_circle_fill': IconPickerIcon(
      name: 'money_dollar_circle_fill',
      data: CupertinoIcons.money_dollar_circle_fill,
      pack: 'cupertino'),
  'money_euro': IconPickerIcon(
      name: 'money_euro', data: CupertinoIcons.money_euro, pack: 'cupertino'),
  'money_euro_circle': IconPickerIcon(
      name: 'money_euro_circle',
      data: CupertinoIcons.money_euro_circle,
      pack: 'cupertino'),
  'money_euro_circle_fill': IconPickerIcon(
      name: 'money_euro_circle_fill',
      data: CupertinoIcons.money_euro_circle_fill,
      pack: 'cupertino'),
  'money_pound': IconPickerIcon(
      name: 'money_pound', data: CupertinoIcons.money_pound, pack: 'cupertino'),
  'money_pound_circle': IconPickerIcon(
      name: 'money_pound_circle',
      data: CupertinoIcons.money_pound_circle,
      pack: 'cupertino'),
  'money_pound_circle_fill': IconPickerIcon(
      name: 'money_pound_circle_fill',
      data: CupertinoIcons.money_pound_circle_fill,
      pack: 'cupertino'),
  'money_rubl': IconPickerIcon(
      name: 'money_rubl', data: CupertinoIcons.money_rubl, pack: 'cupertino'),
  'money_rubl_circle': IconPickerIcon(
      name: 'money_rubl_circle',
      data: CupertinoIcons.money_rubl_circle,
      pack: 'cupertino'),
  'money_rubl_circle_fill': IconPickerIcon(
      name: 'money_rubl_circle_fill',
      data: CupertinoIcons.money_rubl_circle_fill,
      pack: 'cupertino'),
  'money_yen': IconPickerIcon(
      name: 'money_yen', data: CupertinoIcons.money_yen, pack: 'cupertino'),
  'money_yen_circle': IconPickerIcon(
      name: 'money_yen_circle',
      data: CupertinoIcons.money_yen_circle,
      pack: 'cupertino'),
  'money_yen_circle_fill': IconPickerIcon(
      name: 'money_yen_circle_fill',
      data: CupertinoIcons.money_yen_circle_fill,
      pack: 'cupertino'),
  'moon': IconPickerIcon(
      name: 'moon', data: CupertinoIcons.moon, pack: 'cupertino'),
  'moon_circle': IconPickerIcon(
      name: 'moon_circle', data: CupertinoIcons.moon_circle, pack: 'cupertino'),
  'moon_circle_fill': IconPickerIcon(
      name: 'moon_circle_fill',
      data: CupertinoIcons.moon_circle_fill,
      pack: 'cupertino'),
  'moon_fill': IconPickerIcon(
      name: 'moon_fill', data: CupertinoIcons.moon_fill, pack: 'cupertino'),
  'moon_stars': IconPickerIcon(
      name: 'moon_stars', data: CupertinoIcons.moon_stars, pack: 'cupertino'),
  'moon_stars_fill': IconPickerIcon(
      name: 'moon_stars_fill',
      data: CupertinoIcons.moon_stars_fill,
      pack: 'cupertino'),
  'moon_zzz': IconPickerIcon(
      name: 'moon_zzz', data: CupertinoIcons.moon_zzz, pack: 'cupertino'),
  'moon_zzz_fill': IconPickerIcon(
      name: 'moon_zzz_fill',
      data: CupertinoIcons.moon_zzz_fill,
      pack: 'cupertino'),
  'move': IconPickerIcon(
      name: 'move', data: CupertinoIcons.move, pack: 'cupertino'),
  'multiply': IconPickerIcon(
      name: 'multiply', data: CupertinoIcons.multiply, pack: 'cupertino'),
  'multiply_circle': IconPickerIcon(
      name: 'multiply_circle',
      data: CupertinoIcons.multiply_circle,
      pack: 'cupertino'),
  'multiply_circle_fill': IconPickerIcon(
      name: 'multiply_circle_fill',
      data: CupertinoIcons.multiply_circle_fill,
      pack: 'cupertino'),
  'multiply_square': IconPickerIcon(
      name: 'multiply_square',
      data: CupertinoIcons.multiply_square,
      pack: 'cupertino'),
  'multiply_square_fill': IconPickerIcon(
      name: 'multiply_square_fill',
      data: CupertinoIcons.multiply_square_fill,
      pack: 'cupertino'),
  'music_albums': IconPickerIcon(
      name: 'music_albums',
      data: CupertinoIcons.music_albums,
      pack: 'cupertino'),
  'music_albums_fill': IconPickerIcon(
      name: 'music_albums_fill',
      data: CupertinoIcons.music_albums_fill,
      pack: 'cupertino'),
  'music_house': IconPickerIcon(
      name: 'music_house', data: CupertinoIcons.music_house, pack: 'cupertino'),
  'music_house_fill': IconPickerIcon(
      name: 'music_house_fill',
      data: CupertinoIcons.music_house_fill,
      pack: 'cupertino'),
  'music_mic': IconPickerIcon(
      name: 'music_mic', data: CupertinoIcons.music_mic, pack: 'cupertino'),
  'music_note_2': IconPickerIcon(
      name: 'music_note_2',
      data: CupertinoIcons.music_note_2,
      pack: 'cupertino'),
  'music_note_list': IconPickerIcon(
      name: 'music_note_list',
      data: CupertinoIcons.music_note_list,
      pack: 'cupertino'),
  'nosign': IconPickerIcon(
      name: 'nosign', data: CupertinoIcons.nosign, pack: 'cupertino'),
  'number': IconPickerIcon(
      name: 'number', data: CupertinoIcons.number, pack: 'cupertino'),
  'number_circle': IconPickerIcon(
      name: 'number_circle',
      data: CupertinoIcons.number_circle,
      pack: 'cupertino'),
  'number_circle_fill': IconPickerIcon(
      name: 'number_circle_fill',
      data: CupertinoIcons.number_circle_fill,
      pack: 'cupertino'),
  'number_square': IconPickerIcon(
      name: 'number_square',
      data: CupertinoIcons.number_square,
      pack: 'cupertino'),
  'number_square_fill': IconPickerIcon(
      name: 'number_square_fill',
      data: CupertinoIcons.number_square_fill,
      pack: 'cupertino'),
  'option': IconPickerIcon(
      name: 'option', data: CupertinoIcons.option, pack: 'cupertino'),
  'paintbrush': IconPickerIcon(
      name: 'paintbrush', data: CupertinoIcons.paintbrush, pack: 'cupertino'),
  'paintbrush_fill': IconPickerIcon(
      name: 'paintbrush_fill',
      data: CupertinoIcons.paintbrush_fill,
      pack: 'cupertino'),
  'pano': IconPickerIcon(
      name: 'pano', data: CupertinoIcons.pano, pack: 'cupertino'),
  'pano_fill': IconPickerIcon(
      name: 'pano_fill', data: CupertinoIcons.pano_fill, pack: 'cupertino'),
  'paperclip': IconPickerIcon(
      name: 'paperclip', data: CupertinoIcons.paperclip, pack: 'cupertino'),
  'paperplane': IconPickerIcon(
      name: 'paperplane', data: CupertinoIcons.paperplane, pack: 'cupertino'),
  'paperplane_fill': IconPickerIcon(
      name: 'paperplane_fill',
      data: CupertinoIcons.paperplane_fill,
      pack: 'cupertino'),
  'paragraph': IconPickerIcon(
      name: 'paragraph', data: CupertinoIcons.paragraph, pack: 'cupertino'),
  'pause_circle': IconPickerIcon(
      name: 'pause_circle',
      data: CupertinoIcons.pause_circle,
      pack: 'cupertino'),
  'pause_circle_fill': IconPickerIcon(
      name: 'pause_circle_fill',
      data: CupertinoIcons.pause_circle_fill,
      pack: 'cupertino'),
  'pause_fill': IconPickerIcon(
      name: 'pause_fill', data: CupertinoIcons.pause_fill, pack: 'cupertino'),
  'pause_rectangle': IconPickerIcon(
      name: 'pause_rectangle',
      data: CupertinoIcons.pause_rectangle,
      pack: 'cupertino'),
  'pause_rectangle_fill': IconPickerIcon(
      name: 'pause_rectangle_fill',
      data: CupertinoIcons.pause_rectangle_fill,
      pack: 'cupertino'),
  'pencil_circle': IconPickerIcon(
      name: 'pencil_circle',
      data: CupertinoIcons.pencil_circle,
      pack: 'cupertino'),
  'pencil_circle_fill': IconPickerIcon(
      name: 'pencil_circle_fill',
      data: CupertinoIcons.pencil_circle_fill,
      pack: 'cupertino'),
  'pencil_ellipsis_rectangle': IconPickerIcon(
      name: 'pencil_ellipsis_rectangle',
      data: CupertinoIcons.pencil_ellipsis_rectangle,
      pack: 'cupertino'),
  'pencil_outline': IconPickerIcon(
      name: 'pencil_outline',
      data: CupertinoIcons.pencil_outline,
      pack: 'cupertino'),
  'pencil_slash': IconPickerIcon(
      name: 'pencil_slash',
      data: CupertinoIcons.pencil_slash,
      pack: 'cupertino'),
  'percent': IconPickerIcon(
      name: 'percent', data: CupertinoIcons.percent, pack: 'cupertino'),
  'person_2': IconPickerIcon(
      name: 'person_2', data: CupertinoIcons.person_2, pack: 'cupertino'),
  'person_2_alt': IconPickerIcon(
      name: 'person_2_alt',
      data: CupertinoIcons.person_2_alt,
      pack: 'cupertino'),
  'person_2_fill': IconPickerIcon(
      name: 'person_2_fill',
      data: CupertinoIcons.person_2_fill,
      pack: 'cupertino'),
  'person_2_square_stack': IconPickerIcon(
      name: 'person_2_square_stack',
      data: CupertinoIcons.person_2_square_stack,
      pack: 'cupertino'),
  'person_2_square_stack_fill': IconPickerIcon(
      name: 'person_2_square_stack_fill',
      data: CupertinoIcons.person_2_square_stack_fill,
      pack: 'cupertino'),
  'person_3': IconPickerIcon(
      name: 'person_3', data: CupertinoIcons.person_3, pack: 'cupertino'),
  'person_3_fill': IconPickerIcon(
      name: 'person_3_fill',
      data: CupertinoIcons.person_3_fill,
      pack: 'cupertino'),
  'person_alt': IconPickerIcon(
      name: 'person_alt', data: CupertinoIcons.person_alt, pack: 'cupertino'),
  'person_alt_circle': IconPickerIcon(
      name: 'person_alt_circle',
      data: CupertinoIcons.person_alt_circle,
      pack: 'cupertino'),
  'person_alt_circle_fill': IconPickerIcon(
      name: 'person_alt_circle_fill',
      data: CupertinoIcons.person_alt_circle_fill,
      pack: 'cupertino'),
  'person_badge_minus': IconPickerIcon(
      name: 'person_badge_minus',
      data: CupertinoIcons.person_badge_minus,
      pack: 'cupertino'),
  'person_badge_minus_fill': IconPickerIcon(
      name: 'person_badge_minus_fill',
      data: CupertinoIcons.person_badge_minus_fill,
      pack: 'cupertino'),
  'person_badge_plus': IconPickerIcon(
      name: 'person_badge_plus',
      data: CupertinoIcons.person_badge_plus,
      pack: 'cupertino'),
  'person_badge_plus_fill': IconPickerIcon(
      name: 'person_badge_plus_fill',
      data: CupertinoIcons.person_badge_plus_fill,
      pack: 'cupertino'),
  'person_circle': IconPickerIcon(
      name: 'person_circle',
      data: CupertinoIcons.person_circle,
      pack: 'cupertino'),
  'person_circle_fill': IconPickerIcon(
      name: 'person_circle_fill',
      data: CupertinoIcons.person_circle_fill,
      pack: 'cupertino'),
  'person_crop_circle': IconPickerIcon(
      name: 'person_crop_circle',
      data: CupertinoIcons.person_crop_circle,
      pack: 'cupertino'),
  'person_crop_circle_badge_checkmark': IconPickerIcon(
      name: 'person_crop_circle_badge_checkmark',
      data: CupertinoIcons.person_crop_circle_badge_checkmark,
      pack: 'cupertino'),
  'person_crop_circle_badge_exclam': IconPickerIcon(
      name: 'person_crop_circle_badge_exclam',
      data: CupertinoIcons.person_crop_circle_badge_exclam,
      pack: 'cupertino'),
  'person_crop_circle_badge_minus': IconPickerIcon(
      name: 'person_crop_circle_badge_minus',
      data: CupertinoIcons.person_crop_circle_badge_minus,
      pack: 'cupertino'),
  'person_crop_circle_badge_plus': IconPickerIcon(
      name: 'person_crop_circle_badge_plus',
      data: CupertinoIcons.person_crop_circle_badge_plus,
      pack: 'cupertino'),
  'person_crop_circle_badge_xmark': IconPickerIcon(
      name: 'person_crop_circle_badge_xmark',
      data: CupertinoIcons.person_crop_circle_badge_xmark,
      pack: 'cupertino'),
  'person_crop_circle_fill': IconPickerIcon(
      name: 'person_crop_circle_fill',
      data: CupertinoIcons.person_crop_circle_fill,
      pack: 'cupertino'),
  'person_crop_circle_fill_badge_checkmark': IconPickerIcon(
      name: 'person_crop_circle_fill_badge_checkmark',
      data: CupertinoIcons.person_crop_circle_fill_badge_checkmark,
      pack: 'cupertino'),
  'person_crop_circle_fill_badge_exclam': IconPickerIcon(
      name: 'person_crop_circle_fill_badge_exclam',
      data: CupertinoIcons.person_crop_circle_fill_badge_exclam,
      pack: 'cupertino'),
  'person_crop_circle_fill_badge_minus': IconPickerIcon(
      name: 'person_crop_circle_fill_badge_minus',
      data: CupertinoIcons.person_crop_circle_fill_badge_minus,
      pack: 'cupertino'),
  'person_crop_circle_fill_badge_plus': IconPickerIcon(
      name: 'person_crop_circle_fill_badge_plus',
      data: CupertinoIcons.person_crop_circle_fill_badge_plus,
      pack: 'cupertino'),
  'person_crop_circle_fill_badge_xmark': IconPickerIcon(
      name: 'person_crop_circle_fill_badge_xmark',
      data: CupertinoIcons.person_crop_circle_fill_badge_xmark,
      pack: 'cupertino'),
  'person_crop_rectangle': IconPickerIcon(
      name: 'person_crop_rectangle',
      data: CupertinoIcons.person_crop_rectangle,
      pack: 'cupertino'),
  'person_crop_rectangle_fill': IconPickerIcon(
      name: 'person_crop_rectangle_fill',
      data: CupertinoIcons.person_crop_rectangle_fill,
      pack: 'cupertino'),
  'person_crop_square': IconPickerIcon(
      name: 'person_crop_square',
      data: CupertinoIcons.person_crop_square,
      pack: 'cupertino'),
  'person_crop_square_fill': IconPickerIcon(
      name: 'person_crop_square_fill',
      data: CupertinoIcons.person_crop_square_fill,
      pack: 'cupertino'),
  'person_fill': IconPickerIcon(
      name: 'person_fill', data: CupertinoIcons.person_fill, pack: 'cupertino'),
  'personalhotspot': IconPickerIcon(
      name: 'personalhotspot',
      data: CupertinoIcons.personalhotspot,
      pack: 'cupertino'),
  'perspective': IconPickerIcon(
      name: 'perspective', data: CupertinoIcons.perspective, pack: 'cupertino'),
  'phone_arrow_down_left': IconPickerIcon(
      name: 'phone_arrow_down_left',
      data: CupertinoIcons.phone_arrow_down_left,
      pack: 'cupertino'),
  'phone_arrow_right': IconPickerIcon(
      name: 'phone_arrow_right',
      data: CupertinoIcons.phone_arrow_right,
      pack: 'cupertino'),
  'phone_arrow_up_right': IconPickerIcon(
      name: 'phone_arrow_up_right',
      data: CupertinoIcons.phone_arrow_up_right,
      pack: 'cupertino'),
  'phone_badge_plus': IconPickerIcon(
      name: 'phone_badge_plus',
      data: CupertinoIcons.phone_badge_plus,
      pack: 'cupertino'),
  'phone_circle': IconPickerIcon(
      name: 'phone_circle',
      data: CupertinoIcons.phone_circle,
      pack: 'cupertino'),
  'phone_circle_fill': IconPickerIcon(
      name: 'phone_circle_fill',
      data: CupertinoIcons.phone_circle_fill,
      pack: 'cupertino'),
  'phone_down': IconPickerIcon(
      name: 'phone_down', data: CupertinoIcons.phone_down, pack: 'cupertino'),
  'phone_down_circle': IconPickerIcon(
      name: 'phone_down_circle',
      data: CupertinoIcons.phone_down_circle,
      pack: 'cupertino'),
  'phone_down_circle_fill': IconPickerIcon(
      name: 'phone_down_circle_fill',
      data: CupertinoIcons.phone_down_circle_fill,
      pack: 'cupertino'),
  'phone_down_fill': IconPickerIcon(
      name: 'phone_down_fill',
      data: CupertinoIcons.phone_down_fill,
      pack: 'cupertino'),
  'phone_fill': IconPickerIcon(
      name: 'phone_fill', data: CupertinoIcons.phone_fill, pack: 'cupertino'),
  'phone_fill_arrow_down_left': IconPickerIcon(
      name: 'phone_fill_arrow_down_left',
      data: CupertinoIcons.phone_fill_arrow_down_left,
      pack: 'cupertino'),
  'phone_fill_arrow_right': IconPickerIcon(
      name: 'phone_fill_arrow_right',
      data: CupertinoIcons.phone_fill_arrow_right,
      pack: 'cupertino'),
  'phone_fill_arrow_up_right': IconPickerIcon(
      name: 'phone_fill_arrow_up_right',
      data: CupertinoIcons.phone_fill_arrow_up_right,
      pack: 'cupertino'),
  'phone_fill_badge_plus': IconPickerIcon(
      name: 'phone_fill_badge_plus',
      data: CupertinoIcons.phone_fill_badge_plus,
      pack: 'cupertino'),
  'photo': IconPickerIcon(
      name: 'photo', data: CupertinoIcons.photo, pack: 'cupertino'),
  'photo_fill': IconPickerIcon(
      name: 'photo_fill', data: CupertinoIcons.photo_fill, pack: 'cupertino'),
  'photo_fill_on_rectangle_fill': IconPickerIcon(
      name: 'photo_fill_on_rectangle_fill',
      data: CupertinoIcons.photo_fill_on_rectangle_fill,
      pack: 'cupertino'),
  'photo_on_rectangle': IconPickerIcon(
      name: 'photo_on_rectangle',
      data: CupertinoIcons.photo_on_rectangle,
      pack: 'cupertino'),
  'piano': IconPickerIcon(
      name: 'piano', data: CupertinoIcons.piano, pack: 'cupertino'),
  'pin':
      IconPickerIcon(name: 'pin', data: CupertinoIcons.pin, pack: 'cupertino'),
  'pin_fill': IconPickerIcon(
      name: 'pin_fill', data: CupertinoIcons.pin_fill, pack: 'cupertino'),
  'pin_slash': IconPickerIcon(
      name: 'pin_slash', data: CupertinoIcons.pin_slash, pack: 'cupertino'),
  'pin_slash_fill': IconPickerIcon(
      name: 'pin_slash_fill',
      data: CupertinoIcons.pin_slash_fill,
      pack: 'cupertino'),
  'placemark': IconPickerIcon(
      name: 'placemark', data: CupertinoIcons.placemark, pack: 'cupertino'),
  'placemark_fill': IconPickerIcon(
      name: 'placemark_fill',
      data: CupertinoIcons.placemark_fill,
      pack: 'cupertino'),
  'play': IconPickerIcon(
      name: 'play', data: CupertinoIcons.play, pack: 'cupertino'),
  'play_circle': IconPickerIcon(
      name: 'play_circle', data: CupertinoIcons.play_circle, pack: 'cupertino'),
  'play_circle_fill': IconPickerIcon(
      name: 'play_circle_fill',
      data: CupertinoIcons.play_circle_fill,
      pack: 'cupertino'),
  'play_fill': IconPickerIcon(
      name: 'play_fill', data: CupertinoIcons.play_fill, pack: 'cupertino'),
  'play_rectangle': IconPickerIcon(
      name: 'play_rectangle',
      data: CupertinoIcons.play_rectangle,
      pack: 'cupertino'),
  'play_rectangle_fill': IconPickerIcon(
      name: 'play_rectangle_fill',
      data: CupertinoIcons.play_rectangle_fill,
      pack: 'cupertino'),
  'playpause': IconPickerIcon(
      name: 'playpause', data: CupertinoIcons.playpause, pack: 'cupertino'),
  'playpause_fill': IconPickerIcon(
      name: 'playpause_fill',
      data: CupertinoIcons.playpause_fill,
      pack: 'cupertino'),
  'plus': IconPickerIcon(
      name: 'plus', data: CupertinoIcons.plus, pack: 'cupertino'),
  'plus_app': IconPickerIcon(
      name: 'plus_app', data: CupertinoIcons.plus_app, pack: 'cupertino'),
  'plus_app_fill': IconPickerIcon(
      name: 'plus_app_fill',
      data: CupertinoIcons.plus_app_fill,
      pack: 'cupertino'),
  'plus_bubble': IconPickerIcon(
      name: 'plus_bubble', data: CupertinoIcons.plus_bubble, pack: 'cupertino'),
  'plus_bubble_fill': IconPickerIcon(
      name: 'plus_bubble_fill',
      data: CupertinoIcons.plus_bubble_fill,
      pack: 'cupertino'),
  'plus_circle': IconPickerIcon(
      name: 'plus_circle', data: CupertinoIcons.plus_circle, pack: 'cupertino'),
  'plus_circle_fill': IconPickerIcon(
      name: 'plus_circle_fill',
      data: CupertinoIcons.plus_circle_fill,
      pack: 'cupertino'),
  'plus_rectangle': IconPickerIcon(
      name: 'plus_rectangle',
      data: CupertinoIcons.plus_rectangle,
      pack: 'cupertino'),
  'plus_rectangle_fill': IconPickerIcon(
      name: 'plus_rectangle_fill',
      data: CupertinoIcons.plus_rectangle_fill,
      pack: 'cupertino'),
  'plus_rectangle_fill_on_rectangle_fill': IconPickerIcon(
      name: 'plus_rectangle_fill_on_rectangle_fill',
      data: CupertinoIcons.plus_rectangle_fill_on_rectangle_fill,
      pack: 'cupertino'),
  'plus_rectangle_on_rectangle': IconPickerIcon(
      name: 'plus_rectangle_on_rectangle',
      data: CupertinoIcons.plus_rectangle_on_rectangle,
      pack: 'cupertino'),
  'plus_slash_minus': IconPickerIcon(
      name: 'plus_slash_minus',
      data: CupertinoIcons.plus_slash_minus,
      pack: 'cupertino'),
  'plus_square': IconPickerIcon(
      name: 'plus_square', data: CupertinoIcons.plus_square, pack: 'cupertino'),
  'plus_square_fill': IconPickerIcon(
      name: 'plus_square_fill',
      data: CupertinoIcons.plus_square_fill,
      pack: 'cupertino'),
  'plus_square_fill_on_square_fill': IconPickerIcon(
      name: 'plus_square_fill_on_square_fill',
      data: CupertinoIcons.plus_square_fill_on_square_fill,
      pack: 'cupertino'),
  'plus_square_on_square': IconPickerIcon(
      name: 'plus_square_on_square',
      data: CupertinoIcons.plus_square_on_square,
      pack: 'cupertino'),
  'plusminus': IconPickerIcon(
      name: 'plusminus', data: CupertinoIcons.plusminus, pack: 'cupertino'),
  'plusminus_circle': IconPickerIcon(
      name: 'plusminus_circle',
      data: CupertinoIcons.plusminus_circle,
      pack: 'cupertino'),
  'plusminus_circle_fill': IconPickerIcon(
      name: 'plusminus_circle_fill',
      data: CupertinoIcons.plusminus_circle_fill,
      pack: 'cupertino'),
  'power': IconPickerIcon(
      name: 'power', data: CupertinoIcons.power, pack: 'cupertino'),
  'printer': IconPickerIcon(
      name: 'printer', data: CupertinoIcons.printer, pack: 'cupertino'),
  'printer_fill': IconPickerIcon(
      name: 'printer_fill',
      data: CupertinoIcons.printer_fill,
      pack: 'cupertino'),
  'projective': IconPickerIcon(
      name: 'projective', data: CupertinoIcons.projective, pack: 'cupertino'),
  'purchased': IconPickerIcon(
      name: 'purchased', data: CupertinoIcons.purchased, pack: 'cupertino'),
  'purchased_circle': IconPickerIcon(
      name: 'purchased_circle',
      data: CupertinoIcons.purchased_circle,
      pack: 'cupertino'),
  'purchased_circle_fill': IconPickerIcon(
      name: 'purchased_circle_fill',
      data: CupertinoIcons.purchased_circle_fill,
      pack: 'cupertino'),
  'qrcode': IconPickerIcon(
      name: 'qrcode', data: CupertinoIcons.qrcode, pack: 'cupertino'),
  'qrcode_viewfinder': IconPickerIcon(
      name: 'qrcode_viewfinder',
      data: CupertinoIcons.qrcode_viewfinder,
      pack: 'cupertino'),
  'question': IconPickerIcon(
      name: 'question', data: CupertinoIcons.question, pack: 'cupertino'),
  'question_circle': IconPickerIcon(
      name: 'question_circle',
      data: CupertinoIcons.question_circle,
      pack: 'cupertino'),
  'question_circle_fill': IconPickerIcon(
      name: 'question_circle_fill',
      data: CupertinoIcons.question_circle_fill,
      pack: 'cupertino'),
  'question_diamond': IconPickerIcon(
      name: 'question_diamond',
      data: CupertinoIcons.question_diamond,
      pack: 'cupertino'),
  'question_diamond_fill': IconPickerIcon(
      name: 'question_diamond_fill',
      data: CupertinoIcons.question_diamond_fill,
      pack: 'cupertino'),
  'question_square': IconPickerIcon(
      name: 'question_square',
      data: CupertinoIcons.question_square,
      pack: 'cupertino'),
  'question_square_fill': IconPickerIcon(
      name: 'question_square_fill',
      data: CupertinoIcons.question_square_fill,
      pack: 'cupertino'),
  'quote_bubble': IconPickerIcon(
      name: 'quote_bubble',
      data: CupertinoIcons.quote_bubble,
      pack: 'cupertino'),
  'quote_bubble_fill': IconPickerIcon(
      name: 'quote_bubble_fill',
      data: CupertinoIcons.quote_bubble_fill,
      pack: 'cupertino'),
  'radiowaves_left': IconPickerIcon(
      name: 'radiowaves_left',
      data: CupertinoIcons.radiowaves_left,
      pack: 'cupertino'),
  'radiowaves_right': IconPickerIcon(
      name: 'radiowaves_right',
      data: CupertinoIcons.radiowaves_right,
      pack: 'cupertino'),
  'rays': IconPickerIcon(
      name: 'rays', data: CupertinoIcons.rays, pack: 'cupertino'),
  'recordingtape': IconPickerIcon(
      name: 'recordingtape',
      data: CupertinoIcons.recordingtape,
      pack: 'cupertino'),
  'rectangle': IconPickerIcon(
      name: 'rectangle', data: CupertinoIcons.rectangle, pack: 'cupertino'),
  'rectangle_3_offgrid': IconPickerIcon(
      name: 'rectangle_3_offgrid',
      data: CupertinoIcons.rectangle_3_offgrid,
      pack: 'cupertino'),
  'rectangle_3_offgrid_fill': IconPickerIcon(
      name: 'rectangle_3_offgrid_fill',
      data: CupertinoIcons.rectangle_3_offgrid_fill,
      pack: 'cupertino'),
  'rectangle_arrow_up_right_arrow_down_left': IconPickerIcon(
      name: 'rectangle_arrow_up_right_arrow_down_left',
      data: CupertinoIcons.rectangle_arrow_up_right_arrow_down_left,
      pack: 'cupertino'),
  'rectangle_arrow_up_right_arrow_down_left_slash': IconPickerIcon(
      name: 'rectangle_arrow_up_right_arrow_down_left_slash',
      data: CupertinoIcons.rectangle_arrow_up_right_arrow_down_left_slash,
      pack: 'cupertino'),
  'rectangle_badge_checkmark': IconPickerIcon(
      name: 'rectangle_badge_checkmark',
      data: CupertinoIcons.rectangle_badge_checkmark,
      pack: 'cupertino'),
  'rectangle_badge_xmark': IconPickerIcon(
      name: 'rectangle_badge_xmark',
      data: CupertinoIcons.rectangle_badge_xmark,
      pack: 'cupertino'),
  'rectangle_compress_vertical': IconPickerIcon(
      name: 'rectangle_compress_vertical',
      data: CupertinoIcons.rectangle_compress_vertical,
      pack: 'cupertino'),
  'rectangle_dock': IconPickerIcon(
      name: 'rectangle_dock',
      data: CupertinoIcons.rectangle_dock,
      pack: 'cupertino'),
  'rectangle_expand_vertical': IconPickerIcon(
      name: 'rectangle_expand_vertical',
      data: CupertinoIcons.rectangle_expand_vertical,
      pack: 'cupertino'),
  'rectangle_fill': IconPickerIcon(
      name: 'rectangle_fill',
      data: CupertinoIcons.rectangle_fill,
      pack: 'cupertino'),
  'rectangle_fill_badge_checkmark': IconPickerIcon(
      name: 'rectangle_fill_badge_checkmark',
      data: CupertinoIcons.rectangle_fill_badge_checkmark,
      pack: 'cupertino'),
  'rectangle_fill_badge_xmark': IconPickerIcon(
      name: 'rectangle_fill_badge_xmark',
      data: CupertinoIcons.rectangle_fill_badge_xmark,
      pack: 'cupertino'),
  'rectangle_fill_on_rectangle_angled_fill': IconPickerIcon(
      name: 'rectangle_fill_on_rectangle_angled_fill',
      data: CupertinoIcons.rectangle_fill_on_rectangle_angled_fill,
      pack: 'cupertino'),
  'rectangle_fill_on_rectangle_fill': IconPickerIcon(
      name: 'rectangle_fill_on_rectangle_fill',
      data: CupertinoIcons.rectangle_fill_on_rectangle_fill,
      pack: 'cupertino'),
  'rectangle_grid_1x2': IconPickerIcon(
      name: 'rectangle_grid_1x2',
      data: CupertinoIcons.rectangle_grid_1x2,
      pack: 'cupertino'),
  'rectangle_grid_1x2_fill': IconPickerIcon(
      name: 'rectangle_grid_1x2_fill',
      data: CupertinoIcons.rectangle_grid_1x2_fill,
      pack: 'cupertino'),
  'rectangle_grid_2x2': IconPickerIcon(
      name: 'rectangle_grid_2x2',
      data: CupertinoIcons.rectangle_grid_2x2,
      pack: 'cupertino'),
  'rectangle_grid_2x2_fill': IconPickerIcon(
      name: 'rectangle_grid_2x2_fill',
      data: CupertinoIcons.rectangle_grid_2x2_fill,
      pack: 'cupertino'),
  'rectangle_grid_3x2': IconPickerIcon(
      name: 'rectangle_grid_3x2',
      data: CupertinoIcons.rectangle_grid_3x2,
      pack: 'cupertino'),
  'rectangle_grid_3x2_fill': IconPickerIcon(
      name: 'rectangle_grid_3x2_fill',
      data: CupertinoIcons.rectangle_grid_3x2_fill,
      pack: 'cupertino'),
  'rectangle_on_rectangle': IconPickerIcon(
      name: 'rectangle_on_rectangle',
      data: CupertinoIcons.rectangle_on_rectangle,
      pack: 'cupertino'),
  'rectangle_on_rectangle_angled': IconPickerIcon(
      name: 'rectangle_on_rectangle_angled',
      data: CupertinoIcons.rectangle_on_rectangle_angled,
      pack: 'cupertino'),
  'rectangle_paperclip': IconPickerIcon(
      name: 'rectangle_paperclip',
      data: CupertinoIcons.rectangle_paperclip,
      pack: 'cupertino'),
  'rectangle_split_3x1': IconPickerIcon(
      name: 'rectangle_split_3x1',
      data: CupertinoIcons.rectangle_split_3x1,
      pack: 'cupertino'),
  'rectangle_split_3x1_fill': IconPickerIcon(
      name: 'rectangle_split_3x1_fill',
      data: CupertinoIcons.rectangle_split_3x1_fill,
      pack: 'cupertino'),
  'rectangle_split_3x3': IconPickerIcon(
      name: 'rectangle_split_3x3',
      data: CupertinoIcons.rectangle_split_3x3,
      pack: 'cupertino'),
  'rectangle_split_3x3_fill': IconPickerIcon(
      name: 'rectangle_split_3x3_fill',
      data: CupertinoIcons.rectangle_split_3x3_fill,
      pack: 'cupertino'),
  'rectangle_stack': IconPickerIcon(
      name: 'rectangle_stack',
      data: CupertinoIcons.rectangle_stack,
      pack: 'cupertino'),
  'rectangle_stack_badge_minus': IconPickerIcon(
      name: 'rectangle_stack_badge_minus',
      data: CupertinoIcons.rectangle_stack_badge_minus,
      pack: 'cupertino'),
  'rectangle_stack_badge_person_crop': IconPickerIcon(
      name: 'rectangle_stack_badge_person_crop',
      data: CupertinoIcons.rectangle_stack_badge_person_crop,
      pack: 'cupertino'),
  'rectangle_stack_badge_plus': IconPickerIcon(
      name: 'rectangle_stack_badge_plus',
      data: CupertinoIcons.rectangle_stack_badge_plus,
      pack: 'cupertino'),
  'rectangle_stack_fill': IconPickerIcon(
      name: 'rectangle_stack_fill',
      data: CupertinoIcons.rectangle_stack_fill,
      pack: 'cupertino'),
  'rectangle_stack_fill_badge_minus': IconPickerIcon(
      name: 'rectangle_stack_fill_badge_minus',
      data: CupertinoIcons.rectangle_stack_fill_badge_minus,
      pack: 'cupertino'),
  'rectangle_stack_fill_badge_person_crop': IconPickerIcon(
      name: 'rectangle_stack_fill_badge_person_crop',
      data: CupertinoIcons.rectangle_stack_fill_badge_person_crop,
      pack: 'cupertino'),
  'rectangle_stack_fill_badge_plus': IconPickerIcon(
      name: 'rectangle_stack_fill_badge_plus',
      data: CupertinoIcons.rectangle_stack_fill_badge_plus,
      pack: 'cupertino'),
  'rectangle_stack_person_crop': IconPickerIcon(
      name: 'rectangle_stack_person_crop',
      data: CupertinoIcons.rectangle_stack_person_crop,
      pack: 'cupertino'),
  'rectangle_stack_person_crop_fill': IconPickerIcon(
      name: 'rectangle_stack_person_crop_fill',
      data: CupertinoIcons.rectangle_stack_person_crop_fill,
      pack: 'cupertino'),
  'repeat': IconPickerIcon(
      name: 'repeat', data: CupertinoIcons.repeat, pack: 'cupertino'),
  'repeat_1': IconPickerIcon(
      name: 'repeat_1', data: CupertinoIcons.repeat_1, pack: 'cupertino'),
  'resize': IconPickerIcon(
      name: 'resize', data: CupertinoIcons.resize, pack: 'cupertino'),
  'resize_h': IconPickerIcon(
      name: 'resize_h', data: CupertinoIcons.resize_h, pack: 'cupertino'),
  'resize_v': IconPickerIcon(
      name: 'resize_v', data: CupertinoIcons.resize_v, pack: 'cupertino'),
  'return_icon': IconPickerIcon(
      name: 'return_icon', data: CupertinoIcons.return_icon, pack: 'cupertino'),
  'rhombus': IconPickerIcon(
      name: 'rhombus', data: CupertinoIcons.rhombus, pack: 'cupertino'),
  'rhombus_fill': IconPickerIcon(
      name: 'rhombus_fill',
      data: CupertinoIcons.rhombus_fill,
      pack: 'cupertino'),
  'rocket': IconPickerIcon(
      name: 'rocket', data: CupertinoIcons.rocket, pack: 'cupertino'),
  'rocket_fill': IconPickerIcon(
      name: 'rocket_fill', data: CupertinoIcons.rocket_fill, pack: 'cupertino'),
  'rosette': IconPickerIcon(
      name: 'rosette', data: CupertinoIcons.rosette, pack: 'cupertino'),
  'rotate_left': IconPickerIcon(
      name: 'rotate_left', data: CupertinoIcons.rotate_left, pack: 'cupertino'),
  'rotate_left_fill': IconPickerIcon(
      name: 'rotate_left_fill',
      data: CupertinoIcons.rotate_left_fill,
      pack: 'cupertino'),
  'rotate_right': IconPickerIcon(
      name: 'rotate_right',
      data: CupertinoIcons.rotate_right,
      pack: 'cupertino'),
  'rotate_right_fill': IconPickerIcon(
      name: 'rotate_right_fill',
      data: CupertinoIcons.rotate_right_fill,
      pack: 'cupertino'),
  'scissors': IconPickerIcon(
      name: 'scissors', data: CupertinoIcons.scissors, pack: 'cupertino'),
  'scissors_alt': IconPickerIcon(
      name: 'scissors_alt',
      data: CupertinoIcons.scissors_alt,
      pack: 'cupertino'),
  'scope': IconPickerIcon(
      name: 'scope', data: CupertinoIcons.scope, pack: 'cupertino'),
  'scribble': IconPickerIcon(
      name: 'scribble', data: CupertinoIcons.scribble, pack: 'cupertino'),
  'search_circle': IconPickerIcon(
      name: 'search_circle',
      data: CupertinoIcons.search_circle,
      pack: 'cupertino'),
  'search_circle_fill': IconPickerIcon(
      name: 'search_circle_fill',
      data: CupertinoIcons.search_circle_fill,
      pack: 'cupertino'),
  'selection_pin_in_out': IconPickerIcon(
      name: 'selection_pin_in_out',
      data: CupertinoIcons.selection_pin_in_out,
      pack: 'cupertino'),
  'shield': IconPickerIcon(
      name: 'shield', data: CupertinoIcons.shield, pack: 'cupertino'),
  'shield_fill': IconPickerIcon(
      name: 'shield_fill', data: CupertinoIcons.shield_fill, pack: 'cupertino'),
  'shield_lefthalf_fill': IconPickerIcon(
      name: 'shield_lefthalf_fill',
      data: CupertinoIcons.shield_lefthalf_fill,
      pack: 'cupertino'),
  'shield_slash': IconPickerIcon(
      name: 'shield_slash',
      data: CupertinoIcons.shield_slash,
      pack: 'cupertino'),
  'shield_slash_fill': IconPickerIcon(
      name: 'shield_slash_fill',
      data: CupertinoIcons.shield_slash_fill,
      pack: 'cupertino'),
  'shift': IconPickerIcon(
      name: 'shift', data: CupertinoIcons.shift, pack: 'cupertino'),
  'shift_fill': IconPickerIcon(
      name: 'shift_fill', data: CupertinoIcons.shift_fill, pack: 'cupertino'),
  'sidebar_left': IconPickerIcon(
      name: 'sidebar_left',
      data: CupertinoIcons.sidebar_left,
      pack: 'cupertino'),
  'sidebar_right': IconPickerIcon(
      name: 'sidebar_right',
      data: CupertinoIcons.sidebar_right,
      pack: 'cupertino'),
  'signature': IconPickerIcon(
      name: 'signature', data: CupertinoIcons.signature, pack: 'cupertino'),
  'skew': IconPickerIcon(
      name: 'skew', data: CupertinoIcons.skew, pack: 'cupertino'),
  'slash_circle': IconPickerIcon(
      name: 'slash_circle',
      data: CupertinoIcons.slash_circle,
      pack: 'cupertino'),
  'slash_circle_fill': IconPickerIcon(
      name: 'slash_circle_fill',
      data: CupertinoIcons.slash_circle_fill,
      pack: 'cupertino'),
  'slider_horizontal_3': IconPickerIcon(
      name: 'slider_horizontal_3',
      data: CupertinoIcons.slider_horizontal_3,
      pack: 'cupertino'),
  'slider_horizontal_below_rectangle': IconPickerIcon(
      name: 'slider_horizontal_below_rectangle',
      data: CupertinoIcons.slider_horizontal_below_rectangle,
      pack: 'cupertino'),
  'slowmo': IconPickerIcon(
      name: 'slowmo', data: CupertinoIcons.slowmo, pack: 'cupertino'),
  'smallcircle_circle': IconPickerIcon(
      name: 'smallcircle_circle',
      data: CupertinoIcons.smallcircle_circle,
      pack: 'cupertino'),
  'smallcircle_circle_fill': IconPickerIcon(
      name: 'smallcircle_circle_fill',
      data: CupertinoIcons.smallcircle_circle_fill,
      pack: 'cupertino'),
  'smallcircle_fill_circle': IconPickerIcon(
      name: 'smallcircle_fill_circle',
      data: CupertinoIcons.smallcircle_fill_circle,
      pack: 'cupertino'),
  'smallcircle_fill_circle_fill': IconPickerIcon(
      name: 'smallcircle_fill_circle_fill',
      data: CupertinoIcons.smallcircle_fill_circle_fill,
      pack: 'cupertino'),
  'smiley': IconPickerIcon(
      name: 'smiley', data: CupertinoIcons.smiley, pack: 'cupertino'),
  'smiley_fill': IconPickerIcon(
      name: 'smiley_fill', data: CupertinoIcons.smiley_fill, pack: 'cupertino'),
  'smoke': IconPickerIcon(
      name: 'smoke', data: CupertinoIcons.smoke, pack: 'cupertino'),
  'smoke_fill': IconPickerIcon(
      name: 'smoke_fill', data: CupertinoIcons.smoke_fill, pack: 'cupertino'),
  'snow': IconPickerIcon(
      name: 'snow', data: CupertinoIcons.snow, pack: 'cupertino'),
  'sort_down': IconPickerIcon(
      name: 'sort_down', data: CupertinoIcons.sort_down, pack: 'cupertino'),
  'sort_down_circle': IconPickerIcon(
      name: 'sort_down_circle',
      data: CupertinoIcons.sort_down_circle,
      pack: 'cupertino'),
  'sort_down_circle_fill': IconPickerIcon(
      name: 'sort_down_circle_fill',
      data: CupertinoIcons.sort_down_circle_fill,
      pack: 'cupertino'),
  'sort_up': IconPickerIcon(
      name: 'sort_up', data: CupertinoIcons.sort_up, pack: 'cupertino'),
  'sort_up_circle': IconPickerIcon(
      name: 'sort_up_circle',
      data: CupertinoIcons.sort_up_circle,
      pack: 'cupertino'),
  'sort_up_circle_fill': IconPickerIcon(
      name: 'sort_up_circle_fill',
      data: CupertinoIcons.sort_up_circle_fill,
      pack: 'cupertino'),
  'sparkles': IconPickerIcon(
      name: 'sparkles', data: CupertinoIcons.sparkles, pack: 'cupertino'),
  'speaker': IconPickerIcon(
      name: 'speaker', data: CupertinoIcons.speaker, pack: 'cupertino'),
  'speaker_1': IconPickerIcon(
      name: 'speaker_1', data: CupertinoIcons.speaker_1, pack: 'cupertino'),
  'speaker_1_fill': IconPickerIcon(
      name: 'speaker_1_fill',
      data: CupertinoIcons.speaker_1_fill,
      pack: 'cupertino'),
  'speaker_2': IconPickerIcon(
      name: 'speaker_2', data: CupertinoIcons.speaker_2, pack: 'cupertino'),
  'speaker_2_fill': IconPickerIcon(
      name: 'speaker_2_fill',
      data: CupertinoIcons.speaker_2_fill,
      pack: 'cupertino'),
  'speaker_3': IconPickerIcon(
      name: 'speaker_3', data: CupertinoIcons.speaker_3, pack: 'cupertino'),
  'speaker_3_fill': IconPickerIcon(
      name: 'speaker_3_fill',
      data: CupertinoIcons.speaker_3_fill,
      pack: 'cupertino'),
  'speaker_fill': IconPickerIcon(
      name: 'speaker_fill',
      data: CupertinoIcons.speaker_fill,
      pack: 'cupertino'),
  'speaker_slash': IconPickerIcon(
      name: 'speaker_slash',
      data: CupertinoIcons.speaker_slash,
      pack: 'cupertino'),
  'speaker_slash_fill': IconPickerIcon(
      name: 'speaker_slash_fill',
      data: CupertinoIcons.speaker_slash_fill,
      pack: 'cupertino'),
  'speaker_slash_fill_rtl': IconPickerIcon(
      name: 'speaker_slash_fill_rtl',
      data: CupertinoIcons.speaker_slash_fill_rtl,
      pack: 'cupertino'),
  'speaker_slash_rtl': IconPickerIcon(
      name: 'speaker_slash_rtl',
      data: CupertinoIcons.speaker_slash_rtl,
      pack: 'cupertino'),
  'speaker_zzz': IconPickerIcon(
      name: 'speaker_zzz', data: CupertinoIcons.speaker_zzz, pack: 'cupertino'),
  'speaker_zzz_fill': IconPickerIcon(
      name: 'speaker_zzz_fill',
      data: CupertinoIcons.speaker_zzz_fill,
      pack: 'cupertino'),
  'speaker_zzz_fill_rtl': IconPickerIcon(
      name: 'speaker_zzz_fill_rtl',
      data: CupertinoIcons.speaker_zzz_fill_rtl,
      pack: 'cupertino'),
  'speaker_zzz_rtl': IconPickerIcon(
      name: 'speaker_zzz_rtl',
      data: CupertinoIcons.speaker_zzz_rtl,
      pack: 'cupertino'),
  'speedometer': IconPickerIcon(
      name: 'speedometer', data: CupertinoIcons.speedometer, pack: 'cupertino'),
  'sportscourt': IconPickerIcon(
      name: 'sportscourt', data: CupertinoIcons.sportscourt, pack: 'cupertino'),
  'sportscourt_fill': IconPickerIcon(
      name: 'sportscourt_fill',
      data: CupertinoIcons.sportscourt_fill,
      pack: 'cupertino'),
  'square': IconPickerIcon(
      name: 'square', data: CupertinoIcons.square, pack: 'cupertino'),
  'square_arrow_down': IconPickerIcon(
      name: 'square_arrow_down',
      data: CupertinoIcons.square_arrow_down,
      pack: 'cupertino'),
  'square_arrow_down_fill': IconPickerIcon(
      name: 'square_arrow_down_fill',
      data: CupertinoIcons.square_arrow_down_fill,
      pack: 'cupertino'),
  'square_arrow_down_on_square': IconPickerIcon(
      name: 'square_arrow_down_on_square',
      data: CupertinoIcons.square_arrow_down_on_square,
      pack: 'cupertino'),
  'square_arrow_down_on_square_fill': IconPickerIcon(
      name: 'square_arrow_down_on_square_fill',
      data: CupertinoIcons.square_arrow_down_on_square_fill,
      pack: 'cupertino'),
  'square_arrow_left': IconPickerIcon(
      name: 'square_arrow_left',
      data: CupertinoIcons.square_arrow_left,
      pack: 'cupertino'),
  'square_arrow_left_fill': IconPickerIcon(
      name: 'square_arrow_left_fill',
      data: CupertinoIcons.square_arrow_left_fill,
      pack: 'cupertino'),
  'square_arrow_right': IconPickerIcon(
      name: 'square_arrow_right',
      data: CupertinoIcons.square_arrow_right,
      pack: 'cupertino'),
  'square_arrow_right_fill': IconPickerIcon(
      name: 'square_arrow_right_fill',
      data: CupertinoIcons.square_arrow_right_fill,
      pack: 'cupertino'),
  'square_arrow_up': IconPickerIcon(
      name: 'square_arrow_up',
      data: CupertinoIcons.square_arrow_up,
      pack: 'cupertino'),
  'square_arrow_up_fill': IconPickerIcon(
      name: 'square_arrow_up_fill',
      data: CupertinoIcons.square_arrow_up_fill,
      pack: 'cupertino'),
  'square_arrow_up_on_square': IconPickerIcon(
      name: 'square_arrow_up_on_square',
      data: CupertinoIcons.square_arrow_up_on_square,
      pack: 'cupertino'),
  'square_arrow_up_on_square_fill': IconPickerIcon(
      name: 'square_arrow_up_on_square_fill',
      data: CupertinoIcons.square_arrow_up_on_square_fill,
      pack: 'cupertino'),
  'square_favorites': IconPickerIcon(
      name: 'square_favorites',
      data: CupertinoIcons.square_favorites,
      pack: 'cupertino'),
  'square_favorites_alt': IconPickerIcon(
      name: 'square_favorites_alt',
      data: CupertinoIcons.square_favorites_alt,
      pack: 'cupertino'),
  'square_favorites_alt_fill': IconPickerIcon(
      name: 'square_favorites_alt_fill',
      data: CupertinoIcons.square_favorites_alt_fill,
      pack: 'cupertino'),
  'square_favorites_fill': IconPickerIcon(
      name: 'square_favorites_fill',
      data: CupertinoIcons.square_favorites_fill,
      pack: 'cupertino'),
  'square_fill': IconPickerIcon(
      name: 'square_fill', data: CupertinoIcons.square_fill, pack: 'cupertino'),
  'square_fill_line_vertical_square': IconPickerIcon(
      name: 'square_fill_line_vertical_square',
      data: CupertinoIcons.square_fill_line_vertical_square,
      pack: 'cupertino'),
  'square_fill_line_vertical_square_fill': IconPickerIcon(
      name: 'square_fill_line_vertical_square_fill',
      data: CupertinoIcons.square_fill_line_vertical_square_fill,
      pack: 'cupertino'),
  'square_fill_on_circle_fill': IconPickerIcon(
      name: 'square_fill_on_circle_fill',
      data: CupertinoIcons.square_fill_on_circle_fill,
      pack: 'cupertino'),
  'square_fill_on_square_fill': IconPickerIcon(
      name: 'square_fill_on_square_fill',
      data: CupertinoIcons.square_fill_on_square_fill,
      pack: 'cupertino'),
  'square_grid_2x2': IconPickerIcon(
      name: 'square_grid_2x2',
      data: CupertinoIcons.square_grid_2x2,
      pack: 'cupertino'),
  'square_grid_2x2_fill': IconPickerIcon(
      name: 'square_grid_2x2_fill',
      data: CupertinoIcons.square_grid_2x2_fill,
      pack: 'cupertino'),
  'square_grid_3x2': IconPickerIcon(
      name: 'square_grid_3x2',
      data: CupertinoIcons.square_grid_3x2,
      pack: 'cupertino'),
  'square_grid_3x2_fill': IconPickerIcon(
      name: 'square_grid_3x2_fill',
      data: CupertinoIcons.square_grid_3x2_fill,
      pack: 'cupertino'),
  'square_grid_4x3_fill': IconPickerIcon(
      name: 'square_grid_4x3_fill',
      data: CupertinoIcons.square_grid_4x3_fill,
      pack: 'cupertino'),
  'square_lefthalf_fill': IconPickerIcon(
      name: 'square_lefthalf_fill',
      data: CupertinoIcons.square_lefthalf_fill,
      pack: 'cupertino'),
  'square_line_vertical_square': IconPickerIcon(
      name: 'square_line_vertical_square',
      data: CupertinoIcons.square_line_vertical_square,
      pack: 'cupertino'),
  'square_line_vertical_square_fill': IconPickerIcon(
      name: 'square_line_vertical_square_fill',
      data: CupertinoIcons.square_line_vertical_square_fill,
      pack: 'cupertino'),
  'square_list': IconPickerIcon(
      name: 'square_list', data: CupertinoIcons.square_list, pack: 'cupertino'),
  'square_list_fill': IconPickerIcon(
      name: 'square_list_fill',
      data: CupertinoIcons.square_list_fill,
      pack: 'cupertino'),
  'square_on_circle': IconPickerIcon(
      name: 'square_on_circle',
      data: CupertinoIcons.square_on_circle,
      pack: 'cupertino'),
  'square_on_square': IconPickerIcon(
      name: 'square_on_square',
      data: CupertinoIcons.square_on_square,
      pack: 'cupertino'),
  'square_pencil': IconPickerIcon(
      name: 'square_pencil',
      data: CupertinoIcons.square_pencil,
      pack: 'cupertino'),
  'square_pencil_fill': IconPickerIcon(
      name: 'square_pencil_fill',
      data: CupertinoIcons.square_pencil_fill,
      pack: 'cupertino'),
  'square_righthalf_fill': IconPickerIcon(
      name: 'square_righthalf_fill',
      data: CupertinoIcons.square_righthalf_fill,
      pack: 'cupertino'),
  'square_split_1x2': IconPickerIcon(
      name: 'square_split_1x2',
      data: CupertinoIcons.square_split_1x2,
      pack: 'cupertino'),
  'square_split_1x2_fill': IconPickerIcon(
      name: 'square_split_1x2_fill',
      data: CupertinoIcons.square_split_1x2_fill,
      pack: 'cupertino'),
  'square_split_2x1': IconPickerIcon(
      name: 'square_split_2x1',
      data: CupertinoIcons.square_split_2x1,
      pack: 'cupertino'),
  'square_split_2x1_fill': IconPickerIcon(
      name: 'square_split_2x1_fill',
      data: CupertinoIcons.square_split_2x1_fill,
      pack: 'cupertino'),
  'square_split_2x2': IconPickerIcon(
      name: 'square_split_2x2',
      data: CupertinoIcons.square_split_2x2,
      pack: 'cupertino'),
  'square_split_2x2_fill': IconPickerIcon(
      name: 'square_split_2x2_fill',
      data: CupertinoIcons.square_split_2x2_fill,
      pack: 'cupertino'),
  'square_stack': IconPickerIcon(
      name: 'square_stack',
      data: CupertinoIcons.square_stack,
      pack: 'cupertino'),
  'square_stack_3d_down_dottedline': IconPickerIcon(
      name: 'square_stack_3d_down_dottedline',
      data: CupertinoIcons.square_stack_3d_down_dottedline,
      pack: 'cupertino'),
  'square_stack_3d_down_right': IconPickerIcon(
      name: 'square_stack_3d_down_right',
      data: CupertinoIcons.square_stack_3d_down_right,
      pack: 'cupertino'),
  'square_stack_3d_down_right_fill': IconPickerIcon(
      name: 'square_stack_3d_down_right_fill',
      data: CupertinoIcons.square_stack_3d_down_right_fill,
      pack: 'cupertino'),
  'square_stack_3d_up': IconPickerIcon(
      name: 'square_stack_3d_up',
      data: CupertinoIcons.square_stack_3d_up,
      pack: 'cupertino'),
  'square_stack_3d_up_fill': IconPickerIcon(
      name: 'square_stack_3d_up_fill',
      data: CupertinoIcons.square_stack_3d_up_fill,
      pack: 'cupertino'),
  'square_stack_3d_up_slash': IconPickerIcon(
      name: 'square_stack_3d_up_slash',
      data: CupertinoIcons.square_stack_3d_up_slash,
      pack: 'cupertino'),
  'square_stack_3d_up_slash_fill': IconPickerIcon(
      name: 'square_stack_3d_up_slash_fill',
      data: CupertinoIcons.square_stack_3d_up_slash_fill,
      pack: 'cupertino'),
  'square_stack_fill': IconPickerIcon(
      name: 'square_stack_fill',
      data: CupertinoIcons.square_stack_fill,
      pack: 'cupertino'),
  'squares_below_rectangle': IconPickerIcon(
      name: 'squares_below_rectangle',
      data: CupertinoIcons.squares_below_rectangle,
      pack: 'cupertino'),
  'star': IconPickerIcon(
      name: 'star', data: CupertinoIcons.star, pack: 'cupertino'),
  'star_circle': IconPickerIcon(
      name: 'star_circle', data: CupertinoIcons.star_circle, pack: 'cupertino'),
  'star_circle_fill': IconPickerIcon(
      name: 'star_circle_fill',
      data: CupertinoIcons.star_circle_fill,
      pack: 'cupertino'),
  'star_fill': IconPickerIcon(
      name: 'star_fill', data: CupertinoIcons.star_fill, pack: 'cupertino'),
  'star_lefthalf_fill': IconPickerIcon(
      name: 'star_lefthalf_fill',
      data: CupertinoIcons.star_lefthalf_fill,
      pack: 'cupertino'),
  'star_slash': IconPickerIcon(
      name: 'star_slash', data: CupertinoIcons.star_slash, pack: 'cupertino'),
  'star_slash_fill': IconPickerIcon(
      name: 'star_slash_fill',
      data: CupertinoIcons.star_slash_fill,
      pack: 'cupertino'),
  'staroflife': IconPickerIcon(
      name: 'staroflife', data: CupertinoIcons.staroflife, pack: 'cupertino'),
  'staroflife_fill': IconPickerIcon(
      name: 'staroflife_fill',
      data: CupertinoIcons.staroflife_fill,
      pack: 'cupertino'),
  'stop': IconPickerIcon(
      name: 'stop', data: CupertinoIcons.stop, pack: 'cupertino'),
  'stop_circle': IconPickerIcon(
      name: 'stop_circle', data: CupertinoIcons.stop_circle, pack: 'cupertino'),
  'stop_circle_fill': IconPickerIcon(
      name: 'stop_circle_fill',
      data: CupertinoIcons.stop_circle_fill,
      pack: 'cupertino'),
  'stop_fill': IconPickerIcon(
      name: 'stop_fill', data: CupertinoIcons.stop_fill, pack: 'cupertino'),
  'stopwatch': IconPickerIcon(
      name: 'stopwatch', data: CupertinoIcons.stopwatch, pack: 'cupertino'),
  'stopwatch_fill': IconPickerIcon(
      name: 'stopwatch_fill',
      data: CupertinoIcons.stopwatch_fill,
      pack: 'cupertino'),
  'strikethrough': IconPickerIcon(
      name: 'strikethrough',
      data: CupertinoIcons.strikethrough,
      pack: 'cupertino'),
  'suit_club': IconPickerIcon(
      name: 'suit_club', data: CupertinoIcons.suit_club, pack: 'cupertino'),
  'suit_club_fill': IconPickerIcon(
      name: 'suit_club_fill',
      data: CupertinoIcons.suit_club_fill,
      pack: 'cupertino'),
  'suit_diamond': IconPickerIcon(
      name: 'suit_diamond',
      data: CupertinoIcons.suit_diamond,
      pack: 'cupertino'),
  'suit_diamond_fill': IconPickerIcon(
      name: 'suit_diamond_fill',
      data: CupertinoIcons.suit_diamond_fill,
      pack: 'cupertino'),
  'suit_heart': IconPickerIcon(
      name: 'suit_heart', data: CupertinoIcons.suit_heart, pack: 'cupertino'),
  'suit_heart_fill': IconPickerIcon(
      name: 'suit_heart_fill',
      data: CupertinoIcons.suit_heart_fill,
      pack: 'cupertino'),
  'suit_spade': IconPickerIcon(
      name: 'suit_spade', data: CupertinoIcons.suit_spade, pack: 'cupertino'),
  'suit_spade_fill': IconPickerIcon(
      name: 'suit_spade_fill',
      data: CupertinoIcons.suit_spade_fill,
      pack: 'cupertino'),
  'sum':
      IconPickerIcon(name: 'sum', data: CupertinoIcons.sum, pack: 'cupertino'),
  'sun_dust': IconPickerIcon(
      name: 'sun_dust', data: CupertinoIcons.sun_dust, pack: 'cupertino'),
  'sun_dust_fill': IconPickerIcon(
      name: 'sun_dust_fill',
      data: CupertinoIcons.sun_dust_fill,
      pack: 'cupertino'),
  'sun_haze': IconPickerIcon(
      name: 'sun_haze', data: CupertinoIcons.sun_haze, pack: 'cupertino'),
  'sun_haze_fill': IconPickerIcon(
      name: 'sun_haze_fill',
      data: CupertinoIcons.sun_haze_fill,
      pack: 'cupertino'),
  'sun_max': IconPickerIcon(
      name: 'sun_max', data: CupertinoIcons.sun_max, pack: 'cupertino'),
  'sun_max_fill': IconPickerIcon(
      name: 'sun_max_fill',
      data: CupertinoIcons.sun_max_fill,
      pack: 'cupertino'),
  'sun_min': IconPickerIcon(
      name: 'sun_min', data: CupertinoIcons.sun_min, pack: 'cupertino'),
  'sun_min_fill': IconPickerIcon(
      name: 'sun_min_fill',
      data: CupertinoIcons.sun_min_fill,
      pack: 'cupertino'),
  'sunrise': IconPickerIcon(
      name: 'sunrise', data: CupertinoIcons.sunrise, pack: 'cupertino'),
  'sunrise_fill': IconPickerIcon(
      name: 'sunrise_fill',
      data: CupertinoIcons.sunrise_fill,
      pack: 'cupertino'),
  'sunset': IconPickerIcon(
      name: 'sunset', data: CupertinoIcons.sunset, pack: 'cupertino'),
  'sunset_fill': IconPickerIcon(
      name: 'sunset_fill', data: CupertinoIcons.sunset_fill, pack: 'cupertino'),
  't_bubble': IconPickerIcon(
      name: 't_bubble', data: CupertinoIcons.t_bubble, pack: 'cupertino'),
  't_bubble_fill': IconPickerIcon(
      name: 't_bubble_fill',
      data: CupertinoIcons.t_bubble_fill,
      pack: 'cupertino'),
  'table': IconPickerIcon(
      name: 'table', data: CupertinoIcons.table, pack: 'cupertino'),
  'table_badge_more': IconPickerIcon(
      name: 'table_badge_more',
      data: CupertinoIcons.table_badge_more,
      pack: 'cupertino'),
  'table_badge_more_fill': IconPickerIcon(
      name: 'table_badge_more_fill',
      data: CupertinoIcons.table_badge_more_fill,
      pack: 'cupertino'),
  'table_fill': IconPickerIcon(
      name: 'table_fill', data: CupertinoIcons.table_fill, pack: 'cupertino'),
  'tag_circle': IconPickerIcon(
      name: 'tag_circle', data: CupertinoIcons.tag_circle, pack: 'cupertino'),
  'tag_circle_fill': IconPickerIcon(
      name: 'tag_circle_fill',
      data: CupertinoIcons.tag_circle_fill,
      pack: 'cupertino'),
  'tag_fill': IconPickerIcon(
      name: 'tag_fill', data: CupertinoIcons.tag_fill, pack: 'cupertino'),
  'text_aligncenter': IconPickerIcon(
      name: 'text_aligncenter',
      data: CupertinoIcons.text_aligncenter,
      pack: 'cupertino'),
  'text_alignleft': IconPickerIcon(
      name: 'text_alignleft',
      data: CupertinoIcons.text_alignleft,
      pack: 'cupertino'),
  'text_alignright': IconPickerIcon(
      name: 'text_alignright',
      data: CupertinoIcons.text_alignright,
      pack: 'cupertino'),
  'text_append': IconPickerIcon(
      name: 'text_append', data: CupertinoIcons.text_append, pack: 'cupertino'),
  'text_badge_checkmark': IconPickerIcon(
      name: 'text_badge_checkmark',
      data: CupertinoIcons.text_badge_checkmark,
      pack: 'cupertino'),
  'text_badge_minus': IconPickerIcon(
      name: 'text_badge_minus',
      data: CupertinoIcons.text_badge_minus,
      pack: 'cupertino'),
  'text_badge_plus': IconPickerIcon(
      name: 'text_badge_plus',
      data: CupertinoIcons.text_badge_plus,
      pack: 'cupertino'),
  'text_badge_star': IconPickerIcon(
      name: 'text_badge_star',
      data: CupertinoIcons.text_badge_star,
      pack: 'cupertino'),
  'text_badge_xmark': IconPickerIcon(
      name: 'text_badge_xmark',
      data: CupertinoIcons.text_badge_xmark,
      pack: 'cupertino'),
  'text_bubble': IconPickerIcon(
      name: 'text_bubble', data: CupertinoIcons.text_bubble, pack: 'cupertino'),
  'text_bubble_fill': IconPickerIcon(
      name: 'text_bubble_fill',
      data: CupertinoIcons.text_bubble_fill,
      pack: 'cupertino'),
  'text_cursor': IconPickerIcon(
      name: 'text_cursor', data: CupertinoIcons.text_cursor, pack: 'cupertino'),
  'text_insert': IconPickerIcon(
      name: 'text_insert', data: CupertinoIcons.text_insert, pack: 'cupertino'),
  'text_justify': IconPickerIcon(
      name: 'text_justify',
      data: CupertinoIcons.text_justify,
      pack: 'cupertino'),
  'text_justifyleft': IconPickerIcon(
      name: 'text_justifyleft',
      data: CupertinoIcons.text_justifyleft,
      pack: 'cupertino'),
  'text_justifyright': IconPickerIcon(
      name: 'text_justifyright',
      data: CupertinoIcons.text_justifyright,
      pack: 'cupertino'),
  'text_quote': IconPickerIcon(
      name: 'text_quote', data: CupertinoIcons.text_quote, pack: 'cupertino'),
  'textbox': IconPickerIcon(
      name: 'textbox', data: CupertinoIcons.textbox, pack: 'cupertino'),
  'textformat': IconPickerIcon(
      name: 'textformat', data: CupertinoIcons.textformat, pack: 'cupertino'),
  'textformat_123': IconPickerIcon(
      name: 'textformat_123',
      data: CupertinoIcons.textformat_123,
      pack: 'cupertino'),
  'textformat_abc': IconPickerIcon(
      name: 'textformat_abc',
      data: CupertinoIcons.textformat_abc,
      pack: 'cupertino'),
  'textformat_abc_dottedunderline': IconPickerIcon(
      name: 'textformat_abc_dottedunderline',
      data: CupertinoIcons.textformat_abc_dottedunderline,
      pack: 'cupertino'),
  'textformat_alt': IconPickerIcon(
      name: 'textformat_alt',
      data: CupertinoIcons.textformat_alt,
      pack: 'cupertino'),
  'textformat_size': IconPickerIcon(
      name: 'textformat_size',
      data: CupertinoIcons.textformat_size,
      pack: 'cupertino'),
  'textformat_subscript': IconPickerIcon(
      name: 'textformat_subscript',
      data: CupertinoIcons.textformat_subscript,
      pack: 'cupertino'),
  'textformat_superscript': IconPickerIcon(
      name: 'textformat_superscript',
      data: CupertinoIcons.textformat_superscript,
      pack: 'cupertino'),
  'thermometer': IconPickerIcon(
      name: 'thermometer', data: CupertinoIcons.thermometer, pack: 'cupertino'),
  'thermometer_snowflake': IconPickerIcon(
      name: 'thermometer_snowflake',
      data: CupertinoIcons.thermometer_snowflake,
      pack: 'cupertino'),
  'thermometer_sun': IconPickerIcon(
      name: 'thermometer_sun',
      data: CupertinoIcons.thermometer_sun,
      pack: 'cupertino'),
  'ticket': IconPickerIcon(
      name: 'ticket', data: CupertinoIcons.ticket, pack: 'cupertino'),
  'ticket_fill': IconPickerIcon(
      name: 'ticket_fill', data: CupertinoIcons.ticket_fill, pack: 'cupertino'),
  'tickets': IconPickerIcon(
      name: 'tickets', data: CupertinoIcons.tickets, pack: 'cupertino'),
  'tickets_fill': IconPickerIcon(
      name: 'tickets_fill',
      data: CupertinoIcons.tickets_fill,
      pack: 'cupertino'),
  'timelapse': IconPickerIcon(
      name: 'timelapse', data: CupertinoIcons.timelapse, pack: 'cupertino'),
  'timer': IconPickerIcon(
      name: 'timer', data: CupertinoIcons.timer, pack: 'cupertino'),
  'timer_fill': IconPickerIcon(
      name: 'timer_fill', data: CupertinoIcons.timer_fill, pack: 'cupertino'),
  'today': IconPickerIcon(
      name: 'today', data: CupertinoIcons.today, pack: 'cupertino'),
  'today_fill': IconPickerIcon(
      name: 'today_fill', data: CupertinoIcons.today_fill, pack: 'cupertino'),
  'tornado': IconPickerIcon(
      name: 'tornado', data: CupertinoIcons.tornado, pack: 'cupertino'),
  'tortoise': IconPickerIcon(
      name: 'tortoise', data: CupertinoIcons.tortoise, pack: 'cupertino'),
  'tortoise_fill': IconPickerIcon(
      name: 'tortoise_fill',
      data: CupertinoIcons.tortoise_fill,
      pack: 'cupertino'),
  'tram_fill': IconPickerIcon(
      name: 'tram_fill', data: CupertinoIcons.tram_fill, pack: 'cupertino'),
  'trash': IconPickerIcon(
      name: 'trash', data: CupertinoIcons.trash, pack: 'cupertino'),
  'trash_circle': IconPickerIcon(
      name: 'trash_circle',
      data: CupertinoIcons.trash_circle,
      pack: 'cupertino'),
  'trash_circle_fill': IconPickerIcon(
      name: 'trash_circle_fill',
      data: CupertinoIcons.trash_circle_fill,
      pack: 'cupertino'),
  'trash_fill': IconPickerIcon(
      name: 'trash_fill', data: CupertinoIcons.trash_fill, pack: 'cupertino'),
  'trash_slash': IconPickerIcon(
      name: 'trash_slash', data: CupertinoIcons.trash_slash, pack: 'cupertino'),
  'trash_slash_fill': IconPickerIcon(
      name: 'trash_slash_fill',
      data: CupertinoIcons.trash_slash_fill,
      pack: 'cupertino'),
  'tray': IconPickerIcon(
      name: 'tray', data: CupertinoIcons.tray, pack: 'cupertino'),
  'tray_2': IconPickerIcon(
      name: 'tray_2', data: CupertinoIcons.tray_2, pack: 'cupertino'),
  'tray_2_fill': IconPickerIcon(
      name: 'tray_2_fill', data: CupertinoIcons.tray_2_fill, pack: 'cupertino'),
  'tray_arrow_down': IconPickerIcon(
      name: 'tray_arrow_down',
      data: CupertinoIcons.tray_arrow_down,
      pack: 'cupertino'),
  'tray_arrow_down_fill': IconPickerIcon(
      name: 'tray_arrow_down_fill',
      data: CupertinoIcons.tray_arrow_down_fill,
      pack: 'cupertino'),
  'tray_arrow_up': IconPickerIcon(
      name: 'tray_arrow_up',
      data: CupertinoIcons.tray_arrow_up,
      pack: 'cupertino'),
  'tray_arrow_up_fill': IconPickerIcon(
      name: 'tray_arrow_up_fill',
      data: CupertinoIcons.tray_arrow_up_fill,
      pack: 'cupertino'),
  'tray_fill': IconPickerIcon(
      name: 'tray_fill', data: CupertinoIcons.tray_fill, pack: 'cupertino'),
  'tray_full': IconPickerIcon(
      name: 'tray_full', data: CupertinoIcons.tray_full, pack: 'cupertino'),
  'tray_full_fill': IconPickerIcon(
      name: 'tray_full_fill',
      data: CupertinoIcons.tray_full_fill,
      pack: 'cupertino'),
  'tree': IconPickerIcon(
      name: 'tree', data: CupertinoIcons.tree, pack: 'cupertino'),
  'triangle': IconPickerIcon(
      name: 'triangle', data: CupertinoIcons.triangle, pack: 'cupertino'),
  'triangle_fill': IconPickerIcon(
      name: 'triangle_fill',
      data: CupertinoIcons.triangle_fill,
      pack: 'cupertino'),
  'triangle_lefthalf_fill': IconPickerIcon(
      name: 'triangle_lefthalf_fill',
      data: CupertinoIcons.triangle_lefthalf_fill,
      pack: 'cupertino'),
  'triangle_righthalf_fill': IconPickerIcon(
      name: 'triangle_righthalf_fill',
      data: CupertinoIcons.triangle_righthalf_fill,
      pack: 'cupertino'),
  'tropicalstorm': IconPickerIcon(
      name: 'tropicalstorm',
      data: CupertinoIcons.tropicalstorm,
      pack: 'cupertino'),
  'tuningfork': IconPickerIcon(
      name: 'tuningfork', data: CupertinoIcons.tuningfork, pack: 'cupertino'),
  'tv': IconPickerIcon(name: 'tv', data: CupertinoIcons.tv, pack: 'cupertino'),
  'tv_circle': IconPickerIcon(
      name: 'tv_circle', data: CupertinoIcons.tv_circle, pack: 'cupertino'),
  'tv_circle_fill': IconPickerIcon(
      name: 'tv_circle_fill',
      data: CupertinoIcons.tv_circle_fill,
      pack: 'cupertino'),
  'tv_fill': IconPickerIcon(
      name: 'tv_fill', data: CupertinoIcons.tv_fill, pack: 'cupertino'),
  'tv_music_note': IconPickerIcon(
      name: 'tv_music_note',
      data: CupertinoIcons.tv_music_note,
      pack: 'cupertino'),
  'tv_music_note_fill': IconPickerIcon(
      name: 'tv_music_note_fill',
      data: CupertinoIcons.tv_music_note_fill,
      pack: 'cupertino'),
  'uiwindow_split_2x1': IconPickerIcon(
      name: 'uiwindow_split_2x1',
      data: CupertinoIcons.uiwindow_split_2x1,
      pack: 'cupertino'),
  'umbrella': IconPickerIcon(
      name: 'umbrella', data: CupertinoIcons.umbrella, pack: 'cupertino'),
  'umbrella_fill': IconPickerIcon(
      name: 'umbrella_fill',
      data: CupertinoIcons.umbrella_fill,
      pack: 'cupertino'),
  'underline': IconPickerIcon(
      name: 'underline', data: CupertinoIcons.underline, pack: 'cupertino'),
  'upload_circle': IconPickerIcon(
      name: 'upload_circle',
      data: CupertinoIcons.upload_circle,
      pack: 'cupertino'),
  'upload_circle_fill': IconPickerIcon(
      name: 'upload_circle_fill',
      data: CupertinoIcons.upload_circle_fill,
      pack: 'cupertino'),
  'videocam': IconPickerIcon(
      name: 'videocam', data: CupertinoIcons.videocam, pack: 'cupertino'),
  'videocam_circle': IconPickerIcon(
      name: 'videocam_circle',
      data: CupertinoIcons.videocam_circle,
      pack: 'cupertino'),
  'videocam_circle_fill': IconPickerIcon(
      name: 'videocam_circle_fill',
      data: CupertinoIcons.videocam_circle_fill,
      pack: 'cupertino'),
  'videocam_fill': IconPickerIcon(
      name: 'videocam_fill',
      data: CupertinoIcons.videocam_fill,
      pack: 'cupertino'),
  'view_2d': IconPickerIcon(
      name: 'view_2d', data: CupertinoIcons.view_2d, pack: 'cupertino'),
  'view_3d': IconPickerIcon(
      name: 'view_3d', data: CupertinoIcons.view_3d, pack: 'cupertino'),
  'viewfinder': IconPickerIcon(
      name: 'viewfinder', data: CupertinoIcons.viewfinder, pack: 'cupertino'),
  'viewfinder_circle': IconPickerIcon(
      name: 'viewfinder_circle',
      data: CupertinoIcons.viewfinder_circle,
      pack: 'cupertino'),
  'viewfinder_circle_fill': IconPickerIcon(
      name: 'viewfinder_circle_fill',
      data: CupertinoIcons.viewfinder_circle_fill,
      pack: 'cupertino'),
  'wand_rays': IconPickerIcon(
      name: 'wand_rays', data: CupertinoIcons.wand_rays, pack: 'cupertino'),
  'wand_rays_inverse': IconPickerIcon(
      name: 'wand_rays_inverse',
      data: CupertinoIcons.wand_rays_inverse,
      pack: 'cupertino'),
  'wand_stars': IconPickerIcon(
      name: 'wand_stars', data: CupertinoIcons.wand_stars, pack: 'cupertino'),
  'wand_stars_inverse': IconPickerIcon(
      name: 'wand_stars_inverse',
      data: CupertinoIcons.wand_stars_inverse,
      pack: 'cupertino'),
  'waveform': IconPickerIcon(
      name: 'waveform', data: CupertinoIcons.waveform, pack: 'cupertino'),
  'waveform_circle': IconPickerIcon(
      name: 'waveform_circle',
      data: CupertinoIcons.waveform_circle,
      pack: 'cupertino'),
  'waveform_circle_fill': IconPickerIcon(
      name: 'waveform_circle_fill',
      data: CupertinoIcons.waveform_circle_fill,
      pack: 'cupertino'),
  'waveform_path': IconPickerIcon(
      name: 'waveform_path',
      data: CupertinoIcons.waveform_path,
      pack: 'cupertino'),
  'waveform_path_badge_minus': IconPickerIcon(
      name: 'waveform_path_badge_minus',
      data: CupertinoIcons.waveform_path_badge_minus,
      pack: 'cupertino'),
  'waveform_path_badge_plus': IconPickerIcon(
      name: 'waveform_path_badge_plus',
      data: CupertinoIcons.waveform_path_badge_plus,
      pack: 'cupertino'),
  'waveform_path_ecg': IconPickerIcon(
      name: 'waveform_path_ecg',
      data: CupertinoIcons.waveform_path_ecg,
      pack: 'cupertino'),
  'wifi': IconPickerIcon(
      name: 'wifi', data: CupertinoIcons.wifi, pack: 'cupertino'),
  'wifi_exclamationmark': IconPickerIcon(
      name: 'wifi_exclamationmark',
      data: CupertinoIcons.wifi_exclamationmark,
      pack: 'cupertino'),
  'wifi_slash': IconPickerIcon(
      name: 'wifi_slash', data: CupertinoIcons.wifi_slash, pack: 'cupertino'),
  'wind': IconPickerIcon(
      name: 'wind', data: CupertinoIcons.wind, pack: 'cupertino'),
  'wind_snow': IconPickerIcon(
      name: 'wind_snow', data: CupertinoIcons.wind_snow, pack: 'cupertino'),
  'wrench': IconPickerIcon(
      name: 'wrench', data: CupertinoIcons.wrench, pack: 'cupertino'),
  'wrench_fill': IconPickerIcon(
      name: 'wrench_fill', data: CupertinoIcons.wrench_fill, pack: 'cupertino'),
  'xmark': IconPickerIcon(
      name: 'xmark', data: CupertinoIcons.xmark, pack: 'cupertino'),
  'xmark_circle': IconPickerIcon(
      name: 'xmark_circle',
      data: CupertinoIcons.xmark_circle,
      pack: 'cupertino'),
  'xmark_circle_fill': IconPickerIcon(
      name: 'xmark_circle_fill',
      data: CupertinoIcons.xmark_circle_fill,
      pack: 'cupertino'),
  'xmark_octagon': IconPickerIcon(
      name: 'xmark_octagon',
      data: CupertinoIcons.xmark_octagon,
      pack: 'cupertino'),
  'xmark_octagon_fill': IconPickerIcon(
      name: 'xmark_octagon_fill',
      data: CupertinoIcons.xmark_octagon_fill,
      pack: 'cupertino'),
  'xmark_rectangle': IconPickerIcon(
      name: 'xmark_rectangle',
      data: CupertinoIcons.xmark_rectangle,
      pack: 'cupertino'),
  'xmark_rectangle_fill': IconPickerIcon(
      name: 'xmark_rectangle_fill',
      data: CupertinoIcons.xmark_rectangle_fill,
      pack: 'cupertino'),
  'xmark_seal': IconPickerIcon(
      name: 'xmark_seal', data: CupertinoIcons.xmark_seal, pack: 'cupertino'),
  'xmark_seal_fill': IconPickerIcon(
      name: 'xmark_seal_fill',
      data: CupertinoIcons.xmark_seal_fill,
      pack: 'cupertino'),
  'xmark_shield': IconPickerIcon(
      name: 'xmark_shield',
      data: CupertinoIcons.xmark_shield,
      pack: 'cupertino'),
  'xmark_shield_fill': IconPickerIcon(
      name: 'xmark_shield_fill',
      data: CupertinoIcons.xmark_shield_fill,
      pack: 'cupertino'),
  'xmark_square': IconPickerIcon(
      name: 'xmark_square',
      data: CupertinoIcons.xmark_square,
      pack: 'cupertino'),
  'xmark_square_fill': IconPickerIcon(
      name: 'xmark_square_fill',
      data: CupertinoIcons.xmark_square_fill,
      pack: 'cupertino'),
  'zoom_in': IconPickerIcon(
      name: 'zoom_in', data: CupertinoIcons.zoom_in, pack: 'cupertino'),
  'zoom_out': IconPickerIcon(
      name: 'zoom_out', data: CupertinoIcons.zoom_out, pack: 'cupertino'),
  'zzz':
      IconPickerIcon(name: 'zzz', data: CupertinoIcons.zzz, pack: 'cupertino'),
};
