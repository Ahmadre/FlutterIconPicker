import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Map<String, IconData> fontAwesomeIcons = {
  /// Solid 0 icon
  ///
  /// https://fontawesome.com/icons/0?style=solid
  'zero': FontAwesomeIcons.zero,

  /// Solid 1 icon
  ///
  /// https://fontawesome.com/icons/1?style=solid
  'one': FontAwesomeIcons.one,

  /// Solid 2 icon
  ///
  /// https://fontawesome.com/icons/2?style=solid
  'two': FontAwesomeIcons.two,

  /// Solid 3 icon
  ///
  /// https://fontawesome.com/icons/3?style=solid
  'three': FontAwesomeIcons.three,

  /// Solid 4 icon
  ///
  /// https://fontawesome.com/icons/4?style=solid
  'four': FontAwesomeIcons.four,

  /// Solid 5 icon
  ///
  /// https://fontawesome.com/icons/5?style=solid
  'five': FontAwesomeIcons.five,

  /// Solid 6 icon
  ///
  /// https://fontawesome.com/icons/6?style=solid
  'six': FontAwesomeIcons.six,

  /// Solid 7 icon
  ///
  /// https://fontawesome.com/icons/7?style=solid
  'seven': FontAwesomeIcons.seven,

  /// Solid 8 icon
  ///
  /// https://fontawesome.com/icons/8?style=solid
  'eight': FontAwesomeIcons.eight,

  /// Solid 9 icon
  ///
  /// https://fontawesome.com/icons/9?style=solid
  'nine': FontAwesomeIcons.nine,

  /// Brands 42.group icon
  ///
  /// https://fontawesome.com/icons/42-group?style=brands
  'fortyTwoGroup': FontAwesomeIcons.fortyTwoGroup,

  /// Brands 500px icon
  ///
  /// https://fontawesome.com/icons/500px?style=brands
  'fiveHundredPx': FontAwesomeIcons.fiveHundredPx,

  /// Solid A icon
  ///
  /// https://fontawesome.com/icons/a?style=solid
  'a': FontAwesomeIcons.a,

  /// Brands Accessible Icon icon
  ///
  /// https://fontawesome.com/icons/accessible-icon?style=brands
  'accessibleIcon': FontAwesomeIcons.accessibleIcon,

  /// Brands Accusoft icon
  ///
  /// https://fontawesome.com/icons/accusoft?style=brands
  'accusoft': FontAwesomeIcons.accusoft,

  /// Solid Address Book icon
  ///
  /// https://fontawesome.com/icons/address-book?style=solid
  'solidAddressBook': FontAwesomeIcons.solidAddressBook,

  /// Regular Address Book icon
  ///
  /// https://fontawesome.com/icons/address-book?style=regular
  'addressBook': FontAwesomeIcons.addressBook,

  /// Solid Address Card icon
  ///
  /// https://fontawesome.com/icons/address-card?style=solid
  'solidAddressCard': FontAwesomeIcons.solidAddressCard,

  /// Regular Address Card icon
  ///
  /// https://fontawesome.com/icons/address-card?style=regular
  'addressCard': FontAwesomeIcons.addressCard,

  /// Brands App.net icon
  ///
  /// https://fontawesome.com/icons/adn?style=brands
  'adn': FontAwesomeIcons.adn,

  /// Brands Adversal icon
  ///
  /// https://fontawesome.com/icons/adversal?style=brands
  'adversal': FontAwesomeIcons.adversal,

  /// Brands affiliatetheme icon
  ///
  /// https://fontawesome.com/icons/affiliatetheme?style=brands
  'affiliatetheme': FontAwesomeIcons.affiliatetheme,

  /// Brands Airbnb icon
  ///
  /// https://fontawesome.com/icons/airbnb?style=brands
  'airbnb': FontAwesomeIcons.airbnb,

  /// Brands Algolia icon
  ///
  /// https://fontawesome.com/icons/algolia?style=brands
  'algolia': FontAwesomeIcons.algolia,

  /// Solid align-center icon
  ///
  /// https://fontawesome.com/icons/align-center?style=solid
  'alignCenter': FontAwesomeIcons.alignCenter,

  /// Solid align-justify icon
  ///
  /// https://fontawesome.com/icons/align-justify?style=solid
  'alignJustify': FontAwesomeIcons.alignJustify,

  /// Solid align-left icon
  ///
  /// https://fontawesome.com/icons/align-left?style=solid
  'alignLeft': FontAwesomeIcons.alignLeft,

  /// Solid align-right icon
  ///
  /// https://fontawesome.com/icons/align-right?style=solid
  'alignRight': FontAwesomeIcons.alignRight,

  /// Brands Alipay icon
  ///
  /// https://fontawesome.com/icons/alipay?style=brands
  'alipay': FontAwesomeIcons.alipay,

  /// Brands Amazon icon
  ///
  /// https://fontawesome.com/icons/amazon?style=brands
  'amazon': FontAwesomeIcons.amazon,

  /// Brands Amazon Pay icon
  ///
  /// https://fontawesome.com/icons/amazon-pay?style=brands
  'amazonPay': FontAwesomeIcons.amazonPay,

  /// Brands Amilia icon
  ///
  /// https://fontawesome.com/icons/amilia?style=brands
  'amilia': FontAwesomeIcons.amilia,

  /// Solid Anchor icon
  ///
  /// https://fontawesome.com/icons/anchor?style=solid
  'anchor': FontAwesomeIcons.anchor,

  /// Solid Anchor Circle-check icon
  ///
  /// https://fontawesome.com/icons/anchor-circle-check?style=solid
  'anchorCircleCheck': FontAwesomeIcons.anchorCircleCheck,

  /// Solid Anchor Circle-exclamation icon
  ///
  /// https://fontawesome.com/icons/anchor-circle-exclamation?style=solid
  'anchorCircleExclamation': FontAwesomeIcons.anchorCircleExclamation,

  /// Solid Anchor Circle-xmark icon
  ///
  /// https://fontawesome.com/icons/anchor-circle-xmark?style=solid
  'anchorCircleXmark': FontAwesomeIcons.anchorCircleXmark,

  /// Solid Anchor Lock icon
  ///
  /// https://fontawesome.com/icons/anchor-lock?style=solid
  'anchorLock': FontAwesomeIcons.anchorLock,

  /// Brands Android icon
  ///
  /// https://fontawesome.com/icons/android?style=brands
  'android': FontAwesomeIcons.android,

  /// Brands AngelList icon
  ///
  /// https://fontawesome.com/icons/angellist?style=brands
  'angellist': FontAwesomeIcons.angellist,

  /// Solid angle-down icon
  ///
  /// https://fontawesome.com/icons/angle-down?style=solid
  'angleDown': FontAwesomeIcons.angleDown,

  /// Solid angle-left icon
  ///
  /// https://fontawesome.com/icons/angle-left?style=solid
  'angleLeft': FontAwesomeIcons.angleLeft,

  /// Solid angle-right icon
  ///
  /// https://fontawesome.com/icons/angle-right?style=solid
  'angleRight': FontAwesomeIcons.angleRight,

  /// Solid angle-up icon
  ///
  /// https://fontawesome.com/icons/angle-up?style=solid
  'angleUp': FontAwesomeIcons.angleUp,

  /// Solid Angles down icon
  ///
  /// https://fontawesome.com/icons/angles-down?style=solid
  'anglesDown': FontAwesomeIcons.anglesDown,

  /// Solid Angles left icon
  ///
  /// https://fontawesome.com/icons/angles-left?style=solid
  'anglesLeft': FontAwesomeIcons.anglesLeft,

  /// Solid Angles right icon
  ///
  /// https://fontawesome.com/icons/angles-right?style=solid
  'anglesRight': FontAwesomeIcons.anglesRight,

  /// Solid Angles up icon
  ///
  /// https://fontawesome.com/icons/angles-up?style=solid
  'anglesUp': FontAwesomeIcons.anglesUp,

  /// Brands Angry Creative icon
  ///
  /// https://fontawesome.com/icons/angrycreative?style=brands
  'angrycreative': FontAwesomeIcons.angrycreative,

  /// Brands Angular icon
  ///
  /// https://fontawesome.com/icons/angular?style=brands
  'angular': FontAwesomeIcons.angular,

  /// Solid Ankh icon
  ///
  /// https://fontawesome.com/icons/ankh?style=solid
  'ankh': FontAwesomeIcons.ankh,

  /// Brands App Store icon
  ///
  /// https://fontawesome.com/icons/app-store?style=brands
  'appStore': FontAwesomeIcons.appStore,

  /// Brands iOS App Store icon
  ///
  /// https://fontawesome.com/icons/app-store-ios?style=brands
  'appStoreIos': FontAwesomeIcons.appStoreIos,

  /// Brands Apper Systems AB icon
  ///
  /// https://fontawesome.com/icons/apper?style=brands
  'apper': FontAwesomeIcons.apper,

  /// Brands Apple icon
  ///
  /// https://fontawesome.com/icons/apple?style=brands
  'apple': FontAwesomeIcons.apple,

  /// Brands Apple Pay icon
  ///
  /// https://fontawesome.com/icons/apple-pay?style=brands
  'applePay': FontAwesomeIcons.applePay,

  /// Solid Apple whole icon
  ///
  /// https://fontawesome.com/icons/apple-whole?style=solid
  'appleWhole': FontAwesomeIcons.appleWhole,

  /// Solid Archway icon
  ///
  /// https://fontawesome.com/icons/archway?style=solid
  'archway': FontAwesomeIcons.archway,

  /// Solid Arrow down icon
  ///
  /// https://fontawesome.com/icons/arrow-down?style=solid
  'arrowDown': FontAwesomeIcons.arrowDown,

  /// Solid Arrow down 1 9 icon
  ///
  /// https://fontawesome.com/icons/arrow-down-1-9?style=solid
  'arrowDown19': FontAwesomeIcons.arrowDown19,

  /// Solid Arrow down 9 1 icon
  ///
  /// https://fontawesome.com/icons/arrow-down-9-1?style=solid
  'arrowDown91': FontAwesomeIcons.arrowDown91,

  /// Solid Arrow down a z icon
  ///
  /// https://fontawesome.com/icons/arrow-down-a-z?style=solid
  'arrowDownAZ': FontAwesomeIcons.arrowDownAZ,

  /// Solid Arrow down long icon
  ///
  /// https://fontawesome.com/icons/arrow-down-long?style=solid
  'arrowDownLong': FontAwesomeIcons.arrowDownLong,

  /// Solid Arrow down short wide icon
  ///
  /// https://fontawesome.com/icons/arrow-down-short-wide?style=solid
  'arrowDownShortWide': FontAwesomeIcons.arrowDownShortWide,

  /// Solid Arrow Down-up-across-line icon
  ///
  /// https://fontawesome.com/icons/arrow-down-up-across-line?style=solid
  'arrowDownUpAcrossLine': FontAwesomeIcons.arrowDownUpAcrossLine,

  /// Solid Arrow Down-up-lock icon
  ///
  /// https://fontawesome.com/icons/arrow-down-up-lock?style=solid
  'arrowDownUpLock': FontAwesomeIcons.arrowDownUpLock,

  /// Solid Arrow down wide short icon
  ///
  /// https://fontawesome.com/icons/arrow-down-wide-short?style=solid
  'arrowDownWideShort': FontAwesomeIcons.arrowDownWideShort,

  /// Solid Arrow down z a icon
  ///
  /// https://fontawesome.com/icons/arrow-down-z-a?style=solid
  'arrowDownZA': FontAwesomeIcons.arrowDownZA,

  /// Solid arrow-left icon
  ///
  /// https://fontawesome.com/icons/arrow-left?style=solid
  'arrowLeft': FontAwesomeIcons.arrowLeft,

  /// Solid Arrow left long icon
  ///
  /// https://fontawesome.com/icons/arrow-left-long?style=solid
  'arrowLeftLong': FontAwesomeIcons.arrowLeftLong,

  /// Solid Arrow pointer icon
  ///
  /// https://fontawesome.com/icons/arrow-pointer?style=solid
  'arrowPointer': FontAwesomeIcons.arrowPointer,

  /// Solid arrow right icon
  ///
  /// https://fontawesome.com/icons/arrow-right?style=solid
  'arrowRight': FontAwesomeIcons.arrowRight,

  /// Solid Arrow right arrow left icon
  ///
  /// https://fontawesome.com/icons/arrow-right-arrow-left?style=solid
  'arrowRightArrowLeft': FontAwesomeIcons.arrowRightArrowLeft,

  /// Solid Arrow right from bracket icon
  ///
  /// https://fontawesome.com/icons/arrow-right-from-bracket?style=solid
  'arrowRightFromBracket': FontAwesomeIcons.arrowRightFromBracket,

  /// Solid Arrow right long icon
  ///
  /// https://fontawesome.com/icons/arrow-right-long?style=solid
  'arrowRightLong': FontAwesomeIcons.arrowRightLong,

  /// Solid Arrow right to bracket icon
  ///
  /// https://fontawesome.com/icons/arrow-right-to-bracket?style=solid
  'arrowRightToBracket': FontAwesomeIcons.arrowRightToBracket,

  /// Solid Arrow Right-to-city icon
  ///
  /// https://fontawesome.com/icons/arrow-right-to-city?style=solid
  'arrowRightToCity': FontAwesomeIcons.arrowRightToCity,

  /// Solid Arrow Rotate Left icon
  ///
  /// https://fontawesome.com/icons/arrow-rotate-left?style=solid
  'arrowRotateLeft': FontAwesomeIcons.arrowRotateLeft,

  /// Solid Arrow Rotate Right icon
  ///
  /// https://fontawesome.com/icons/arrow-rotate-right?style=solid
  'arrowRotateRight': FontAwesomeIcons.arrowRotateRight,

  /// Solid Arrow trend down icon
  ///
  /// https://fontawesome.com/icons/arrow-trend-down?style=solid
  'arrowTrendDown': FontAwesomeIcons.arrowTrendDown,

  /// Solid Arrow trend up icon
  ///
  /// https://fontawesome.com/icons/arrow-trend-up?style=solid
  'arrowTrendUp': FontAwesomeIcons.arrowTrendUp,

  /// Solid Arrow turn down icon
  ///
  /// https://fontawesome.com/icons/arrow-turn-down?style=solid
  'arrowTurnDown': FontAwesomeIcons.arrowTurnDown,

  /// Solid Arrow turn up icon
  ///
  /// https://fontawesome.com/icons/arrow-turn-up?style=solid
  'arrowTurnUp': FontAwesomeIcons.arrowTurnUp,

  /// Solid Arrow up icon
  ///
  /// https://fontawesome.com/icons/arrow-up?style=solid
  'arrowUp': FontAwesomeIcons.arrowUp,

  /// Solid Arrow up 1 9 icon
  ///
  /// https://fontawesome.com/icons/arrow-up-1-9?style=solid
  'arrowUp19': FontAwesomeIcons.arrowUp19,

  /// Solid Arrow up 9 1 icon
  ///
  /// https://fontawesome.com/icons/arrow-up-9-1?style=solid
  'arrowUp91': FontAwesomeIcons.arrowUp91,

  /// Solid Arrow up a z icon
  ///
  /// https://fontawesome.com/icons/arrow-up-a-z?style=solid
  'arrowUpAZ': FontAwesomeIcons.arrowUpAZ,

  /// Solid Arrow up from bracket icon
  ///
  /// https://fontawesome.com/icons/arrow-up-from-bracket?style=solid
  'arrowUpFromBracket': FontAwesomeIcons.arrowUpFromBracket,

  /// Solid Arrow Up-from-ground-water icon
  ///
  /// https://fontawesome.com/icons/arrow-up-from-ground-water?style=solid
  'arrowUpFromGroundWater': FontAwesomeIcons.arrowUpFromGroundWater,

  /// Solid Arrow Up-from-water-pump icon
  ///
  /// https://fontawesome.com/icons/arrow-up-from-water-pump?style=solid
  'arrowUpFromWaterPump': FontAwesomeIcons.arrowUpFromWaterPump,

  /// Solid Arrow up long icon
  ///
  /// https://fontawesome.com/icons/arrow-up-long?style=solid
  'arrowUpLong': FontAwesomeIcons.arrowUpLong,

  /// Solid Arrow Up-right-dots icon
  ///
  /// https://fontawesome.com/icons/arrow-up-right-dots?style=solid
  'arrowUpRightDots': FontAwesomeIcons.arrowUpRightDots,

  /// Solid Arrow up right from square icon
  ///
  /// https://fontawesome.com/icons/arrow-up-right-from-square?style=solid
  'arrowUpRightFromSquare': FontAwesomeIcons.arrowUpRightFromSquare,

  /// Solid Arrow up short wide icon
  ///
  /// https://fontawesome.com/icons/arrow-up-short-wide?style=solid
  'arrowUpShortWide': FontAwesomeIcons.arrowUpShortWide,

  /// Solid Arrow up wide short icon
  ///
  /// https://fontawesome.com/icons/arrow-up-wide-short?style=solid
  'arrowUpWideShort': FontAwesomeIcons.arrowUpWideShort,

  /// Solid Arrow up z a icon
  ///
  /// https://fontawesome.com/icons/arrow-up-z-a?style=solid
  'arrowUpZA': FontAwesomeIcons.arrowUpZA,

  /// Solid Arrows Down-to-line icon
  ///
  /// https://fontawesome.com/icons/arrows-down-to-line?style=solid
  'arrowsDownToLine': FontAwesomeIcons.arrowsDownToLine,

  /// Solid Arrows Down-to-people icon
  ///
  /// https://fontawesome.com/icons/arrows-down-to-people?style=solid
  'arrowsDownToPeople': FontAwesomeIcons.arrowsDownToPeople,

  /// Solid Arrows left right icon
  ///
  /// https://fontawesome.com/icons/arrows-left-right?style=solid
  'arrowsLeftRight': FontAwesomeIcons.arrowsLeftRight,

  /// Solid Arrows Left-right-to-line icon
  ///
  /// https://fontawesome.com/icons/arrows-left-right-to-line?style=solid
  'arrowsLeftRightToLine': FontAwesomeIcons.arrowsLeftRightToLine,

  /// Solid Arrows rotate icon
  ///
  /// https://fontawesome.com/icons/arrows-rotate?style=solid
  'arrowsRotate': FontAwesomeIcons.arrowsRotate,

  /// Solid Arrows Spin icon
  ///
  /// https://fontawesome.com/icons/arrows-spin?style=solid
  'arrowsSpin': FontAwesomeIcons.arrowsSpin,

  /// Solid Arrows Split-up-and-left icon
  ///
  /// https://fontawesome.com/icons/arrows-split-up-and-left?style=solid
  'arrowsSplitUpAndLeft': FontAwesomeIcons.arrowsSplitUpAndLeft,

  /// Solid Arrows To-circle icon
  ///
  /// https://fontawesome.com/icons/arrows-to-circle?style=solid
  'arrowsToCircle': FontAwesomeIcons.arrowsToCircle,

  /// Solid Arrows To-dot icon
  ///
  /// https://fontawesome.com/icons/arrows-to-dot?style=solid
  'arrowsToDot': FontAwesomeIcons.arrowsToDot,

  /// Solid Arrows To-eye icon
  ///
  /// https://fontawesome.com/icons/arrows-to-eye?style=solid
  'arrowsToEye': FontAwesomeIcons.arrowsToEye,

  /// Solid Arrows Turn-right icon
  ///
  /// https://fontawesome.com/icons/arrows-turn-right?style=solid
  'arrowsTurnRight': FontAwesomeIcons.arrowsTurnRight,

  /// Solid Arrows Turn-to-dots icon
  ///
  /// https://fontawesome.com/icons/arrows-turn-to-dots?style=solid
  'arrowsTurnToDots': FontAwesomeIcons.arrowsTurnToDots,

  /// Solid Arrows up down icon
  ///
  /// https://fontawesome.com/icons/arrows-up-down?style=solid
  'arrowsUpDown': FontAwesomeIcons.arrowsUpDown,

  /// Solid Arrows up down left right icon
  ///
  /// https://fontawesome.com/icons/arrows-up-down-left-right?style=solid
  'arrowsUpDownLeftRight': FontAwesomeIcons.arrowsUpDownLeftRight,

  /// Solid Arrows Up-to-line icon
  ///
  /// https://fontawesome.com/icons/arrows-up-to-line?style=solid
  'arrowsUpToLine': FontAwesomeIcons.arrowsUpToLine,

  /// Brands Artstation icon
  ///
  /// https://fontawesome.com/icons/artstation?style=brands
  'artstation': FontAwesomeIcons.artstation,

  /// Solid asterisk icon
  ///
  /// https://fontawesome.com/icons/asterisk?style=solid
  'asterisk': FontAwesomeIcons.asterisk,

  /// Brands Asymmetrik, Ltd. icon
  ///
  /// https://fontawesome.com/icons/asymmetrik?style=brands
  'asymmetrik': FontAwesomeIcons.asymmetrik,

  /// Solid At icon
  ///
  /// https://fontawesome.com/icons/at?style=solid
  'at': FontAwesomeIcons.at,

  /// Brands Atlassian icon
  ///
  /// https://fontawesome.com/icons/atlassian?style=brands
  'atlassian': FontAwesomeIcons.atlassian,

  /// Solid Atom icon
  ///
  /// https://fontawesome.com/icons/atom?style=solid
  'atom': FontAwesomeIcons.atom,

  /// Brands Audible icon
  ///
  /// https://fontawesome.com/icons/audible?style=brands
  'audible': FontAwesomeIcons.audible,

  /// Solid Rectangle audio description icon
  ///
  /// https://fontawesome.com/icons/audio-description?style=solid
  'audioDescription': FontAwesomeIcons.audioDescription,

  /// Solid Austral Sign icon
  ///
  /// https://fontawesome.com/icons/austral-sign?style=solid
  'australSign': FontAwesomeIcons.australSign,

  /// Brands Autoprefixer icon
  ///
  /// https://fontawesome.com/icons/autoprefixer?style=brands
  'autoprefixer': FontAwesomeIcons.autoprefixer,

  /// Brands avianex icon
  ///
  /// https://fontawesome.com/icons/avianex?style=brands
  'avianex': FontAwesomeIcons.avianex,

  /// Brands Aviato icon
  ///
  /// https://fontawesome.com/icons/aviato?style=brands
  'aviato': FontAwesomeIcons.aviato,

  /// Solid Award icon
  ///
  /// https://fontawesome.com/icons/award?style=solid
  'award': FontAwesomeIcons.award,

  /// Brands Amazon Web Services (AWS) icon
  ///
  /// https://fontawesome.com/icons/aws?style=brands
  'aws': FontAwesomeIcons.aws,

  /// Solid B icon
  ///
  /// https://fontawesome.com/icons/b?style=solid
  'b': FontAwesomeIcons.b,

  /// Solid Baby icon
  ///
  /// https://fontawesome.com/icons/baby?style=solid
  'baby': FontAwesomeIcons.baby,

  /// Solid Baby Carriage icon
  ///
  /// https://fontawesome.com/icons/baby-carriage?style=solid
  'babyCarriage': FontAwesomeIcons.babyCarriage,

  /// Solid backward icon
  ///
  /// https://fontawesome.com/icons/backward?style=solid
  'backward': FontAwesomeIcons.backward,

  /// Solid Backward fast icon
  ///
  /// https://fontawesome.com/icons/backward-fast?style=solid
  'backwardFast': FontAwesomeIcons.backwardFast,

  /// Solid Backward step icon
  ///
  /// https://fontawesome.com/icons/backward-step?style=solid
  'backwardStep': FontAwesomeIcons.backwardStep,

  /// Solid Bacon icon
  ///
  /// https://fontawesome.com/icons/bacon?style=solid
  'bacon': FontAwesomeIcons.bacon,

  /// Solid Bacteria icon
  ///
  /// https://fontawesome.com/icons/bacteria?style=solid
  'bacteria': FontAwesomeIcons.bacteria,

  /// Solid Bacterium icon
  ///
  /// https://fontawesome.com/icons/bacterium?style=solid
  'bacterium': FontAwesomeIcons.bacterium,

  /// Solid Bag shopping icon
  ///
  /// https://fontawesome.com/icons/bag-shopping?style=solid
  'bagShopping': FontAwesomeIcons.bagShopping,

  /// Solid Bahá'í icon
  ///
  /// https://fontawesome.com/icons/bahai?style=solid
  'bahai': FontAwesomeIcons.bahai,

  /// Solid Baht Sign icon
  ///
  /// https://fontawesome.com/icons/baht-sign?style=solid
  'bahtSign': FontAwesomeIcons.bahtSign,

  /// Solid ban icon
  ///
  /// https://fontawesome.com/icons/ban?style=solid
  'ban': FontAwesomeIcons.ban,

  /// Solid Ban smoking icon
  ///
  /// https://fontawesome.com/icons/ban-smoking?style=solid
  'banSmoking': FontAwesomeIcons.banSmoking,

  /// Solid Bandage icon
  ///
  /// https://fontawesome.com/icons/bandage?style=solid
  'bandage': FontAwesomeIcons.bandage,

  /// Brands Bandcamp icon
  ///
  /// https://fontawesome.com/icons/bandcamp?style=brands
  'bandcamp': FontAwesomeIcons.bandcamp,

  /// Solid barcode icon
  ///
  /// https://fontawesome.com/icons/barcode?style=solid
  'barcode': FontAwesomeIcons.barcode,

  /// Solid Bars icon
  ///
  /// https://fontawesome.com/icons/bars?style=solid
  'bars': FontAwesomeIcons.bars,

  /// Solid Bars progress icon
  ///
  /// https://fontawesome.com/icons/bars-progress?style=solid
  'barsProgress': FontAwesomeIcons.barsProgress,

  /// Solid Bars staggered icon
  ///
  /// https://fontawesome.com/icons/bars-staggered?style=solid
  'barsStaggered': FontAwesomeIcons.barsStaggered,

  /// Solid Baseball Ball icon
  ///
  /// https://fontawesome.com/icons/baseball?style=solid
  'baseball': FontAwesomeIcons.baseball,

  /// Solid Baseball bat ball icon
  ///
  /// https://fontawesome.com/icons/baseball-bat-ball?style=solid
  'baseballBatBall': FontAwesomeIcons.baseballBatBall,

  /// Solid Basket shopping icon
  ///
  /// https://fontawesome.com/icons/basket-shopping?style=solid
  'basketShopping': FontAwesomeIcons.basketShopping,

  /// Solid Basketball Ball icon
  ///
  /// https://fontawesome.com/icons/basketball?style=solid
  'basketball': FontAwesomeIcons.basketball,

  /// Solid Bath icon
  ///
  /// https://fontawesome.com/icons/bath?style=solid
  'bath': FontAwesomeIcons.bath,

  /// Solid Battery Empty icon
  ///
  /// https://fontawesome.com/icons/battery-empty?style=solid
  'batteryEmpty': FontAwesomeIcons.batteryEmpty,

  /// Solid Battery Full icon
  ///
  /// https://fontawesome.com/icons/battery-full?style=solid
  'batteryFull': FontAwesomeIcons.batteryFull,

  /// Solid Battery 1/2 Full icon
  ///
  /// https://fontawesome.com/icons/battery-half?style=solid
  'batteryHalf': FontAwesomeIcons.batteryHalf,

  /// Solid Battery 1/4 Full icon
  ///
  /// https://fontawesome.com/icons/battery-quarter?style=solid
  'batteryQuarter': FontAwesomeIcons.batteryQuarter,

  /// Solid Battery 3/4 Full icon
  ///
  /// https://fontawesome.com/icons/battery-three-quarters?style=solid
  'batteryThreeQuarters': FontAwesomeIcons.batteryThreeQuarters,

  /// Brands Battle.net icon
  ///
  /// https://fontawesome.com/icons/battle-net?style=brands
  'battleNet': FontAwesomeIcons.battleNet,

  /// Solid Bed icon
  ///
  /// https://fontawesome.com/icons/bed?style=solid
  'bed': FontAwesomeIcons.bed,

  /// Solid Bed pulse icon
  ///
  /// https://fontawesome.com/icons/bed-pulse?style=solid
  'bedPulse': FontAwesomeIcons.bedPulse,

  /// Solid Beer mug empty icon
  ///
  /// https://fontawesome.com/icons/beer-mug-empty?style=solid
  'beerMugEmpty': FontAwesomeIcons.beerMugEmpty,

  /// Brands Behance icon
  ///
  /// https://fontawesome.com/icons/behance?style=brands
  'behance': FontAwesomeIcons.behance,

  /// Solid bell icon
  ///
  /// https://fontawesome.com/icons/bell?style=solid
  'solidBell': FontAwesomeIcons.solidBell,

  /// Regular bell icon
  ///
  /// https://fontawesome.com/icons/bell?style=regular
  'bell': FontAwesomeIcons.bell,

  /// Solid Bell concierge icon
  ///
  /// https://fontawesome.com/icons/bell-concierge?style=solid
  'bellConcierge': FontAwesomeIcons.bellConcierge,

  /// Solid Bell Slash icon
  ///
  /// https://fontawesome.com/icons/bell-slash?style=solid
  'solidBellSlash': FontAwesomeIcons.solidBellSlash,

  /// Regular Bell Slash icon
  ///
  /// https://fontawesome.com/icons/bell-slash?style=regular
  'bellSlash': FontAwesomeIcons.bellSlash,

  /// Solid Bezier Curve icon
  ///
  /// https://fontawesome.com/icons/bezier-curve?style=solid
  'bezierCurve': FontAwesomeIcons.bezierCurve,

  /// Solid Bicycle icon
  ///
  /// https://fontawesome.com/icons/bicycle?style=solid
  'bicycle': FontAwesomeIcons.bicycle,

  /// Brands Bilibili icon
  ///
  /// https://fontawesome.com/icons/bilibili?style=brands
  'bilibili': FontAwesomeIcons.bilibili,

  /// Brands BIMobject icon
  ///
  /// https://fontawesome.com/icons/bimobject?style=brands
  'bimobject': FontAwesomeIcons.bimobject,

  /// Solid Binoculars icon
  ///
  /// https://fontawesome.com/icons/binoculars?style=solid
  'binoculars': FontAwesomeIcons.binoculars,

  /// Solid Biohazard icon
  ///
  /// https://fontawesome.com/icons/biohazard?style=solid
  'biohazard': FontAwesomeIcons.biohazard,

  /// Brands Bitbucket icon
  ///
  /// https://fontawesome.com/icons/bitbucket?style=brands
  'bitbucket': FontAwesomeIcons.bitbucket,

  /// Brands Bitcoin icon
  ///
  /// https://fontawesome.com/icons/bitcoin?style=brands
  'bitcoin': FontAwesomeIcons.bitcoin,

  /// Solid Bitcoin Sign icon
  ///
  /// https://fontawesome.com/icons/bitcoin-sign?style=solid
  'bitcoinSign': FontAwesomeIcons.bitcoinSign,

  /// Brands Bity icon
  ///
  /// https://fontawesome.com/icons/bity?style=brands
  'bity': FontAwesomeIcons.bity,

  /// Brands Font Awesome Black Tie icon
  ///
  /// https://fontawesome.com/icons/black-tie?style=brands
  'blackTie': FontAwesomeIcons.blackTie,

  /// Brands BlackBerry icon
  ///
  /// https://fontawesome.com/icons/blackberry?style=brands
  'blackberry': FontAwesomeIcons.blackberry,

  /// Solid Blender icon
  ///
  /// https://fontawesome.com/icons/blender?style=solid
  'blender': FontAwesomeIcons.blender,

  /// Solid Blender Phone icon
  ///
  /// https://fontawesome.com/icons/blender-phone?style=solid
  'blenderPhone': FontAwesomeIcons.blenderPhone,

  /// Solid Blog icon
  ///
  /// https://fontawesome.com/icons/blog?style=solid
  'blog': FontAwesomeIcons.blog,

  /// Brands Blogger icon
  ///
  /// https://fontawesome.com/icons/blogger?style=brands
  'blogger': FontAwesomeIcons.blogger,

  /// Brands Blogger B icon
  ///
  /// https://fontawesome.com/icons/blogger-b?style=brands
  'bloggerB': FontAwesomeIcons.bloggerB,

  /// Brands Bluetooth icon
  ///
  /// https://fontawesome.com/icons/bluetooth?style=brands
  'bluetooth': FontAwesomeIcons.bluetooth,

  /// Brands Bluetooth icon
  ///
  /// https://fontawesome.com/icons/bluetooth-b?style=brands
  'bluetoothB': FontAwesomeIcons.bluetoothB,

  /// Solid bold icon
  ///
  /// https://fontawesome.com/icons/bold?style=solid
  'bold': FontAwesomeIcons.bold,

  /// Solid Bolt icon
  ///
  /// https://fontawesome.com/icons/bolt?style=solid
  'bolt': FontAwesomeIcons.bolt,

  /// Solid Lightning Bolt icon
  ///
  /// https://fontawesome.com/icons/bolt-lightning?style=solid
  'boltLightning': FontAwesomeIcons.boltLightning,

  /// Solid Bomb icon
  ///
  /// https://fontawesome.com/icons/bomb?style=solid
  'bomb': FontAwesomeIcons.bomb,

  /// Solid Bone icon
  ///
  /// https://fontawesome.com/icons/bone?style=solid
  'bone': FontAwesomeIcons.bone,

  /// Solid Bong icon
  ///
  /// https://fontawesome.com/icons/bong?style=solid
  'bong': FontAwesomeIcons.bong,

  /// Solid book icon
  ///
  /// https://fontawesome.com/icons/book?style=solid
  'book': FontAwesomeIcons.book,

  /// Solid Book atlas icon
  ///
  /// https://fontawesome.com/icons/book-atlas?style=solid
  'bookAtlas': FontAwesomeIcons.bookAtlas,

  /// Solid Book bible icon
  ///
  /// https://fontawesome.com/icons/book-bible?style=solid
  'bookBible': FontAwesomeIcons.bookBible,

  /// Solid Book Bookmark icon
  ///
  /// https://fontawesome.com/icons/book-bookmark?style=solid
  'bookBookmark': FontAwesomeIcons.bookBookmark,

  /// Solid Book journal whills icon
  ///
  /// https://fontawesome.com/icons/book-journal-whills?style=solid
  'bookJournalWhills': FontAwesomeIcons.bookJournalWhills,

  /// Solid Medical Book icon
  ///
  /// https://fontawesome.com/icons/book-medical?style=solid
  'bookMedical': FontAwesomeIcons.bookMedical,

  /// Solid Book Open icon
  ///
  /// https://fontawesome.com/icons/book-open?style=solid
  'bookOpen': FontAwesomeIcons.bookOpen,

  /// Solid Book open reader icon
  ///
  /// https://fontawesome.com/icons/book-open-reader?style=solid
  'bookOpenReader': FontAwesomeIcons.bookOpenReader,

  /// Solid Book quran icon
  ///
  /// https://fontawesome.com/icons/book-quran?style=solid
  'bookQuran': FontAwesomeIcons.bookQuran,

  /// Solid Book skull icon
  ///
  /// https://fontawesome.com/icons/book-skull?style=solid
  'bookSkull': FontAwesomeIcons.bookSkull,

  /// Solid Book tanakh icon
  ///
  /// https://fontawesome.com/icons/book-tanakh?style=solid
  'bookTanakh': FontAwesomeIcons.bookTanakh,

  /// Solid bookmark icon
  ///
  /// https://fontawesome.com/icons/bookmark?style=solid
  'solidBookmark': FontAwesomeIcons.solidBookmark,

  /// Regular bookmark icon
  ///
  /// https://fontawesome.com/icons/bookmark?style=regular
  'bookmark': FontAwesomeIcons.bookmark,

  /// Brands Bootstrap icon
  ///
  /// https://fontawesome.com/icons/bootstrap?style=brands
  'bootstrap': FontAwesomeIcons.bootstrap,

  /// Solid Border All icon
  ///
  /// https://fontawesome.com/icons/border-all?style=solid
  'borderAll': FontAwesomeIcons.borderAll,

  /// Solid Border None icon
  ///
  /// https://fontawesome.com/icons/border-none?style=solid
  'borderNone': FontAwesomeIcons.borderNone,

  /// Solid Border top left icon
  ///
  /// https://fontawesome.com/icons/border-top-left?style=solid
  'borderTopLeft': FontAwesomeIcons.borderTopLeft,

  /// Solid Bore Hole icon
  ///
  /// https://fontawesome.com/icons/bore-hole?style=solid
  'boreHole': FontAwesomeIcons.boreHole,

  /// Brands Bots icon
  ///
  /// https://fontawesome.com/icons/bots?style=brands
  'bots': FontAwesomeIcons.bots,

  /// Solid Bottle Droplet icon
  ///
  /// https://fontawesome.com/icons/bottle-droplet?style=solid
  'bottleDroplet': FontAwesomeIcons.bottleDroplet,

  /// Solid Bottle Water icon
  ///
  /// https://fontawesome.com/icons/bottle-water?style=solid
  'bottleWater': FontAwesomeIcons.bottleWater,

  /// Solid Bowl Food icon
  ///
  /// https://fontawesome.com/icons/bowl-food?style=solid
  'bowlFood': FontAwesomeIcons.bowlFood,

  /// Solid Bowl Rice icon
  ///
  /// https://fontawesome.com/icons/bowl-rice?style=solid
  'bowlRice': FontAwesomeIcons.bowlRice,

  /// Solid Bowling Ball icon
  ///
  /// https://fontawesome.com/icons/bowling-ball?style=solid
  'bowlingBall': FontAwesomeIcons.bowlingBall,

  /// Solid Box icon
  ///
  /// https://fontawesome.com/icons/box?style=solid
  'box': FontAwesomeIcons.box,

  /// Solid Box archive icon
  ///
  /// https://fontawesome.com/icons/box-archive?style=solid
  'boxArchive': FontAwesomeIcons.boxArchive,

  /// Solid Box Open icon
  ///
  /// https://fontawesome.com/icons/box-open?style=solid
  'boxOpen': FontAwesomeIcons.boxOpen,

  /// Solid Tissue Box icon
  ///
  /// https://fontawesome.com/icons/box-tissue?style=solid
  'boxTissue': FontAwesomeIcons.boxTissue,

  /// Solid Boxes Packing icon
  ///
  /// https://fontawesome.com/icons/boxes-packing?style=solid
  'boxesPacking': FontAwesomeIcons.boxesPacking,

  /// Solid Boxes stacked icon
  ///
  /// https://fontawesome.com/icons/boxes-stacked?style=solid
  'boxesStacked': FontAwesomeIcons.boxesStacked,

  /// Solid Braille icon
  ///
  /// https://fontawesome.com/icons/braille?style=solid
  'braille': FontAwesomeIcons.braille,

  /// Solid Brain icon
  ///
  /// https://fontawesome.com/icons/brain?style=solid
  'brain': FontAwesomeIcons.brain,

  /// Solid Brazilian Real Sign icon
  ///
  /// https://fontawesome.com/icons/brazilian-real-sign?style=solid
  'brazilianRealSign': FontAwesomeIcons.brazilianRealSign,

  /// Solid Bread Slice icon
  ///
  /// https://fontawesome.com/icons/bread-slice?style=solid
  'breadSlice': FontAwesomeIcons.breadSlice,

  /// Solid Bridge icon
  ///
  /// https://fontawesome.com/icons/bridge?style=solid
  'bridge': FontAwesomeIcons.bridge,

  /// Solid Bridge Circle-check icon
  ///
  /// https://fontawesome.com/icons/bridge-circle-check?style=solid
  'bridgeCircleCheck': FontAwesomeIcons.bridgeCircleCheck,

  /// Solid Bridge Circle-exclamation icon
  ///
  /// https://fontawesome.com/icons/bridge-circle-exclamation?style=solid
  'bridgeCircleExclamation': FontAwesomeIcons.bridgeCircleExclamation,

  /// Solid Bridge Circle-xmark icon
  ///
  /// https://fontawesome.com/icons/bridge-circle-xmark?style=solid
  'bridgeCircleXmark': FontAwesomeIcons.bridgeCircleXmark,

  /// Solid Bridge Lock icon
  ///
  /// https://fontawesome.com/icons/bridge-lock?style=solid
  'bridgeLock': FontAwesomeIcons.bridgeLock,

  /// Solid Bridge Water icon
  ///
  /// https://fontawesome.com/icons/bridge-water?style=solid
  'bridgeWater': FontAwesomeIcons.bridgeWater,

  /// Solid Briefcase icon
  ///
  /// https://fontawesome.com/icons/briefcase?style=solid
  'briefcase': FontAwesomeIcons.briefcase,

  /// Solid Medical Briefcase icon
  ///
  /// https://fontawesome.com/icons/briefcase-medical?style=solid
  'briefcaseMedical': FontAwesomeIcons.briefcaseMedical,

  /// Solid Broom icon
  ///
  /// https://fontawesome.com/icons/broom?style=solid
  'broom': FontAwesomeIcons.broom,

  /// Solid Broom and Ball icon
  ///
  /// https://fontawesome.com/icons/broom-ball?style=solid
  'broomBall': FontAwesomeIcons.broomBall,

  /// Solid Brush icon
  ///
  /// https://fontawesome.com/icons/brush?style=solid
  'brush': FontAwesomeIcons.brush,

  /// Brands BTC icon
  ///
  /// https://fontawesome.com/icons/btc?style=brands
  'btc': FontAwesomeIcons.btc,

  /// Solid Bucket icon
  ///
  /// https://fontawesome.com/icons/bucket?style=solid
  'bucket': FontAwesomeIcons.bucket,

  /// Brands Buffer icon
  ///
  /// https://fontawesome.com/icons/buffer?style=brands
  'buffer': FontAwesomeIcons.buffer,

  /// Solid Bug icon
  ///
  /// https://fontawesome.com/icons/bug?style=solid
  'bug': FontAwesomeIcons.bug,

  /// Solid Bug Slash icon
  ///
  /// https://fontawesome.com/icons/bug-slash?style=solid
  'bugSlash': FontAwesomeIcons.bugSlash,

  /// Solid Bugs icon
  ///
  /// https://fontawesome.com/icons/bugs?style=solid
  'bugs': FontAwesomeIcons.bugs,

  /// Solid Building icon
  ///
  /// https://fontawesome.com/icons/building?style=solid
  'solidBuilding': FontAwesomeIcons.solidBuilding,

  /// Regular Building icon
  ///
  /// https://fontawesome.com/icons/building?style=regular
  'building': FontAwesomeIcons.building,

  /// Solid Building Circle-arrow-right icon
  ///
  /// https://fontawesome.com/icons/building-circle-arrow-right?style=solid
  'buildingCircleArrowRight': FontAwesomeIcons.buildingCircleArrowRight,

  /// Solid Building Circle-check icon
  ///
  /// https://fontawesome.com/icons/building-circle-check?style=solid
  'buildingCircleCheck': FontAwesomeIcons.buildingCircleCheck,

  /// Solid Building Circle-exclamation icon
  ///
  /// https://fontawesome.com/icons/building-circle-exclamation?style=solid
  'buildingCircleExclamation': FontAwesomeIcons.buildingCircleExclamation,

  /// Solid Building Circle-xmark icon
  ///
  /// https://fontawesome.com/icons/building-circle-xmark?style=solid
  'buildingCircleXmark': FontAwesomeIcons.buildingCircleXmark,

  /// Solid Building with Columns icon
  ///
  /// https://fontawesome.com/icons/building-columns?style=solid
  'buildingColumns': FontAwesomeIcons.buildingColumns,

  /// Solid Building Flag icon
  ///
  /// https://fontawesome.com/icons/building-flag?style=solid
  'buildingFlag': FontAwesomeIcons.buildingFlag,

  /// Solid Building Lock icon
  ///
  /// https://fontawesome.com/icons/building-lock?style=solid
  'buildingLock': FontAwesomeIcons.buildingLock,

  /// Solid Building Ngo icon
  ///
  /// https://fontawesome.com/icons/building-ngo?style=solid
  'buildingNgo': FontAwesomeIcons.buildingNgo,

  /// Solid Building Shield icon
  ///
  /// https://fontawesome.com/icons/building-shield?style=solid
  'buildingShield': FontAwesomeIcons.buildingShield,

  /// Solid Building Un icon
  ///
  /// https://fontawesome.com/icons/building-un?style=solid
  'buildingUn': FontAwesomeIcons.buildingUn,

  /// Solid Building User icon
  ///
  /// https://fontawesome.com/icons/building-user?style=solid
  'buildingUser': FontAwesomeIcons.buildingUser,

  /// Solid Building Wheat icon
  ///
  /// https://fontawesome.com/icons/building-wheat?style=solid
  'buildingWheat': FontAwesomeIcons.buildingWheat,

  /// Solid bullhorn icon
  ///
  /// https://fontawesome.com/icons/bullhorn?style=solid
  'bullhorn': FontAwesomeIcons.bullhorn,

  /// Solid Bullseye icon
  ///
  /// https://fontawesome.com/icons/bullseye?style=solid
  'bullseye': FontAwesomeIcons.bullseye,

  /// Solid Burger icon
  ///
  /// https://fontawesome.com/icons/burger?style=solid
  'burger': FontAwesomeIcons.burger,

  /// Brands Büromöbel-Experte GmbH & Co. KG. icon
  ///
  /// https://fontawesome.com/icons/buromobelexperte?style=brands
  'buromobelexperte': FontAwesomeIcons.buromobelexperte,

  /// Solid Burst icon
  ///
  /// https://fontawesome.com/icons/burst?style=solid
  'burst': FontAwesomeIcons.burst,

  /// Solid Bus icon
  ///
  /// https://fontawesome.com/icons/bus?style=solid
  'bus': FontAwesomeIcons.bus,

  /// Solid Bus simple icon
  ///
  /// https://fontawesome.com/icons/bus-simple?style=solid
  'busSimple': FontAwesomeIcons.busSimple,

  /// Solid Briefcase clock icon
  ///
  /// https://fontawesome.com/icons/business-time?style=solid
  'businessTime': FontAwesomeIcons.businessTime,

  /// Brands Buy n Large icon
  ///
  /// https://fontawesome.com/icons/buy-n-large?style=brands
  'buyNLarge': FontAwesomeIcons.buyNLarge,

  /// Brands BuySellAds icon
  ///
  /// https://fontawesome.com/icons/buysellads?style=brands
  'buysellads': FontAwesomeIcons.buysellads,

  /// Solid C icon
  ///
  /// https://fontawesome.com/icons/c?style=solid
  'c': FontAwesomeIcons.c,

  /// Solid Cable Car icon
  ///
  /// https://fontawesome.com/icons/cable-car?style=solid
  'cableCar': FontAwesomeIcons.cableCar,

  /// Solid Cake candles icon
  ///
  /// https://fontawesome.com/icons/cake-candles?style=solid
  'cakeCandles': FontAwesomeIcons.cakeCandles,

  /// Solid Calculator icon
  ///
  /// https://fontawesome.com/icons/calculator?style=solid
  'calculator': FontAwesomeIcons.calculator,

  /// Solid Calendar icon
  ///
  /// https://fontawesome.com/icons/calendar?style=solid
  'solidCalendar': FontAwesomeIcons.solidCalendar,

  /// Regular Calendar icon
  ///
  /// https://fontawesome.com/icons/calendar?style=regular
  'calendar': FontAwesomeIcons.calendar,

  /// Solid Calendar Check icon
  ///
  /// https://fontawesome.com/icons/calendar-check?style=solid
  'solidCalendarCheck': FontAwesomeIcons.solidCalendarCheck,

  /// Regular Calendar Check icon
  ///
  /// https://fontawesome.com/icons/calendar-check?style=regular
  'calendarCheck': FontAwesomeIcons.calendarCheck,

  /// Solid Calendar with Day Focus icon
  ///
  /// https://fontawesome.com/icons/calendar-day?style=solid
  'calendarDay': FontAwesomeIcons.calendarDay,

  /// Solid Calendar Days icon
  ///
  /// https://fontawesome.com/icons/calendar-days?style=solid
  'solidCalendarDays': FontAwesomeIcons.solidCalendarDays,

  /// Regular Calendar Days icon
  ///
  /// https://fontawesome.com/icons/calendar-days?style=regular
  'calendarDays': FontAwesomeIcons.calendarDays,

  /// Solid Calendar Minus icon
  ///
  /// https://fontawesome.com/icons/calendar-minus?style=solid
  'solidCalendarMinus': FontAwesomeIcons.solidCalendarMinus,

  /// Regular Calendar Minus icon
  ///
  /// https://fontawesome.com/icons/calendar-minus?style=regular
  'calendarMinus': FontAwesomeIcons.calendarMinus,

  /// Solid Calendar Plus icon
  ///
  /// https://fontawesome.com/icons/calendar-plus?style=solid
  'solidCalendarPlus': FontAwesomeIcons.solidCalendarPlus,

  /// Regular Calendar Plus icon
  ///
  /// https://fontawesome.com/icons/calendar-plus?style=regular
  'calendarPlus': FontAwesomeIcons.calendarPlus,

  /// Solid Calendar with Week Focus icon
  ///
  /// https://fontawesome.com/icons/calendar-week?style=solid
  'calendarWeek': FontAwesomeIcons.calendarWeek,

  /// Solid Calendar X Mark icon
  ///
  /// https://fontawesome.com/icons/calendar-xmark?style=solid
  'solidCalendarXmark': FontAwesomeIcons.solidCalendarXmark,

  /// Regular Calendar X Mark icon
  ///
  /// https://fontawesome.com/icons/calendar-xmark?style=regular
  'calendarXmark': FontAwesomeIcons.calendarXmark,

  /// Solid camera icon
  ///
  /// https://fontawesome.com/icons/camera?style=solid
  'camera': FontAwesomeIcons.camera,

  /// Solid Retro Camera icon
  ///
  /// https://fontawesome.com/icons/camera-retro?style=solid
  'cameraRetro': FontAwesomeIcons.cameraRetro,

  /// Solid Camera Rotate icon
  ///
  /// https://fontawesome.com/icons/camera-rotate?style=solid
  'cameraRotate': FontAwesomeIcons.cameraRotate,

  /// Solid Campground icon
  ///
  /// https://fontawesome.com/icons/campground?style=solid
  'campground': FontAwesomeIcons.campground,

  /// Brands Canadian Maple Leaf icon
  ///
  /// https://fontawesome.com/icons/canadian-maple-leaf?style=brands
  'canadianMapleLeaf': FontAwesomeIcons.canadianMapleLeaf,

  /// Solid Candy Cane icon
  ///
  /// https://fontawesome.com/icons/candy-cane?style=solid
  'candyCane': FontAwesomeIcons.candyCane,

  /// Solid Cannabis icon
  ///
  /// https://fontawesome.com/icons/cannabis?style=solid
  'cannabis': FontAwesomeIcons.cannabis,

  /// Solid Capsules icon
  ///
  /// https://fontawesome.com/icons/capsules?style=solid
  'capsules': FontAwesomeIcons.capsules,

  /// Solid Car icon
  ///
  /// https://fontawesome.com/icons/car?style=solid
  'car': FontAwesomeIcons.car,

  /// Solid Car Battery icon
  ///
  /// https://fontawesome.com/icons/car-battery?style=solid
  'carBattery': FontAwesomeIcons.carBattery,

  /// Solid Car Crash icon
  ///
  /// https://fontawesome.com/icons/car-burst?style=solid
  'carBurst': FontAwesomeIcons.carBurst,

  /// Solid Car On icon
  ///
  /// https://fontawesome.com/icons/car-on?style=solid
  'carOn': FontAwesomeIcons.carOn,

  /// Solid Car rear icon
  ///
  /// https://fontawesome.com/icons/car-rear?style=solid
  'carRear': FontAwesomeIcons.carRear,

  /// Solid Car Side icon
  ///
  /// https://fontawesome.com/icons/car-side?style=solid
  'carSide': FontAwesomeIcons.carSide,

  /// Solid Car Tunnel icon
  ///
  /// https://fontawesome.com/icons/car-tunnel?style=solid
  'carTunnel': FontAwesomeIcons.carTunnel,

  /// Solid Caravan icon
  ///
  /// https://fontawesome.com/icons/caravan?style=solid
  'caravan': FontAwesomeIcons.caravan,

  /// Solid Caret Down icon
  ///
  /// https://fontawesome.com/icons/caret-down?style=solid
  'caretDown': FontAwesomeIcons.caretDown,

  /// Solid Caret Left icon
  ///
  /// https://fontawesome.com/icons/caret-left?style=solid
  'caretLeft': FontAwesomeIcons.caretLeft,

  /// Solid Caret Right icon
  ///
  /// https://fontawesome.com/icons/caret-right?style=solid
  'caretRight': FontAwesomeIcons.caretRight,

  /// Solid Caret Up icon
  ///
  /// https://fontawesome.com/icons/caret-up?style=solid
  'caretUp': FontAwesomeIcons.caretUp,

  /// Solid Carrot icon
  ///
  /// https://fontawesome.com/icons/carrot?style=solid
  'carrot': FontAwesomeIcons.carrot,

  /// Solid Shopping Cart Arrow Down icon
  ///
  /// https://fontawesome.com/icons/cart-arrow-down?style=solid
  'cartArrowDown': FontAwesomeIcons.cartArrowDown,

  /// Solid Cart flatbed icon
  ///
  /// https://fontawesome.com/icons/cart-flatbed?style=solid
  'cartFlatbed': FontAwesomeIcons.cartFlatbed,

  /// Solid Cart flatbed suitcase icon
  ///
  /// https://fontawesome.com/icons/cart-flatbed-suitcase?style=solid
  'cartFlatbedSuitcase': FontAwesomeIcons.cartFlatbedSuitcase,

  /// Solid Add to Shopping Cart icon
  ///
  /// https://fontawesome.com/icons/cart-plus?style=solid
  'cartPlus': FontAwesomeIcons.cartPlus,

  /// Solid Cart shopping icon
  ///
  /// https://fontawesome.com/icons/cart-shopping?style=solid
  'cartShopping': FontAwesomeIcons.cartShopping,

  /// Solid Cash Register icon
  ///
  /// https://fontawesome.com/icons/cash-register?style=solid
  'cashRegister': FontAwesomeIcons.cashRegister,

  /// Solid Cat icon
  ///
  /// https://fontawesome.com/icons/cat?style=solid
  'cat': FontAwesomeIcons.cat,

  /// Brands Amazon Pay Credit Card icon
  ///
  /// https://fontawesome.com/icons/cc-amazon-pay?style=brands
  'ccAmazonPay': FontAwesomeIcons.ccAmazonPay,

  /// Brands American Express Credit Card icon
  ///
  /// https://fontawesome.com/icons/cc-amex?style=brands
  'ccAmex': FontAwesomeIcons.ccAmex,

  /// Brands Apple Pay Credit Card icon
  ///
  /// https://fontawesome.com/icons/cc-apple-pay?style=brands
  'ccApplePay': FontAwesomeIcons.ccApplePay,

  /// Brands Diner's Club Credit Card icon
  ///
  /// https://fontawesome.com/icons/cc-diners-club?style=brands
  'ccDinersClub': FontAwesomeIcons.ccDinersClub,

  /// Brands Discover Credit Card icon
  ///
  /// https://fontawesome.com/icons/cc-discover?style=brands
  'ccDiscover': FontAwesomeIcons.ccDiscover,

  /// Brands JCB Credit Card icon
  ///
  /// https://fontawesome.com/icons/cc-jcb?style=brands
  'ccJcb': FontAwesomeIcons.ccJcb,

  /// Brands MasterCard Credit Card icon
  ///
  /// https://fontawesome.com/icons/cc-mastercard?style=brands
  'ccMastercard': FontAwesomeIcons.ccMastercard,

  /// Brands Paypal Credit Card icon
  ///
  /// https://fontawesome.com/icons/cc-paypal?style=brands
  'ccPaypal': FontAwesomeIcons.ccPaypal,

  /// Brands Stripe Credit Card icon
  ///
  /// https://fontawesome.com/icons/cc-stripe?style=brands
  'ccStripe': FontAwesomeIcons.ccStripe,

  /// Brands Visa Credit Card icon
  ///
  /// https://fontawesome.com/icons/cc-visa?style=brands
  'ccVisa': FontAwesomeIcons.ccVisa,

  /// Solid Cedi Sign icon
  ///
  /// https://fontawesome.com/icons/cedi-sign?style=solid
  'cediSign': FontAwesomeIcons.cediSign,

  /// Solid Cent Sign icon
  ///
  /// https://fontawesome.com/icons/cent-sign?style=solid
  'centSign': FontAwesomeIcons.centSign,

  /// Brands Centercode icon
  ///
  /// https://fontawesome.com/icons/centercode?style=brands
  'centercode': FontAwesomeIcons.centercode,

  /// Brands Centos icon
  ///
  /// https://fontawesome.com/icons/centos?style=brands
  'centos': FontAwesomeIcons.centos,

  /// Solid certificate icon
  ///
  /// https://fontawesome.com/icons/certificate?style=solid
  'certificate': FontAwesomeIcons.certificate,

  /// Solid Chair icon
  ///
  /// https://fontawesome.com/icons/chair?style=solid
  'chair': FontAwesomeIcons.chair,

  /// Solid Chalkboard icon
  ///
  /// https://fontawesome.com/icons/chalkboard?style=solid
  'chalkboard': FontAwesomeIcons.chalkboard,

  /// Solid Chalkboard user icon
  ///
  /// https://fontawesome.com/icons/chalkboard-user?style=solid
  'chalkboardUser': FontAwesomeIcons.chalkboardUser,

  /// Solid Champagne glasses icon
  ///
  /// https://fontawesome.com/icons/champagne-glasses?style=solid
  'champagneGlasses': FontAwesomeIcons.champagneGlasses,

  /// Solid Charging Station icon
  ///
  /// https://fontawesome.com/icons/charging-station?style=solid
  'chargingStation': FontAwesomeIcons.chargingStation,

  /// Solid Area Chart icon
  ///
  /// https://fontawesome.com/icons/chart-area?style=solid
  'chartArea': FontAwesomeIcons.chartArea,

  /// Solid Bar Chart icon
  ///
  /// https://fontawesome.com/icons/chart-bar?style=solid
  'solidChartBar': FontAwesomeIcons.solidChartBar,

  /// Regular Bar Chart icon
  ///
  /// https://fontawesome.com/icons/chart-bar?style=regular
  'chartBar': FontAwesomeIcons.chartBar,

  /// Solid Chart Column icon
  ///
  /// https://fontawesome.com/icons/chart-column?style=solid
  'chartColumn': FontAwesomeIcons.chartColumn,

  /// Solid Chart Gantt icon
  ///
  /// https://fontawesome.com/icons/chart-gantt?style=solid
  'chartGantt': FontAwesomeIcons.chartGantt,

  /// Solid Line Chart icon
  ///
  /// https://fontawesome.com/icons/chart-line?style=solid
  'chartLine': FontAwesomeIcons.chartLine,

  /// Solid Pie Chart icon
  ///
  /// https://fontawesome.com/icons/chart-pie?style=solid
  'chartPie': FontAwesomeIcons.chartPie,

  /// Solid Chart Simple icon
  ///
  /// https://fontawesome.com/icons/chart-simple?style=solid
  'chartSimple': FontAwesomeIcons.chartSimple,

  /// Solid Check icon
  ///
  /// https://fontawesome.com/icons/check?style=solid
  'check': FontAwesomeIcons.check,

  /// Solid Double Check icon
  ///
  /// https://fontawesome.com/icons/check-double?style=solid
  'checkDouble': FontAwesomeIcons.checkDouble,

  /// Solid Check to Slot icon
  ///
  /// https://fontawesome.com/icons/check-to-slot?style=solid
  'checkToSlot': FontAwesomeIcons.checkToSlot,

  /// Solid Cheese icon
  ///
  /// https://fontawesome.com/icons/cheese?style=solid
  'cheese': FontAwesomeIcons.cheese,

  /// Solid Chess icon
  ///
  /// https://fontawesome.com/icons/chess?style=solid
  'chess': FontAwesomeIcons.chess,

  /// Solid Chess Bishop icon
  ///
  /// https://fontawesome.com/icons/chess-bishop?style=solid
  'solidChessBishop': FontAwesomeIcons.solidChessBishop,

  /// Regular Chess Bishop icon
  ///
  /// https://fontawesome.com/icons/chess-bishop?style=regular
  'chessBishop': FontAwesomeIcons.chessBishop,

  /// Solid Chess Board icon
  ///
  /// https://fontawesome.com/icons/chess-board?style=solid
  'chessBoard': FontAwesomeIcons.chessBoard,

  /// Solid Chess King icon
  ///
  /// https://fontawesome.com/icons/chess-king?style=solid
  'solidChessKing': FontAwesomeIcons.solidChessKing,

  /// Regular Chess King icon
  ///
  /// https://fontawesome.com/icons/chess-king?style=regular
  'chessKing': FontAwesomeIcons.chessKing,

  /// Solid Chess Knight icon
  ///
  /// https://fontawesome.com/icons/chess-knight?style=solid
  'solidChessKnight': FontAwesomeIcons.solidChessKnight,

  /// Regular Chess Knight icon
  ///
  /// https://fontawesome.com/icons/chess-knight?style=regular
  'chessKnight': FontAwesomeIcons.chessKnight,

  /// Solid Chess Pawn icon
  ///
  /// https://fontawesome.com/icons/chess-pawn?style=solid
  'solidChessPawn': FontAwesomeIcons.solidChessPawn,

  /// Regular Chess Pawn icon
  ///
  /// https://fontawesome.com/icons/chess-pawn?style=regular
  'chessPawn': FontAwesomeIcons.chessPawn,

  /// Solid Chess Queen icon
  ///
  /// https://fontawesome.com/icons/chess-queen?style=solid
  'solidChessQueen': FontAwesomeIcons.solidChessQueen,

  /// Regular Chess Queen icon
  ///
  /// https://fontawesome.com/icons/chess-queen?style=regular
  'chessQueen': FontAwesomeIcons.chessQueen,

  /// Solid Chess Rook icon
  ///
  /// https://fontawesome.com/icons/chess-rook?style=solid
  'solidChessRook': FontAwesomeIcons.solidChessRook,

  /// Regular Chess Rook icon
  ///
  /// https://fontawesome.com/icons/chess-rook?style=regular
  'chessRook': FontAwesomeIcons.chessRook,

  /// Solid chevron-down icon
  ///
  /// https://fontawesome.com/icons/chevron-down?style=solid
  'chevronDown': FontAwesomeIcons.chevronDown,

  /// Solid chevron-left icon
  ///
  /// https://fontawesome.com/icons/chevron-left?style=solid
  'chevronLeft': FontAwesomeIcons.chevronLeft,

  /// Solid chevron-right icon
  ///
  /// https://fontawesome.com/icons/chevron-right?style=solid
  'chevronRight': FontAwesomeIcons.chevronRight,

  /// Solid chevron-up icon
  ///
  /// https://fontawesome.com/icons/chevron-up?style=solid
  'chevronUp': FontAwesomeIcons.chevronUp,

  /// Solid Child icon
  ///
  /// https://fontawesome.com/icons/child?style=solid
  'child': FontAwesomeIcons.child,

  /// Solid Child Dress icon
  ///
  /// https://fontawesome.com/icons/child-dress?style=solid
  'childDress': FontAwesomeIcons.childDress,

  /// Solid Child Reaching icon
  ///
  /// https://fontawesome.com/icons/child-reaching?style=solid
  'childReaching': FontAwesomeIcons.childReaching,

  /// Solid Children icon
  ///
  /// https://fontawesome.com/icons/children?style=solid
  'children': FontAwesomeIcons.children,

  /// Brands Chrome icon
  ///
  /// https://fontawesome.com/icons/chrome?style=brands
  'chrome': FontAwesomeIcons.chrome,

  /// Brands Chromecast icon
  ///
  /// https://fontawesome.com/icons/chromecast?style=brands
  'chromecast': FontAwesomeIcons.chromecast,

  /// Solid Church icon
  ///
  /// https://fontawesome.com/icons/church?style=solid
  'church': FontAwesomeIcons.church,

  /// Solid Circle icon
  ///
  /// https://fontawesome.com/icons/circle?style=solid
  'solidCircle': FontAwesomeIcons.solidCircle,

  /// Regular Circle icon
  ///
  /// https://fontawesome.com/icons/circle?style=regular
  'circle': FontAwesomeIcons.circle,

  /// Solid Circle arrow down icon
  ///
  /// https://fontawesome.com/icons/circle-arrow-down?style=solid
  'circleArrowDown': FontAwesomeIcons.circleArrowDown,

  /// Solid Circle arrow left icon
  ///
  /// https://fontawesome.com/icons/circle-arrow-left?style=solid
  'circleArrowLeft': FontAwesomeIcons.circleArrowLeft,

  /// Solid Circle arrow right icon
  ///
  /// https://fontawesome.com/icons/circle-arrow-right?style=solid
  'circleArrowRight': FontAwesomeIcons.circleArrowRight,

  /// Solid Circle arrow up icon
  ///
  /// https://fontawesome.com/icons/circle-arrow-up?style=solid
  'circleArrowUp': FontAwesomeIcons.circleArrowUp,

  /// Solid Circle check icon
  ///
  /// https://fontawesome.com/icons/circle-check?style=solid
  'solidCircleCheck': FontAwesomeIcons.solidCircleCheck,

  /// Regular Circle check icon
  ///
  /// https://fontawesome.com/icons/circle-check?style=regular
  'circleCheck': FontAwesomeIcons.circleCheck,

  /// Solid Circle chevron down icon
  ///
  /// https://fontawesome.com/icons/circle-chevron-down?style=solid
  'circleChevronDown': FontAwesomeIcons.circleChevronDown,

  /// Solid Circle chevron left icon
  ///
  /// https://fontawesome.com/icons/circle-chevron-left?style=solid
  'circleChevronLeft': FontAwesomeIcons.circleChevronLeft,

  /// Solid Circle chevron right icon
  ///
  /// https://fontawesome.com/icons/circle-chevron-right?style=solid
  'circleChevronRight': FontAwesomeIcons.circleChevronRight,

  /// Solid Circle chevron up icon
  ///
  /// https://fontawesome.com/icons/circle-chevron-up?style=solid
  'circleChevronUp': FontAwesomeIcons.circleChevronUp,

  /// Solid Circle dollar to slot icon
  ///
  /// https://fontawesome.com/icons/circle-dollar-to-slot?style=solid
  'circleDollarToSlot': FontAwesomeIcons.circleDollarToSlot,

  /// Solid Circle dot icon
  ///
  /// https://fontawesome.com/icons/circle-dot?style=solid
  'solidCircleDot': FontAwesomeIcons.solidCircleDot,

  /// Regular Circle dot icon
  ///
  /// https://fontawesome.com/icons/circle-dot?style=regular
  'circleDot': FontAwesomeIcons.circleDot,

  /// Solid Circle down icon
  ///
  /// https://fontawesome.com/icons/circle-down?style=solid
  'solidCircleDown': FontAwesomeIcons.solidCircleDown,

  /// Regular Circle down icon
  ///
  /// https://fontawesome.com/icons/circle-down?style=regular
  'circleDown': FontAwesomeIcons.circleDown,

  /// Solid Circle exclamation icon
  ///
  /// https://fontawesome.com/icons/circle-exclamation?style=solid
  'circleExclamation': FontAwesomeIcons.circleExclamation,

  /// Solid Circle h icon
  ///
  /// https://fontawesome.com/icons/circle-h?style=solid
  'circleH': FontAwesomeIcons.circleH,

  /// Solid Circle half stroke icon
  ///
  /// https://fontawesome.com/icons/circle-half-stroke?style=solid
  'circleHalfStroke': FontAwesomeIcons.circleHalfStroke,

  /// Solid Circle info icon
  ///
  /// https://fontawesome.com/icons/circle-info?style=solid
  'circleInfo': FontAwesomeIcons.circleInfo,

  /// Solid Circle left icon
  ///
  /// https://fontawesome.com/icons/circle-left?style=solid
  'solidCircleLeft': FontAwesomeIcons.solidCircleLeft,

  /// Regular Circle left icon
  ///
  /// https://fontawesome.com/icons/circle-left?style=regular
  'circleLeft': FontAwesomeIcons.circleLeft,

  /// Solid Circle minus icon
  ///
  /// https://fontawesome.com/icons/circle-minus?style=solid
  'circleMinus': FontAwesomeIcons.circleMinus,

  /// Solid Circle Nodes icon
  ///
  /// https://fontawesome.com/icons/circle-nodes?style=solid
  'circleNodes': FontAwesomeIcons.circleNodes,

  /// Solid Circle Notched icon
  ///
  /// https://fontawesome.com/icons/circle-notch?style=solid
  'circleNotch': FontAwesomeIcons.circleNotch,

  /// Solid Circle pause icon
  ///
  /// https://fontawesome.com/icons/circle-pause?style=solid
  'solidCirclePause': FontAwesomeIcons.solidCirclePause,

  /// Regular Circle pause icon
  ///
  /// https://fontawesome.com/icons/circle-pause?style=regular
  'circlePause': FontAwesomeIcons.circlePause,

  /// Solid Circle play icon
  ///
  /// https://fontawesome.com/icons/circle-play?style=solid
  'solidCirclePlay': FontAwesomeIcons.solidCirclePlay,

  /// Regular Circle play icon
  ///
  /// https://fontawesome.com/icons/circle-play?style=regular
  'circlePlay': FontAwesomeIcons.circlePlay,

  /// Solid Circle plus icon
  ///
  /// https://fontawesome.com/icons/circle-plus?style=solid
  'circlePlus': FontAwesomeIcons.circlePlus,

  /// Solid Circle question icon
  ///
  /// https://fontawesome.com/icons/circle-question?style=solid
  'solidCircleQuestion': FontAwesomeIcons.solidCircleQuestion,

  /// Regular Circle question icon
  ///
  /// https://fontawesome.com/icons/circle-question?style=regular
  'circleQuestion': FontAwesomeIcons.circleQuestion,

  /// Solid Circle radiation icon
  ///
  /// https://fontawesome.com/icons/circle-radiation?style=solid
  'circleRadiation': FontAwesomeIcons.circleRadiation,

  /// Solid Circle right icon
  ///
  /// https://fontawesome.com/icons/circle-right?style=solid
  'solidCircleRight': FontAwesomeIcons.solidCircleRight,

  /// Regular Circle right icon
  ///
  /// https://fontawesome.com/icons/circle-right?style=regular
  'circleRight': FontAwesomeIcons.circleRight,

  /// Solid Circle stop icon
  ///
  /// https://fontawesome.com/icons/circle-stop?style=solid
  'solidCircleStop': FontAwesomeIcons.solidCircleStop,

  /// Regular Circle stop icon
  ///
  /// https://fontawesome.com/icons/circle-stop?style=regular
  'circleStop': FontAwesomeIcons.circleStop,

  /// Solid Circle up icon
  ///
  /// https://fontawesome.com/icons/circle-up?style=solid
  'solidCircleUp': FontAwesomeIcons.solidCircleUp,

  /// Regular Circle up icon
  ///
  /// https://fontawesome.com/icons/circle-up?style=regular
  'circleUp': FontAwesomeIcons.circleUp,

  /// Solid Circle user icon
  ///
  /// https://fontawesome.com/icons/circle-user?style=solid
  'solidCircleUser': FontAwesomeIcons.solidCircleUser,

  /// Regular Circle user icon
  ///
  /// https://fontawesome.com/icons/circle-user?style=regular
  'circleUser': FontAwesomeIcons.circleUser,

  /// Solid Circle X Mark icon
  ///
  /// https://fontawesome.com/icons/circle-xmark?style=solid
  'solidCircleXmark': FontAwesomeIcons.solidCircleXmark,

  /// Regular Circle X Mark icon
  ///
  /// https://fontawesome.com/icons/circle-xmark?style=regular
  'circleXmark': FontAwesomeIcons.circleXmark,

  /// Solid City icon
  ///
  /// https://fontawesome.com/icons/city?style=solid
  'city': FontAwesomeIcons.city,

  /// Solid Clapperboard icon
  ///
  /// https://fontawesome.com/icons/clapperboard?style=solid
  'clapperboard': FontAwesomeIcons.clapperboard,

  /// Solid Clipboard icon
  ///
  /// https://fontawesome.com/icons/clipboard?style=solid
  'solidClipboard': FontAwesomeIcons.solidClipboard,

  /// Regular Clipboard icon
  ///
  /// https://fontawesome.com/icons/clipboard?style=regular
  'clipboard': FontAwesomeIcons.clipboard,

  /// Solid Clipboard with Check icon
  ///
  /// https://fontawesome.com/icons/clipboard-check?style=solid
  'clipboardCheck': FontAwesomeIcons.clipboardCheck,

  /// Solid Clipboard List icon
  ///
  /// https://fontawesome.com/icons/clipboard-list?style=solid
  'clipboardList': FontAwesomeIcons.clipboardList,

  /// Solid Clipboard Question icon
  ///
  /// https://fontawesome.com/icons/clipboard-question?style=solid
  'clipboardQuestion': FontAwesomeIcons.clipboardQuestion,

  /// Solid Clipboard with User icon
  ///
  /// https://fontawesome.com/icons/clipboard-user?style=solid
  'clipboardUser': FontAwesomeIcons.clipboardUser,

  /// Solid Clock icon
  ///
  /// https://fontawesome.com/icons/clock?style=solid
  'solidClock': FontAwesomeIcons.solidClock,

  /// Regular Clock icon
  ///
  /// https://fontawesome.com/icons/clock?style=regular
  'clock': FontAwesomeIcons.clock,

  /// Solid Clock Rotate Left icon
  ///
  /// https://fontawesome.com/icons/clock-rotate-left?style=solid
  'clockRotateLeft': FontAwesomeIcons.clockRotateLeft,

  /// Solid Clone icon
  ///
  /// https://fontawesome.com/icons/clone?style=solid
  'solidClone': FontAwesomeIcons.solidClone,

  /// Regular Clone icon
  ///
  /// https://fontawesome.com/icons/clone?style=regular
  'clone': FontAwesomeIcons.clone,

  /// Solid Closed Captioning icon
  ///
  /// https://fontawesome.com/icons/closed-captioning?style=solid
  'solidClosedCaptioning': FontAwesomeIcons.solidClosedCaptioning,

  /// Regular Closed Captioning icon
  ///
  /// https://fontawesome.com/icons/closed-captioning?style=regular
  'closedCaptioning': FontAwesomeIcons.closedCaptioning,

  /// Solid Cloud icon
  ///
  /// https://fontawesome.com/icons/cloud?style=solid
  'cloud': FontAwesomeIcons.cloud,

  /// Solid Cloud arrow down icon
  ///
  /// https://fontawesome.com/icons/cloud-arrow-down?style=solid
  'cloudArrowDown': FontAwesomeIcons.cloudArrowDown,

  /// Solid Cloud arrow up icon
  ///
  /// https://fontawesome.com/icons/cloud-arrow-up?style=solid
  'cloudArrowUp': FontAwesomeIcons.cloudArrowUp,

  /// Solid Cloud bolt icon
  ///
  /// https://fontawesome.com/icons/cloud-bolt?style=solid
  'cloudBolt': FontAwesomeIcons.cloudBolt,

  /// Solid Cloud with (a chance of) Meatball icon
  ///
  /// https://fontawesome.com/icons/cloud-meatball?style=solid
  'cloudMeatball': FontAwesomeIcons.cloudMeatball,

  /// Solid Cloud with Moon icon
  ///
  /// https://fontawesome.com/icons/cloud-moon?style=solid
  'cloudMoon': FontAwesomeIcons.cloudMoon,

  /// Solid Cloud with Moon and Rain icon
  ///
  /// https://fontawesome.com/icons/cloud-moon-rain?style=solid
  'cloudMoonRain': FontAwesomeIcons.cloudMoonRain,

  /// Solid Cloud with Rain icon
  ///
  /// https://fontawesome.com/icons/cloud-rain?style=solid
  'cloudRain': FontAwesomeIcons.cloudRain,

  /// Solid Cloud with Heavy Showers icon
  ///
  /// https://fontawesome.com/icons/cloud-showers-heavy?style=solid
  'cloudShowersHeavy': FontAwesomeIcons.cloudShowersHeavy,

  /// Solid Cloud Showers-water icon
  ///
  /// https://fontawesome.com/icons/cloud-showers-water?style=solid
  'cloudShowersWater': FontAwesomeIcons.cloudShowersWater,

  /// Solid Cloud with Sun icon
  ///
  /// https://fontawesome.com/icons/cloud-sun?style=solid
  'cloudSun': FontAwesomeIcons.cloudSun,

  /// Solid Cloud with Sun and Rain icon
  ///
  /// https://fontawesome.com/icons/cloud-sun-rain?style=solid
  'cloudSunRain': FontAwesomeIcons.cloudSunRain,

  /// Brands Cloudflare icon
  ///
  /// https://fontawesome.com/icons/cloudflare?style=brands
  'cloudflare': FontAwesomeIcons.cloudflare,

  /// Brands cloudscale.ch icon
  ///
  /// https://fontawesome.com/icons/cloudscale?style=brands
  'cloudscale': FontAwesomeIcons.cloudscale,

  /// Brands Cloudsmith icon
  ///
  /// https://fontawesome.com/icons/cloudsmith?style=brands
  'cloudsmith': FontAwesomeIcons.cloudsmith,

  /// Brands cloudversify icon
  ///
  /// https://fontawesome.com/icons/cloudversify?style=brands
  'cloudversify': FontAwesomeIcons.cloudversify,

  /// Solid Clover icon
  ///
  /// https://fontawesome.com/icons/clover?style=solid
  'clover': FontAwesomeIcons.clover,

  /// Brands Cmplid icon
  ///
  /// https://fontawesome.com/icons/cmplid?style=brands
  'cmplid': FontAwesomeIcons.cmplid,

  /// Solid Code icon
  ///
  /// https://fontawesome.com/icons/code?style=solid
  'code': FontAwesomeIcons.code,

  /// Solid Code Branch icon
  ///
  /// https://fontawesome.com/icons/code-branch?style=solid
  'codeBranch': FontAwesomeIcons.codeBranch,

  /// Solid Code Commit icon
  ///
  /// https://fontawesome.com/icons/code-commit?style=solid
  'codeCommit': FontAwesomeIcons.codeCommit,

  /// Solid Code Compare icon
  ///
  /// https://fontawesome.com/icons/code-compare?style=solid
  'codeCompare': FontAwesomeIcons.codeCompare,

  /// Solid Code Fork icon
  ///
  /// https://fontawesome.com/icons/code-fork?style=solid
  'codeFork': FontAwesomeIcons.codeFork,

  /// Solid Code Merge icon
  ///
  /// https://fontawesome.com/icons/code-merge?style=solid
  'codeMerge': FontAwesomeIcons.codeMerge,

  /// Solid Code Pull Request icon
  ///
  /// https://fontawesome.com/icons/code-pull-request?style=solid
  'codePullRequest': FontAwesomeIcons.codePullRequest,

  /// Brands Codepen icon
  ///
  /// https://fontawesome.com/icons/codepen?style=brands
  'codepen': FontAwesomeIcons.codepen,

  /// Brands Codie Pie icon
  ///
  /// https://fontawesome.com/icons/codiepie?style=brands
  'codiepie': FontAwesomeIcons.codiepie,

  /// Solid Coins icon
  ///
  /// https://fontawesome.com/icons/coins?style=solid
  'coins': FontAwesomeIcons.coins,

  /// Solid Colon Sign icon
  ///
  /// https://fontawesome.com/icons/colon-sign?style=solid
  'colonSign': FontAwesomeIcons.colonSign,

  /// Solid comment icon
  ///
  /// https://fontawesome.com/icons/comment?style=solid
  'solidComment': FontAwesomeIcons.solidComment,

  /// Regular comment icon
  ///
  /// https://fontawesome.com/icons/comment?style=regular
  'comment': FontAwesomeIcons.comment,

  /// Solid Comment Dollar icon
  ///
  /// https://fontawesome.com/icons/comment-dollar?style=solid
  'commentDollar': FontAwesomeIcons.commentDollar,

  /// Solid Comment Dots icon
  ///
  /// https://fontawesome.com/icons/comment-dots?style=solid
  'solidCommentDots': FontAwesomeIcons.solidCommentDots,

  /// Regular Comment Dots icon
  ///
  /// https://fontawesome.com/icons/comment-dots?style=regular
  'commentDots': FontAwesomeIcons.commentDots,

  /// Solid Alternate Medical Chat icon
  ///
  /// https://fontawesome.com/icons/comment-medical?style=solid
  'commentMedical': FontAwesomeIcons.commentMedical,

  /// Solid Comment Slash icon
  ///
  /// https://fontawesome.com/icons/comment-slash?style=solid
  'commentSlash': FontAwesomeIcons.commentSlash,

  /// Solid Comment sms icon
  ///
  /// https://fontawesome.com/icons/comment-sms?style=solid
  'commentSms': FontAwesomeIcons.commentSms,

  /// Solid comments icon
  ///
  /// https://fontawesome.com/icons/comments?style=solid
  'solidComments': FontAwesomeIcons.solidComments,

  /// Regular comments icon
  ///
  /// https://fontawesome.com/icons/comments?style=regular
  'comments': FontAwesomeIcons.comments,

  /// Solid Comments Dollar icon
  ///
  /// https://fontawesome.com/icons/comments-dollar?style=solid
  'commentsDollar': FontAwesomeIcons.commentsDollar,

  /// Solid Compact Disc icon
  ///
  /// https://fontawesome.com/icons/compact-disc?style=solid
  'compactDisc': FontAwesomeIcons.compactDisc,

  /// Solid Compass icon
  ///
  /// https://fontawesome.com/icons/compass?style=solid
  'solidCompass': FontAwesomeIcons.solidCompass,

  /// Regular Compass icon
  ///
  /// https://fontawesome.com/icons/compass?style=regular
  'compass': FontAwesomeIcons.compass,

  /// Solid Compass drafting icon
  ///
  /// https://fontawesome.com/icons/compass-drafting?style=solid
  'compassDrafting': FontAwesomeIcons.compassDrafting,

  /// Solid Compress icon
  ///
  /// https://fontawesome.com/icons/compress?style=solid
  'compress': FontAwesomeIcons.compress,

  /// Solid Computer icon
  ///
  /// https://fontawesome.com/icons/computer?style=solid
  'computer': FontAwesomeIcons.computer,

  /// Solid Computer mouse icon
  ///
  /// https://fontawesome.com/icons/computer-mouse?style=solid
  'computerMouse': FontAwesomeIcons.computerMouse,

  /// Brands Confluence icon
  ///
  /// https://fontawesome.com/icons/confluence?style=brands
  'confluence': FontAwesomeIcons.confluence,

  /// Brands Connect Develop icon
  ///
  /// https://fontawesome.com/icons/connectdevelop?style=brands
  'connectdevelop': FontAwesomeIcons.connectdevelop,

  /// Brands Contao icon
  ///
  /// https://fontawesome.com/icons/contao?style=brands
  'contao': FontAwesomeIcons.contao,

  /// Solid Cookie icon
  ///
  /// https://fontawesome.com/icons/cookie?style=solid
  'cookie': FontAwesomeIcons.cookie,

  /// Solid Cookie Bite icon
  ///
  /// https://fontawesome.com/icons/cookie-bite?style=solid
  'cookieBite': FontAwesomeIcons.cookieBite,

  /// Solid Copy icon
  ///
  /// https://fontawesome.com/icons/copy?style=solid
  'solidCopy': FontAwesomeIcons.solidCopy,

  /// Regular Copy icon
  ///
  /// https://fontawesome.com/icons/copy?style=regular
  'copy': FontAwesomeIcons.copy,

  /// Solid Copyright icon
  ///
  /// https://fontawesome.com/icons/copyright?style=solid
  'solidCopyright': FontAwesomeIcons.solidCopyright,

  /// Regular Copyright icon
  ///
  /// https://fontawesome.com/icons/copyright?style=regular
  'copyright': FontAwesomeIcons.copyright,

  /// Brands Cotton Bureau icon
  ///
  /// https://fontawesome.com/icons/cotton-bureau?style=brands
  'cottonBureau': FontAwesomeIcons.cottonBureau,

  /// Solid Couch icon
  ///
  /// https://fontawesome.com/icons/couch?style=solid
  'couch': FontAwesomeIcons.couch,

  /// Solid Cow icon
  ///
  /// https://fontawesome.com/icons/cow?style=solid
  'cow': FontAwesomeIcons.cow,

  /// Brands cPanel icon
  ///
  /// https://fontawesome.com/icons/cpanel?style=brands
  'cpanel': FontAwesomeIcons.cpanel,

  /// Brands Creative Commons icon
  ///
  /// https://fontawesome.com/icons/creative-commons?style=brands
  'creativeCommons': FontAwesomeIcons.creativeCommons,

  /// Brands Creative Commons Attribution icon
  ///
  /// https://fontawesome.com/icons/creative-commons-by?style=brands
  'creativeCommonsBy': FontAwesomeIcons.creativeCommonsBy,

  /// Brands Creative Commons Noncommercial icon
  ///
  /// https://fontawesome.com/icons/creative-commons-nc?style=brands
  'creativeCommonsNc': FontAwesomeIcons.creativeCommonsNc,

  /// Brands Creative Commons Noncommercial (Euro Sign) icon
  ///
  /// https://fontawesome.com/icons/creative-commons-nc-eu?style=brands
  'creativeCommonsNcEu': FontAwesomeIcons.creativeCommonsNcEu,

  /// Brands Creative Commons Noncommercial (Yen Sign) icon
  ///
  /// https://fontawesome.com/icons/creative-commons-nc-jp?style=brands
  'creativeCommonsNcJp': FontAwesomeIcons.creativeCommonsNcJp,

  /// Brands Creative Commons No Derivative Works icon
  ///
  /// https://fontawesome.com/icons/creative-commons-nd?style=brands
  'creativeCommonsNd': FontAwesomeIcons.creativeCommonsNd,

  /// Brands Creative Commons Public Domain icon
  ///
  /// https://fontawesome.com/icons/creative-commons-pd?style=brands
  'creativeCommonsPd': FontAwesomeIcons.creativeCommonsPd,

  /// Brands Alternate Creative Commons Public Domain icon
  ///
  /// https://fontawesome.com/icons/creative-commons-pd-alt?style=brands
  'creativeCommonsPdAlt': FontAwesomeIcons.creativeCommonsPdAlt,

  /// Brands Creative Commons Remix icon
  ///
  /// https://fontawesome.com/icons/creative-commons-remix?style=brands
  'creativeCommonsRemix': FontAwesomeIcons.creativeCommonsRemix,

  /// Brands Creative Commons Share Alike icon
  ///
  /// https://fontawesome.com/icons/creative-commons-sa?style=brands
  'creativeCommonsSa': FontAwesomeIcons.creativeCommonsSa,

  /// Brands Creative Commons Sampling icon
  ///
  /// https://fontawesome.com/icons/creative-commons-sampling?style=brands
  'creativeCommonsSampling': FontAwesomeIcons.creativeCommonsSampling,

  /// Brands Creative Commons Sampling + icon
  ///
  /// https://fontawesome.com/icons/creative-commons-sampling-plus?style=brands
  'creativeCommonsSamplingPlus': FontAwesomeIcons.creativeCommonsSamplingPlus,

  /// Brands Creative Commons Share icon
  ///
  /// https://fontawesome.com/icons/creative-commons-share?style=brands
  'creativeCommonsShare': FontAwesomeIcons.creativeCommonsShare,

  /// Brands Creative Commons CC0 icon
  ///
  /// https://fontawesome.com/icons/creative-commons-zero?style=brands
  'creativeCommonsZero': FontAwesomeIcons.creativeCommonsZero,

  /// Solid Credit Card icon
  ///
  /// https://fontawesome.com/icons/credit-card?style=solid
  'solidCreditCard': FontAwesomeIcons.solidCreditCard,

  /// Regular Credit Card icon
  ///
  /// https://fontawesome.com/icons/credit-card?style=regular
  'creditCard': FontAwesomeIcons.creditCard,

  /// Brands Critical Role icon
  ///
  /// https://fontawesome.com/icons/critical-role?style=brands
  'criticalRole': FontAwesomeIcons.criticalRole,

  /// Solid crop icon
  ///
  /// https://fontawesome.com/icons/crop?style=solid
  'crop': FontAwesomeIcons.crop,

  /// Solid Crop simple icon
  ///
  /// https://fontawesome.com/icons/crop-simple?style=solid
  'cropSimple': FontAwesomeIcons.cropSimple,

  /// Solid Cross icon
  ///
  /// https://fontawesome.com/icons/cross?style=solid
  'cross': FontAwesomeIcons.cross,

  /// Solid Crosshairs icon
  ///
  /// https://fontawesome.com/icons/crosshairs?style=solid
  'crosshairs': FontAwesomeIcons.crosshairs,

  /// Solid Crow icon
  ///
  /// https://fontawesome.com/icons/crow?style=solid
  'crow': FontAwesomeIcons.crow,

  /// Solid Crown icon
  ///
  /// https://fontawesome.com/icons/crown?style=solid
  'crown': FontAwesomeIcons.crown,

  /// Solid Crutch icon
  ///
  /// https://fontawesome.com/icons/crutch?style=solid
  'crutch': FontAwesomeIcons.crutch,

  /// Solid Cruzeiro Sign icon
  ///
  /// https://fontawesome.com/icons/cruzeiro-sign?style=solid
  'cruzeiroSign': FontAwesomeIcons.cruzeiroSign,

  /// Brands CSS 3 Logo icon
  ///
  /// https://fontawesome.com/icons/css3?style=brands
  'css3': FontAwesomeIcons.css3,

  /// Brands Alternate CSS3 Logo icon
  ///
  /// https://fontawesome.com/icons/css3-alt?style=brands
  'css3Alt': FontAwesomeIcons.css3Alt,

  /// Solid Cube icon
  ///
  /// https://fontawesome.com/icons/cube?style=solid
  'cube': FontAwesomeIcons.cube,

  /// Solid Cubes icon
  ///
  /// https://fontawesome.com/icons/cubes?style=solid
  'cubes': FontAwesomeIcons.cubes,

  /// Solid Cubes Stacked icon
  ///
  /// https://fontawesome.com/icons/cubes-stacked?style=solid
  'cubesStacked': FontAwesomeIcons.cubesStacked,

  /// Brands Cuttlefish icon
  ///
  /// https://fontawesome.com/icons/cuttlefish?style=brands
  'cuttlefish': FontAwesomeIcons.cuttlefish,

  /// Solid D icon
  ///
  /// https://fontawesome.com/icons/d?style=solid
  'd': FontAwesomeIcons.d,

  /// Brands Dungeons & Dragons icon
  ///
  /// https://fontawesome.com/icons/d-and-d?style=brands
  'dAndD': FontAwesomeIcons.dAndD,

  /// Brands D&D Beyond icon
  ///
  /// https://fontawesome.com/icons/d-and-d-beyond?style=brands
  'dAndDBeyond': FontAwesomeIcons.dAndDBeyond,

  /// Brands dailymotion icon
  ///
  /// https://fontawesome.com/icons/dailymotion?style=brands
  'dailymotion': FontAwesomeIcons.dailymotion,

  /// Brands DashCube icon
  ///
  /// https://fontawesome.com/icons/dashcube?style=brands
  'dashcube': FontAwesomeIcons.dashcube,

  /// Solid Database icon
  ///
  /// https://fontawesome.com/icons/database?style=solid
  'database': FontAwesomeIcons.database,

  /// Brands Deezer icon
  ///
  /// https://fontawesome.com/icons/deezer?style=brands
  'deezer': FontAwesomeIcons.deezer,

  /// Solid Delete left icon
  ///
  /// https://fontawesome.com/icons/delete-left?style=solid
  'deleteLeft': FontAwesomeIcons.deleteLeft,

  /// Brands Delicious icon
  ///
  /// https://fontawesome.com/icons/delicious?style=brands
  'delicious': FontAwesomeIcons.delicious,

  /// Solid Democrat icon
  ///
  /// https://fontawesome.com/icons/democrat?style=solid
  'democrat': FontAwesomeIcons.democrat,

  /// Brands deploy.dog icon
  ///
  /// https://fontawesome.com/icons/deploydog?style=brands
  'deploydog': FontAwesomeIcons.deploydog,

  /// Brands Deskpro icon
  ///
  /// https://fontawesome.com/icons/deskpro?style=brands
  'deskpro': FontAwesomeIcons.deskpro,

  /// Solid Desktop icon
  ///
  /// https://fontawesome.com/icons/desktop?style=solid
  'desktop': FontAwesomeIcons.desktop,

  /// Brands DEV icon
  ///
  /// https://fontawesome.com/icons/dev?style=brands
  'dev': FontAwesomeIcons.dev,

  /// Brands deviantART icon
  ///
  /// https://fontawesome.com/icons/deviantart?style=brands
  'deviantart': FontAwesomeIcons.deviantart,

  /// Solid Dharmachakra icon
  ///
  /// https://fontawesome.com/icons/dharmachakra?style=solid
  'dharmachakra': FontAwesomeIcons.dharmachakra,

  /// Brands DHL icon
  ///
  /// https://fontawesome.com/icons/dhl?style=brands
  'dhl': FontAwesomeIcons.dhl,

  /// Solid Diagram Next icon
  ///
  /// https://fontawesome.com/icons/diagram-next?style=solid
  'diagramNext': FontAwesomeIcons.diagramNext,

  /// Solid Diagram Predecessor icon
  ///
  /// https://fontawesome.com/icons/diagram-predecessor?style=solid
  'diagramPredecessor': FontAwesomeIcons.diagramPredecessor,

  /// Solid Project Diagram icon
  ///
  /// https://fontawesome.com/icons/diagram-project?style=solid
  'diagramProject': FontAwesomeIcons.diagramProject,

  /// Solid Diagram Successor icon
  ///
  /// https://fontawesome.com/icons/diagram-successor?style=solid
  'diagramSuccessor': FontAwesomeIcons.diagramSuccessor,

  /// Solid Diamond icon
  ///
  /// https://fontawesome.com/icons/diamond?style=solid
  'diamond': FontAwesomeIcons.diamond,

  /// Solid Diamond turn right icon
  ///
  /// https://fontawesome.com/icons/diamond-turn-right?style=solid
  'diamondTurnRight': FontAwesomeIcons.diamondTurnRight,

  /// Brands Diaspora icon
  ///
  /// https://fontawesome.com/icons/diaspora?style=brands
  'diaspora': FontAwesomeIcons.diaspora,

  /// Solid Dice icon
  ///
  /// https://fontawesome.com/icons/dice?style=solid
  'dice': FontAwesomeIcons.dice,

  /// Solid Dice D20 icon
  ///
  /// https://fontawesome.com/icons/dice-d20?style=solid
  'diceD20': FontAwesomeIcons.diceD20,

  /// Solid Dice D6 icon
  ///
  /// https://fontawesome.com/icons/dice-d6?style=solid
  'diceD6': FontAwesomeIcons.diceD6,

  /// Solid Dice Five icon
  ///
  /// https://fontawesome.com/icons/dice-five?style=solid
  'diceFive': FontAwesomeIcons.diceFive,

  /// Solid Dice Four icon
  ///
  /// https://fontawesome.com/icons/dice-four?style=solid
  'diceFour': FontAwesomeIcons.diceFour,

  /// Solid Dice One icon
  ///
  /// https://fontawesome.com/icons/dice-one?style=solid
  'diceOne': FontAwesomeIcons.diceOne,

  /// Solid Dice Six icon
  ///
  /// https://fontawesome.com/icons/dice-six?style=solid
  'diceSix': FontAwesomeIcons.diceSix,

  /// Solid Dice Three icon
  ///
  /// https://fontawesome.com/icons/dice-three?style=solid
  'diceThree': FontAwesomeIcons.diceThree,

  /// Solid Dice Two icon
  ///
  /// https://fontawesome.com/icons/dice-two?style=solid
  'diceTwo': FontAwesomeIcons.diceTwo,

  /// Brands Digg Logo icon
  ///
  /// https://fontawesome.com/icons/digg?style=brands
  'digg': FontAwesomeIcons.digg,

  /// Brands Digital Ocean icon
  ///
  /// https://fontawesome.com/icons/digital-ocean?style=brands
  'digitalOcean': FontAwesomeIcons.digitalOcean,

  /// Brands Discord icon
  ///
  /// https://fontawesome.com/icons/discord?style=brands
  'discord': FontAwesomeIcons.discord,

  /// Brands Discourse icon
  ///
  /// https://fontawesome.com/icons/discourse?style=brands
  'discourse': FontAwesomeIcons.discourse,

  /// Solid Disease icon
  ///
  /// https://fontawesome.com/icons/disease?style=solid
  'disease': FontAwesomeIcons.disease,

  /// Solid Display icon
  ///
  /// https://fontawesome.com/icons/display?style=solid
  'display': FontAwesomeIcons.display,

  /// Solid Divide icon
  ///
  /// https://fontawesome.com/icons/divide?style=solid
  'divide': FontAwesomeIcons.divide,

  /// Solid DNA icon
  ///
  /// https://fontawesome.com/icons/dna?style=solid
  'dna': FontAwesomeIcons.dna,

  /// Brands DocHub icon
  ///
  /// https://fontawesome.com/icons/dochub?style=brands
  'dochub': FontAwesomeIcons.dochub,

  /// Brands Docker icon
  ///
  /// https://fontawesome.com/icons/docker?style=brands
  'docker': FontAwesomeIcons.docker,

  /// Solid Dog icon
  ///
  /// https://fontawesome.com/icons/dog?style=solid
  'dog': FontAwesomeIcons.dog,

  /// Solid Dollar Sign icon
  ///
  /// https://fontawesome.com/icons/dollar-sign?style=solid
  'dollarSign': FontAwesomeIcons.dollarSign,

  /// Solid Dolly icon
  ///
  /// https://fontawesome.com/icons/dolly?style=solid
  'dolly': FontAwesomeIcons.dolly,

  /// Solid Dong Sign icon
  ///
  /// https://fontawesome.com/icons/dong-sign?style=solid
  'dongSign': FontAwesomeIcons.dongSign,

  /// Solid Door Closed icon
  ///
  /// https://fontawesome.com/icons/door-closed?style=solid
  'doorClosed': FontAwesomeIcons.doorClosed,

  /// Solid Door Open icon
  ///
  /// https://fontawesome.com/icons/door-open?style=solid
  'doorOpen': FontAwesomeIcons.doorOpen,

  /// Solid Dove icon
  ///
  /// https://fontawesome.com/icons/dove?style=solid
  'dove': FontAwesomeIcons.dove,

  /// Solid Down left and up right to center icon
  ///
  /// https://fontawesome.com/icons/down-left-and-up-right-to-center?style=solid
  'downLeftAndUpRightToCenter': FontAwesomeIcons.downLeftAndUpRightToCenter,

  /// Solid Down long icon
  ///
  /// https://fontawesome.com/icons/down-long?style=solid
  'downLong': FontAwesomeIcons.downLong,

  /// Solid Download icon
  ///
  /// https://fontawesome.com/icons/download?style=solid
  'download': FontAwesomeIcons.download,

  /// Brands Draft2digital icon
  ///
  /// https://fontawesome.com/icons/draft2digital?style=brands
  'draft2digital': FontAwesomeIcons.draft2digital,

  /// Solid Dragon icon
  ///
  /// https://fontawesome.com/icons/dragon?style=solid
  'dragon': FontAwesomeIcons.dragon,

  /// Solid Draw Polygon icon
  ///
  /// https://fontawesome.com/icons/draw-polygon?style=solid
  'drawPolygon': FontAwesomeIcons.drawPolygon,

  /// Brands Dribbble icon
  ///
  /// https://fontawesome.com/icons/dribbble?style=brands
  'dribbble': FontAwesomeIcons.dribbble,

  /// Brands Dropbox icon
  ///
  /// https://fontawesome.com/icons/dropbox?style=brands
  'dropbox': FontAwesomeIcons.dropbox,

  /// Solid Droplet icon
  ///
  /// https://fontawesome.com/icons/droplet?style=solid
  'droplet': FontAwesomeIcons.droplet,

  /// Solid Droplet slash icon
  ///
  /// https://fontawesome.com/icons/droplet-slash?style=solid
  'dropletSlash': FontAwesomeIcons.dropletSlash,

  /// Solid Drum icon
  ///
  /// https://fontawesome.com/icons/drum?style=solid
  'drum': FontAwesomeIcons.drum,

  /// Solid Drum Steelpan icon
  ///
  /// https://fontawesome.com/icons/drum-steelpan?style=solid
  'drumSteelpan': FontAwesomeIcons.drumSteelpan,

  /// Solid Drumstick with Bite Taken Out icon
  ///
  /// https://fontawesome.com/icons/drumstick-bite?style=solid
  'drumstickBite': FontAwesomeIcons.drumstickBite,

  /// Brands Drupal Logo icon
  ///
  /// https://fontawesome.com/icons/drupal?style=brands
  'drupal': FontAwesomeIcons.drupal,

  /// Solid Dumbbell icon
  ///
  /// https://fontawesome.com/icons/dumbbell?style=solid
  'dumbbell': FontAwesomeIcons.dumbbell,

  /// Solid Dumpster icon
  ///
  /// https://fontawesome.com/icons/dumpster?style=solid
  'dumpster': FontAwesomeIcons.dumpster,

  /// Solid Dumpster Fire icon
  ///
  /// https://fontawesome.com/icons/dumpster-fire?style=solid
  'dumpsterFire': FontAwesomeIcons.dumpsterFire,

  /// Solid Dungeon icon
  ///
  /// https://fontawesome.com/icons/dungeon?style=solid
  'dungeon': FontAwesomeIcons.dungeon,

  /// Brands Dyalog icon
  ///
  /// https://fontawesome.com/icons/dyalog?style=brands
  'dyalog': FontAwesomeIcons.dyalog,

  /// Solid E icon
  ///
  /// https://fontawesome.com/icons/e?style=solid
  'e': FontAwesomeIcons.e,

  /// Solid Ear deaf icon
  ///
  /// https://fontawesome.com/icons/ear-deaf?style=solid
  'earDeaf': FontAwesomeIcons.earDeaf,

  /// Solid Ear listen icon
  ///
  /// https://fontawesome.com/icons/ear-listen?style=solid
  'earListen': FontAwesomeIcons.earListen,

  /// Brands Earlybirds icon
  ///
  /// https://fontawesome.com/icons/earlybirds?style=brands
  'earlybirds': FontAwesomeIcons.earlybirds,

  /// Solid Earth Africa icon
  ///
  /// https://fontawesome.com/icons/earth-africa?style=solid
  'earthAfrica': FontAwesomeIcons.earthAfrica,

  /// Solid Earth americas icon
  ///
  /// https://fontawesome.com/icons/earth-americas?style=solid
  'earthAmericas': FontAwesomeIcons.earthAmericas,

  /// Solid Earth Asia icon
  ///
  /// https://fontawesome.com/icons/earth-asia?style=solid
  'earthAsia': FontAwesomeIcons.earthAsia,

  /// Solid Earth Europe icon
  ///
  /// https://fontawesome.com/icons/earth-europe?style=solid
  'earthEurope': FontAwesomeIcons.earthEurope,

  /// Solid Earth Oceania icon
  ///
  /// https://fontawesome.com/icons/earth-oceania?style=solid
  'earthOceania': FontAwesomeIcons.earthOceania,

  /// Brands eBay icon
  ///
  /// https://fontawesome.com/icons/ebay?style=brands
  'ebay': FontAwesomeIcons.ebay,

  /// Brands Edge Browser icon
  ///
  /// https://fontawesome.com/icons/edge?style=brands
  'edge': FontAwesomeIcons.edge,

  /// Brands Edge Legacy Browser icon
  ///
  /// https://fontawesome.com/icons/edge-legacy?style=brands
  'edgeLegacy': FontAwesomeIcons.edgeLegacy,

  /// Solid Egg icon
  ///
  /// https://fontawesome.com/icons/egg?style=solid
  'egg': FontAwesomeIcons.egg,

  /// Solid eject icon
  ///
  /// https://fontawesome.com/icons/eject?style=solid
  'eject': FontAwesomeIcons.eject,

  /// Brands Elementor icon
  ///
  /// https://fontawesome.com/icons/elementor?style=brands
  'elementor': FontAwesomeIcons.elementor,

  /// Solid Elevator icon
  ///
  /// https://fontawesome.com/icons/elevator?style=solid
  'elevator': FontAwesomeIcons.elevator,

  /// Solid Ellipsis icon
  ///
  /// https://fontawesome.com/icons/ellipsis?style=solid
  'ellipsis': FontAwesomeIcons.ellipsis,

  /// Solid Ellipsis vertical icon
  ///
  /// https://fontawesome.com/icons/ellipsis-vertical?style=solid
  'ellipsisVertical': FontAwesomeIcons.ellipsisVertical,

  /// Brands Ello icon
  ///
  /// https://fontawesome.com/icons/ello?style=brands
  'ello': FontAwesomeIcons.ello,

  /// Brands Ember icon
  ///
  /// https://fontawesome.com/icons/ember?style=brands
  'ember': FontAwesomeIcons.ember,

  /// Brands Galactic Empire icon
  ///
  /// https://fontawesome.com/icons/empire?style=brands
  'empire': FontAwesomeIcons.empire,

  /// Solid Envelope icon
  ///
  /// https://fontawesome.com/icons/envelope?style=solid
  'solidEnvelope': FontAwesomeIcons.solidEnvelope,

  /// Regular Envelope icon
  ///
  /// https://fontawesome.com/icons/envelope?style=regular
  'envelope': FontAwesomeIcons.envelope,

  /// Solid Envelope Circle-check icon
  ///
  /// https://fontawesome.com/icons/envelope-circle-check?style=solid
  'envelopeCircleCheck': FontAwesomeIcons.envelopeCircleCheck,

  /// Solid Envelope Open icon
  ///
  /// https://fontawesome.com/icons/envelope-open?style=solid
  'solidEnvelopeOpen': FontAwesomeIcons.solidEnvelopeOpen,

  /// Regular Envelope Open icon
  ///
  /// https://fontawesome.com/icons/envelope-open?style=regular
  'envelopeOpen': FontAwesomeIcons.envelopeOpen,

  /// Solid Envelope Open-text icon
  ///
  /// https://fontawesome.com/icons/envelope-open-text?style=solid
  'envelopeOpenText': FontAwesomeIcons.envelopeOpenText,

  /// Solid Envelopes bulk icon
  ///
  /// https://fontawesome.com/icons/envelopes-bulk?style=solid
  'envelopesBulk': FontAwesomeIcons.envelopesBulk,

  /// Brands Envira Gallery icon
  ///
  /// https://fontawesome.com/icons/envira?style=brands
  'envira': FontAwesomeIcons.envira,

  /// Solid Equals icon
  ///
  /// https://fontawesome.com/icons/equals?style=solid
  'equals': FontAwesomeIcons.equals,

  /// Solid eraser icon
  ///
  /// https://fontawesome.com/icons/eraser?style=solid
  'eraser': FontAwesomeIcons.eraser,

  /// Brands Erlang icon
  ///
  /// https://fontawesome.com/icons/erlang?style=brands
  'erlang': FontAwesomeIcons.erlang,

  /// Brands Ethereum icon
  ///
  /// https://fontawesome.com/icons/ethereum?style=brands
  'ethereum': FontAwesomeIcons.ethereum,

  /// Solid Ethernet icon
  ///
  /// https://fontawesome.com/icons/ethernet?style=solid
  'ethernet': FontAwesomeIcons.ethernet,

  /// Brands Etsy icon
  ///
  /// https://fontawesome.com/icons/etsy?style=brands
  'etsy': FontAwesomeIcons.etsy,

  /// Solid Euro Sign icon
  ///
  /// https://fontawesome.com/icons/euro-sign?style=solid
  'euroSign': FontAwesomeIcons.euroSign,

  /// Brands Evernote icon
  ///
  /// https://fontawesome.com/icons/evernote?style=brands
  'evernote': FontAwesomeIcons.evernote,

  /// Solid exclamation icon
  ///
  /// https://fontawesome.com/icons/exclamation?style=solid
  'exclamation': FontAwesomeIcons.exclamation,

  /// Solid Expand icon
  ///
  /// https://fontawesome.com/icons/expand?style=solid
  'expand': FontAwesomeIcons.expand,

  /// Brands ExpeditedSSL icon
  ///
  /// https://fontawesome.com/icons/expeditedssl?style=brands
  'expeditedssl': FontAwesomeIcons.expeditedssl,

  /// Solid Explosion icon
  ///
  /// https://fontawesome.com/icons/explosion?style=solid
  'explosion': FontAwesomeIcons.explosion,

  /// Solid Eye icon
  ///
  /// https://fontawesome.com/icons/eye?style=solid
  'solidEye': FontAwesomeIcons.solidEye,

  /// Regular Eye icon
  ///
  /// https://fontawesome.com/icons/eye?style=regular
  'eye': FontAwesomeIcons.eye,

  /// Solid Eye Dropper icon
  ///
  /// https://fontawesome.com/icons/eye-dropper?style=solid
  'eyeDropper': FontAwesomeIcons.eyeDropper,

  /// Solid Eye low vision icon
  ///
  /// https://fontawesome.com/icons/eye-low-vision?style=solid
  'eyeLowVision': FontAwesomeIcons.eyeLowVision,

  /// Solid Eye Slash icon
  ///
  /// https://fontawesome.com/icons/eye-slash?style=solid
  'solidEyeSlash': FontAwesomeIcons.solidEyeSlash,

  /// Regular Eye Slash icon
  ///
  /// https://fontawesome.com/icons/eye-slash?style=regular
  'eyeSlash': FontAwesomeIcons.eyeSlash,

  /// Solid F icon
  ///
  /// https://fontawesome.com/icons/f?style=solid
  'f': FontAwesomeIcons.f,

  /// Solid Face angry icon
  ///
  /// https://fontawesome.com/icons/face-angry?style=solid
  'solidFaceAngry': FontAwesomeIcons.solidFaceAngry,

  /// Regular Face angry icon
  ///
  /// https://fontawesome.com/icons/face-angry?style=regular
  'faceAngry': FontAwesomeIcons.faceAngry,

  /// Solid Face dizzy icon
  ///
  /// https://fontawesome.com/icons/face-dizzy?style=solid
  'solidFaceDizzy': FontAwesomeIcons.solidFaceDizzy,

  /// Regular Face dizzy icon
  ///
  /// https://fontawesome.com/icons/face-dizzy?style=regular
  'faceDizzy': FontAwesomeIcons.faceDizzy,

  /// Solid Face flushed icon
  ///
  /// https://fontawesome.com/icons/face-flushed?style=solid
  'solidFaceFlushed': FontAwesomeIcons.solidFaceFlushed,

  /// Regular Face flushed icon
  ///
  /// https://fontawesome.com/icons/face-flushed?style=regular
  'faceFlushed': FontAwesomeIcons.faceFlushed,

  /// Solid Face frown icon
  ///
  /// https://fontawesome.com/icons/face-frown?style=solid
  'solidFaceFrown': FontAwesomeIcons.solidFaceFrown,

  /// Regular Face frown icon
  ///
  /// https://fontawesome.com/icons/face-frown?style=regular
  'faceFrown': FontAwesomeIcons.faceFrown,

  /// Solid Face frown open icon
  ///
  /// https://fontawesome.com/icons/face-frown-open?style=solid
  'solidFaceFrownOpen': FontAwesomeIcons.solidFaceFrownOpen,

  /// Regular Face frown open icon
  ///
  /// https://fontawesome.com/icons/face-frown-open?style=regular
  'faceFrownOpen': FontAwesomeIcons.faceFrownOpen,

  /// Solid Face grimace icon
  ///
  /// https://fontawesome.com/icons/face-grimace?style=solid
  'solidFaceGrimace': FontAwesomeIcons.solidFaceGrimace,

  /// Regular Face grimace icon
  ///
  /// https://fontawesome.com/icons/face-grimace?style=regular
  'faceGrimace': FontAwesomeIcons.faceGrimace,

  /// Solid Face grin icon
  ///
  /// https://fontawesome.com/icons/face-grin?style=solid
  'solidFaceGrin': FontAwesomeIcons.solidFaceGrin,

  /// Regular Face grin icon
  ///
  /// https://fontawesome.com/icons/face-grin?style=regular
  'faceGrin': FontAwesomeIcons.faceGrin,

  /// Solid Face grin beam icon
  ///
  /// https://fontawesome.com/icons/face-grin-beam?style=solid
  'solidFaceGrinBeam': FontAwesomeIcons.solidFaceGrinBeam,

  /// Regular Face grin beam icon
  ///
  /// https://fontawesome.com/icons/face-grin-beam?style=regular
  'faceGrinBeam': FontAwesomeIcons.faceGrinBeam,

  /// Solid Face grin beam sweat icon
  ///
  /// https://fontawesome.com/icons/face-grin-beam-sweat?style=solid
  'solidFaceGrinBeamSweat': FontAwesomeIcons.solidFaceGrinBeamSweat,

  /// Regular Face grin beam sweat icon
  ///
  /// https://fontawesome.com/icons/face-grin-beam-sweat?style=regular
  'faceGrinBeamSweat': FontAwesomeIcons.faceGrinBeamSweat,

  /// Solid Face grin hearts icon
  ///
  /// https://fontawesome.com/icons/face-grin-hearts?style=solid
  'solidFaceGrinHearts': FontAwesomeIcons.solidFaceGrinHearts,

  /// Regular Face grin hearts icon
  ///
  /// https://fontawesome.com/icons/face-grin-hearts?style=regular
  'faceGrinHearts': FontAwesomeIcons.faceGrinHearts,

  /// Solid Face grin squint icon
  ///
  /// https://fontawesome.com/icons/face-grin-squint?style=solid
  'solidFaceGrinSquint': FontAwesomeIcons.solidFaceGrinSquint,

  /// Regular Face grin squint icon
  ///
  /// https://fontawesome.com/icons/face-grin-squint?style=regular
  'faceGrinSquint': FontAwesomeIcons.faceGrinSquint,

  /// Solid Face grin squint tears icon
  ///
  /// https://fontawesome.com/icons/face-grin-squint-tears?style=solid
  'solidFaceGrinSquintTears': FontAwesomeIcons.solidFaceGrinSquintTears,

  /// Regular Face grin squint tears icon
  ///
  /// https://fontawesome.com/icons/face-grin-squint-tears?style=regular
  'faceGrinSquintTears': FontAwesomeIcons.faceGrinSquintTears,

  /// Solid Face grin stars icon
  ///
  /// https://fontawesome.com/icons/face-grin-stars?style=solid
  'solidFaceGrinStars': FontAwesomeIcons.solidFaceGrinStars,

  /// Regular Face grin stars icon
  ///
  /// https://fontawesome.com/icons/face-grin-stars?style=regular
  'faceGrinStars': FontAwesomeIcons.faceGrinStars,

  /// Solid Face grin tears icon
  ///
  /// https://fontawesome.com/icons/face-grin-tears?style=solid
  'solidFaceGrinTears': FontAwesomeIcons.solidFaceGrinTears,

  /// Regular Face grin tears icon
  ///
  /// https://fontawesome.com/icons/face-grin-tears?style=regular
  'faceGrinTears': FontAwesomeIcons.faceGrinTears,

  /// Solid Face grin tongue icon
  ///
  /// https://fontawesome.com/icons/face-grin-tongue?style=solid
  'solidFaceGrinTongue': FontAwesomeIcons.solidFaceGrinTongue,

  /// Regular Face grin tongue icon
  ///
  /// https://fontawesome.com/icons/face-grin-tongue?style=regular
  'faceGrinTongue': FontAwesomeIcons.faceGrinTongue,

  /// Solid Face grin tongue squint icon
  ///
  /// https://fontawesome.com/icons/face-grin-tongue-squint?style=solid
  'solidFaceGrinTongueSquint': FontAwesomeIcons.solidFaceGrinTongueSquint,

  /// Regular Face grin tongue squint icon
  ///
  /// https://fontawesome.com/icons/face-grin-tongue-squint?style=regular
  'faceGrinTongueSquint': FontAwesomeIcons.faceGrinTongueSquint,

  /// Solid Face grin tongue wink icon
  ///
  /// https://fontawesome.com/icons/face-grin-tongue-wink?style=solid
  'solidFaceGrinTongueWink': FontAwesomeIcons.solidFaceGrinTongueWink,

  /// Regular Face grin tongue wink icon
  ///
  /// https://fontawesome.com/icons/face-grin-tongue-wink?style=regular
  'faceGrinTongueWink': FontAwesomeIcons.faceGrinTongueWink,

  /// Solid Face grin wide icon
  ///
  /// https://fontawesome.com/icons/face-grin-wide?style=solid
  'solidFaceGrinWide': FontAwesomeIcons.solidFaceGrinWide,

  /// Regular Face grin wide icon
  ///
  /// https://fontawesome.com/icons/face-grin-wide?style=regular
  'faceGrinWide': FontAwesomeIcons.faceGrinWide,

  /// Solid Face grin wink icon
  ///
  /// https://fontawesome.com/icons/face-grin-wink?style=solid
  'solidFaceGrinWink': FontAwesomeIcons.solidFaceGrinWink,

  /// Regular Face grin wink icon
  ///
  /// https://fontawesome.com/icons/face-grin-wink?style=regular
  'faceGrinWink': FontAwesomeIcons.faceGrinWink,

  /// Solid Face kiss icon
  ///
  /// https://fontawesome.com/icons/face-kiss?style=solid
  'solidFaceKiss': FontAwesomeIcons.solidFaceKiss,

  /// Regular Face kiss icon
  ///
  /// https://fontawesome.com/icons/face-kiss?style=regular
  'faceKiss': FontAwesomeIcons.faceKiss,

  /// Solid Face Kiss Beam icon
  ///
  /// https://fontawesome.com/icons/face-kiss-beam?style=solid
  'solidFaceKissBeam': FontAwesomeIcons.solidFaceKissBeam,

  /// Regular Face Kiss Beam icon
  ///
  /// https://fontawesome.com/icons/face-kiss-beam?style=regular
  'faceKissBeam': FontAwesomeIcons.faceKissBeam,

  /// Solid Face Kiss Wink Heart icon
  ///
  /// https://fontawesome.com/icons/face-kiss-wink-heart?style=solid
  'solidFaceKissWinkHeart': FontAwesomeIcons.solidFaceKissWinkHeart,

  /// Regular Face Kiss Wink Heart icon
  ///
  /// https://fontawesome.com/icons/face-kiss-wink-heart?style=regular
  'faceKissWinkHeart': FontAwesomeIcons.faceKissWinkHeart,

  /// Solid Face Laugh icon
  ///
  /// https://fontawesome.com/icons/face-laugh?style=solid
  'solidFaceLaugh': FontAwesomeIcons.solidFaceLaugh,

  /// Regular Face Laugh icon
  ///
  /// https://fontawesome.com/icons/face-laugh?style=regular
  'faceLaugh': FontAwesomeIcons.faceLaugh,

  /// Solid Face Laugh Beam icon
  ///
  /// https://fontawesome.com/icons/face-laugh-beam?style=solid
  'solidFaceLaughBeam': FontAwesomeIcons.solidFaceLaughBeam,

  /// Regular Face Laugh Beam icon
  ///
  /// https://fontawesome.com/icons/face-laugh-beam?style=regular
  'faceLaughBeam': FontAwesomeIcons.faceLaughBeam,

  /// Solid Face Laugh Squint icon
  ///
  /// https://fontawesome.com/icons/face-laugh-squint?style=solid
  'solidFaceLaughSquint': FontAwesomeIcons.solidFaceLaughSquint,

  /// Regular Face Laugh Squint icon
  ///
  /// https://fontawesome.com/icons/face-laugh-squint?style=regular
  'faceLaughSquint': FontAwesomeIcons.faceLaughSquint,

  /// Solid Face Laugh Wink icon
  ///
  /// https://fontawesome.com/icons/face-laugh-wink?style=solid
  'solidFaceLaughWink': FontAwesomeIcons.solidFaceLaughWink,

  /// Regular Face Laugh Wink icon
  ///
  /// https://fontawesome.com/icons/face-laugh-wink?style=regular
  'faceLaughWink': FontAwesomeIcons.faceLaughWink,

  /// Solid Face meh icon
  ///
  /// https://fontawesome.com/icons/face-meh?style=solid
  'solidFaceMeh': FontAwesomeIcons.solidFaceMeh,

  /// Regular Face meh icon
  ///
  /// https://fontawesome.com/icons/face-meh?style=regular
  'faceMeh': FontAwesomeIcons.faceMeh,

  /// Solid Face Meh Blank icon
  ///
  /// https://fontawesome.com/icons/face-meh-blank?style=solid
  'solidFaceMehBlank': FontAwesomeIcons.solidFaceMehBlank,

  /// Regular Face Meh Blank icon
  ///
  /// https://fontawesome.com/icons/face-meh-blank?style=regular
  'faceMehBlank': FontAwesomeIcons.faceMehBlank,

  /// Solid Face Rolling Eyes icon
  ///
  /// https://fontawesome.com/icons/face-rolling-eyes?style=solid
  'solidFaceRollingEyes': FontAwesomeIcons.solidFaceRollingEyes,

  /// Regular Face Rolling Eyes icon
  ///
  /// https://fontawesome.com/icons/face-rolling-eyes?style=regular
  'faceRollingEyes': FontAwesomeIcons.faceRollingEyes,

  /// Solid Face Sad Cry icon
  ///
  /// https://fontawesome.com/icons/face-sad-cry?style=solid
  'solidFaceSadCry': FontAwesomeIcons.solidFaceSadCry,

  /// Regular Face Sad Cry icon
  ///
  /// https://fontawesome.com/icons/face-sad-cry?style=regular
  'faceSadCry': FontAwesomeIcons.faceSadCry,

  /// Solid Face Sad Tear icon
  ///
  /// https://fontawesome.com/icons/face-sad-tear?style=solid
  'solidFaceSadTear': FontAwesomeIcons.solidFaceSadTear,

  /// Regular Face Sad Tear icon
  ///
  /// https://fontawesome.com/icons/face-sad-tear?style=regular
  'faceSadTear': FontAwesomeIcons.faceSadTear,

  /// Solid Face Smile icon
  ///
  /// https://fontawesome.com/icons/face-smile?style=solid
  'solidFaceSmile': FontAwesomeIcons.solidFaceSmile,

  /// Regular Face Smile icon
  ///
  /// https://fontawesome.com/icons/face-smile?style=regular
  'faceSmile': FontAwesomeIcons.faceSmile,

  /// Solid Face Smile Beam icon
  ///
  /// https://fontawesome.com/icons/face-smile-beam?style=solid
  'solidFaceSmileBeam': FontAwesomeIcons.solidFaceSmileBeam,

  /// Regular Face Smile Beam icon
  ///
  /// https://fontawesome.com/icons/face-smile-beam?style=regular
  'faceSmileBeam': FontAwesomeIcons.faceSmileBeam,

  /// Solid Face Smile Wink icon
  ///
  /// https://fontawesome.com/icons/face-smile-wink?style=solid
  'solidFaceSmileWink': FontAwesomeIcons.solidFaceSmileWink,

  /// Regular Face Smile Wink icon
  ///
  /// https://fontawesome.com/icons/face-smile-wink?style=regular
  'faceSmileWink': FontAwesomeIcons.faceSmileWink,

  /// Solid Face Surprise icon
  ///
  /// https://fontawesome.com/icons/face-surprise?style=solid
  'solidFaceSurprise': FontAwesomeIcons.solidFaceSurprise,

  /// Regular Face Surprise icon
  ///
  /// https://fontawesome.com/icons/face-surprise?style=regular
  'faceSurprise': FontAwesomeIcons.faceSurprise,

  /// Solid Face Tired icon
  ///
  /// https://fontawesome.com/icons/face-tired?style=solid
  'solidFaceTired': FontAwesomeIcons.solidFaceTired,

  /// Regular Face Tired icon
  ///
  /// https://fontawesome.com/icons/face-tired?style=regular
  'faceTired': FontAwesomeIcons.faceTired,

  /// Brands Facebook icon
  ///
  /// https://fontawesome.com/icons/facebook?style=brands
  'facebook': FontAwesomeIcons.facebook,

  /// Brands Facebook F icon
  ///
  /// https://fontawesome.com/icons/facebook-f?style=brands
  'facebookF': FontAwesomeIcons.facebookF,

  /// Brands Facebook Messenger icon
  ///
  /// https://fontawesome.com/icons/facebook-messenger?style=brands
  'facebookMessenger': FontAwesomeIcons.facebookMessenger,

  /// Solid Fan icon
  ///
  /// https://fontawesome.com/icons/fan?style=solid
  'fan': FontAwesomeIcons.fan,

  /// Brands Fantasy Flight-games icon
  ///
  /// https://fontawesome.com/icons/fantasy-flight-games?style=brands
  'fantasyFlightGames': FontAwesomeIcons.fantasyFlightGames,

  /// Solid Faucet icon
  ///
  /// https://fontawesome.com/icons/faucet?style=solid
  'faucet': FontAwesomeIcons.faucet,

  /// Solid Faucet Drip icon
  ///
  /// https://fontawesome.com/icons/faucet-drip?style=solid
  'faucetDrip': FontAwesomeIcons.faucetDrip,

  /// Solid Fax icon
  ///
  /// https://fontawesome.com/icons/fax?style=solid
  'fax': FontAwesomeIcons.fax,

  /// Solid Feather icon
  ///
  /// https://fontawesome.com/icons/feather?style=solid
  'feather': FontAwesomeIcons.feather,

  /// Solid Feather pointed icon
  ///
  /// https://fontawesome.com/icons/feather-pointed?style=solid
  'featherPointed': FontAwesomeIcons.featherPointed,

  /// Brands FedEx icon
  ///
  /// https://fontawesome.com/icons/fedex?style=brands
  'fedex': FontAwesomeIcons.fedex,

  /// Brands Fedora icon
  ///
  /// https://fontawesome.com/icons/fedora?style=brands
  'fedora': FontAwesomeIcons.fedora,

  /// Solid Ferry icon
  ///
  /// https://fontawesome.com/icons/ferry?style=solid
  'ferry': FontAwesomeIcons.ferry,

  /// Brands Figma icon
  ///
  /// https://fontawesome.com/icons/figma?style=brands
  'figma': FontAwesomeIcons.figma,

  /// Solid File icon
  ///
  /// https://fontawesome.com/icons/file?style=solid
  'solidFile': FontAwesomeIcons.solidFile,

  /// Regular File icon
  ///
  /// https://fontawesome.com/icons/file?style=regular
  'file': FontAwesomeIcons.file,

  /// Solid File arrow down icon
  ///
  /// https://fontawesome.com/icons/file-arrow-down?style=solid
  'fileArrowDown': FontAwesomeIcons.fileArrowDown,

  /// Solid File arrow up icon
  ///
  /// https://fontawesome.com/icons/file-arrow-up?style=solid
  'fileArrowUp': FontAwesomeIcons.fileArrowUp,

  /// Solid Audio File icon
  ///
  /// https://fontawesome.com/icons/file-audio?style=solid
  'solidFileAudio': FontAwesomeIcons.solidFileAudio,

  /// Regular Audio File icon
  ///
  /// https://fontawesome.com/icons/file-audio?style=regular
  'fileAudio': FontAwesomeIcons.fileAudio,

  /// Solid File Circle-Check icon
  ///
  /// https://fontawesome.com/icons/file-circle-check?style=solid
  'fileCircleCheck': FontAwesomeIcons.fileCircleCheck,

  /// Solid File Circle-exclamation icon
  ///
  /// https://fontawesome.com/icons/file-circle-exclamation?style=solid
  'fileCircleExclamation': FontAwesomeIcons.fileCircleExclamation,

  /// Solid File Circle-minus icon
  ///
  /// https://fontawesome.com/icons/file-circle-minus?style=solid
  'fileCircleMinus': FontAwesomeIcons.fileCircleMinus,

  /// Solid File Circle-plus icon
  ///
  /// https://fontawesome.com/icons/file-circle-plus?style=solid
  'fileCirclePlus': FontAwesomeIcons.fileCirclePlus,

  /// Solid File Circle-question icon
  ///
  /// https://fontawesome.com/icons/file-circle-question?style=solid
  'fileCircleQuestion': FontAwesomeIcons.fileCircleQuestion,

  /// Solid File Circle-xmark icon
  ///
  /// https://fontawesome.com/icons/file-circle-xmark?style=solid
  'fileCircleXmark': FontAwesomeIcons.fileCircleXmark,

  /// Solid Code File icon
  ///
  /// https://fontawesome.com/icons/file-code?style=solid
  'solidFileCode': FontAwesomeIcons.solidFileCode,

  /// Regular Code File icon
  ///
  /// https://fontawesome.com/icons/file-code?style=regular
  'fileCode': FontAwesomeIcons.fileCode,

  /// Solid File Contract icon
  ///
  /// https://fontawesome.com/icons/file-contract?style=solid
  'fileContract': FontAwesomeIcons.fileContract,

  /// Solid File CSV icon
  ///
  /// https://fontawesome.com/icons/file-csv?style=solid
  'fileCsv': FontAwesomeIcons.fileCsv,

  /// Solid Excel File icon
  ///
  /// https://fontawesome.com/icons/file-excel?style=solid
  'solidFileExcel': FontAwesomeIcons.solidFileExcel,

  /// Regular Excel File icon
  ///
  /// https://fontawesome.com/icons/file-excel?style=regular
  'fileExcel': FontAwesomeIcons.fileExcel,

  /// Solid File Export icon
  ///
  /// https://fontawesome.com/icons/file-export?style=solid
  'fileExport': FontAwesomeIcons.fileExport,

  /// Solid Image File icon
  ///
  /// https://fontawesome.com/icons/file-image?style=solid
  'solidFileImage': FontAwesomeIcons.solidFileImage,

  /// Regular Image File icon
  ///
  /// https://fontawesome.com/icons/file-image?style=regular
  'fileImage': FontAwesomeIcons.fileImage,

  /// Solid File Import icon
  ///
  /// https://fontawesome.com/icons/file-import?style=solid
  'fileImport': FontAwesomeIcons.fileImport,

  /// Solid File Invoice icon
  ///
  /// https://fontawesome.com/icons/file-invoice?style=solid
  'fileInvoice': FontAwesomeIcons.fileInvoice,

  /// Solid File Invoice with US Dollar icon
  ///
  /// https://fontawesome.com/icons/file-invoice-dollar?style=solid
  'fileInvoiceDollar': FontAwesomeIcons.fileInvoiceDollar,

  /// Solid File lines icon
  ///
  /// https://fontawesome.com/icons/file-lines?style=solid
  'solidFileLines': FontAwesomeIcons.solidFileLines,

  /// Regular File lines icon
  ///
  /// https://fontawesome.com/icons/file-lines?style=regular
  'fileLines': FontAwesomeIcons.fileLines,

  /// Solid Medical File icon
  ///
  /// https://fontawesome.com/icons/file-medical?style=solid
  'fileMedical': FontAwesomeIcons.fileMedical,

  /// Solid PDF File icon
  ///
  /// https://fontawesome.com/icons/file-pdf?style=solid
  'solidFilePdf': FontAwesomeIcons.solidFilePdf,

  /// Regular PDF File icon
  ///
  /// https://fontawesome.com/icons/file-pdf?style=regular
  'filePdf': FontAwesomeIcons.filePdf,

  /// Solid File pen icon
  ///
  /// https://fontawesome.com/icons/file-pen?style=solid
  'filePen': FontAwesomeIcons.filePen,

  /// Solid Powerpoint File icon
  ///
  /// https://fontawesome.com/icons/file-powerpoint?style=solid
  'solidFilePowerpoint': FontAwesomeIcons.solidFilePowerpoint,

  /// Regular Powerpoint File icon
  ///
  /// https://fontawesome.com/icons/file-powerpoint?style=regular
  'filePowerpoint': FontAwesomeIcons.filePowerpoint,

  /// Solid File Prescription icon
  ///
  /// https://fontawesome.com/icons/file-prescription?style=solid
  'filePrescription': FontAwesomeIcons.filePrescription,

  /// Solid File Shield icon
  ///
  /// https://fontawesome.com/icons/file-shield?style=solid
  'fileShield': FontAwesomeIcons.fileShield,

  /// Solid File Signature icon
  ///
  /// https://fontawesome.com/icons/file-signature?style=solid
  'fileSignature': FontAwesomeIcons.fileSignature,

  /// Solid Video File icon
  ///
  /// https://fontawesome.com/icons/file-video?style=solid
  'solidFileVideo': FontAwesomeIcons.solidFileVideo,

  /// Regular Video File icon
  ///
  /// https://fontawesome.com/icons/file-video?style=regular
  'fileVideo': FontAwesomeIcons.fileVideo,

  /// Solid File waveform icon
  ///
  /// https://fontawesome.com/icons/file-waveform?style=solid
  'fileWaveform': FontAwesomeIcons.fileWaveform,

  /// Solid Word File icon
  ///
  /// https://fontawesome.com/icons/file-word?style=solid
  'solidFileWord': FontAwesomeIcons.solidFileWord,

  /// Regular Word File icon
  ///
  /// https://fontawesome.com/icons/file-word?style=regular
  'fileWord': FontAwesomeIcons.fileWord,

  /// Solid File zipper icon
  ///
  /// https://fontawesome.com/icons/file-zipper?style=solid
  'solidFileZipper': FontAwesomeIcons.solidFileZipper,

  /// Regular File zipper icon
  ///
  /// https://fontawesome.com/icons/file-zipper?style=regular
  'fileZipper': FontAwesomeIcons.fileZipper,

  /// Solid Fill icon
  ///
  /// https://fontawesome.com/icons/fill?style=solid
  'fill': FontAwesomeIcons.fill,

  /// Solid Fill Drip icon
  ///
  /// https://fontawesome.com/icons/fill-drip?style=solid
  'fillDrip': FontAwesomeIcons.fillDrip,

  /// Solid Film icon
  ///
  /// https://fontawesome.com/icons/film?style=solid
  'film': FontAwesomeIcons.film,

  /// Solid Filter icon
  ///
  /// https://fontawesome.com/icons/filter?style=solid
  'filter': FontAwesomeIcons.filter,

  /// Solid Filter Circle Dollar icon
  ///
  /// https://fontawesome.com/icons/filter-circle-dollar?style=solid
  'filterCircleDollar': FontAwesomeIcons.filterCircleDollar,

  /// Solid Filter Circle X Mark icon
  ///
  /// https://fontawesome.com/icons/filter-circle-xmark?style=solid
  'filterCircleXmark': FontAwesomeIcons.filterCircleXmark,

  /// Solid Fingerprint icon
  ///
  /// https://fontawesome.com/icons/fingerprint?style=solid
  'fingerprint': FontAwesomeIcons.fingerprint,

  /// Solid fire icon
  ///
  /// https://fontawesome.com/icons/fire?style=solid
  'fire': FontAwesomeIcons.fire,

  /// Solid Fire Burner icon
  ///
  /// https://fontawesome.com/icons/fire-burner?style=solid
  'fireBurner': FontAwesomeIcons.fireBurner,

  /// Solid fire-extinguisher icon
  ///
  /// https://fontawesome.com/icons/fire-extinguisher?style=solid
  'fireExtinguisher': FontAwesomeIcons.fireExtinguisher,

  /// Solid Fire flame curved icon
  ///
  /// https://fontawesome.com/icons/fire-flame-curved?style=solid
  'fireFlameCurved': FontAwesomeIcons.fireFlameCurved,

  /// Solid Fire flame simple icon
  ///
  /// https://fontawesome.com/icons/fire-flame-simple?style=solid
  'fireFlameSimple': FontAwesomeIcons.fireFlameSimple,

  /// Brands Firefox icon
  ///
  /// https://fontawesome.com/icons/firefox?style=brands
  'firefox': FontAwesomeIcons.firefox,

  /// Brands Firefox Browser icon
  ///
  /// https://fontawesome.com/icons/firefox-browser?style=brands
  'firefoxBrowser': FontAwesomeIcons.firefoxBrowser,

  /// Brands First Order icon
  ///
  /// https://fontawesome.com/icons/first-order?style=brands
  'firstOrder': FontAwesomeIcons.firstOrder,

  /// Brands Alternate First Order icon
  ///
  /// https://fontawesome.com/icons/first-order-alt?style=brands
  'firstOrderAlt': FontAwesomeIcons.firstOrderAlt,

  /// Brands firstdraft icon
  ///
  /// https://fontawesome.com/icons/firstdraft?style=brands
  'firstdraft': FontAwesomeIcons.firstdraft,

  /// Solid Fish icon
  ///
  /// https://fontawesome.com/icons/fish?style=solid
  'fish': FontAwesomeIcons.fish,

  /// Solid Fish Fins icon
  ///
  /// https://fontawesome.com/icons/fish-fins?style=solid
  'fishFins': FontAwesomeIcons.fishFins,

  /// Solid flag icon
  ///
  /// https://fontawesome.com/icons/flag?style=solid
  'solidFlag': FontAwesomeIcons.solidFlag,

  /// Regular flag icon
  ///
  /// https://fontawesome.com/icons/flag?style=regular
  'flag': FontAwesomeIcons.flag,

  /// Solid flag-checkered icon
  ///
  /// https://fontawesome.com/icons/flag-checkered?style=solid
  'flagCheckered': FontAwesomeIcons.flagCheckered,

  /// Solid United States of America Flag icon
  ///
  /// https://fontawesome.com/icons/flag-usa?style=solid
  'flagUsa': FontAwesomeIcons.flagUsa,

  /// Solid Flask icon
  ///
  /// https://fontawesome.com/icons/flask?style=solid
  'flask': FontAwesomeIcons.flask,

  /// Solid Flask and Vial icon
  ///
  /// https://fontawesome.com/icons/flask-vial?style=solid
  'flaskVial': FontAwesomeIcons.flaskVial,

  /// Brands Flickr icon
  ///
  /// https://fontawesome.com/icons/flickr?style=brands
  'flickr': FontAwesomeIcons.flickr,

  /// Brands Flipboard icon
  ///
  /// https://fontawesome.com/icons/flipboard?style=brands
  'flipboard': FontAwesomeIcons.flipboard,

  /// Solid Floppy Disk icon
  ///
  /// https://fontawesome.com/icons/floppy-disk?style=solid
  'solidFloppyDisk': FontAwesomeIcons.solidFloppyDisk,

  /// Regular Floppy Disk icon
  ///
  /// https://fontawesome.com/icons/floppy-disk?style=regular
  'floppyDisk': FontAwesomeIcons.floppyDisk,

  /// Solid Florin Sign icon
  ///
  /// https://fontawesome.com/icons/florin-sign?style=solid
  'florinSign': FontAwesomeIcons.florinSign,

  /// Brands Fly icon
  ///
  /// https://fontawesome.com/icons/fly?style=brands
  'fly': FontAwesomeIcons.fly,

  /// Solid Folder icon
  ///
  /// https://fontawesome.com/icons/folder?style=solid
  'solidFolder': FontAwesomeIcons.solidFolder,

  /// Regular Folder icon
  ///
  /// https://fontawesome.com/icons/folder?style=regular
  'folder': FontAwesomeIcons.folder,

  /// Solid Folder Closed icon
  ///
  /// https://fontawesome.com/icons/folder-closed?style=solid
  'solidFolderClosed': FontAwesomeIcons.solidFolderClosed,

  /// Regular Folder Closed icon
  ///
  /// https://fontawesome.com/icons/folder-closed?style=regular
  'folderClosed': FontAwesomeIcons.folderClosed,

  /// Solid Folder Minus icon
  ///
  /// https://fontawesome.com/icons/folder-minus?style=solid
  'folderMinus': FontAwesomeIcons.folderMinus,

  /// Solid Folder Open icon
  ///
  /// https://fontawesome.com/icons/folder-open?style=solid
  'solidFolderOpen': FontAwesomeIcons.solidFolderOpen,

  /// Regular Folder Open icon
  ///
  /// https://fontawesome.com/icons/folder-open?style=regular
  'folderOpen': FontAwesomeIcons.folderOpen,

  /// Solid Folder Plus icon
  ///
  /// https://fontawesome.com/icons/folder-plus?style=solid
  'folderPlus': FontAwesomeIcons.folderPlus,

  /// Solid Folder Tree icon
  ///
  /// https://fontawesome.com/icons/folder-tree?style=solid
  'folderTree': FontAwesomeIcons.folderTree,

  /// Solid font icon
  ///
  /// https://fontawesome.com/icons/font?style=solid
  'font': FontAwesomeIcons.font,

  /// Solid Font Awesome icon
  ///
  /// https://fontawesome.com/icons/font-awesome?style=solid
  'solidFontAwesome': FontAwesomeIcons.solidFontAwesome,

  /// Regular Font Awesome icon
  ///
  /// https://fontawesome.com/icons/font-awesome?style=regular
  'fontAwesome': FontAwesomeIcons.fontAwesome,

  /// Brands Font Awesome icon
  ///
  /// https://fontawesome.com/icons/font-awesome?style=brands
  'brandsFontAwesome': FontAwesomeIcons.brandsFontAwesome,

  /// Brands Fonticons icon
  ///
  /// https://fontawesome.com/icons/fonticons?style=brands
  'fonticons': FontAwesomeIcons.fonticons,

  /// Brands Fonticons Fi icon
  ///
  /// https://fontawesome.com/icons/fonticons-fi?style=brands
  'fonticonsFi': FontAwesomeIcons.fonticonsFi,

  /// Solid Football Ball icon
  ///
  /// https://fontawesome.com/icons/football?style=solid
  'football': FontAwesomeIcons.football,

  /// Brands Fort Awesome icon
  ///
  /// https://fontawesome.com/icons/fort-awesome?style=brands
  'fortAwesome': FontAwesomeIcons.fortAwesome,

  /// Brands Alternate Fort Awesome icon
  ///
  /// https://fontawesome.com/icons/fort-awesome-alt?style=brands
  'fortAwesomeAlt': FontAwesomeIcons.fortAwesomeAlt,

  /// Brands Forumbee icon
  ///
  /// https://fontawesome.com/icons/forumbee?style=brands
  'forumbee': FontAwesomeIcons.forumbee,

  /// Solid forward icon
  ///
  /// https://fontawesome.com/icons/forward?style=solid
  'forward': FontAwesomeIcons.forward,

  /// Solid Forward fast icon
  ///
  /// https://fontawesome.com/icons/forward-fast?style=solid
  'forwardFast': FontAwesomeIcons.forwardFast,

  /// Solid Forward step icon
  ///
  /// https://fontawesome.com/icons/forward-step?style=solid
  'forwardStep': FontAwesomeIcons.forwardStep,

  /// Brands Foursquare icon
  ///
  /// https://fontawesome.com/icons/foursquare?style=brands
  'foursquare': FontAwesomeIcons.foursquare,

  /// Solid Franc Sign icon
  ///
  /// https://fontawesome.com/icons/franc-sign?style=solid
  'francSign': FontAwesomeIcons.francSign,

  /// Brands freeCodeCamp icon
  ///
  /// https://fontawesome.com/icons/free-code-camp?style=brands
  'freeCodeCamp': FontAwesomeIcons.freeCodeCamp,

  /// Brands FreeBSD icon
  ///
  /// https://fontawesome.com/icons/freebsd?style=brands
  'freebsd': FontAwesomeIcons.freebsd,

  /// Solid Frog icon
  ///
  /// https://fontawesome.com/icons/frog?style=solid
  'frog': FontAwesomeIcons.frog,

  /// Brands Fulcrum icon
  ///
  /// https://fontawesome.com/icons/fulcrum?style=brands
  'fulcrum': FontAwesomeIcons.fulcrum,

  /// Solid Futbol ball icon
  ///
  /// https://fontawesome.com/icons/futbol?style=solid
  'solidFutbol': FontAwesomeIcons.solidFutbol,

  /// Regular Futbol ball icon
  ///
  /// https://fontawesome.com/icons/futbol?style=regular
  'futbol': FontAwesomeIcons.futbol,

  /// Solid G icon
  ///
  /// https://fontawesome.com/icons/g?style=solid
  'g': FontAwesomeIcons.g,

  /// Brands Galactic Republic icon
  ///
  /// https://fontawesome.com/icons/galactic-republic?style=brands
  'galacticRepublic': FontAwesomeIcons.galacticRepublic,

  /// Brands Galactic Senate icon
  ///
  /// https://fontawesome.com/icons/galactic-senate?style=brands
  'galacticSenate': FontAwesomeIcons.galacticSenate,

  /// Solid Gamepad icon
  ///
  /// https://fontawesome.com/icons/gamepad?style=solid
  'gamepad': FontAwesomeIcons.gamepad,

  /// Solid Gas Pump icon
  ///
  /// https://fontawesome.com/icons/gas-pump?style=solid
  'gasPump': FontAwesomeIcons.gasPump,

  /// Solid Gauge med icon
  ///
  /// https://fontawesome.com/icons/gauge?style=solid
  'gauge': FontAwesomeIcons.gauge,

  /// Solid Gauge icon
  ///
  /// https://fontawesome.com/icons/gauge-high?style=solid
  'gaugeHigh': FontAwesomeIcons.gaugeHigh,

  /// Solid Gauge simple med icon
  ///
  /// https://fontawesome.com/icons/gauge-simple?style=solid
  'gaugeSimple': FontAwesomeIcons.gaugeSimple,

  /// Solid Gauge simple icon
  ///
  /// https://fontawesome.com/icons/gauge-simple-high?style=solid
  'gaugeSimpleHigh': FontAwesomeIcons.gaugeSimpleHigh,

  /// Solid Gavel icon
  ///
  /// https://fontawesome.com/icons/gavel?style=solid
  'gavel': FontAwesomeIcons.gavel,

  /// Solid Gear icon
  ///
  /// https://fontawesome.com/icons/gear?style=solid
  'gear': FontAwesomeIcons.gear,

  /// Solid Gears icon
  ///
  /// https://fontawesome.com/icons/gears?style=solid
  'gears': FontAwesomeIcons.gears,

  /// Solid Gem icon
  ///
  /// https://fontawesome.com/icons/gem?style=solid
  'solidGem': FontAwesomeIcons.solidGem,

  /// Regular Gem icon
  ///
  /// https://fontawesome.com/icons/gem?style=regular
  'gem': FontAwesomeIcons.gem,

  /// Solid Genderless icon
  ///
  /// https://fontawesome.com/icons/genderless?style=solid
  'genderless': FontAwesomeIcons.genderless,

  /// Brands Get Pocket icon
  ///
  /// https://fontawesome.com/icons/get-pocket?style=brands
  'getPocket': FontAwesomeIcons.getPocket,

  /// Brands GG Currency icon
  ///
  /// https://fontawesome.com/icons/gg?style=brands
  'gg': FontAwesomeIcons.gg,

  /// Brands GG Currency Circle icon
  ///
  /// https://fontawesome.com/icons/gg-circle?style=brands
  'ggCircle': FontAwesomeIcons.ggCircle,

  /// Solid Ghost icon
  ///
  /// https://fontawesome.com/icons/ghost?style=solid
  'ghost': FontAwesomeIcons.ghost,

  /// Solid gift icon
  ///
  /// https://fontawesome.com/icons/gift?style=solid
  'gift': FontAwesomeIcons.gift,

  /// Solid Gifts icon
  ///
  /// https://fontawesome.com/icons/gifts?style=solid
  'gifts': FontAwesomeIcons.gifts,

  /// Brands Git icon
  ///
  /// https://fontawesome.com/icons/git?style=brands
  'git': FontAwesomeIcons.git,

  /// Brands Git Alt icon
  ///
  /// https://fontawesome.com/icons/git-alt?style=brands
  'gitAlt': FontAwesomeIcons.gitAlt,

  /// Brands GitHub icon
  ///
  /// https://fontawesome.com/icons/github?style=brands
  'github': FontAwesomeIcons.github,

  /// Brands Alternate GitHub icon
  ///
  /// https://fontawesome.com/icons/github-alt?style=brands
  'githubAlt': FontAwesomeIcons.githubAlt,

  /// Brands GitKraken icon
  ///
  /// https://fontawesome.com/icons/gitkraken?style=brands
  'gitkraken': FontAwesomeIcons.gitkraken,

  /// Brands GitLab icon
  ///
  /// https://fontawesome.com/icons/gitlab?style=brands
  'gitlab': FontAwesomeIcons.gitlab,

  /// Brands Gitter icon
  ///
  /// https://fontawesome.com/icons/gitter?style=brands
  'gitter': FontAwesomeIcons.gitter,

  /// Solid Glass Water icon
  ///
  /// https://fontawesome.com/icons/glass-water?style=solid
  'glassWater': FontAwesomeIcons.glassWater,

  /// Solid Glass Water-droplet icon
  ///
  /// https://fontawesome.com/icons/glass-water-droplet?style=solid
  'glassWaterDroplet': FontAwesomeIcons.glassWaterDroplet,

  /// Solid Glasses icon
  ///
  /// https://fontawesome.com/icons/glasses?style=solid
  'glasses': FontAwesomeIcons.glasses,

  /// Brands Glide icon
  ///
  /// https://fontawesome.com/icons/glide?style=brands
  'glide': FontAwesomeIcons.glide,

  /// Brands Glide G icon
  ///
  /// https://fontawesome.com/icons/glide-g?style=brands
  'glideG': FontAwesomeIcons.glideG,

  /// Solid Globe icon
  ///
  /// https://fontawesome.com/icons/globe?style=solid
  'globe': FontAwesomeIcons.globe,

  /// Brands Gofore icon
  ///
  /// https://fontawesome.com/icons/gofore?style=brands
  'gofore': FontAwesomeIcons.gofore,

  /// Brands Go icon
  ///
  /// https://fontawesome.com/icons/golang?style=brands
  'golang': FontAwesomeIcons.golang,

  /// Solid Golf ball tee icon
  ///
  /// https://fontawesome.com/icons/golf-ball-tee?style=solid
  'golfBallTee': FontAwesomeIcons.golfBallTee,

  /// Brands Goodreads icon
  ///
  /// https://fontawesome.com/icons/goodreads?style=brands
  'goodreads': FontAwesomeIcons.goodreads,

  /// Brands Goodreads G icon
  ///
  /// https://fontawesome.com/icons/goodreads-g?style=brands
  'goodreadsG': FontAwesomeIcons.goodreadsG,

  /// Brands Google Logo icon
  ///
  /// https://fontawesome.com/icons/google?style=brands
  'google': FontAwesomeIcons.google,

  /// Brands Google Drive icon
  ///
  /// https://fontawesome.com/icons/google-drive?style=brands
  'googleDrive': FontAwesomeIcons.googleDrive,

  /// Brands Google Pay icon
  ///
  /// https://fontawesome.com/icons/google-pay?style=brands
  'googlePay': FontAwesomeIcons.googlePay,

  /// Brands Google Play icon
  ///
  /// https://fontawesome.com/icons/google-play?style=brands
  'googlePlay': FontAwesomeIcons.googlePlay,

  /// Brands Google Plus icon
  ///
  /// https://fontawesome.com/icons/google-plus?style=brands
  'googlePlus': FontAwesomeIcons.googlePlus,

  /// Brands Google Plus G icon
  ///
  /// https://fontawesome.com/icons/google-plus-g?style=brands
  'googlePlusG': FontAwesomeIcons.googlePlusG,

  /// Brands Google Wallet icon
  ///
  /// https://fontawesome.com/icons/google-wallet?style=brands
  'googleWallet': FontAwesomeIcons.googleWallet,

  /// Solid Gopuram icon
  ///
  /// https://fontawesome.com/icons/gopuram?style=solid
  'gopuram': FontAwesomeIcons.gopuram,

  /// Solid Graduation Cap icon
  ///
  /// https://fontawesome.com/icons/graduation-cap?style=solid
  'graduationCap': FontAwesomeIcons.graduationCap,

  /// Brands Gratipay (Gittip) icon
  ///
  /// https://fontawesome.com/icons/gratipay?style=brands
  'gratipay': FontAwesomeIcons.gratipay,

  /// Brands Grav icon
  ///
  /// https://fontawesome.com/icons/grav?style=brands
  'grav': FontAwesomeIcons.grav,

  /// Solid Greater Than icon
  ///
  /// https://fontawesome.com/icons/greater-than?style=solid
  'greaterThan': FontAwesomeIcons.greaterThan,

  /// Solid Greater Than Equal To icon
  ///
  /// https://fontawesome.com/icons/greater-than-equal?style=solid
  'greaterThanEqual': FontAwesomeIcons.greaterThanEqual,

  /// Solid Grip icon
  ///
  /// https://fontawesome.com/icons/grip?style=solid
  'grip': FontAwesomeIcons.grip,

  /// Solid Grip Lines icon
  ///
  /// https://fontawesome.com/icons/grip-lines?style=solid
  'gripLines': FontAwesomeIcons.gripLines,

  /// Solid Grip Lines Vertical icon
  ///
  /// https://fontawesome.com/icons/grip-lines-vertical?style=solid
  'gripLinesVertical': FontAwesomeIcons.gripLinesVertical,

  /// Solid Grip Vertical icon
  ///
  /// https://fontawesome.com/icons/grip-vertical?style=solid
  'gripVertical': FontAwesomeIcons.gripVertical,

  /// Brands Gripfire, Inc. icon
  ///
  /// https://fontawesome.com/icons/gripfire?style=brands
  'gripfire': FontAwesomeIcons.gripfire,

  /// Solid Group Arrows-rotate icon
  ///
  /// https://fontawesome.com/icons/group-arrows-rotate?style=solid
  'groupArrowsRotate': FontAwesomeIcons.groupArrowsRotate,

  /// Brands Grunt icon
  ///
  /// https://fontawesome.com/icons/grunt?style=brands
  'grunt': FontAwesomeIcons.grunt,

  /// Solid Guarani Sign icon
  ///
  /// https://fontawesome.com/icons/guarani-sign?style=solid
  'guaraniSign': FontAwesomeIcons.guaraniSign,

  /// Brands Guilded icon
  ///
  /// https://fontawesome.com/icons/guilded?style=brands
  'guilded': FontAwesomeIcons.guilded,

  /// Solid Guitar icon
  ///
  /// https://fontawesome.com/icons/guitar?style=solid
  'guitar': FontAwesomeIcons.guitar,

  /// Brands Gulp icon
  ///
  /// https://fontawesome.com/icons/gulp?style=brands
  'gulp': FontAwesomeIcons.gulp,

  /// Solid Gun icon
  ///
  /// https://fontawesome.com/icons/gun?style=solid
  'gun': FontAwesomeIcons.gun,

  /// Solid H icon
  ///
  /// https://fontawesome.com/icons/h?style=solid
  'h': FontAwesomeIcons.h,

  /// Brands Hacker News icon
  ///
  /// https://fontawesome.com/icons/hacker-news?style=brands
  'hackerNews': FontAwesomeIcons.hackerNews,

  /// Brands Hackerrank icon
  ///
  /// https://fontawesome.com/icons/hackerrank?style=brands
  'hackerrank': FontAwesomeIcons.hackerrank,

  /// Solid Hammer icon
  ///
  /// https://fontawesome.com/icons/hammer?style=solid
  'hammer': FontAwesomeIcons.hammer,

  /// Solid Hamsa icon
  ///
  /// https://fontawesome.com/icons/hamsa?style=solid
  'hamsa': FontAwesomeIcons.hamsa,

  /// Solid Paper (Hand) icon
  ///
  /// https://fontawesome.com/icons/hand?style=solid
  'solidHand': FontAwesomeIcons.solidHand,

  /// Regular Paper (Hand) icon
  ///
  /// https://fontawesome.com/icons/hand?style=regular
  'hand': FontAwesomeIcons.hand,

  /// Solid Rock (Hand) icon
  ///
  /// https://fontawesome.com/icons/hand-back-fist?style=solid
  'solidHandBackFist': FontAwesomeIcons.solidHandBackFist,

  /// Regular Rock (Hand) icon
  ///
  /// https://fontawesome.com/icons/hand-back-fist?style=regular
  'handBackFist': FontAwesomeIcons.handBackFist,

  /// Solid Hand dots icon
  ///
  /// https://fontawesome.com/icons/hand-dots?style=solid
  'handDots': FontAwesomeIcons.handDots,

  /// Solid Raised Fist icon
  ///
  /// https://fontawesome.com/icons/hand-fist?style=solid
  'handFist': FontAwesomeIcons.handFist,

  /// Solid Hand Holding icon
  ///
  /// https://fontawesome.com/icons/hand-holding?style=solid
  'handHolding': FontAwesomeIcons.handHolding,

  /// Solid Hand holding dollar icon
  ///
  /// https://fontawesome.com/icons/hand-holding-dollar?style=solid
  'handHoldingDollar': FontAwesomeIcons.handHoldingDollar,

  /// Solid Hand holding droplet icon
  ///
  /// https://fontawesome.com/icons/hand-holding-droplet?style=solid
  'handHoldingDroplet': FontAwesomeIcons.handHoldingDroplet,

  /// Solid Hand Holding-hand icon
  ///
  /// https://fontawesome.com/icons/hand-holding-hand?style=solid
  'handHoldingHand': FontAwesomeIcons.handHoldingHand,

  /// Solid Hand Holding Heart icon
  ///
  /// https://fontawesome.com/icons/hand-holding-heart?style=solid
  'handHoldingHeart': FontAwesomeIcons.handHoldingHeart,

  /// Solid Hand Holding Medical Cross icon
  ///
  /// https://fontawesome.com/icons/hand-holding-medical?style=solid
  'handHoldingMedical': FontAwesomeIcons.handHoldingMedical,

  /// Solid Lizard (Hand) icon
  ///
  /// https://fontawesome.com/icons/hand-lizard?style=solid
  'solidHandLizard': FontAwesomeIcons.solidHandLizard,

  /// Regular Lizard (Hand) icon
  ///
  /// https://fontawesome.com/icons/hand-lizard?style=regular
  'handLizard': FontAwesomeIcons.handLizard,

  /// Solid Hand with Middle Finger Raised icon
  ///
  /// https://fontawesome.com/icons/hand-middle-finger?style=solid
  'handMiddleFinger': FontAwesomeIcons.handMiddleFinger,

  /// Solid Peace (Hand) icon
  ///
  /// https://fontawesome.com/icons/hand-peace?style=solid
  'solidHandPeace': FontAwesomeIcons.solidHandPeace,

  /// Regular Peace (Hand) icon
  ///
  /// https://fontawesome.com/icons/hand-peace?style=regular
  'handPeace': FontAwesomeIcons.handPeace,

  /// Solid Hand Pointing Down icon
  ///
  /// https://fontawesome.com/icons/hand-point-down?style=solid
  'solidHandPointDown': FontAwesomeIcons.solidHandPointDown,

  /// Regular Hand Pointing Down icon
  ///
  /// https://fontawesome.com/icons/hand-point-down?style=regular
  'handPointDown': FontAwesomeIcons.handPointDown,

  /// Solid Hand Pointing Left icon
  ///
  /// https://fontawesome.com/icons/hand-point-left?style=solid
  'solidHandPointLeft': FontAwesomeIcons.solidHandPointLeft,

  /// Regular Hand Pointing Left icon
  ///
  /// https://fontawesome.com/icons/hand-point-left?style=regular
  'handPointLeft': FontAwesomeIcons.handPointLeft,

  /// Solid Hand Pointing Right icon
  ///
  /// https://fontawesome.com/icons/hand-point-right?style=solid
  'solidHandPointRight': FontAwesomeIcons.solidHandPointRight,

  /// Regular Hand Pointing Right icon
  ///
  /// https://fontawesome.com/icons/hand-point-right?style=regular
  'handPointRight': FontAwesomeIcons.handPointRight,

  /// Solid Hand Pointing Up icon
  ///
  /// https://fontawesome.com/icons/hand-point-up?style=solid
  'solidHandPointUp': FontAwesomeIcons.solidHandPointUp,

  /// Regular Hand Pointing Up icon
  ///
  /// https://fontawesome.com/icons/hand-point-up?style=regular
  'handPointUp': FontAwesomeIcons.handPointUp,

  /// Solid Pointer (Hand) icon
  ///
  /// https://fontawesome.com/icons/hand-pointer?style=solid
  'solidHandPointer': FontAwesomeIcons.solidHandPointer,

  /// Regular Pointer (Hand) icon
  ///
  /// https://fontawesome.com/icons/hand-pointer?style=regular
  'handPointer': FontAwesomeIcons.handPointer,

  /// Solid Scissors (Hand) icon
  ///
  /// https://fontawesome.com/icons/hand-scissors?style=solid
  'solidHandScissors': FontAwesomeIcons.solidHandScissors,

  /// Regular Scissors (Hand) icon
  ///
  /// https://fontawesome.com/icons/hand-scissors?style=regular
  'handScissors': FontAwesomeIcons.handScissors,

  /// Solid Hand Sparkles icon
  ///
  /// https://fontawesome.com/icons/hand-sparkles?style=solid
  'handSparkles': FontAwesomeIcons.handSparkles,

  /// Solid Spock (Hand) icon
  ///
  /// https://fontawesome.com/icons/hand-spock?style=solid
  'solidHandSpock': FontAwesomeIcons.solidHandSpock,

  /// Regular Spock (Hand) icon
  ///
  /// https://fontawesome.com/icons/hand-spock?style=regular
  'handSpock': FontAwesomeIcons.handSpock,

  /// Solid Handcuffs icon
  ///
  /// https://fontawesome.com/icons/handcuffs?style=solid
  'handcuffs': FontAwesomeIcons.handcuffs,

  /// Solid Hands icon
  ///
  /// https://fontawesome.com/icons/hands?style=solid
  'hands': FontAwesomeIcons.hands,

  /// Solid Hands american sign language interpreting icon
  ///
  /// https://fontawesome.com/icons/hands-asl-interpreting?style=solid
  'handsAslInterpreting': FontAwesomeIcons.handsAslInterpreting,

  /// Solid Hands Bound icon
  ///
  /// https://fontawesome.com/icons/hands-bound?style=solid
  'handsBound': FontAwesomeIcons.handsBound,

  /// Solid Hands bubbles icon
  ///
  /// https://fontawesome.com/icons/hands-bubbles?style=solid
  'handsBubbles': FontAwesomeIcons.handsBubbles,

  /// Solid Hands Clapping icon
  ///
  /// https://fontawesome.com/icons/hands-clapping?style=solid
  'handsClapping': FontAwesomeIcons.handsClapping,

  /// Solid Hands holding icon
  ///
  /// https://fontawesome.com/icons/hands-holding?style=solid
  'handsHolding': FontAwesomeIcons.handsHolding,

  /// Solid Hands Holding-child icon
  ///
  /// https://fontawesome.com/icons/hands-holding-child?style=solid
  'handsHoldingChild': FontAwesomeIcons.handsHoldingChild,

  /// Solid Hands Holding-circle icon
  ///
  /// https://fontawesome.com/icons/hands-holding-circle?style=solid
  'handsHoldingCircle': FontAwesomeIcons.handsHoldingCircle,

  /// Solid Hands praying icon
  ///
  /// https://fontawesome.com/icons/hands-praying?style=solid
  'handsPraying': FontAwesomeIcons.handsPraying,

  /// Solid Handshake icon
  ///
  /// https://fontawesome.com/icons/handshake?style=solid
  'solidHandshake': FontAwesomeIcons.solidHandshake,

  /// Regular Handshake icon
  ///
  /// https://fontawesome.com/icons/handshake?style=regular
  'handshake': FontAwesomeIcons.handshake,

  /// Solid Handshake angle icon
  ///
  /// https://fontawesome.com/icons/handshake-angle?style=solid
  'handshakeAngle': FontAwesomeIcons.handshakeAngle,

  /// Solid Handshake simple icon
  ///
  /// https://fontawesome.com/icons/handshake-simple?style=solid
  'handshakeSimple': FontAwesomeIcons.handshakeSimple,

  /// Solid Handshake simple slash icon
  ///
  /// https://fontawesome.com/icons/handshake-simple-slash?style=solid
  'handshakeSimpleSlash': FontAwesomeIcons.handshakeSimpleSlash,

  /// Solid Handshake Slash icon
  ///
  /// https://fontawesome.com/icons/handshake-slash?style=solid
  'handshakeSlash': FontAwesomeIcons.handshakeSlash,

  /// Solid Hanukiah icon
  ///
  /// https://fontawesome.com/icons/hanukiah?style=solid
  'hanukiah': FontAwesomeIcons.hanukiah,

  /// Solid Hard drive icon
  ///
  /// https://fontawesome.com/icons/hard-drive?style=solid
  'solidHardDrive': FontAwesomeIcons.solidHardDrive,

  /// Regular Hard drive icon
  ///
  /// https://fontawesome.com/icons/hard-drive?style=regular
  'hardDrive': FontAwesomeIcons.hardDrive,

  /// Brands Hashnode icon
  ///
  /// https://fontawesome.com/icons/hashnode?style=brands
  'hashnode': FontAwesomeIcons.hashnode,

  /// Solid Hashtag icon
  ///
  /// https://fontawesome.com/icons/hashtag?style=solid
  'hashtag': FontAwesomeIcons.hashtag,

  /// Solid Cowboy Hat icon
  ///
  /// https://fontawesome.com/icons/hat-cowboy?style=solid
  'hatCowboy': FontAwesomeIcons.hatCowboy,

  /// Solid Cowboy Hat Side icon
  ///
  /// https://fontawesome.com/icons/hat-cowboy-side?style=solid
  'hatCowboySide': FontAwesomeIcons.hatCowboySide,

  /// Solid Wizard's Hat icon
  ///
  /// https://fontawesome.com/icons/hat-wizard?style=solid
  'hatWizard': FontAwesomeIcons.hatWizard,

  /// Solid Head Side Cough icon
  ///
  /// https://fontawesome.com/icons/head-side-cough?style=solid
  'headSideCough': FontAwesomeIcons.headSideCough,

  /// Solid Head Side-cough-slash icon
  ///
  /// https://fontawesome.com/icons/head-side-cough-slash?style=solid
  'headSideCoughSlash': FontAwesomeIcons.headSideCoughSlash,

  /// Solid Head Side Mask icon
  ///
  /// https://fontawesome.com/icons/head-side-mask?style=solid
  'headSideMask': FontAwesomeIcons.headSideMask,

  /// Solid Head Side Virus icon
  ///
  /// https://fontawesome.com/icons/head-side-virus?style=solid
  'headSideVirus': FontAwesomeIcons.headSideVirus,

  /// Solid heading icon
  ///
  /// https://fontawesome.com/icons/heading?style=solid
  'heading': FontAwesomeIcons.heading,

  /// Solid headphones icon
  ///
  /// https://fontawesome.com/icons/headphones?style=solid
  'headphones': FontAwesomeIcons.headphones,

  /// Solid Headphones simple icon
  ///
  /// https://fontawesome.com/icons/headphones-simple?style=solid
  'headphonesSimple': FontAwesomeIcons.headphonesSimple,

  /// Solid Headset icon
  ///
  /// https://fontawesome.com/icons/headset?style=solid
  'headset': FontAwesomeIcons.headset,

  /// Solid Heart icon
  ///
  /// https://fontawesome.com/icons/heart?style=solid
  'solidHeart': FontAwesomeIcons.solidHeart,

  /// Regular Heart icon
  ///
  /// https://fontawesome.com/icons/heart?style=regular
  'heart': FontAwesomeIcons.heart,

  /// Solid Heart Circle-bolt icon
  ///
  /// https://fontawesome.com/icons/heart-circle-bolt?style=solid
  'heartCircleBolt': FontAwesomeIcons.heartCircleBolt,

  /// Solid Heart Circle-check icon
  ///
  /// https://fontawesome.com/icons/heart-circle-check?style=solid
  'heartCircleCheck': FontAwesomeIcons.heartCircleCheck,

  /// Solid Heart Circle-exclamation icon
  ///
  /// https://fontawesome.com/icons/heart-circle-exclamation?style=solid
  'heartCircleExclamation': FontAwesomeIcons.heartCircleExclamation,

  /// Solid Heart Circle-minus icon
  ///
  /// https://fontawesome.com/icons/heart-circle-minus?style=solid
  'heartCircleMinus': FontAwesomeIcons.heartCircleMinus,

  /// Solid Heart Circle-plus icon
  ///
  /// https://fontawesome.com/icons/heart-circle-plus?style=solid
  'heartCirclePlus': FontAwesomeIcons.heartCirclePlus,

  /// Solid Heart Circle-xmark icon
  ///
  /// https://fontawesome.com/icons/heart-circle-xmark?style=solid
  'heartCircleXmark': FontAwesomeIcons.heartCircleXmark,

  /// Solid Heart crack icon
  ///
  /// https://fontawesome.com/icons/heart-crack?style=solid
  'heartCrack': FontAwesomeIcons.heartCrack,

  /// Solid Heart pulse icon
  ///
  /// https://fontawesome.com/icons/heart-pulse?style=solid
  'heartPulse': FontAwesomeIcons.heartPulse,

  /// Solid Helicopter icon
  ///
  /// https://fontawesome.com/icons/helicopter?style=solid
  'helicopter': FontAwesomeIcons.helicopter,

  /// Solid Helicopter Symbol icon
  ///
  /// https://fontawesome.com/icons/helicopter-symbol?style=solid
  'helicopterSymbol': FontAwesomeIcons.helicopterSymbol,

  /// Solid Helmet safety icon
  ///
  /// https://fontawesome.com/icons/helmet-safety?style=solid
  'helmetSafety': FontAwesomeIcons.helmetSafety,

  /// Solid Helmet Un icon
  ///
  /// https://fontawesome.com/icons/helmet-un?style=solid
  'helmetUn': FontAwesomeIcons.helmetUn,

  /// Solid Highlighter icon
  ///
  /// https://fontawesome.com/icons/highlighter?style=solid
  'highlighter': FontAwesomeIcons.highlighter,

  /// Solid Hill Avalanche icon
  ///
  /// https://fontawesome.com/icons/hill-avalanche?style=solid
  'hillAvalanche': FontAwesomeIcons.hillAvalanche,

  /// Solid Hill Rockslide icon
  ///
  /// https://fontawesome.com/icons/hill-rockslide?style=solid
  'hillRockslide': FontAwesomeIcons.hillRockslide,

  /// Solid Hippo icon
  ///
  /// https://fontawesome.com/icons/hippo?style=solid
  'hippo': FontAwesomeIcons.hippo,

  /// Brands Hips icon
  ///
  /// https://fontawesome.com/icons/hips?style=brands
  'hips': FontAwesomeIcons.hips,

  /// Brands HireAHelper icon
  ///
  /// https://fontawesome.com/icons/hire-a-helper?style=brands
  'hireAHelper': FontAwesomeIcons.hireAHelper,

  /// Brands Hive Blockchain Network icon
  ///
  /// https://fontawesome.com/icons/hive?style=brands
  'hive': FontAwesomeIcons.hive,

  /// Solid Hockey Puck icon
  ///
  /// https://fontawesome.com/icons/hockey-puck?style=solid
  'hockeyPuck': FontAwesomeIcons.hockeyPuck,

  /// Solid Holly Berry icon
  ///
  /// https://fontawesome.com/icons/holly-berry?style=solid
  'hollyBerry': FontAwesomeIcons.hollyBerry,

  /// Brands Hooli icon
  ///
  /// https://fontawesome.com/icons/hooli?style=brands
  'hooli': FontAwesomeIcons.hooli,

  /// Brands Hornbill icon
  ///
  /// https://fontawesome.com/icons/hornbill?style=brands
  'hornbill': FontAwesomeIcons.hornbill,

  /// Solid Horse icon
  ///
  /// https://fontawesome.com/icons/horse?style=solid
  'horse': FontAwesomeIcons.horse,

  /// Solid Horse Head icon
  ///
  /// https://fontawesome.com/icons/horse-head?style=solid
  'horseHead': FontAwesomeIcons.horseHead,

  /// Solid hospital icon
  ///
  /// https://fontawesome.com/icons/hospital?style=solid
  'solidHospital': FontAwesomeIcons.solidHospital,

  /// Regular hospital icon
  ///
  /// https://fontawesome.com/icons/hospital?style=regular
  'hospital': FontAwesomeIcons.hospital,

  /// Solid Hospital with User icon
  ///
  /// https://fontawesome.com/icons/hospital-user?style=solid
  'hospitalUser': FontAwesomeIcons.hospitalUser,

  /// Solid Hot tub person icon
  ///
  /// https://fontawesome.com/icons/hot-tub-person?style=solid
  'hotTubPerson': FontAwesomeIcons.hotTubPerson,

  /// Solid Hot Dog icon
  ///
  /// https://fontawesome.com/icons/hotdog?style=solid
  'hotdog': FontAwesomeIcons.hotdog,

  /// Solid Hotel icon
  ///
  /// https://fontawesome.com/icons/hotel?style=solid
  'hotel': FontAwesomeIcons.hotel,

  /// Brands Hotjar icon
  ///
  /// https://fontawesome.com/icons/hotjar?style=brands
  'hotjar': FontAwesomeIcons.hotjar,

  /// Solid Hourglass icon
  ///
  /// https://fontawesome.com/icons/hourglass?style=solid
  'solidHourglass': FontAwesomeIcons.solidHourglass,

  /// Regular Hourglass icon
  ///
  /// https://fontawesome.com/icons/hourglass?style=regular
  'hourglass': FontAwesomeIcons.hourglass,

  /// Solid Hourglass End icon
  ///
  /// https://fontawesome.com/icons/hourglass-end?style=solid
  'hourglassEnd': FontAwesomeIcons.hourglassEnd,

  /// Solid Hourglass Half icon
  ///
  /// https://fontawesome.com/icons/hourglass-half?style=solid
  'solidHourglassHalf': FontAwesomeIcons.solidHourglassHalf,

  /// Regular Hourglass Half icon
  ///
  /// https://fontawesome.com/icons/hourglass-half?style=regular
  'hourglassHalf': FontAwesomeIcons.hourglassHalf,

  /// Solid Hourglass Start icon
  ///
  /// https://fontawesome.com/icons/hourglass-start?style=solid
  'hourglassStart': FontAwesomeIcons.hourglassStart,

  /// Solid House icon
  ///
  /// https://fontawesome.com/icons/house?style=solid
  'house': FontAwesomeIcons.house,

  /// Solid House Chimney icon
  ///
  /// https://fontawesome.com/icons/house-chimney?style=solid
  'houseChimney': FontAwesomeIcons.houseChimney,

  /// Solid House crack icon
  ///
  /// https://fontawesome.com/icons/house-chimney-crack?style=solid
  'houseChimneyCrack': FontAwesomeIcons.houseChimneyCrack,

  /// Solid House medical icon
  ///
  /// https://fontawesome.com/icons/house-chimney-medical?style=solid
  'houseChimneyMedical': FontAwesomeIcons.houseChimneyMedical,

  /// Solid House User icon
  ///
  /// https://fontawesome.com/icons/house-chimney-user?style=solid
  'houseChimneyUser': FontAwesomeIcons.houseChimneyUser,

  /// Solid House with Window + Chimney icon
  ///
  /// https://fontawesome.com/icons/house-chimney-window?style=solid
  'houseChimneyWindow': FontAwesomeIcons.houseChimneyWindow,

  /// Solid House Circle-check icon
  ///
  /// https://fontawesome.com/icons/house-circle-check?style=solid
  'houseCircleCheck': FontAwesomeIcons.houseCircleCheck,

  /// Solid House Circle-exclamation icon
  ///
  /// https://fontawesome.com/icons/house-circle-exclamation?style=solid
  'houseCircleExclamation': FontAwesomeIcons.houseCircleExclamation,

  /// Solid House Circle-xmark icon
  ///
  /// https://fontawesome.com/icons/house-circle-xmark?style=solid
  'houseCircleXmark': FontAwesomeIcons.houseCircleXmark,

  /// Solid House Simple Crack icon
  ///
  /// https://fontawesome.com/icons/house-crack?style=solid
  'houseCrack': FontAwesomeIcons.houseCrack,

  /// Solid House Fire icon
  ///
  /// https://fontawesome.com/icons/house-fire?style=solid
  'houseFire': FontAwesomeIcons.houseFire,

  /// Solid House Flag icon
  ///
  /// https://fontawesome.com/icons/house-flag?style=solid
  'houseFlag': FontAwesomeIcons.houseFlag,

  /// Solid House Flood icon
  ///
  /// https://fontawesome.com/icons/house-flood-water?style=solid
  'houseFloodWater': FontAwesomeIcons.houseFloodWater,

  /// Solid House Flood-circle-arrow-right icon
  ///
  /// https://fontawesome.com/icons/house-flood-water-circle-arrow-right?style=solid
  'houseFloodWaterCircleArrowRight':
      FontAwesomeIcons.houseFloodWaterCircleArrowRight,

  /// Solid House laptop icon
  ///
  /// https://fontawesome.com/icons/house-laptop?style=solid
  'houseLaptop': FontAwesomeIcons.houseLaptop,

  /// Solid House Lock icon
  ///
  /// https://fontawesome.com/icons/house-lock?style=solid
  'houseLock': FontAwesomeIcons.houseLock,

  /// Solid House Simple Medical icon
  ///
  /// https://fontawesome.com/icons/house-medical?style=solid
  'houseMedical': FontAwesomeIcons.houseMedical,

  /// Solid House Medical-circle-check icon
  ///
  /// https://fontawesome.com/icons/house-medical-circle-check?style=solid
  'houseMedicalCircleCheck': FontAwesomeIcons.houseMedicalCircleCheck,

  /// Solid House Medical-circle-exclamation icon
  ///
  /// https://fontawesome.com/icons/house-medical-circle-exclamation?style=solid
  'houseMedicalCircleExclamation':
      FontAwesomeIcons.houseMedicalCircleExclamation,

  /// Solid House Medical-circle-xmark icon
  ///
  /// https://fontawesome.com/icons/house-medical-circle-xmark?style=solid
  'houseMedicalCircleXmark': FontAwesomeIcons.houseMedicalCircleXmark,

  /// Solid House Medical-flag icon
  ///
  /// https://fontawesome.com/icons/house-medical-flag?style=solid
  'houseMedicalFlag': FontAwesomeIcons.houseMedicalFlag,

  /// Solid House Signal icon
  ///
  /// https://fontawesome.com/icons/house-signal?style=solid
  'houseSignal': FontAwesomeIcons.houseSignal,

  /// Solid House Tsunami icon
  ///
  /// https://fontawesome.com/icons/house-tsunami?style=solid
  'houseTsunami': FontAwesomeIcons.houseTsunami,

  /// Solid Home User icon
  ///
  /// https://fontawesome.com/icons/house-user?style=solid
  'houseUser': FontAwesomeIcons.houseUser,

  /// Brands Houzz icon
  ///
  /// https://fontawesome.com/icons/houzz?style=brands
  'houzz': FontAwesomeIcons.houzz,

  /// Solid Hryvnia sign icon
  ///
  /// https://fontawesome.com/icons/hryvnia-sign?style=solid
  'hryvniaSign': FontAwesomeIcons.hryvniaSign,

  /// Brands HTML 5 Logo icon
  ///
  /// https://fontawesome.com/icons/html5?style=brands
  'html5': FontAwesomeIcons.html5,

  /// Brands HubSpot icon
  ///
  /// https://fontawesome.com/icons/hubspot?style=brands
  'hubspot': FontAwesomeIcons.hubspot,

  /// Solid Hurricane icon
  ///
  /// https://fontawesome.com/icons/hurricane?style=solid
  'hurricane': FontAwesomeIcons.hurricane,

  /// Solid I icon
  ///
  /// https://fontawesome.com/icons/i?style=solid
  'i': FontAwesomeIcons.i,

  /// Solid I Beam Cursor icon
  ///
  /// https://fontawesome.com/icons/i-cursor?style=solid
  'iCursor': FontAwesomeIcons.iCursor,

  /// Solid Ice Cream icon
  ///
  /// https://fontawesome.com/icons/ice-cream?style=solid
  'iceCream': FontAwesomeIcons.iceCream,

  /// Solid Icicles icon
  ///
  /// https://fontawesome.com/icons/icicles?style=solid
  'icicles': FontAwesomeIcons.icicles,

  /// Solid Icons icon
  ///
  /// https://fontawesome.com/icons/icons?style=solid
  'icons': FontAwesomeIcons.icons,

  /// Solid Identification Badge icon
  ///
  /// https://fontawesome.com/icons/id-badge?style=solid
  'solidIdBadge': FontAwesomeIcons.solidIdBadge,

  /// Regular Identification Badge icon
  ///
  /// https://fontawesome.com/icons/id-badge?style=regular
  'idBadge': FontAwesomeIcons.idBadge,

  /// Solid Identification Card icon
  ///
  /// https://fontawesome.com/icons/id-card?style=solid
  'solidIdCard': FontAwesomeIcons.solidIdCard,

  /// Regular Identification Card icon
  ///
  /// https://fontawesome.com/icons/id-card?style=regular
  'idCard': FontAwesomeIcons.idCard,

  /// Solid Id card clip icon
  ///
  /// https://fontawesome.com/icons/id-card-clip?style=solid
  'idCardClip': FontAwesomeIcons.idCardClip,

  /// Brands iDeal icon
  ///
  /// https://fontawesome.com/icons/ideal?style=brands
  'ideal': FontAwesomeIcons.ideal,

  /// Solid Igloo icon
  ///
  /// https://fontawesome.com/icons/igloo?style=solid
  'igloo': FontAwesomeIcons.igloo,

  /// Solid Image icon
  ///
  /// https://fontawesome.com/icons/image?style=solid
  'solidImage': FontAwesomeIcons.solidImage,

  /// Regular Image icon
  ///
  /// https://fontawesome.com/icons/image?style=regular
  'image': FontAwesomeIcons.image,

  /// Solid Image portrait icon
  ///
  /// https://fontawesome.com/icons/image-portrait?style=solid
  'imagePortrait': FontAwesomeIcons.imagePortrait,

  /// Solid Images icon
  ///
  /// https://fontawesome.com/icons/images?style=solid
  'solidImages': FontAwesomeIcons.solidImages,

  /// Regular Images icon
  ///
  /// https://fontawesome.com/icons/images?style=regular
  'images': FontAwesomeIcons.images,

  /// Brands IMDB icon
  ///
  /// https://fontawesome.com/icons/imdb?style=brands
  'imdb': FontAwesomeIcons.imdb,

  /// Solid inbox icon
  ///
  /// https://fontawesome.com/icons/inbox?style=solid
  'inbox': FontAwesomeIcons.inbox,

  /// Solid Indent icon
  ///
  /// https://fontawesome.com/icons/indent?style=solid
  'indent': FontAwesomeIcons.indent,

  /// Solid Indian Rupee-sign icon
  ///
  /// https://fontawesome.com/icons/indian-rupee-sign?style=solid
  'indianRupeeSign': FontAwesomeIcons.indianRupeeSign,

  /// Solid Industry icon
  ///
  /// https://fontawesome.com/icons/industry?style=solid
  'industry': FontAwesomeIcons.industry,

  /// Solid Infinity icon
  ///
  /// https://fontawesome.com/icons/infinity?style=solid
  'infinity': FontAwesomeIcons.infinity,

  /// Solid Info icon
  ///
  /// https://fontawesome.com/icons/info?style=solid
  'info': FontAwesomeIcons.info,

  /// Brands Instagram icon
  ///
  /// https://fontawesome.com/icons/instagram?style=brands
  'instagram': FontAwesomeIcons.instagram,

  /// Brands InstaLOD icon
  ///
  /// https://fontawesome.com/icons/instalod?style=brands
  'instalod': FontAwesomeIcons.instalod,

  /// Brands Intercom icon
  ///
  /// https://fontawesome.com/icons/intercom?style=brands
  'intercom': FontAwesomeIcons.intercom,

  /// Brands Internet-explorer icon
  ///
  /// https://fontawesome.com/icons/internet-explorer?style=brands
  'internetExplorer': FontAwesomeIcons.internetExplorer,

  /// Brands InVision icon
  ///
  /// https://fontawesome.com/icons/invision?style=brands
  'invision': FontAwesomeIcons.invision,

  /// Brands ioxhost icon
  ///
  /// https://fontawesome.com/icons/ioxhost?style=brands
  'ioxhost': FontAwesomeIcons.ioxhost,

  /// Solid italic icon
  ///
  /// https://fontawesome.com/icons/italic?style=solid
  'italic': FontAwesomeIcons.italic,

  /// Brands itch.io icon
  ///
  /// https://fontawesome.com/icons/itch-io?style=brands
  'itchIo': FontAwesomeIcons.itchIo,

  /// Brands iTunes icon
  ///
  /// https://fontawesome.com/icons/itunes?style=brands
  'itunes': FontAwesomeIcons.itunes,

  /// Brands Itunes Note icon
  ///
  /// https://fontawesome.com/icons/itunes-note?style=brands
  'itunesNote': FontAwesomeIcons.itunesNote,

  /// Solid J icon
  ///
  /// https://fontawesome.com/icons/j?style=solid
  'j': FontAwesomeIcons.j,

  /// Solid Jar icon
  ///
  /// https://fontawesome.com/icons/jar?style=solid
  'jar': FontAwesomeIcons.jar,

  /// Solid Jar Wheat icon
  ///
  /// https://fontawesome.com/icons/jar-wheat?style=solid
  'jarWheat': FontAwesomeIcons.jarWheat,

  /// Brands Java icon
  ///
  /// https://fontawesome.com/icons/java?style=brands
  'java': FontAwesomeIcons.java,

  /// Solid Jedi icon
  ///
  /// https://fontawesome.com/icons/jedi?style=solid
  'jedi': FontAwesomeIcons.jedi,

  /// Brands Jedi Order icon
  ///
  /// https://fontawesome.com/icons/jedi-order?style=brands
  'jediOrder': FontAwesomeIcons.jediOrder,

  /// Brands Jenkis icon
  ///
  /// https://fontawesome.com/icons/jenkins?style=brands
  'jenkins': FontAwesomeIcons.jenkins,

  /// Solid Jet fighter icon
  ///
  /// https://fontawesome.com/icons/jet-fighter?style=solid
  'jetFighter': FontAwesomeIcons.jetFighter,

  /// Solid Jet Fighter Up icon
  ///
  /// https://fontawesome.com/icons/jet-fighter-up?style=solid
  'jetFighterUp': FontAwesomeIcons.jetFighterUp,

  /// Brands Jira icon
  ///
  /// https://fontawesome.com/icons/jira?style=brands
  'jira': FontAwesomeIcons.jira,

  /// Brands Joget icon
  ///
  /// https://fontawesome.com/icons/joget?style=brands
  'joget': FontAwesomeIcons.joget,

  /// Solid Joint icon
  ///
  /// https://fontawesome.com/icons/joint?style=solid
  'joint': FontAwesomeIcons.joint,

  /// Brands Joomla Logo icon
  ///
  /// https://fontawesome.com/icons/joomla?style=brands
  'joomla': FontAwesomeIcons.joomla,

  /// Brands JavaScript (JS) icon
  ///
  /// https://fontawesome.com/icons/js?style=brands
  'js': FontAwesomeIcons.js,

  /// Brands jsFiddle icon
  ///
  /// https://fontawesome.com/icons/jsfiddle?style=brands
  'jsfiddle': FontAwesomeIcons.jsfiddle,

  /// Solid Jug Detergent icon
  ///
  /// https://fontawesome.com/icons/jug-detergent?style=solid
  'jugDetergent': FontAwesomeIcons.jugDetergent,

  /// Solid K icon
  ///
  /// https://fontawesome.com/icons/k?style=solid
  'k': FontAwesomeIcons.k,

  /// Solid Kaaba icon
  ///
  /// https://fontawesome.com/icons/kaaba?style=solid
  'kaaba': FontAwesomeIcons.kaaba,

  /// Brands Kaggle icon
  ///
  /// https://fontawesome.com/icons/kaggle?style=brands
  'kaggle': FontAwesomeIcons.kaggle,

  /// Solid key icon
  ///
  /// https://fontawesome.com/icons/key?style=solid
  'key': FontAwesomeIcons.key,

  /// Brands Keybase icon
  ///
  /// https://fontawesome.com/icons/keybase?style=brands
  'keybase': FontAwesomeIcons.keybase,

  /// Solid Keyboard icon
  ///
  /// https://fontawesome.com/icons/keyboard?style=solid
  'solidKeyboard': FontAwesomeIcons.solidKeyboard,

  /// Regular Keyboard icon
  ///
  /// https://fontawesome.com/icons/keyboard?style=regular
  'keyboard': FontAwesomeIcons.keyboard,

  /// Brands KeyCDN icon
  ///
  /// https://fontawesome.com/icons/keycdn?style=brands
  'keycdn': FontAwesomeIcons.keycdn,

  /// Solid Khanda icon
  ///
  /// https://fontawesome.com/icons/khanda?style=solid
  'khanda': FontAwesomeIcons.khanda,

  /// Brands Kickstarter icon
  ///
  /// https://fontawesome.com/icons/kickstarter?style=brands
  'kickstarter': FontAwesomeIcons.kickstarter,

  /// Brands Kickstarter K icon
  ///
  /// https://fontawesome.com/icons/kickstarter-k?style=brands
  'kickstarterK': FontAwesomeIcons.kickstarterK,

  /// Solid Kip Sign icon
  ///
  /// https://fontawesome.com/icons/kip-sign?style=solid
  'kipSign': FontAwesomeIcons.kipSign,

  /// Solid Kit medical icon
  ///
  /// https://fontawesome.com/icons/kit-medical?style=solid
  'kitMedical': FontAwesomeIcons.kitMedical,

  /// Solid Kitchen Set icon
  ///
  /// https://fontawesome.com/icons/kitchen-set?style=solid
  'kitchenSet': FontAwesomeIcons.kitchenSet,

  /// Solid Kiwi Bird icon
  ///
  /// https://fontawesome.com/icons/kiwi-bird?style=solid
  'kiwiBird': FontAwesomeIcons.kiwiBird,

  /// Brands KORVUE icon
  ///
  /// https://fontawesome.com/icons/korvue?style=brands
  'korvue': FontAwesomeIcons.korvue,

  /// Solid L icon
  ///
  /// https://fontawesome.com/icons/l?style=solid
  'l': FontAwesomeIcons.l,

  /// Solid Land Mine-on icon
  ///
  /// https://fontawesome.com/icons/land-mine-on?style=solid
  'landMineOn': FontAwesomeIcons.landMineOn,

  /// Solid Landmark icon
  ///
  /// https://fontawesome.com/icons/landmark?style=solid
  'landmark': FontAwesomeIcons.landmark,

  /// Solid Landmark dome icon
  ///
  /// https://fontawesome.com/icons/landmark-dome?style=solid
  'landmarkDome': FontAwesomeIcons.landmarkDome,

  /// Solid Landmark Flag icon
  ///
  /// https://fontawesome.com/icons/landmark-flag?style=solid
  'landmarkFlag': FontAwesomeIcons.landmarkFlag,

  /// Solid Language icon
  ///
  /// https://fontawesome.com/icons/language?style=solid
  'language': FontAwesomeIcons.language,

  /// Solid Laptop icon
  ///
  /// https://fontawesome.com/icons/laptop?style=solid
  'laptop': FontAwesomeIcons.laptop,

  /// Solid Laptop Code icon
  ///
  /// https://fontawesome.com/icons/laptop-code?style=solid
  'laptopCode': FontAwesomeIcons.laptopCode,

  /// Solid Laptop File icon
  ///
  /// https://fontawesome.com/icons/laptop-file?style=solid
  'laptopFile': FontAwesomeIcons.laptopFile,

  /// Solid Laptop Medical icon
  ///
  /// https://fontawesome.com/icons/laptop-medical?style=solid
  'laptopMedical': FontAwesomeIcons.laptopMedical,

  /// Brands Laravel icon
  ///
  /// https://fontawesome.com/icons/laravel?style=brands
  'laravel': FontAwesomeIcons.laravel,

  /// Solid Lari Sign icon
  ///
  /// https://fontawesome.com/icons/lari-sign?style=solid
  'lariSign': FontAwesomeIcons.lariSign,

  /// Brands last.fm icon
  ///
  /// https://fontawesome.com/icons/lastfm?style=brands
  'lastfm': FontAwesomeIcons.lastfm,

  /// Solid Layer Group icon
  ///
  /// https://fontawesome.com/icons/layer-group?style=solid
  'layerGroup': FontAwesomeIcons.layerGroup,

  /// Solid leaf icon
  ///
  /// https://fontawesome.com/icons/leaf?style=solid
  'leaf': FontAwesomeIcons.leaf,

  /// Brands Leanpub icon
  ///
  /// https://fontawesome.com/icons/leanpub?style=brands
  'leanpub': FontAwesomeIcons.leanpub,

  /// Solid Left long icon
  ///
  /// https://fontawesome.com/icons/left-long?style=solid
  'leftLong': FontAwesomeIcons.leftLong,

  /// Solid Left right icon
  ///
  /// https://fontawesome.com/icons/left-right?style=solid
  'leftRight': FontAwesomeIcons.leftRight,

  /// Solid Lemon icon
  ///
  /// https://fontawesome.com/icons/lemon?style=solid
  'solidLemon': FontAwesomeIcons.solidLemon,

  /// Regular Lemon icon
  ///
  /// https://fontawesome.com/icons/lemon?style=regular
  'lemon': FontAwesomeIcons.lemon,

  /// Brands Less icon
  ///
  /// https://fontawesome.com/icons/less?style=brands
  'less': FontAwesomeIcons.less,

  /// Solid Less Than icon
  ///
  /// https://fontawesome.com/icons/less-than?style=solid
  'lessThan': FontAwesomeIcons.lessThan,

  /// Solid Less Than Equal To icon
  ///
  /// https://fontawesome.com/icons/less-than-equal?style=solid
  'lessThanEqual': FontAwesomeIcons.lessThanEqual,

  /// Solid Life Ring icon
  ///
  /// https://fontawesome.com/icons/life-ring?style=solid
  'solidLifeRing': FontAwesomeIcons.solidLifeRing,

  /// Regular Life Ring icon
  ///
  /// https://fontawesome.com/icons/life-ring?style=regular
  'lifeRing': FontAwesomeIcons.lifeRing,

  /// Solid Lightbulb icon
  ///
  /// https://fontawesome.com/icons/lightbulb?style=solid
  'solidLightbulb': FontAwesomeIcons.solidLightbulb,

  /// Regular Lightbulb icon
  ///
  /// https://fontawesome.com/icons/lightbulb?style=regular
  'lightbulb': FontAwesomeIcons.lightbulb,

  /// Brands Line icon
  ///
  /// https://fontawesome.com/icons/line?style=brands
  'line': FontAwesomeIcons.line,

  /// Solid Lines Leaning icon
  ///
  /// https://fontawesome.com/icons/lines-leaning?style=solid
  'linesLeaning': FontAwesomeIcons.linesLeaning,

  /// Solid Link icon
  ///
  /// https://fontawesome.com/icons/link?style=solid
  'link': FontAwesomeIcons.link,

  /// Solid Link Slash icon
  ///
  /// https://fontawesome.com/icons/link-slash?style=solid
  'linkSlash': FontAwesomeIcons.linkSlash,

  /// Brands LinkedIn icon
  ///
  /// https://fontawesome.com/icons/linkedin?style=brands
  'linkedin': FontAwesomeIcons.linkedin,

  /// Brands LinkedIn In icon
  ///
  /// https://fontawesome.com/icons/linkedin-in?style=brands
  'linkedinIn': FontAwesomeIcons.linkedinIn,

  /// Brands Linode icon
  ///
  /// https://fontawesome.com/icons/linode?style=brands
  'linode': FontAwesomeIcons.linode,

  /// Brands Linux icon
  ///
  /// https://fontawesome.com/icons/linux?style=brands
  'linux': FontAwesomeIcons.linux,

  /// Solid Turkish Lira Sign icon
  ///
  /// https://fontawesome.com/icons/lira-sign?style=solid
  'liraSign': FontAwesomeIcons.liraSign,

  /// Solid List icon
  ///
  /// https://fontawesome.com/icons/list?style=solid
  'list': FontAwesomeIcons.list,

  /// Solid List check icon
  ///
  /// https://fontawesome.com/icons/list-check?style=solid
  'listCheck': FontAwesomeIcons.listCheck,

  /// Solid list-ol icon
  ///
  /// https://fontawesome.com/icons/list-ol?style=solid
  'listOl': FontAwesomeIcons.listOl,

  /// Solid list-ul icon
  ///
  /// https://fontawesome.com/icons/list-ul?style=solid
  'listUl': FontAwesomeIcons.listUl,

  /// Solid Litecoin Sign icon
  ///
  /// https://fontawesome.com/icons/litecoin-sign?style=solid
  'litecoinSign': FontAwesomeIcons.litecoinSign,

  /// Solid location-arrow icon
  ///
  /// https://fontawesome.com/icons/location-arrow?style=solid
  'locationArrow': FontAwesomeIcons.locationArrow,

  /// Solid Location Crosshairs icon
  ///
  /// https://fontawesome.com/icons/location-crosshairs?style=solid
  'locationCrosshairs': FontAwesomeIcons.locationCrosshairs,

  /// Solid Location dot icon
  ///
  /// https://fontawesome.com/icons/location-dot?style=solid
  'locationDot': FontAwesomeIcons.locationDot,

  /// Solid Location icon
  ///
  /// https://fontawesome.com/icons/location-pin?style=solid
  'locationPin': FontAwesomeIcons.locationPin,

  /// Solid Location Pin-lock icon
  ///
  /// https://fontawesome.com/icons/location-pin-lock?style=solid
  'locationPinLock': FontAwesomeIcons.locationPinLock,

  /// Solid lock icon
  ///
  /// https://fontawesome.com/icons/lock?style=solid
  'lock': FontAwesomeIcons.lock,

  /// Solid Lock Open icon
  ///
  /// https://fontawesome.com/icons/lock-open?style=solid
  'lockOpen': FontAwesomeIcons.lockOpen,

  /// Solid Locust icon
  ///
  /// https://fontawesome.com/icons/locust?style=solid
  'locust': FontAwesomeIcons.locust,

  /// Solid Lungs icon
  ///
  /// https://fontawesome.com/icons/lungs?style=solid
  'lungs': FontAwesomeIcons.lungs,

  /// Solid Lungs Virus icon
  ///
  /// https://fontawesome.com/icons/lungs-virus?style=solid
  'lungsVirus': FontAwesomeIcons.lungsVirus,

  /// Brands lyft icon
  ///
  /// https://fontawesome.com/icons/lyft?style=brands
  'lyft': FontAwesomeIcons.lyft,

  /// Solid M icon
  ///
  /// https://fontawesome.com/icons/m?style=solid
  'm': FontAwesomeIcons.m,

  /// Brands Magento icon
  ///
  /// https://fontawesome.com/icons/magento?style=brands
  'magento': FontAwesomeIcons.magento,

  /// Solid magnet icon
  ///
  /// https://fontawesome.com/icons/magnet?style=solid
  'magnet': FontAwesomeIcons.magnet,

  /// Solid Magnifying glass icon
  ///
  /// https://fontawesome.com/icons/magnifying-glass?style=solid
  'magnifyingGlass': FontAwesomeIcons.magnifyingGlass,

  /// Solid Magnifying Glass-arrow-right icon
  ///
  /// https://fontawesome.com/icons/magnifying-glass-arrow-right?style=solid
  'magnifyingGlassArrowRight': FontAwesomeIcons.magnifyingGlassArrowRight,

  /// Solid Magnifying Glass-chart icon
  ///
  /// https://fontawesome.com/icons/magnifying-glass-chart?style=solid
  'magnifyingGlassChart': FontAwesomeIcons.magnifyingGlassChart,

  /// Solid Magnifying glass dollar icon
  ///
  /// https://fontawesome.com/icons/magnifying-glass-dollar?style=solid
  'magnifyingGlassDollar': FontAwesomeIcons.magnifyingGlassDollar,

  /// Solid Magnifying glass location icon
  ///
  /// https://fontawesome.com/icons/magnifying-glass-location?style=solid
  'magnifyingGlassLocation': FontAwesomeIcons.magnifyingGlassLocation,

  /// Solid Magnifying glass minus icon
  ///
  /// https://fontawesome.com/icons/magnifying-glass-minus?style=solid
  'magnifyingGlassMinus': FontAwesomeIcons.magnifyingGlassMinus,

  /// Solid Magnifying glass plus icon
  ///
  /// https://fontawesome.com/icons/magnifying-glass-plus?style=solid
  'magnifyingGlassPlus': FontAwesomeIcons.magnifyingGlassPlus,

  /// Brands Mailchimp icon
  ///
  /// https://fontawesome.com/icons/mailchimp?style=brands
  'mailchimp': FontAwesomeIcons.mailchimp,

  /// Solid Manat Sign icon
  ///
  /// https://fontawesome.com/icons/manat-sign?style=solid
  'manatSign': FontAwesomeIcons.manatSign,

  /// Brands Mandalorian icon
  ///
  /// https://fontawesome.com/icons/mandalorian?style=brands
  'mandalorian': FontAwesomeIcons.mandalorian,

  /// Solid Map icon
  ///
  /// https://fontawesome.com/icons/map?style=solid
  'solidMap': FontAwesomeIcons.solidMap,

  /// Regular Map icon
  ///
  /// https://fontawesome.com/icons/map?style=regular
  'map': FontAwesomeIcons.map,

  /// Solid Map location icon
  ///
  /// https://fontawesome.com/icons/map-location?style=solid
  'mapLocation': FontAwesomeIcons.mapLocation,

  /// Solid Map location dot icon
  ///
  /// https://fontawesome.com/icons/map-location-dot?style=solid
  'mapLocationDot': FontAwesomeIcons.mapLocationDot,

  /// Solid Map Pin icon
  ///
  /// https://fontawesome.com/icons/map-pin?style=solid
  'mapPin': FontAwesomeIcons.mapPin,

  /// Brands Markdown icon
  ///
  /// https://fontawesome.com/icons/markdown?style=brands
  'markdown': FontAwesomeIcons.markdown,

  /// Solid Marker icon
  ///
  /// https://fontawesome.com/icons/marker?style=solid
  'marker': FontAwesomeIcons.marker,

  /// Solid Mars icon
  ///
  /// https://fontawesome.com/icons/mars?style=solid
  'mars': FontAwesomeIcons.mars,

  /// Solid Mars and Venus icon
  ///
  /// https://fontawesome.com/icons/mars-and-venus?style=solid
  'marsAndVenus': FontAwesomeIcons.marsAndVenus,

  /// Solid Mars and Venus Burst icon
  ///
  /// https://fontawesome.com/icons/mars-and-venus-burst?style=solid
  'marsAndVenusBurst': FontAwesomeIcons.marsAndVenusBurst,

  /// Solid Mars Double icon
  ///
  /// https://fontawesome.com/icons/mars-double?style=solid
  'marsDouble': FontAwesomeIcons.marsDouble,

  /// Solid Mars Stroke icon
  ///
  /// https://fontawesome.com/icons/mars-stroke?style=solid
  'marsStroke': FontAwesomeIcons.marsStroke,

  /// Solid Mars stroke right icon
  ///
  /// https://fontawesome.com/icons/mars-stroke-right?style=solid
  'marsStrokeRight': FontAwesomeIcons.marsStrokeRight,

  /// Solid Mars stroke up icon
  ///
  /// https://fontawesome.com/icons/mars-stroke-up?style=solid
  'marsStrokeUp': FontAwesomeIcons.marsStrokeUp,

  /// Solid Martini glass icon
  ///
  /// https://fontawesome.com/icons/martini-glass?style=solid
  'martiniGlass': FontAwesomeIcons.martiniGlass,

  /// Solid Martini glass citrus icon
  ///
  /// https://fontawesome.com/icons/martini-glass-citrus?style=solid
  'martiniGlassCitrus': FontAwesomeIcons.martiniGlassCitrus,

  /// Solid Martini glass empty icon
  ///
  /// https://fontawesome.com/icons/martini-glass-empty?style=solid
  'martiniGlassEmpty': FontAwesomeIcons.martiniGlassEmpty,

  /// Solid Mask icon
  ///
  /// https://fontawesome.com/icons/mask?style=solid
  'mask': FontAwesomeIcons.mask,

  /// Solid Face Mask icon
  ///
  /// https://fontawesome.com/icons/mask-face?style=solid
  'maskFace': FontAwesomeIcons.maskFace,

  /// Solid Mask Ventilator icon
  ///
  /// https://fontawesome.com/icons/mask-ventilator?style=solid
  'maskVentilator': FontAwesomeIcons.maskVentilator,

  /// Solid Masks theater icon
  ///
  /// https://fontawesome.com/icons/masks-theater?style=solid
  'masksTheater': FontAwesomeIcons.masksTheater,

  /// Brands Mastodon icon
  ///
  /// https://fontawesome.com/icons/mastodon?style=brands
  'mastodon': FontAwesomeIcons.mastodon,

  /// Solid Mattress Pillow icon
  ///
  /// https://fontawesome.com/icons/mattress-pillow?style=solid
  'mattressPillow': FontAwesomeIcons.mattressPillow,

  /// Brands MaxCDN icon
  ///
  /// https://fontawesome.com/icons/maxcdn?style=brands
  'maxcdn': FontAwesomeIcons.maxcdn,

  /// Solid Maximize icon
  ///
  /// https://fontawesome.com/icons/maximize?style=solid
  'maximize': FontAwesomeIcons.maximize,

  /// Brands Material Design for Bootstrap icon
  ///
  /// https://fontawesome.com/icons/mdb?style=brands
  'mdb': FontAwesomeIcons.mdb,

  /// Solid Medal icon
  ///
  /// https://fontawesome.com/icons/medal?style=solid
  'medal': FontAwesomeIcons.medal,

  /// Brands MedApps icon
  ///
  /// https://fontawesome.com/icons/medapps?style=brands
  'medapps': FontAwesomeIcons.medapps,

  /// Brands Medium icon
  ///
  /// https://fontawesome.com/icons/medium?style=brands
  'medium': FontAwesomeIcons.medium,

  /// Brands MRT icon
  ///
  /// https://fontawesome.com/icons/medrt?style=brands
  'medrt': FontAwesomeIcons.medrt,

  /// Brands Meetup icon
  ///
  /// https://fontawesome.com/icons/meetup?style=brands
  'meetup': FontAwesomeIcons.meetup,

  /// Brands Megaport icon
  ///
  /// https://fontawesome.com/icons/megaport?style=brands
  'megaport': FontAwesomeIcons.megaport,

  /// Solid Memory icon
  ///
  /// https://fontawesome.com/icons/memory?style=solid
  'memory': FontAwesomeIcons.memory,

  /// Brands Mendeley icon
  ///
  /// https://fontawesome.com/icons/mendeley?style=brands
  'mendeley': FontAwesomeIcons.mendeley,

  /// Solid Menorah icon
  ///
  /// https://fontawesome.com/icons/menorah?style=solid
  'menorah': FontAwesomeIcons.menorah,

  /// Solid Mercury icon
  ///
  /// https://fontawesome.com/icons/mercury?style=solid
  'mercury': FontAwesomeIcons.mercury,

  /// Solid Message icon
  ///
  /// https://fontawesome.com/icons/message?style=solid
  'solidMessage': FontAwesomeIcons.solidMessage,

  /// Regular Message icon
  ///
  /// https://fontawesome.com/icons/message?style=regular
  'message': FontAwesomeIcons.message,

  /// Brands Meta icon
  ///
  /// https://fontawesome.com/icons/meta?style=brands
  'meta': FontAwesomeIcons.meta,

  /// Solid Meteor icon
  ///
  /// https://fontawesome.com/icons/meteor?style=solid
  'meteor': FontAwesomeIcons.meteor,

  /// Brands Micro.blog icon
  ///
  /// https://fontawesome.com/icons/microblog?style=brands
  'microblog': FontAwesomeIcons.microblog,

  /// Solid Microchip icon
  ///
  /// https://fontawesome.com/icons/microchip?style=solid
  'microchip': FontAwesomeIcons.microchip,

  /// Solid microphone icon
  ///
  /// https://fontawesome.com/icons/microphone?style=solid
  'microphone': FontAwesomeIcons.microphone,

  /// Solid Microphone lines icon
  ///
  /// https://fontawesome.com/icons/microphone-lines?style=solid
  'microphoneLines': FontAwesomeIcons.microphoneLines,

  /// Solid Microphone lines slash icon
  ///
  /// https://fontawesome.com/icons/microphone-lines-slash?style=solid
  'microphoneLinesSlash': FontAwesomeIcons.microphoneLinesSlash,

  /// Solid Microphone Slash icon
  ///
  /// https://fontawesome.com/icons/microphone-slash?style=solid
  'microphoneSlash': FontAwesomeIcons.microphoneSlash,

  /// Solid Microscope icon
  ///
  /// https://fontawesome.com/icons/microscope?style=solid
  'microscope': FontAwesomeIcons.microscope,

  /// Brands Microsoft icon
  ///
  /// https://fontawesome.com/icons/microsoft?style=brands
  'microsoft': FontAwesomeIcons.microsoft,

  /// Solid Mill Sign icon
  ///
  /// https://fontawesome.com/icons/mill-sign?style=solid
  'millSign': FontAwesomeIcons.millSign,

  /// Solid Minimize icon
  ///
  /// https://fontawesome.com/icons/minimize?style=solid
  'minimize': FontAwesomeIcons.minimize,

  /// Solid minus icon
  ///
  /// https://fontawesome.com/icons/minus?style=solid
  'minus': FontAwesomeIcons.minus,

  /// Solid Mitten icon
  ///
  /// https://fontawesome.com/icons/mitten?style=solid
  'mitten': FontAwesomeIcons.mitten,

  /// Brands Mix icon
  ///
  /// https://fontawesome.com/icons/mix?style=brands
  'mix': FontAwesomeIcons.mix,

  /// Brands Mixcloud icon
  ///
  /// https://fontawesome.com/icons/mixcloud?style=brands
  'mixcloud': FontAwesomeIcons.mixcloud,

  /// Brands Mixer icon
  ///
  /// https://fontawesome.com/icons/mixer?style=brands
  'mixer': FontAwesomeIcons.mixer,

  /// Brands Mizuni icon
  ///
  /// https://fontawesome.com/icons/mizuni?style=brands
  'mizuni': FontAwesomeIcons.mizuni,

  /// Solid Mobile icon
  ///
  /// https://fontawesome.com/icons/mobile?style=solid
  'mobile': FontAwesomeIcons.mobile,

  /// Solid Mobile button icon
  ///
  /// https://fontawesome.com/icons/mobile-button?style=solid
  'mobileButton': FontAwesomeIcons.mobileButton,

  /// Solid Mobile Retro icon
  ///
  /// https://fontawesome.com/icons/mobile-retro?style=solid
  'mobileRetro': FontAwesomeIcons.mobileRetro,

  /// Solid Mobile screen icon
  ///
  /// https://fontawesome.com/icons/mobile-screen?style=solid
  'mobileScreen': FontAwesomeIcons.mobileScreen,

  /// Solid Mobile screen button icon
  ///
  /// https://fontawesome.com/icons/mobile-screen-button?style=solid
  'mobileScreenButton': FontAwesomeIcons.mobileScreenButton,

  /// Brands MODX icon
  ///
  /// https://fontawesome.com/icons/modx?style=brands
  'modx': FontAwesomeIcons.modx,

  /// Brands Monero icon
  ///
  /// https://fontawesome.com/icons/monero?style=brands
  'monero': FontAwesomeIcons.monero,

  /// Solid Money Bill icon
  ///
  /// https://fontawesome.com/icons/money-bill?style=solid
  'moneyBill': FontAwesomeIcons.moneyBill,

  /// Solid Money bill 1 icon
  ///
  /// https://fontawesome.com/icons/money-bill-1?style=solid
  'solidMoneyBill1': FontAwesomeIcons.solidMoneyBill1,

  /// Regular Money bill 1 icon
  ///
  /// https://fontawesome.com/icons/money-bill-1?style=regular
  'moneyBill1': FontAwesomeIcons.moneyBill1,

  /// Solid Money bill 1 wave icon
  ///
  /// https://fontawesome.com/icons/money-bill-1-wave?style=solid
  'moneyBill1Wave': FontAwesomeIcons.moneyBill1Wave,

  /// Solid Money Bill-transfer icon
  ///
  /// https://fontawesome.com/icons/money-bill-transfer?style=solid
  'moneyBillTransfer': FontAwesomeIcons.moneyBillTransfer,

  /// Solid Money Bill-trend-up icon
  ///
  /// https://fontawesome.com/icons/money-bill-trend-up?style=solid
  'moneyBillTrendUp': FontAwesomeIcons.moneyBillTrendUp,

  /// Solid Wavy Money Bill icon
  ///
  /// https://fontawesome.com/icons/money-bill-wave?style=solid
  'moneyBillWave': FontAwesomeIcons.moneyBillWave,

  /// Solid Money Bill-wheat icon
  ///
  /// https://fontawesome.com/icons/money-bill-wheat?style=solid
  'moneyBillWheat': FontAwesomeIcons.moneyBillWheat,

  /// Solid Money Bills icon
  ///
  /// https://fontawesome.com/icons/money-bills?style=solid
  'moneyBills': FontAwesomeIcons.moneyBills,

  /// Solid Money Check icon
  ///
  /// https://fontawesome.com/icons/money-check?style=solid
  'moneyCheck': FontAwesomeIcons.moneyCheck,

  /// Solid Money check dollar icon
  ///
  /// https://fontawesome.com/icons/money-check-dollar?style=solid
  'moneyCheckDollar': FontAwesomeIcons.moneyCheckDollar,

  /// Solid Monument icon
  ///
  /// https://fontawesome.com/icons/monument?style=solid
  'monument': FontAwesomeIcons.monument,

  /// Solid Moon icon
  ///
  /// https://fontawesome.com/icons/moon?style=solid
  'solidMoon': FontAwesomeIcons.solidMoon,

  /// Regular Moon icon
  ///
  /// https://fontawesome.com/icons/moon?style=regular
  'moon': FontAwesomeIcons.moon,

  /// Solid Mortar Pestle icon
  ///
  /// https://fontawesome.com/icons/mortar-pestle?style=solid
  'mortarPestle': FontAwesomeIcons.mortarPestle,

  /// Solid Mosque icon
  ///
  /// https://fontawesome.com/icons/mosque?style=solid
  'mosque': FontAwesomeIcons.mosque,

  /// Solid Mosquito icon
  ///
  /// https://fontawesome.com/icons/mosquito?style=solid
  'mosquito': FontAwesomeIcons.mosquito,

  /// Solid Mosquito Net icon
  ///
  /// https://fontawesome.com/icons/mosquito-net?style=solid
  'mosquitoNet': FontAwesomeIcons.mosquitoNet,

  /// Solid Motorcycle icon
  ///
  /// https://fontawesome.com/icons/motorcycle?style=solid
  'motorcycle': FontAwesomeIcons.motorcycle,

  /// Solid Mound icon
  ///
  /// https://fontawesome.com/icons/mound?style=solid
  'mound': FontAwesomeIcons.mound,

  /// Solid Mountain icon
  ///
  /// https://fontawesome.com/icons/mountain?style=solid
  'mountain': FontAwesomeIcons.mountain,

  /// Solid Mountain City icon
  ///
  /// https://fontawesome.com/icons/mountain-city?style=solid
  'mountainCity': FontAwesomeIcons.mountainCity,

  /// Solid Mountain Sun icon
  ///
  /// https://fontawesome.com/icons/mountain-sun?style=solid
  'mountainSun': FontAwesomeIcons.mountainSun,

  /// Solid Mug Hot icon
  ///
  /// https://fontawesome.com/icons/mug-hot?style=solid
  'mugHot': FontAwesomeIcons.mugHot,

  /// Solid Mug saucer icon
  ///
  /// https://fontawesome.com/icons/mug-saucer?style=solid
  'mugSaucer': FontAwesomeIcons.mugSaucer,

  /// Solid Music icon
  ///
  /// https://fontawesome.com/icons/music?style=solid
  'music': FontAwesomeIcons.music,

  /// Solid N icon
  ///
  /// https://fontawesome.com/icons/n?style=solid
  'n': FontAwesomeIcons.n,

  /// Solid Naira Sign icon
  ///
  /// https://fontawesome.com/icons/naira-sign?style=solid
  'nairaSign': FontAwesomeIcons.nairaSign,

  /// Brands Napster icon
  ///
  /// https://fontawesome.com/icons/napster?style=brands
  'napster': FontAwesomeIcons.napster,

  /// Brands Neos icon
  ///
  /// https://fontawesome.com/icons/neos?style=brands
  'neos': FontAwesomeIcons.neos,

  /// Solid Wired Network icon
  ///
  /// https://fontawesome.com/icons/network-wired?style=solid
  'networkWired': FontAwesomeIcons.networkWired,

  /// Solid Neuter icon
  ///
  /// https://fontawesome.com/icons/neuter?style=solid
  'neuter': FontAwesomeIcons.neuter,

  /// Solid Newspaper icon
  ///
  /// https://fontawesome.com/icons/newspaper?style=solid
  'solidNewspaper': FontAwesomeIcons.solidNewspaper,

  /// Regular Newspaper icon
  ///
  /// https://fontawesome.com/icons/newspaper?style=regular
  'newspaper': FontAwesomeIcons.newspaper,

  /// Brands NFC Directional icon
  ///
  /// https://fontawesome.com/icons/nfc-directional?style=brands
  'nfcDirectional': FontAwesomeIcons.nfcDirectional,

  /// Brands NFC Simplified icon
  ///
  /// https://fontawesome.com/icons/nfc-symbol?style=brands
  'nfcSymbol': FontAwesomeIcons.nfcSymbol,

  /// Brands Nimblr icon
  ///
  /// https://fontawesome.com/icons/nimblr?style=brands
  'nimblr': FontAwesomeIcons.nimblr,

  /// Brands Node.js icon
  ///
  /// https://fontawesome.com/icons/node?style=brands
  'node': FontAwesomeIcons.node,

  /// Brands Node.js JS icon
  ///
  /// https://fontawesome.com/icons/node-js?style=brands
  'nodeJs': FontAwesomeIcons.nodeJs,

  /// Solid Not Equal icon
  ///
  /// https://fontawesome.com/icons/not-equal?style=solid
  'notEqual': FontAwesomeIcons.notEqual,

  /// Solid Note sticky icon
  ///
  /// https://fontawesome.com/icons/note-sticky?style=solid
  'solidNoteSticky': FontAwesomeIcons.solidNoteSticky,

  /// Regular Note sticky icon
  ///
  /// https://fontawesome.com/icons/note-sticky?style=regular
  'noteSticky': FontAwesomeIcons.noteSticky,

  /// Solid Medical Notes icon
  ///
  /// https://fontawesome.com/icons/notes-medical?style=solid
  'notesMedical': FontAwesomeIcons.notesMedical,

  /// Brands npm icon
  ///
  /// https://fontawesome.com/icons/npm?style=brands
  'npm': FontAwesomeIcons.npm,

  /// Brands NS8 icon
  ///
  /// https://fontawesome.com/icons/ns8?style=brands
  'ns8': FontAwesomeIcons.ns8,

  /// Brands Nutritionix icon
  ///
  /// https://fontawesome.com/icons/nutritionix?style=brands
  'nutritionix': FontAwesomeIcons.nutritionix,

  /// Solid O icon
  ///
  /// https://fontawesome.com/icons/o?style=solid
  'o': FontAwesomeIcons.o,

  /// Solid Object Group icon
  ///
  /// https://fontawesome.com/icons/object-group?style=solid
  'solidObjectGroup': FontAwesomeIcons.solidObjectGroup,

  /// Regular Object Group icon
  ///
  /// https://fontawesome.com/icons/object-group?style=regular
  'objectGroup': FontAwesomeIcons.objectGroup,

  /// Solid Object Ungroup icon
  ///
  /// https://fontawesome.com/icons/object-ungroup?style=solid
  'solidObjectUngroup': FontAwesomeIcons.solidObjectUngroup,

  /// Regular Object Ungroup icon
  ///
  /// https://fontawesome.com/icons/object-ungroup?style=regular
  'objectUngroup': FontAwesomeIcons.objectUngroup,

  /// Brands Octopus Deploy icon
  ///
  /// https://fontawesome.com/icons/octopus-deploy?style=brands
  'octopusDeploy': FontAwesomeIcons.octopusDeploy,

  /// Brands Odnoklassniki icon
  ///
  /// https://fontawesome.com/icons/odnoklassniki?style=brands
  'odnoklassniki': FontAwesomeIcons.odnoklassniki,

  /// Solid Oil Can icon
  ///
  /// https://fontawesome.com/icons/oil-can?style=solid
  'oilCan': FontAwesomeIcons.oilCan,

  /// Solid Oil Well icon
  ///
  /// https://fontawesome.com/icons/oil-well?style=solid
  'oilWell': FontAwesomeIcons.oilWell,

  /// Brands Old Republic icon
  ///
  /// https://fontawesome.com/icons/old-republic?style=brands
  'oldRepublic': FontAwesomeIcons.oldRepublic,

  /// Solid Om icon
  ///
  /// https://fontawesome.com/icons/om?style=solid
  'om': FontAwesomeIcons.om,

  /// Brands OpenCart icon
  ///
  /// https://fontawesome.com/icons/opencart?style=brands
  'opencart': FontAwesomeIcons.opencart,

  /// Brands OpenID icon
  ///
  /// https://fontawesome.com/icons/openid?style=brands
  'openid': FontAwesomeIcons.openid,

  /// Brands Opera icon
  ///
  /// https://fontawesome.com/icons/opera?style=brands
  'opera': FontAwesomeIcons.opera,

  /// Brands Optin Monster icon
  ///
  /// https://fontawesome.com/icons/optin-monster?style=brands
  'optinMonster': FontAwesomeIcons.optinMonster,

  /// Brands ORCID icon
  ///
  /// https://fontawesome.com/icons/orcid?style=brands
  'orcid': FontAwesomeIcons.orcid,

  /// Brands Open Source Initiative icon
  ///
  /// https://fontawesome.com/icons/osi?style=brands
  'osi': FontAwesomeIcons.osi,

  /// Solid Otter icon
  ///
  /// https://fontawesome.com/icons/otter?style=solid
  'otter': FontAwesomeIcons.otter,

  /// Solid Outdent icon
  ///
  /// https://fontawesome.com/icons/outdent?style=solid
  'outdent': FontAwesomeIcons.outdent,

  /// Solid P icon
  ///
  /// https://fontawesome.com/icons/p?style=solid
  'p': FontAwesomeIcons.p,

  /// Brands Padlet icon
  ///
  /// https://fontawesome.com/icons/padlet?style=brands
  'padlet': FontAwesomeIcons.padlet,

  /// Brands page4 Corporation icon
  ///
  /// https://fontawesome.com/icons/page4?style=brands
  'page4': FontAwesomeIcons.page4,

  /// Brands Pagelines icon
  ///
  /// https://fontawesome.com/icons/pagelines?style=brands
  'pagelines': FontAwesomeIcons.pagelines,

  /// Solid Pager icon
  ///
  /// https://fontawesome.com/icons/pager?style=solid
  'pager': FontAwesomeIcons.pager,

  /// Solid Paint Roller icon
  ///
  /// https://fontawesome.com/icons/paint-roller?style=solid
  'paintRoller': FontAwesomeIcons.paintRoller,

  /// Solid Paint Brush icon
  ///
  /// https://fontawesome.com/icons/paintbrush?style=solid
  'paintbrush': FontAwesomeIcons.paintbrush,

  /// Solid Palette icon
  ///
  /// https://fontawesome.com/icons/palette?style=solid
  'palette': FontAwesomeIcons.palette,

  /// Brands Palfed icon
  ///
  /// https://fontawesome.com/icons/palfed?style=brands
  'palfed': FontAwesomeIcons.palfed,

  /// Solid Pallet icon
  ///
  /// https://fontawesome.com/icons/pallet?style=solid
  'pallet': FontAwesomeIcons.pallet,

  /// Solid Panorama icon
  ///
  /// https://fontawesome.com/icons/panorama?style=solid
  'panorama': FontAwesomeIcons.panorama,

  /// Solid Paper Plane icon
  ///
  /// https://fontawesome.com/icons/paper-plane?style=solid
  'solidPaperPlane': FontAwesomeIcons.solidPaperPlane,

  /// Regular Paper Plane icon
  ///
  /// https://fontawesome.com/icons/paper-plane?style=regular
  'paperPlane': FontAwesomeIcons.paperPlane,

  /// Solid Paperclip icon
  ///
  /// https://fontawesome.com/icons/paperclip?style=solid
  'paperclip': FontAwesomeIcons.paperclip,

  /// Solid Parachute Box icon
  ///
  /// https://fontawesome.com/icons/parachute-box?style=solid
  'parachuteBox': FontAwesomeIcons.parachuteBox,

  /// Solid paragraph icon
  ///
  /// https://fontawesome.com/icons/paragraph?style=solid
  'paragraph': FontAwesomeIcons.paragraph,

  /// Solid Passport icon
  ///
  /// https://fontawesome.com/icons/passport?style=solid
  'passport': FontAwesomeIcons.passport,

  /// Solid Paste icon
  ///
  /// https://fontawesome.com/icons/paste?style=solid
  'solidPaste': FontAwesomeIcons.solidPaste,

  /// Regular Paste icon
  ///
  /// https://fontawesome.com/icons/paste?style=regular
  'paste': FontAwesomeIcons.paste,

  /// Brands Patreon icon
  ///
  /// https://fontawesome.com/icons/patreon?style=brands
  'patreon': FontAwesomeIcons.patreon,

  /// Solid pause icon
  ///
  /// https://fontawesome.com/icons/pause?style=solid
  'pause': FontAwesomeIcons.pause,

  /// Solid Paw icon
  ///
  /// https://fontawesome.com/icons/paw?style=solid
  'paw': FontAwesomeIcons.paw,

  /// Brands Paypal icon
  ///
  /// https://fontawesome.com/icons/paypal?style=brands
  'paypal': FontAwesomeIcons.paypal,

  /// Solid Peace icon
  ///
  /// https://fontawesome.com/icons/peace?style=solid
  'peace': FontAwesomeIcons.peace,

  /// Solid Pen icon
  ///
  /// https://fontawesome.com/icons/pen?style=solid
  'pen': FontAwesomeIcons.pen,

  /// Solid Pen clip icon
  ///
  /// https://fontawesome.com/icons/pen-clip?style=solid
  'penClip': FontAwesomeIcons.penClip,

  /// Solid Pen Fancy icon
  ///
  /// https://fontawesome.com/icons/pen-fancy?style=solid
  'penFancy': FontAwesomeIcons.penFancy,

  /// Solid Pen Nib icon
  ///
  /// https://fontawesome.com/icons/pen-nib?style=solid
  'penNib': FontAwesomeIcons.penNib,

  /// Solid Pen ruler icon
  ///
  /// https://fontawesome.com/icons/pen-ruler?style=solid
  'penRuler': FontAwesomeIcons.penRuler,

  /// Solid Pen to square icon
  ///
  /// https://fontawesome.com/icons/pen-to-square?style=solid
  'solidPenToSquare': FontAwesomeIcons.solidPenToSquare,

  /// Regular Pen to square icon
  ///
  /// https://fontawesome.com/icons/pen-to-square?style=regular
  'penToSquare': FontAwesomeIcons.penToSquare,

  /// Solid pencil icon
  ///
  /// https://fontawesome.com/icons/pencil?style=solid
  'pencil': FontAwesomeIcons.pencil,

  /// Solid People arrows left right icon
  ///
  /// https://fontawesome.com/icons/people-arrows?style=solid
  'peopleArrows': FontAwesomeIcons.peopleArrows,

  /// Solid People carry box icon
  ///
  /// https://fontawesome.com/icons/people-carry-box?style=solid
  'peopleCarryBox': FontAwesomeIcons.peopleCarryBox,

  /// Solid People Group icon
  ///
  /// https://fontawesome.com/icons/people-group?style=solid
  'peopleGroup': FontAwesomeIcons.peopleGroup,

  /// Solid People Line icon
  ///
  /// https://fontawesome.com/icons/people-line?style=solid
  'peopleLine': FontAwesomeIcons.peopleLine,

  /// Solid People Pulling icon
  ///
  /// https://fontawesome.com/icons/people-pulling?style=solid
  'peoplePulling': FontAwesomeIcons.peoplePulling,

  /// Solid People Robbery icon
  ///
  /// https://fontawesome.com/icons/people-robbery?style=solid
  'peopleRobbery': FontAwesomeIcons.peopleRobbery,

  /// Solid People Roof icon
  ///
  /// https://fontawesome.com/icons/people-roof?style=solid
  'peopleRoof': FontAwesomeIcons.peopleRoof,

  /// Solid Hot Pepper icon
  ///
  /// https://fontawesome.com/icons/pepper-hot?style=solid
  'pepperHot': FontAwesomeIcons.pepperHot,

  /// Brands PerByte icon
  ///
  /// https://fontawesome.com/icons/perbyte?style=brands
  'perbyte': FontAwesomeIcons.perbyte,

  /// Solid Percent icon
  ///
  /// https://fontawesome.com/icons/percent?style=solid
  'percent': FontAwesomeIcons.percent,

  /// Brands Periscope icon
  ///
  /// https://fontawesome.com/icons/periscope?style=brands
  'periscope': FontAwesomeIcons.periscope,

  /// Solid Person icon
  ///
  /// https://fontawesome.com/icons/person?style=solid
  'person': FontAwesomeIcons.person,

  /// Solid Person Arrow-down-to-line icon
  ///
  /// https://fontawesome.com/icons/person-arrow-down-to-line?style=solid
  'personArrowDownToLine': FontAwesomeIcons.personArrowDownToLine,

  /// Solid Person Arrow-up-from-line icon
  ///
  /// https://fontawesome.com/icons/person-arrow-up-from-line?style=solid
  'personArrowUpFromLine': FontAwesomeIcons.personArrowUpFromLine,

  /// Solid Person biking icon
  ///
  /// https://fontawesome.com/icons/person-biking?style=solid
  'personBiking': FontAwesomeIcons.personBiking,

  /// Solid Person Entering Booth icon
  ///
  /// https://fontawesome.com/icons/person-booth?style=solid
  'personBooth': FontAwesomeIcons.personBooth,

  /// Solid Person Breastfeeding icon
  ///
  /// https://fontawesome.com/icons/person-breastfeeding?style=solid
  'personBreastfeeding': FontAwesomeIcons.personBreastfeeding,

  /// Solid Person Burst icon
  ///
  /// https://fontawesome.com/icons/person-burst?style=solid
  'personBurst': FontAwesomeIcons.personBurst,

  /// Solid Person Cane icon
  ///
  /// https://fontawesome.com/icons/person-cane?style=solid
  'personCane': FontAwesomeIcons.personCane,

  /// Solid Person Chalkboard icon
  ///
  /// https://fontawesome.com/icons/person-chalkboard?style=solid
  'personChalkboard': FontAwesomeIcons.personChalkboard,

  /// Solid Person Circle-check icon
  ///
  /// https://fontawesome.com/icons/person-circle-check?style=solid
  'personCircleCheck': FontAwesomeIcons.personCircleCheck,

  /// Solid Person Circle-exclamation icon
  ///
  /// https://fontawesome.com/icons/person-circle-exclamation?style=solid
  'personCircleExclamation': FontAwesomeIcons.personCircleExclamation,

  /// Solid Person Circle-minus icon
  ///
  /// https://fontawesome.com/icons/person-circle-minus?style=solid
  'personCircleMinus': FontAwesomeIcons.personCircleMinus,

  /// Solid Person Circle-plus icon
  ///
  /// https://fontawesome.com/icons/person-circle-plus?style=solid
  'personCirclePlus': FontAwesomeIcons.personCirclePlus,

  /// Solid Person Circle-question icon
  ///
  /// https://fontawesome.com/icons/person-circle-question?style=solid
  'personCircleQuestion': FontAwesomeIcons.personCircleQuestion,

  /// Solid Person Circle-xmark icon
  ///
  /// https://fontawesome.com/icons/person-circle-xmark?style=solid
  'personCircleXmark': FontAwesomeIcons.personCircleXmark,

  /// Solid Person digging icon
  ///
  /// https://fontawesome.com/icons/person-digging?style=solid
  'personDigging': FontAwesomeIcons.personDigging,

  /// Solid Person dots from line icon
  ///
  /// https://fontawesome.com/icons/person-dots-from-line?style=solid
  'personDotsFromLine': FontAwesomeIcons.personDotsFromLine,

  /// Solid Person dress icon
  ///
  /// https://fontawesome.com/icons/person-dress?style=solid
  'personDress': FontAwesomeIcons.personDress,

  /// Solid Person Dress BUrst icon
  ///
  /// https://fontawesome.com/icons/person-dress-burst?style=solid
  'personDressBurst': FontAwesomeIcons.personDressBurst,

  /// Solid Person Drowning icon
  ///
  /// https://fontawesome.com/icons/person-drowning?style=solid
  'personDrowning': FontAwesomeIcons.personDrowning,

  /// Solid Person Falling icon
  ///
  /// https://fontawesome.com/icons/person-falling?style=solid
  'personFalling': FontAwesomeIcons.personFalling,

  /// Solid Person Falling Burst icon
  ///
  /// https://fontawesome.com/icons/person-falling-burst?style=solid
  'personFallingBurst': FontAwesomeIcons.personFallingBurst,

  /// Solid Person Half-dress icon
  ///
  /// https://fontawesome.com/icons/person-half-dress?style=solid
  'personHalfDress': FontAwesomeIcons.personHalfDress,

  /// Solid Person Harassing icon
  ///
  /// https://fontawesome.com/icons/person-harassing?style=solid
  'personHarassing': FontAwesomeIcons.personHarassing,

  /// Solid Person hiking icon
  ///
  /// https://fontawesome.com/icons/person-hiking?style=solid
  'personHiking': FontAwesomeIcons.personHiking,

  /// Solid Person Military-pointing icon
  ///
  /// https://fontawesome.com/icons/person-military-pointing?style=solid
  'personMilitaryPointing': FontAwesomeIcons.personMilitaryPointing,

  /// Solid Person Military-rifle icon
  ///
  /// https://fontawesome.com/icons/person-military-rifle?style=solid
  'personMilitaryRifle': FontAwesomeIcons.personMilitaryRifle,

  /// Solid Person Military-to-person icon
  ///
  /// https://fontawesome.com/icons/person-military-to-person?style=solid
  'personMilitaryToPerson': FontAwesomeIcons.personMilitaryToPerson,

  /// Solid Person praying icon
  ///
  /// https://fontawesome.com/icons/person-praying?style=solid
  'personPraying': FontAwesomeIcons.personPraying,

  /// Solid Person Pregnant icon
  ///
  /// https://fontawesome.com/icons/person-pregnant?style=solid
  'personPregnant': FontAwesomeIcons.personPregnant,

  /// Solid Person Rays icon
  ///
  /// https://fontawesome.com/icons/person-rays?style=solid
  'personRays': FontAwesomeIcons.personRays,

  /// Solid Person Rifle icon
  ///
  /// https://fontawesome.com/icons/person-rifle?style=solid
  'personRifle': FontAwesomeIcons.personRifle,

  /// Solid Person running icon
  ///
  /// https://fontawesome.com/icons/person-running?style=solid
  'personRunning': FontAwesomeIcons.personRunning,

  /// Solid Person Shelter icon
  ///
  /// https://fontawesome.com/icons/person-shelter?style=solid
  'personShelter': FontAwesomeIcons.personShelter,

  /// Solid Person skating icon
  ///
  /// https://fontawesome.com/icons/person-skating?style=solid
  'personSkating': FontAwesomeIcons.personSkating,

  /// Solid Person skiing icon
  ///
  /// https://fontawesome.com/icons/person-skiing?style=solid
  'personSkiing': FontAwesomeIcons.personSkiing,

  /// Solid Person skiing nordic icon
  ///
  /// https://fontawesome.com/icons/person-skiing-nordic?style=solid
  'personSkiingNordic': FontAwesomeIcons.personSkiingNordic,

  /// Solid Person snowboarding icon
  ///
  /// https://fontawesome.com/icons/person-snowboarding?style=solid
  'personSnowboarding': FontAwesomeIcons.personSnowboarding,

  /// Solid Person swimming icon
  ///
  /// https://fontawesome.com/icons/person-swimming?style=solid
  'personSwimming': FontAwesomeIcons.personSwimming,

  /// Solid Person Through-window icon
  ///
  /// https://fontawesome.com/icons/person-through-window?style=solid
  'personThroughWindow': FontAwesomeIcons.personThroughWindow,

  /// Solid Person walking icon
  ///
  /// https://fontawesome.com/icons/person-walking?style=solid
  'personWalking': FontAwesomeIcons.personWalking,

  /// Solid Person Walking-arrow-loop-left icon
  ///
  /// https://fontawesome.com/icons/person-walking-arrow-loop-left?style=solid
  'personWalkingArrowLoopLeft': FontAwesomeIcons.personWalkingArrowLoopLeft,

  /// Solid Person Walking-arrow-right icon
  ///
  /// https://fontawesome.com/icons/person-walking-arrow-right?style=solid
  'personWalkingArrowRight': FontAwesomeIcons.personWalkingArrowRight,

  /// Solid Person Walking-dashed-line-arrow-right icon
  ///
  /// https://fontawesome.com/icons/person-walking-dashed-line-arrow-right?style=solid
  'personWalkingDashedLineArrowRight':
      FontAwesomeIcons.personWalkingDashedLineArrowRight,

  /// Solid Person Walking-luggage icon
  ///
  /// https://fontawesome.com/icons/person-walking-luggage?style=solid
  'personWalkingLuggage': FontAwesomeIcons.personWalkingLuggage,

  /// Solid Person walking with cane icon
  ///
  /// https://fontawesome.com/icons/person-walking-with-cane?style=solid
  'personWalkingWithCane': FontAwesomeIcons.personWalkingWithCane,

  /// Solid Peseta Sign icon
  ///
  /// https://fontawesome.com/icons/peseta-sign?style=solid
  'pesetaSign': FontAwesomeIcons.pesetaSign,

  /// Solid Peso Sign icon
  ///
  /// https://fontawesome.com/icons/peso-sign?style=solid
  'pesoSign': FontAwesomeIcons.pesoSign,

  /// Brands Phabricator icon
  ///
  /// https://fontawesome.com/icons/phabricator?style=brands
  'phabricator': FontAwesomeIcons.phabricator,

  /// Brands Phoenix Framework icon
  ///
  /// https://fontawesome.com/icons/phoenix-framework?style=brands
  'phoenixFramework': FontAwesomeIcons.phoenixFramework,

  /// Brands Phoenix Squadron icon
  ///
  /// https://fontawesome.com/icons/phoenix-squadron?style=brands
  'phoenixSquadron': FontAwesomeIcons.phoenixSquadron,

  /// Solid Phone icon
  ///
  /// https://fontawesome.com/icons/phone?style=solid
  'phone': FontAwesomeIcons.phone,

  /// Solid Phone flip icon
  ///
  /// https://fontawesome.com/icons/phone-flip?style=solid
  'phoneFlip': FontAwesomeIcons.phoneFlip,

  /// Solid Phone Slash icon
  ///
  /// https://fontawesome.com/icons/phone-slash?style=solid
  'phoneSlash': FontAwesomeIcons.phoneSlash,

  /// Solid Phone Volume icon
  ///
  /// https://fontawesome.com/icons/phone-volume?style=solid
  'phoneVolume': FontAwesomeIcons.phoneVolume,

  /// Solid Photo film icon
  ///
  /// https://fontawesome.com/icons/photo-film?style=solid
  'photoFilm': FontAwesomeIcons.photoFilm,

  /// Brands PHP icon
  ///
  /// https://fontawesome.com/icons/php?style=brands
  'php': FontAwesomeIcons.php,

  /// Brands Pied Piper Logo icon
  ///
  /// https://fontawesome.com/icons/pied-piper?style=brands
  'piedPiper': FontAwesomeIcons.piedPiper,

  /// Brands Alternate Pied Piper Logo (Old) icon
  ///
  /// https://fontawesome.com/icons/pied-piper-alt?style=brands
  'piedPiperAlt': FontAwesomeIcons.piedPiperAlt,

  /// Brands Pied Piper Hat (Old) icon
  ///
  /// https://fontawesome.com/icons/pied-piper-hat?style=brands
  'piedPiperHat': FontAwesomeIcons.piedPiperHat,

  /// Brands Pied Piper PP Logo (Old) icon
  ///
  /// https://fontawesome.com/icons/pied-piper-pp?style=brands
  'piedPiperPp': FontAwesomeIcons.piedPiperPp,

  /// Solid Piggy Bank icon
  ///
  /// https://fontawesome.com/icons/piggy-bank?style=solid
  'piggyBank': FontAwesomeIcons.piggyBank,

  /// Solid Pills icon
  ///
  /// https://fontawesome.com/icons/pills?style=solid
  'pills': FontAwesomeIcons.pills,

  /// Brands Pinterest icon
  ///
  /// https://fontawesome.com/icons/pinterest?style=brands
  'pinterest': FontAwesomeIcons.pinterest,

  /// Brands Pinterest P icon
  ///
  /// https://fontawesome.com/icons/pinterest-p?style=brands
  'pinterestP': FontAwesomeIcons.pinterestP,

  /// Brands Pix icon
  ///
  /// https://fontawesome.com/icons/pix?style=brands
  'pix': FontAwesomeIcons.pix,

  /// Solid Pizza Slice icon
  ///
  /// https://fontawesome.com/icons/pizza-slice?style=solid
  'pizzaSlice': FontAwesomeIcons.pizzaSlice,

  /// Solid Place of Worship icon
  ///
  /// https://fontawesome.com/icons/place-of-worship?style=solid
  'placeOfWorship': FontAwesomeIcons.placeOfWorship,

  /// Solid plane icon
  ///
  /// https://fontawesome.com/icons/plane?style=solid
  'plane': FontAwesomeIcons.plane,

  /// Solid Plane Arrival icon
  ///
  /// https://fontawesome.com/icons/plane-arrival?style=solid
  'planeArrival': FontAwesomeIcons.planeArrival,

  /// Solid Plane Circle-check icon
  ///
  /// https://fontawesome.com/icons/plane-circle-check?style=solid
  'planeCircleCheck': FontAwesomeIcons.planeCircleCheck,

  /// Solid Plane Circle-exclamation icon
  ///
  /// https://fontawesome.com/icons/plane-circle-exclamation?style=solid
  'planeCircleExclamation': FontAwesomeIcons.planeCircleExclamation,

  /// Solid Plane Circle-xmark icon
  ///
  /// https://fontawesome.com/icons/plane-circle-xmark?style=solid
  'planeCircleXmark': FontAwesomeIcons.planeCircleXmark,

  /// Solid Plane Departure icon
  ///
  /// https://fontawesome.com/icons/plane-departure?style=solid
  'planeDeparture': FontAwesomeIcons.planeDeparture,

  /// Solid Plane Lock icon
  ///
  /// https://fontawesome.com/icons/plane-lock?style=solid
  'planeLock': FontAwesomeIcons.planeLock,

  /// Solid Plane Slash icon
  ///
  /// https://fontawesome.com/icons/plane-slash?style=solid
  'planeSlash': FontAwesomeIcons.planeSlash,

  /// Solid Plane Up icon
  ///
  /// https://fontawesome.com/icons/plane-up?style=solid
  'planeUp': FontAwesomeIcons.planeUp,

  /// Solid Plant Wilt icon
  ///
  /// https://fontawesome.com/icons/plant-wilt?style=solid
  'plantWilt': FontAwesomeIcons.plantWilt,

  /// Solid Plate Wheat icon
  ///
  /// https://fontawesome.com/icons/plate-wheat?style=solid
  'plateWheat': FontAwesomeIcons.plateWheat,

  /// Solid play icon
  ///
  /// https://fontawesome.com/icons/play?style=solid
  'play': FontAwesomeIcons.play,

  /// Brands PlayStation icon
  ///
  /// https://fontawesome.com/icons/playstation?style=brands
  'playstation': FontAwesomeIcons.playstation,

  /// Solid Plug icon
  ///
  /// https://fontawesome.com/icons/plug?style=solid
  'plug': FontAwesomeIcons.plug,

  /// Solid Plug Circle-bolt icon
  ///
  /// https://fontawesome.com/icons/plug-circle-bolt?style=solid
  'plugCircleBolt': FontAwesomeIcons.plugCircleBolt,

  /// Solid Plug Circle-check icon
  ///
  /// https://fontawesome.com/icons/plug-circle-check?style=solid
  'plugCircleCheck': FontAwesomeIcons.plugCircleCheck,

  /// Solid Plug Circle-exclamation icon
  ///
  /// https://fontawesome.com/icons/plug-circle-exclamation?style=solid
  'plugCircleExclamation': FontAwesomeIcons.plugCircleExclamation,

  /// Solid Plug Circle-minus icon
  ///
  /// https://fontawesome.com/icons/plug-circle-minus?style=solid
  'plugCircleMinus': FontAwesomeIcons.plugCircleMinus,

  /// Solid Plug Circle-plus icon
  ///
  /// https://fontawesome.com/icons/plug-circle-plus?style=solid
  'plugCirclePlus': FontAwesomeIcons.plugCirclePlus,

  /// Solid Plug Circle-xmark icon
  ///
  /// https://fontawesome.com/icons/plug-circle-xmark?style=solid
  'plugCircleXmark': FontAwesomeIcons.plugCircleXmark,

  /// Solid plus icon
  ///
  /// https://fontawesome.com/icons/plus?style=solid
  'plus': FontAwesomeIcons.plus,

  /// Solid Plus Minus icon
  ///
  /// https://fontawesome.com/icons/plus-minus?style=solid
  'plusMinus': FontAwesomeIcons.plusMinus,

  /// Solid Podcast icon
  ///
  /// https://fontawesome.com/icons/podcast?style=solid
  'podcast': FontAwesomeIcons.podcast,

  /// Solid Poo icon
  ///
  /// https://fontawesome.com/icons/poo?style=solid
  'poo': FontAwesomeIcons.poo,

  /// Solid Poo bolt icon
  ///
  /// https://fontawesome.com/icons/poo-storm?style=solid
  'pooStorm': FontAwesomeIcons.pooStorm,

  /// Solid Poop icon
  ///
  /// https://fontawesome.com/icons/poop?style=solid
  'poop': FontAwesomeIcons.poop,

  /// Solid Power Off icon
  ///
  /// https://fontawesome.com/icons/power-off?style=solid
  'powerOff': FontAwesomeIcons.powerOff,

  /// Solid Prescription icon
  ///
  /// https://fontawesome.com/icons/prescription?style=solid
  'prescription': FontAwesomeIcons.prescription,

  /// Solid Prescription Bottle icon
  ///
  /// https://fontawesome.com/icons/prescription-bottle?style=solid
  'prescriptionBottle': FontAwesomeIcons.prescriptionBottle,

  /// Solid Prescription bottle medical icon
  ///
  /// https://fontawesome.com/icons/prescription-bottle-medical?style=solid
  'prescriptionBottleMedical': FontAwesomeIcons.prescriptionBottleMedical,

  /// Solid print icon
  ///
  /// https://fontawesome.com/icons/print?style=solid
  'print': FontAwesomeIcons.print,

  /// Brands Product Hunt icon
  ///
  /// https://fontawesome.com/icons/product-hunt?style=brands
  'productHunt': FontAwesomeIcons.productHunt,

  /// Solid Pump Medical icon
  ///
  /// https://fontawesome.com/icons/pump-medical?style=solid
  'pumpMedical': FontAwesomeIcons.pumpMedical,

  /// Solid Pump Soap icon
  ///
  /// https://fontawesome.com/icons/pump-soap?style=solid
  'pumpSoap': FontAwesomeIcons.pumpSoap,

  /// Brands Pushed icon
  ///
  /// https://fontawesome.com/icons/pushed?style=brands
  'pushed': FontAwesomeIcons.pushed,

  /// Solid Puzzle Piece icon
  ///
  /// https://fontawesome.com/icons/puzzle-piece?style=solid
  'puzzlePiece': FontAwesomeIcons.puzzlePiece,

  /// Brands Python icon
  ///
  /// https://fontawesome.com/icons/python?style=brands
  'python': FontAwesomeIcons.python,

  /// Solid Q icon
  ///
  /// https://fontawesome.com/icons/q?style=solid
  'q': FontAwesomeIcons.q,

  /// Brands QQ icon
  ///
  /// https://fontawesome.com/icons/qq?style=brands
  'qq': FontAwesomeIcons.qq,

  /// Solid qrcode icon
  ///
  /// https://fontawesome.com/icons/qrcode?style=solid
  'qrcode': FontAwesomeIcons.qrcode,

  /// Solid Question icon
  ///
  /// https://fontawesome.com/icons/question?style=solid
  'question': FontAwesomeIcons.question,

  /// Brands QuinScape icon
  ///
  /// https://fontawesome.com/icons/quinscape?style=brands
  'quinscape': FontAwesomeIcons.quinscape,

  /// Brands Quora icon
  ///
  /// https://fontawesome.com/icons/quora?style=brands
  'quora': FontAwesomeIcons.quora,

  /// Solid quote-left icon
  ///
  /// https://fontawesome.com/icons/quote-left?style=solid
  'quoteLeft': FontAwesomeIcons.quoteLeft,

  /// Solid quote-right icon
  ///
  /// https://fontawesome.com/icons/quote-right?style=solid
  'quoteRight': FontAwesomeIcons.quoteRight,

  /// Solid R icon
  ///
  /// https://fontawesome.com/icons/r?style=solid
  'r': FontAwesomeIcons.r,

  /// Brands R Project icon
  ///
  /// https://fontawesome.com/icons/r-project?style=brands
  'rProject': FontAwesomeIcons.rProject,

  /// Solid Radiation icon
  ///
  /// https://fontawesome.com/icons/radiation?style=solid
  'radiation': FontAwesomeIcons.radiation,

  /// Solid Radio icon
  ///
  /// https://fontawesome.com/icons/radio?style=solid
  'radio': FontAwesomeIcons.radio,

  /// Solid Rainbow icon
  ///
  /// https://fontawesome.com/icons/rainbow?style=solid
  'rainbow': FontAwesomeIcons.rainbow,

  /// Solid Ranking Star icon
  ///
  /// https://fontawesome.com/icons/ranking-star?style=solid
  'rankingStar': FontAwesomeIcons.rankingStar,

  /// Brands Raspberry Pi icon
  ///
  /// https://fontawesome.com/icons/raspberry-pi?style=brands
  'raspberryPi': FontAwesomeIcons.raspberryPi,

  /// Brands Ravelry icon
  ///
  /// https://fontawesome.com/icons/ravelry?style=brands
  'ravelry': FontAwesomeIcons.ravelry,

  /// Brands React icon
  ///
  /// https://fontawesome.com/icons/react?style=brands
  'react': FontAwesomeIcons.react,

  /// Brands ReactEurope icon
  ///
  /// https://fontawesome.com/icons/reacteurope?style=brands
  'reacteurope': FontAwesomeIcons.reacteurope,

  /// Brands ReadMe icon
  ///
  /// https://fontawesome.com/icons/readme?style=brands
  'readme': FontAwesomeIcons.readme,

  /// Brands Rebel Alliance icon
  ///
  /// https://fontawesome.com/icons/rebel?style=brands
  'rebel': FontAwesomeIcons.rebel,

  /// Solid Receipt icon
  ///
  /// https://fontawesome.com/icons/receipt?style=solid
  'receipt': FontAwesomeIcons.receipt,

  /// Solid Record Vinyl icon
  ///
  /// https://fontawesome.com/icons/record-vinyl?style=solid
  'recordVinyl': FontAwesomeIcons.recordVinyl,

  /// Solid Rectangle ad icon
  ///
  /// https://fontawesome.com/icons/rectangle-ad?style=solid
  'rectangleAd': FontAwesomeIcons.rectangleAd,

  /// Solid Rectangle list icon
  ///
  /// https://fontawesome.com/icons/rectangle-list?style=solid
  'solidRectangleList': FontAwesomeIcons.solidRectangleList,

  /// Regular Rectangle list icon
  ///
  /// https://fontawesome.com/icons/rectangle-list?style=regular
  'rectangleList': FontAwesomeIcons.rectangleList,

  /// Solid Rectangle X Mark icon
  ///
  /// https://fontawesome.com/icons/rectangle-xmark?style=solid
  'solidRectangleXmark': FontAwesomeIcons.solidRectangleXmark,

  /// Regular Rectangle X Mark icon
  ///
  /// https://fontawesome.com/icons/rectangle-xmark?style=regular
  'rectangleXmark': FontAwesomeIcons.rectangleXmark,

  /// Solid Recycle icon
  ///
  /// https://fontawesome.com/icons/recycle?style=solid
  'recycle': FontAwesomeIcons.recycle,

  /// Brands red river icon
  ///
  /// https://fontawesome.com/icons/red-river?style=brands
  'redRiver': FontAwesomeIcons.redRiver,

  /// Brands reddit Logo icon
  ///
  /// https://fontawesome.com/icons/reddit?style=brands
  'reddit': FontAwesomeIcons.reddit,

  /// Brands reddit Alien icon
  ///
  /// https://fontawesome.com/icons/reddit-alien?style=brands
  'redditAlien': FontAwesomeIcons.redditAlien,

  /// Brands Redhat icon
  ///
  /// https://fontawesome.com/icons/redhat?style=brands
  'redhat': FontAwesomeIcons.redhat,

  /// Solid Registered Trademark icon
  ///
  /// https://fontawesome.com/icons/registered?style=solid
  'solidRegistered': FontAwesomeIcons.solidRegistered,

  /// Regular Registered Trademark icon
  ///
  /// https://fontawesome.com/icons/registered?style=regular
  'registered': FontAwesomeIcons.registered,

  /// Brands Renren icon
  ///
  /// https://fontawesome.com/icons/renren?style=brands
  'renren': FontAwesomeIcons.renren,

  /// Solid Repeat icon
  ///
  /// https://fontawesome.com/icons/repeat?style=solid
  'repeat': FontAwesomeIcons.repeat,

  /// Solid Reply icon
  ///
  /// https://fontawesome.com/icons/reply?style=solid
  'reply': FontAwesomeIcons.reply,

  /// Solid reply-all icon
  ///
  /// https://fontawesome.com/icons/reply-all?style=solid
  'replyAll': FontAwesomeIcons.replyAll,

  /// Brands replyd icon
  ///
  /// https://fontawesome.com/icons/replyd?style=brands
  'replyd': FontAwesomeIcons.replyd,

  /// Solid Republican icon
  ///
  /// https://fontawesome.com/icons/republican?style=solid
  'republican': FontAwesomeIcons.republican,

  /// Brands Researchgate icon
  ///
  /// https://fontawesome.com/icons/researchgate?style=brands
  'researchgate': FontAwesomeIcons.researchgate,

  /// Brands Resolving icon
  ///
  /// https://fontawesome.com/icons/resolving?style=brands
  'resolving': FontAwesomeIcons.resolving,

  /// Solid Restroom icon
  ///
  /// https://fontawesome.com/icons/restroom?style=solid
  'restroom': FontAwesomeIcons.restroom,

  /// Solid Retweet icon
  ///
  /// https://fontawesome.com/icons/retweet?style=solid
  'retweet': FontAwesomeIcons.retweet,

  /// Brands Rev.io icon
  ///
  /// https://fontawesome.com/icons/rev?style=brands
  'rev': FontAwesomeIcons.rev,

  /// Solid Ribbon icon
  ///
  /// https://fontawesome.com/icons/ribbon?style=solid
  'ribbon': FontAwesomeIcons.ribbon,

  /// Solid Right from bracket icon
  ///
  /// https://fontawesome.com/icons/right-from-bracket?style=solid
  'rightFromBracket': FontAwesomeIcons.rightFromBracket,

  /// Solid Right left icon
  ///
  /// https://fontawesome.com/icons/right-left?style=solid
  'rightLeft': FontAwesomeIcons.rightLeft,

  /// Solid Right long icon
  ///
  /// https://fontawesome.com/icons/right-long?style=solid
  'rightLong': FontAwesomeIcons.rightLong,

  /// Solid Right to bracket icon
  ///
  /// https://fontawesome.com/icons/right-to-bracket?style=solid
  'rightToBracket': FontAwesomeIcons.rightToBracket,

  /// Solid Ring icon
  ///
  /// https://fontawesome.com/icons/ring?style=solid
  'ring': FontAwesomeIcons.ring,

  /// Solid road icon
  ///
  /// https://fontawesome.com/icons/road?style=solid
  'road': FontAwesomeIcons.road,

  /// Solid Road Barrier icon
  ///
  /// https://fontawesome.com/icons/road-barrier?style=solid
  'roadBarrier': FontAwesomeIcons.roadBarrier,

  /// Solid Road Bridge icon
  ///
  /// https://fontawesome.com/icons/road-bridge?style=solid
  'roadBridge': FontAwesomeIcons.roadBridge,

  /// Solid Road Circle-check icon
  ///
  /// https://fontawesome.com/icons/road-circle-check?style=solid
  'roadCircleCheck': FontAwesomeIcons.roadCircleCheck,

  /// Solid Road Circle-exclamation icon
  ///
  /// https://fontawesome.com/icons/road-circle-exclamation?style=solid
  'roadCircleExclamation': FontAwesomeIcons.roadCircleExclamation,

  /// Solid Road Circle-xmark icon
  ///
  /// https://fontawesome.com/icons/road-circle-xmark?style=solid
  'roadCircleXmark': FontAwesomeIcons.roadCircleXmark,

  /// Solid Road Lock icon
  ///
  /// https://fontawesome.com/icons/road-lock?style=solid
  'roadLock': FontAwesomeIcons.roadLock,

  /// Solid Road Spikes icon
  ///
  /// https://fontawesome.com/icons/road-spikes?style=solid
  'roadSpikes': FontAwesomeIcons.roadSpikes,

  /// Solid Robot icon
  ///
  /// https://fontawesome.com/icons/robot?style=solid
  'robot': FontAwesomeIcons.robot,

  /// Solid rocket icon
  ///
  /// https://fontawesome.com/icons/rocket?style=solid
  'rocket': FontAwesomeIcons.rocket,

  /// Brands Rocket.Chat icon
  ///
  /// https://fontawesome.com/icons/rocketchat?style=brands
  'rocketchat': FontAwesomeIcons.rocketchat,

  /// Brands Rockrms icon
  ///
  /// https://fontawesome.com/icons/rockrms?style=brands
  'rockrms': FontAwesomeIcons.rockrms,

  /// Solid Rotate icon
  ///
  /// https://fontawesome.com/icons/rotate?style=solid
  'rotate': FontAwesomeIcons.rotate,

  /// Solid Rotate Left icon
  ///
  /// https://fontawesome.com/icons/rotate-left?style=solid
  'rotateLeft': FontAwesomeIcons.rotateLeft,

  /// Solid Rotate Right icon
  ///
  /// https://fontawesome.com/icons/rotate-right?style=solid
  'rotateRight': FontAwesomeIcons.rotateRight,

  /// Solid Route icon
  ///
  /// https://fontawesome.com/icons/route?style=solid
  'route': FontAwesomeIcons.route,

  /// Solid rss icon
  ///
  /// https://fontawesome.com/icons/rss?style=solid
  'rss': FontAwesomeIcons.rss,

  /// Solid Ruble Sign icon
  ///
  /// https://fontawesome.com/icons/ruble-sign?style=solid
  'rubleSign': FontAwesomeIcons.rubleSign,

  /// Solid Rug icon
  ///
  /// https://fontawesome.com/icons/rug?style=solid
  'rug': FontAwesomeIcons.rug,

  /// Solid Ruler icon
  ///
  /// https://fontawesome.com/icons/ruler?style=solid
  'ruler': FontAwesomeIcons.ruler,

  /// Solid Ruler Combined icon
  ///
  /// https://fontawesome.com/icons/ruler-combined?style=solid
  'rulerCombined': FontAwesomeIcons.rulerCombined,

  /// Solid Ruler Horizontal icon
  ///
  /// https://fontawesome.com/icons/ruler-horizontal?style=solid
  'rulerHorizontal': FontAwesomeIcons.rulerHorizontal,

  /// Solid Ruler Vertical icon
  ///
  /// https://fontawesome.com/icons/ruler-vertical?style=solid
  'rulerVertical': FontAwesomeIcons.rulerVertical,

  /// Solid Indian Rupee Sign icon
  ///
  /// https://fontawesome.com/icons/rupee-sign?style=solid
  'rupeeSign': FontAwesomeIcons.rupeeSign,

  /// Solid Rupiah Sign icon
  ///
  /// https://fontawesome.com/icons/rupiah-sign?style=solid
  'rupiahSign': FontAwesomeIcons.rupiahSign,

  /// Brands Rust icon
  ///
  /// https://fontawesome.com/icons/rust?style=brands
  'rust': FontAwesomeIcons.rust,

  /// Solid S icon
  ///
  /// https://fontawesome.com/icons/s?style=solid
  's': FontAwesomeIcons.s,

  /// Solid Sack of Money icon
  ///
  /// https://fontawesome.com/icons/sack-dollar?style=solid
  'sackDollar': FontAwesomeIcons.sackDollar,

  /// Solid Sack Xmark icon
  ///
  /// https://fontawesome.com/icons/sack-xmark?style=solid
  'sackXmark': FontAwesomeIcons.sackXmark,

  /// Brands Safari icon
  ///
  /// https://fontawesome.com/icons/safari?style=brands
  'safari': FontAwesomeIcons.safari,

  /// Solid Sailboat icon
  ///
  /// https://fontawesome.com/icons/sailboat?style=solid
  'sailboat': FontAwesomeIcons.sailboat,

  /// Brands Salesforce icon
  ///
  /// https://fontawesome.com/icons/salesforce?style=brands
  'salesforce': FontAwesomeIcons.salesforce,

  /// Brands Sass icon
  ///
  /// https://fontawesome.com/icons/sass?style=brands
  'sass': FontAwesomeIcons.sass,

  /// Solid Satellite icon
  ///
  /// https://fontawesome.com/icons/satellite?style=solid
  'satellite': FontAwesomeIcons.satellite,

  /// Solid Satellite Dish icon
  ///
  /// https://fontawesome.com/icons/satellite-dish?style=solid
  'satelliteDish': FontAwesomeIcons.satelliteDish,

  /// Solid Scale balanced icon
  ///
  /// https://fontawesome.com/icons/scale-balanced?style=solid
  'scaleBalanced': FontAwesomeIcons.scaleBalanced,

  /// Solid Scale unbalanced icon
  ///
  /// https://fontawesome.com/icons/scale-unbalanced?style=solid
  'scaleUnbalanced': FontAwesomeIcons.scaleUnbalanced,

  /// Solid Scale unbalanced flip icon
  ///
  /// https://fontawesome.com/icons/scale-unbalanced-flip?style=solid
  'scaleUnbalancedFlip': FontAwesomeIcons.scaleUnbalancedFlip,

  /// Brands SCHLIX icon
  ///
  /// https://fontawesome.com/icons/schlix?style=brands
  'schlix': FontAwesomeIcons.schlix,

  /// Solid School icon
  ///
  /// https://fontawesome.com/icons/school?style=solid
  'school': FontAwesomeIcons.school,

  /// Solid School Circle-check icon
  ///
  /// https://fontawesome.com/icons/school-circle-check?style=solid
  'schoolCircleCheck': FontAwesomeIcons.schoolCircleCheck,

  /// Solid School Circle-exclamation icon
  ///
  /// https://fontawesome.com/icons/school-circle-exclamation?style=solid
  'schoolCircleExclamation': FontAwesomeIcons.schoolCircleExclamation,

  /// Solid School Circle-xmark icon
  ///
  /// https://fontawesome.com/icons/school-circle-xmark?style=solid
  'schoolCircleXmark': FontAwesomeIcons.schoolCircleXmark,

  /// Solid School Flag icon
  ///
  /// https://fontawesome.com/icons/school-flag?style=solid
  'schoolFlag': FontAwesomeIcons.schoolFlag,

  /// Solid School Lock icon
  ///
  /// https://fontawesome.com/icons/school-lock?style=solid
  'schoolLock': FontAwesomeIcons.schoolLock,

  /// Solid Scissors icon
  ///
  /// https://fontawesome.com/icons/scissors?style=solid
  'scissors': FontAwesomeIcons.scissors,

  /// Brands Screenpal icon
  ///
  /// https://fontawesome.com/icons/screenpal?style=brands
  'screenpal': FontAwesomeIcons.screenpal,

  /// Solid Screwdriver icon
  ///
  /// https://fontawesome.com/icons/screwdriver?style=solid
  'screwdriver': FontAwesomeIcons.screwdriver,

  /// Solid Screwdriver wrench icon
  ///
  /// https://fontawesome.com/icons/screwdriver-wrench?style=solid
  'screwdriverWrench': FontAwesomeIcons.screwdriverWrench,

  /// Brands Scribd icon
  ///
  /// https://fontawesome.com/icons/scribd?style=brands
  'scribd': FontAwesomeIcons.scribd,

  /// Solid Scroll icon
  ///
  /// https://fontawesome.com/icons/scroll?style=solid
  'scroll': FontAwesomeIcons.scroll,

  /// Solid Scroll torah icon
  ///
  /// https://fontawesome.com/icons/scroll-torah?style=solid
  'scrollTorah': FontAwesomeIcons.scrollTorah,

  /// Solid Sd Card icon
  ///
  /// https://fontawesome.com/icons/sd-card?style=solid
  'sdCard': FontAwesomeIcons.sdCard,

  /// Brands Searchengin icon
  ///
  /// https://fontawesome.com/icons/searchengin?style=brands
  'searchengin': FontAwesomeIcons.searchengin,

  /// Solid Section icon
  ///
  /// https://fontawesome.com/icons/section?style=solid
  'section': FontAwesomeIcons.section,

  /// Solid Seedling icon
  ///
  /// https://fontawesome.com/icons/seedling?style=solid
  'seedling': FontAwesomeIcons.seedling,

  /// Brands Sellcast icon
  ///
  /// https://fontawesome.com/icons/sellcast?style=brands
  'sellcast': FontAwesomeIcons.sellcast,

  /// Brands Sellsy icon
  ///
  /// https://fontawesome.com/icons/sellsy?style=brands
  'sellsy': FontAwesomeIcons.sellsy,

  /// Solid Server icon
  ///
  /// https://fontawesome.com/icons/server?style=solid
  'server': FontAwesomeIcons.server,

  /// Brands Servicestack icon
  ///
  /// https://fontawesome.com/icons/servicestack?style=brands
  'servicestack': FontAwesomeIcons.servicestack,

  /// Solid Shapes icon
  ///
  /// https://fontawesome.com/icons/shapes?style=solid
  'shapes': FontAwesomeIcons.shapes,

  /// Solid Share icon
  ///
  /// https://fontawesome.com/icons/share?style=solid
  'share': FontAwesomeIcons.share,

  /// Solid Share from square icon
  ///
  /// https://fontawesome.com/icons/share-from-square?style=solid
  'solidShareFromSquare': FontAwesomeIcons.solidShareFromSquare,

  /// Regular Share from square icon
  ///
  /// https://fontawesome.com/icons/share-from-square?style=regular
  'shareFromSquare': FontAwesomeIcons.shareFromSquare,

  /// Solid Share nodes icon
  ///
  /// https://fontawesome.com/icons/share-nodes?style=solid
  'shareNodes': FontAwesomeIcons.shareNodes,

  /// Solid Sheet Plastic icon
  ///
  /// https://fontawesome.com/icons/sheet-plastic?style=solid
  'sheetPlastic': FontAwesomeIcons.sheetPlastic,

  /// Solid Shekel Sign icon
  ///
  /// https://fontawesome.com/icons/shekel-sign?style=solid
  'shekelSign': FontAwesomeIcons.shekelSign,

  /// Solid shield icon
  ///
  /// https://fontawesome.com/icons/shield?style=solid
  'shield': FontAwesomeIcons.shield,

  /// Solid Shield Cat icon
  ///
  /// https://fontawesome.com/icons/shield-cat?style=solid
  'shieldCat': FontAwesomeIcons.shieldCat,

  /// Solid Shield Dog icon
  ///
  /// https://fontawesome.com/icons/shield-dog?style=solid
  'shieldDog': FontAwesomeIcons.shieldDog,

  /// Solid Shield Halved icon
  ///
  /// https://fontawesome.com/icons/shield-halved?style=solid
  'shieldHalved': FontAwesomeIcons.shieldHalved,

  /// Solid Shield Heart icon
  ///
  /// https://fontawesome.com/icons/shield-heart?style=solid
  'shieldHeart': FontAwesomeIcons.shieldHeart,

  /// Solid Shield Virus icon
  ///
  /// https://fontawesome.com/icons/shield-virus?style=solid
  'shieldVirus': FontAwesomeIcons.shieldVirus,

  /// Solid Ship icon
  ///
  /// https://fontawesome.com/icons/ship?style=solid
  'ship': FontAwesomeIcons.ship,

  /// Solid T-Shirt icon
  ///
  /// https://fontawesome.com/icons/shirt?style=solid
  'shirt': FontAwesomeIcons.shirt,

  /// Brands Shirts in Bulk icon
  ///
  /// https://fontawesome.com/icons/shirtsinbulk?style=brands
  'shirtsinbulk': FontAwesomeIcons.shirtsinbulk,

  /// Solid Shoe Prints icon
  ///
  /// https://fontawesome.com/icons/shoe-prints?style=solid
  'shoePrints': FontAwesomeIcons.shoePrints,

  /// Solid Shop icon
  ///
  /// https://fontawesome.com/icons/shop?style=solid
  'shop': FontAwesomeIcons.shop,

  /// Solid Shop Lock icon
  ///
  /// https://fontawesome.com/icons/shop-lock?style=solid
  'shopLock': FontAwesomeIcons.shopLock,

  /// Solid Shop slash icon
  ///
  /// https://fontawesome.com/icons/shop-slash?style=solid
  'shopSlash': FontAwesomeIcons.shopSlash,

  /// Brands Shopify icon
  ///
  /// https://fontawesome.com/icons/shopify?style=brands
  'shopify': FontAwesomeIcons.shopify,

  /// Brands Shopware icon
  ///
  /// https://fontawesome.com/icons/shopware?style=brands
  'shopware': FontAwesomeIcons.shopware,

  /// Solid Shower icon
  ///
  /// https://fontawesome.com/icons/shower?style=solid
  'shower': FontAwesomeIcons.shower,

  /// Solid Shrimp icon
  ///
  /// https://fontawesome.com/icons/shrimp?style=solid
  'shrimp': FontAwesomeIcons.shrimp,

  /// Solid Shuffle icon
  ///
  /// https://fontawesome.com/icons/shuffle?style=solid
  'shuffle': FontAwesomeIcons.shuffle,

  /// Solid Shuttle space icon
  ///
  /// https://fontawesome.com/icons/shuttle-space?style=solid
  'shuttleSpace': FontAwesomeIcons.shuttleSpace,

  /// Solid Sign hanging icon
  ///
  /// https://fontawesome.com/icons/sign-hanging?style=solid
  'signHanging': FontAwesomeIcons.signHanging,

  /// Solid signal icon
  ///
  /// https://fontawesome.com/icons/signal?style=solid
  'signal': FontAwesomeIcons.signal,

  /// Solid Signature icon
  ///
  /// https://fontawesome.com/icons/signature?style=solid
  'signature': FontAwesomeIcons.signature,

  /// Solid Signs post icon
  ///
  /// https://fontawesome.com/icons/signs-post?style=solid
  'signsPost': FontAwesomeIcons.signsPost,

  /// Solid SIM Card icon
  ///
  /// https://fontawesome.com/icons/sim-card?style=solid
  'simCard': FontAwesomeIcons.simCard,

  /// Brands SimplyBuilt icon
  ///
  /// https://fontawesome.com/icons/simplybuilt?style=brands
  'simplybuilt': FontAwesomeIcons.simplybuilt,

  /// Solid Sink icon
  ///
  /// https://fontawesome.com/icons/sink?style=solid
  'sink': FontAwesomeIcons.sink,

  /// Brands SISTRIX icon
  ///
  /// https://fontawesome.com/icons/sistrix?style=brands
  'sistrix': FontAwesomeIcons.sistrix,

  /// Solid Sitemap icon
  ///
  /// https://fontawesome.com/icons/sitemap?style=solid
  'sitemap': FontAwesomeIcons.sitemap,

  /// Brands Sith icon
  ///
  /// https://fontawesome.com/icons/sith?style=brands
  'sith': FontAwesomeIcons.sith,

  /// Brands Sitrox icon
  ///
  /// https://fontawesome.com/icons/sitrox?style=brands
  'sitrox': FontAwesomeIcons.sitrox,

  /// Brands Sketch icon
  ///
  /// https://fontawesome.com/icons/sketch?style=brands
  'sketch': FontAwesomeIcons.sketch,

  /// Solid Skull icon
  ///
  /// https://fontawesome.com/icons/skull?style=solid
  'skull': FontAwesomeIcons.skull,

  /// Solid Skull & Crossbones icon
  ///
  /// https://fontawesome.com/icons/skull-crossbones?style=solid
  'skullCrossbones': FontAwesomeIcons.skullCrossbones,

  /// Brands skyatlas icon
  ///
  /// https://fontawesome.com/icons/skyatlas?style=brands
  'skyatlas': FontAwesomeIcons.skyatlas,

  /// Brands Skype icon
  ///
  /// https://fontawesome.com/icons/skype?style=brands
  'skype': FontAwesomeIcons.skype,

  /// Brands Slack Logo icon
  ///
  /// https://fontawesome.com/icons/slack?style=brands
  'slack': FontAwesomeIcons.slack,

  /// Solid Slash icon
  ///
  /// https://fontawesome.com/icons/slash?style=solid
  'slash': FontAwesomeIcons.slash,

  /// Solid Sleigh icon
  ///
  /// https://fontawesome.com/icons/sleigh?style=solid
  'sleigh': FontAwesomeIcons.sleigh,

  /// Solid Sliders icon
  ///
  /// https://fontawesome.com/icons/sliders?style=solid
  'sliders': FontAwesomeIcons.sliders,

  /// Brands Slideshare icon
  ///
  /// https://fontawesome.com/icons/slideshare?style=brands
  'slideshare': FontAwesomeIcons.slideshare,

  /// Solid Smog icon
  ///
  /// https://fontawesome.com/icons/smog?style=solid
  'smog': FontAwesomeIcons.smog,

  /// Solid Smoking icon
  ///
  /// https://fontawesome.com/icons/smoking?style=solid
  'smoking': FontAwesomeIcons.smoking,

  /// Brands Snapchat icon
  ///
  /// https://fontawesome.com/icons/snapchat?style=brands
  'snapchat': FontAwesomeIcons.snapchat,

  /// Solid Snowflake icon
  ///
  /// https://fontawesome.com/icons/snowflake?style=solid
  'solidSnowflake': FontAwesomeIcons.solidSnowflake,

  /// Regular Snowflake icon
  ///
  /// https://fontawesome.com/icons/snowflake?style=regular
  'snowflake': FontAwesomeIcons.snowflake,

  /// Solid Snowman icon
  ///
  /// https://fontawesome.com/icons/snowman?style=solid
  'snowman': FontAwesomeIcons.snowman,

  /// Solid Snowplow icon
  ///
  /// https://fontawesome.com/icons/snowplow?style=solid
  'snowplow': FontAwesomeIcons.snowplow,

  /// Solid Soap icon
  ///
  /// https://fontawesome.com/icons/soap?style=solid
  'soap': FontAwesomeIcons.soap,

  /// Solid Socks icon
  ///
  /// https://fontawesome.com/icons/socks?style=solid
  'socks': FontAwesomeIcons.socks,

  /// Solid Solar Panel icon
  ///
  /// https://fontawesome.com/icons/solar-panel?style=solid
  'solarPanel': FontAwesomeIcons.solarPanel,

  /// Solid Sort icon
  ///
  /// https://fontawesome.com/icons/sort?style=solid
  'sort': FontAwesomeIcons.sort,

  /// Solid Sort Down (Descending) icon
  ///
  /// https://fontawesome.com/icons/sort-down?style=solid
  'sortDown': FontAwesomeIcons.sortDown,

  /// Solid Sort Up (Ascending) icon
  ///
  /// https://fontawesome.com/icons/sort-up?style=solid
  'sortUp': FontAwesomeIcons.sortUp,

  /// Brands SoundCloud icon
  ///
  /// https://fontawesome.com/icons/soundcloud?style=brands
  'soundcloud': FontAwesomeIcons.soundcloud,

  /// Brands Sourcetree icon
  ///
  /// https://fontawesome.com/icons/sourcetree?style=brands
  'sourcetree': FontAwesomeIcons.sourcetree,

  /// Solid Spa icon
  ///
  /// https://fontawesome.com/icons/spa?style=solid
  'spa': FontAwesomeIcons.spa,

  /// Brands Space Awesome icon
  ///
  /// https://fontawesome.com/icons/space-awesome?style=brands
  'spaceAwesome': FontAwesomeIcons.spaceAwesome,

  /// Solid Spaghetti monster flying icon
  ///
  /// https://fontawesome.com/icons/spaghetti-monster-flying?style=solid
  'spaghettiMonsterFlying': FontAwesomeIcons.spaghettiMonsterFlying,

  /// Brands Speakap icon
  ///
  /// https://fontawesome.com/icons/speakap?style=brands
  'speakap': FontAwesomeIcons.speakap,

  /// Brands Speaker Deck icon
  ///
  /// https://fontawesome.com/icons/speaker-deck?style=brands
  'speakerDeck': FontAwesomeIcons.speakerDeck,

  /// Solid Spell Check icon
  ///
  /// https://fontawesome.com/icons/spell-check?style=solid
  'spellCheck': FontAwesomeIcons.spellCheck,

  /// Solid Spider icon
  ///
  /// https://fontawesome.com/icons/spider?style=solid
  'spider': FontAwesomeIcons.spider,

  /// Solid Spinner icon
  ///
  /// https://fontawesome.com/icons/spinner?style=solid
  'spinner': FontAwesomeIcons.spinner,

  /// Solid Splotch icon
  ///
  /// https://fontawesome.com/icons/splotch?style=solid
  'splotch': FontAwesomeIcons.splotch,

  /// Solid Spoon icon
  ///
  /// https://fontawesome.com/icons/spoon?style=solid
  'spoon': FontAwesomeIcons.spoon,

  /// Brands Spotify icon
  ///
  /// https://fontawesome.com/icons/spotify?style=brands
  'spotify': FontAwesomeIcons.spotify,

  /// Solid Spray Can icon
  ///
  /// https://fontawesome.com/icons/spray-can?style=solid
  'sprayCan': FontAwesomeIcons.sprayCan,

  /// Solid Spray Can Sparkles icon
  ///
  /// https://fontawesome.com/icons/spray-can-sparkles?style=solid
  'sprayCanSparkles': FontAwesomeIcons.sprayCanSparkles,

  /// Solid Square icon
  ///
  /// https://fontawesome.com/icons/square?style=solid
  'solidSquare': FontAwesomeIcons.solidSquare,

  /// Regular Square icon
  ///
  /// https://fontawesome.com/icons/square?style=regular
  'square': FontAwesomeIcons.square,

  /// Solid Square arrow up right icon
  ///
  /// https://fontawesome.com/icons/square-arrow-up-right?style=solid
  'squareArrowUpRight': FontAwesomeIcons.squareArrowUpRight,

  /// Brands Behance Square icon
  ///
  /// https://fontawesome.com/icons/square-behance?style=brands
  'squareBehance': FontAwesomeIcons.squareBehance,

  /// Solid Square caret down icon
  ///
  /// https://fontawesome.com/icons/square-caret-down?style=solid
  'solidSquareCaretDown': FontAwesomeIcons.solidSquareCaretDown,

  /// Regular Square caret down icon
  ///
  /// https://fontawesome.com/icons/square-caret-down?style=regular
  'squareCaretDown': FontAwesomeIcons.squareCaretDown,

  /// Solid Square caret left icon
  ///
  /// https://fontawesome.com/icons/square-caret-left?style=solid
  'solidSquareCaretLeft': FontAwesomeIcons.solidSquareCaretLeft,

  /// Regular Square caret left icon
  ///
  /// https://fontawesome.com/icons/square-caret-left?style=regular
  'squareCaretLeft': FontAwesomeIcons.squareCaretLeft,

  /// Solid Square caret right icon
  ///
  /// https://fontawesome.com/icons/square-caret-right?style=solid
  'solidSquareCaretRight': FontAwesomeIcons.solidSquareCaretRight,

  /// Regular Square caret right icon
  ///
  /// https://fontawesome.com/icons/square-caret-right?style=regular
  'squareCaretRight': FontAwesomeIcons.squareCaretRight,

  /// Solid Square caret up icon
  ///
  /// https://fontawesome.com/icons/square-caret-up?style=solid
  'solidSquareCaretUp': FontAwesomeIcons.solidSquareCaretUp,

  /// Regular Square caret up icon
  ///
  /// https://fontawesome.com/icons/square-caret-up?style=regular
  'squareCaretUp': FontAwesomeIcons.squareCaretUp,

  /// Solid Square check icon
  ///
  /// https://fontawesome.com/icons/square-check?style=solid
  'solidSquareCheck': FontAwesomeIcons.solidSquareCheck,

  /// Regular Square check icon
  ///
  /// https://fontawesome.com/icons/square-check?style=regular
  'squareCheck': FontAwesomeIcons.squareCheck,

  /// Brands Dribbble Square icon
  ///
  /// https://fontawesome.com/icons/square-dribbble?style=brands
  'squareDribbble': FontAwesomeIcons.squareDribbble,

  /// Solid Square envelope icon
  ///
  /// https://fontawesome.com/icons/square-envelope?style=solid
  'squareEnvelope': FontAwesomeIcons.squareEnvelope,

  /// Brands Facebook Square icon
  ///
  /// https://fontawesome.com/icons/square-facebook?style=brands
  'squareFacebook': FontAwesomeIcons.squareFacebook,

  /// Brands Font Awesome in Square icon
  ///
  /// https://fontawesome.com/icons/square-font-awesome?style=brands
  'squareFontAwesome': FontAwesomeIcons.squareFontAwesome,

  /// Brands Font Awesome in Square with Stroke Outline icon
  ///
  /// https://fontawesome.com/icons/square-font-awesome-stroke?style=brands
  'squareFontAwesomeStroke': FontAwesomeIcons.squareFontAwesomeStroke,

  /// Solid Square Full icon
  ///
  /// https://fontawesome.com/icons/square-full?style=solid
  'solidSquareFull': FontAwesomeIcons.solidSquareFull,

  /// Regular Square Full icon
  ///
  /// https://fontawesome.com/icons/square-full?style=regular
  'squareFull': FontAwesomeIcons.squareFull,

  /// Brands Git Square icon
  ///
  /// https://fontawesome.com/icons/square-git?style=brands
  'squareGit': FontAwesomeIcons.squareGit,

  /// Brands GitHub Square icon
  ///
  /// https://fontawesome.com/icons/square-github?style=brands
  'squareGithub': FontAwesomeIcons.squareGithub,

  /// Brands Square Gitlab icon
  ///
  /// https://fontawesome.com/icons/square-gitlab?style=brands
  'squareGitlab': FontAwesomeIcons.squareGitlab,

  /// Brands Google Plus Square icon
  ///
  /// https://fontawesome.com/icons/square-google-plus?style=brands
  'squareGooglePlus': FontAwesomeIcons.squareGooglePlus,

  /// Solid Square h icon
  ///
  /// https://fontawesome.com/icons/square-h?style=solid
  'squareH': FontAwesomeIcons.squareH,

  /// Brands Hacker News Square icon
  ///
  /// https://fontawesome.com/icons/square-hacker-news?style=brands
  'squareHackerNews': FontAwesomeIcons.squareHackerNews,

  /// Brands Instagram Square icon
  ///
  /// https://fontawesome.com/icons/square-instagram?style=brands
  'squareInstagram': FontAwesomeIcons.squareInstagram,

  /// Brands JavaScript (JS) Square icon
  ///
  /// https://fontawesome.com/icons/square-js?style=brands
  'squareJs': FontAwesomeIcons.squareJs,

  /// Brands last.fm Square icon
  ///
  /// https://fontawesome.com/icons/square-lastfm?style=brands
  'squareLastfm': FontAwesomeIcons.squareLastfm,

  /// Solid Square minus icon
  ///
  /// https://fontawesome.com/icons/square-minus?style=solid
  'solidSquareMinus': FontAwesomeIcons.solidSquareMinus,

  /// Regular Square minus icon
  ///
  /// https://fontawesome.com/icons/square-minus?style=regular
  'squareMinus': FontAwesomeIcons.squareMinus,

  /// Solid Square Nfi icon
  ///
  /// https://fontawesome.com/icons/square-nfi?style=solid
  'squareNfi': FontAwesomeIcons.squareNfi,

  /// Brands Odnoklassniki Square icon
  ///
  /// https://fontawesome.com/icons/square-odnoklassniki?style=brands
  'squareOdnoklassniki': FontAwesomeIcons.squareOdnoklassniki,

  /// Solid Square parking icon
  ///
  /// https://fontawesome.com/icons/square-parking?style=solid
  'squareParking': FontAwesomeIcons.squareParking,

  /// Solid Square pen icon
  ///
  /// https://fontawesome.com/icons/square-pen?style=solid
  'squarePen': FontAwesomeIcons.squarePen,

  /// Solid Square Person-confined icon
  ///
  /// https://fontawesome.com/icons/square-person-confined?style=solid
  'squarePersonConfined': FontAwesomeIcons.squarePersonConfined,

  /// Solid Square phone icon
  ///
  /// https://fontawesome.com/icons/square-phone?style=solid
  'squarePhone': FontAwesomeIcons.squarePhone,

  /// Solid Square phone flip icon
  ///
  /// https://fontawesome.com/icons/square-phone-flip?style=solid
  'squarePhoneFlip': FontAwesomeIcons.squarePhoneFlip,

  /// Brands Pied Piper Square Logo (Old) icon
  ///
  /// https://fontawesome.com/icons/square-pied-piper?style=brands
  'squarePiedPiper': FontAwesomeIcons.squarePiedPiper,

  /// Brands Pinterest Square icon
  ///
  /// https://fontawesome.com/icons/square-pinterest?style=brands
  'squarePinterest': FontAwesomeIcons.squarePinterest,

  /// Solid Square plus icon
  ///
  /// https://fontawesome.com/icons/square-plus?style=solid
  'solidSquarePlus': FontAwesomeIcons.solidSquarePlus,

  /// Regular Square plus icon
  ///
  /// https://fontawesome.com/icons/square-plus?style=regular
  'squarePlus': FontAwesomeIcons.squarePlus,

  /// Solid Square poll horizontal icon
  ///
  /// https://fontawesome.com/icons/square-poll-horizontal?style=solid
  'squarePollHorizontal': FontAwesomeIcons.squarePollHorizontal,

  /// Solid Square poll vertical icon
  ///
  /// https://fontawesome.com/icons/square-poll-vertical?style=solid
  'squarePollVertical': FontAwesomeIcons.squarePollVertical,

  /// Brands reddit Square icon
  ///
  /// https://fontawesome.com/icons/square-reddit?style=brands
  'squareReddit': FontAwesomeIcons.squareReddit,

  /// Solid Square root variable icon
  ///
  /// https://fontawesome.com/icons/square-root-variable?style=solid
  'squareRootVariable': FontAwesomeIcons.squareRootVariable,

  /// Solid Square rss icon
  ///
  /// https://fontawesome.com/icons/square-rss?style=solid
  'squareRss': FontAwesomeIcons.squareRss,

  /// Solid Square share nodes icon
  ///
  /// https://fontawesome.com/icons/square-share-nodes?style=solid
  'squareShareNodes': FontAwesomeIcons.squareShareNodes,

  /// Brands Snapchat Square icon
  ///
  /// https://fontawesome.com/icons/square-snapchat?style=brands
  'squareSnapchat': FontAwesomeIcons.squareSnapchat,

  /// Brands Steam Square icon
  ///
  /// https://fontawesome.com/icons/square-steam?style=brands
  'squareSteam': FontAwesomeIcons.squareSteam,

  /// Brands Tumblr Square icon
  ///
  /// https://fontawesome.com/icons/square-tumblr?style=brands
  'squareTumblr': FontAwesomeIcons.squareTumblr,

  /// Brands Twitter Square icon
  ///
  /// https://fontawesome.com/icons/square-twitter?style=brands
  'squareTwitter': FontAwesomeIcons.squareTwitter,

  /// Solid Square up right icon
  ///
  /// https://fontawesome.com/icons/square-up-right?style=solid
  'squareUpRight': FontAwesomeIcons.squareUpRight,

  /// Brands Viadeo Square icon
  ///
  /// https://fontawesome.com/icons/square-viadeo?style=brands
  'squareViadeo': FontAwesomeIcons.squareViadeo,

  /// Brands Vimeo Square icon
  ///
  /// https://fontawesome.com/icons/square-vimeo?style=brands
  'squareVimeo': FontAwesomeIcons.squareVimeo,

  /// Solid Square Virus icon
  ///
  /// https://fontawesome.com/icons/square-virus?style=solid
  'squareVirus': FontAwesomeIcons.squareVirus,

  /// Brands What's App Square icon
  ///
  /// https://fontawesome.com/icons/square-whatsapp?style=brands
  'squareWhatsapp': FontAwesomeIcons.squareWhatsapp,

  /// Brands Xing Square icon
  ///
  /// https://fontawesome.com/icons/square-xing?style=brands
  'squareXing': FontAwesomeIcons.squareXing,

  /// Solid Square X Mark icon
  ///
  /// https://fontawesome.com/icons/square-xmark?style=solid
  'squareXmark': FontAwesomeIcons.squareXmark,

  /// Brands YouTube Square icon
  ///
  /// https://fontawesome.com/icons/square-youtube?style=brands
  'squareYoutube': FontAwesomeIcons.squareYoutube,

  /// Brands Squarespace icon
  ///
  /// https://fontawesome.com/icons/squarespace?style=brands
  'squarespace': FontAwesomeIcons.squarespace,

  /// Brands Stack Exchange icon
  ///
  /// https://fontawesome.com/icons/stack-exchange?style=brands
  'stackExchange': FontAwesomeIcons.stackExchange,

  /// Brands Stack Overflow icon
  ///
  /// https://fontawesome.com/icons/stack-overflow?style=brands
  'stackOverflow': FontAwesomeIcons.stackOverflow,

  /// Brands Stackpath icon
  ///
  /// https://fontawesome.com/icons/stackpath?style=brands
  'stackpath': FontAwesomeIcons.stackpath,

  /// Solid Staff Aesculapius icon
  ///
  /// https://fontawesome.com/icons/staff-snake?style=solid
  'staffSnake': FontAwesomeIcons.staffSnake,

  /// Solid Stairs icon
  ///
  /// https://fontawesome.com/icons/stairs?style=solid
  'stairs': FontAwesomeIcons.stairs,

  /// Solid Stamp icon
  ///
  /// https://fontawesome.com/icons/stamp?style=solid
  'stamp': FontAwesomeIcons.stamp,

  /// Solid Stapler icon
  ///
  /// https://fontawesome.com/icons/stapler?style=solid
  'stapler': FontAwesomeIcons.stapler,

  /// Solid Star icon
  ///
  /// https://fontawesome.com/icons/star?style=solid
  'solidStar': FontAwesomeIcons.solidStar,

  /// Regular Star icon
  ///
  /// https://fontawesome.com/icons/star?style=regular
  'star': FontAwesomeIcons.star,

  /// Solid Star and Crescent icon
  ///
  /// https://fontawesome.com/icons/star-and-crescent?style=solid
  'starAndCrescent': FontAwesomeIcons.starAndCrescent,

  /// Solid star-half icon
  ///
  /// https://fontawesome.com/icons/star-half?style=solid
  'solidStarHalf': FontAwesomeIcons.solidStarHalf,

  /// Regular star-half icon
  ///
  /// https://fontawesome.com/icons/star-half?style=regular
  'starHalf': FontAwesomeIcons.starHalf,

  /// Solid Star half stroke icon
  ///
  /// https://fontawesome.com/icons/star-half-stroke?style=solid
  'solidStarHalfStroke': FontAwesomeIcons.solidStarHalfStroke,

  /// Regular Star half stroke icon
  ///
  /// https://fontawesome.com/icons/star-half-stroke?style=regular
  'starHalfStroke': FontAwesomeIcons.starHalfStroke,

  /// Solid Star of David icon
  ///
  /// https://fontawesome.com/icons/star-of-david?style=solid
  'starOfDavid': FontAwesomeIcons.starOfDavid,

  /// Solid Star of Life icon
  ///
  /// https://fontawesome.com/icons/star-of-life?style=solid
  'starOfLife': FontAwesomeIcons.starOfLife,

  /// Brands StayLinked icon
  ///
  /// https://fontawesome.com/icons/staylinked?style=brands
  'staylinked': FontAwesomeIcons.staylinked,

  /// Brands Steam icon
  ///
  /// https://fontawesome.com/icons/steam?style=brands
  'steam': FontAwesomeIcons.steam,

  /// Brands Steam Symbol icon
  ///
  /// https://fontawesome.com/icons/steam-symbol?style=brands
  'steamSymbol': FontAwesomeIcons.steamSymbol,

  /// Solid Sterling sign icon
  ///
  /// https://fontawesome.com/icons/sterling-sign?style=solid
  'sterlingSign': FontAwesomeIcons.sterlingSign,

  /// Solid Stethoscope icon
  ///
  /// https://fontawesome.com/icons/stethoscope?style=solid
  'stethoscope': FontAwesomeIcons.stethoscope,

  /// Brands Sticker Mule icon
  ///
  /// https://fontawesome.com/icons/sticker-mule?style=brands
  'stickerMule': FontAwesomeIcons.stickerMule,

  /// Solid stop icon
  ///
  /// https://fontawesome.com/icons/stop?style=solid
  'stop': FontAwesomeIcons.stop,

  /// Solid Stopwatch icon
  ///
  /// https://fontawesome.com/icons/stopwatch?style=solid
  'stopwatch': FontAwesomeIcons.stopwatch,

  /// Solid Stopwatch 20 icon
  ///
  /// https://fontawesome.com/icons/stopwatch-20?style=solid
  'stopwatch20': FontAwesomeIcons.stopwatch20,

  /// Solid Store icon
  ///
  /// https://fontawesome.com/icons/store?style=solid
  'store': FontAwesomeIcons.store,

  /// Solid Store Slash icon
  ///
  /// https://fontawesome.com/icons/store-slash?style=solid
  'storeSlash': FontAwesomeIcons.storeSlash,

  /// Brands Strava icon
  ///
  /// https://fontawesome.com/icons/strava?style=brands
  'strava': FontAwesomeIcons.strava,

  /// Solid Street View icon
  ///
  /// https://fontawesome.com/icons/street-view?style=solid
  'streetView': FontAwesomeIcons.streetView,

  /// Solid Strikethrough icon
  ///
  /// https://fontawesome.com/icons/strikethrough?style=solid
  'strikethrough': FontAwesomeIcons.strikethrough,

  /// Brands Stripe icon
  ///
  /// https://fontawesome.com/icons/stripe?style=brands
  'stripe': FontAwesomeIcons.stripe,

  /// Brands Stripe S icon
  ///
  /// https://fontawesome.com/icons/stripe-s?style=brands
  'stripeS': FontAwesomeIcons.stripeS,

  /// Solid Stroopwafel icon
  ///
  /// https://fontawesome.com/icons/stroopwafel?style=solid
  'stroopwafel': FontAwesomeIcons.stroopwafel,

  /// Brands Studio Vinari icon
  ///
  /// https://fontawesome.com/icons/studiovinari?style=brands
  'studiovinari': FontAwesomeIcons.studiovinari,

  /// Brands StumbleUpon Logo icon
  ///
  /// https://fontawesome.com/icons/stumbleupon?style=brands
  'stumbleupon': FontAwesomeIcons.stumbleupon,

  /// Brands StumbleUpon Circle icon
  ///
  /// https://fontawesome.com/icons/stumbleupon-circle?style=brands
  'stumbleuponCircle': FontAwesomeIcons.stumbleuponCircle,

  /// Solid subscript icon
  ///
  /// https://fontawesome.com/icons/subscript?style=solid
  'subscript': FontAwesomeIcons.subscript,

  /// Solid Suitcase icon
  ///
  /// https://fontawesome.com/icons/suitcase?style=solid
  'suitcase': FontAwesomeIcons.suitcase,

  /// Solid Suitcase medical icon
  ///
  /// https://fontawesome.com/icons/suitcase-medical?style=solid
  'suitcaseMedical': FontAwesomeIcons.suitcaseMedical,

  /// Solid Suitcase Rolling icon
  ///
  /// https://fontawesome.com/icons/suitcase-rolling?style=solid
  'suitcaseRolling': FontAwesomeIcons.suitcaseRolling,

  /// Solid Sun icon
  ///
  /// https://fontawesome.com/icons/sun?style=solid
  'solidSun': FontAwesomeIcons.solidSun,

  /// Regular Sun icon
  ///
  /// https://fontawesome.com/icons/sun?style=regular
  'sun': FontAwesomeIcons.sun,

  /// Solid Sun Plant-wilt icon
  ///
  /// https://fontawesome.com/icons/sun-plant-wilt?style=solid
  'sunPlantWilt': FontAwesomeIcons.sunPlantWilt,

  /// Brands Superpowers icon
  ///
  /// https://fontawesome.com/icons/superpowers?style=brands
  'superpowers': FontAwesomeIcons.superpowers,

  /// Solid superscript icon
  ///
  /// https://fontawesome.com/icons/superscript?style=solid
  'superscript': FontAwesomeIcons.superscript,

  /// Brands Supple icon
  ///
  /// https://fontawesome.com/icons/supple?style=brands
  'supple': FontAwesomeIcons.supple,

  /// Brands Suse icon
  ///
  /// https://fontawesome.com/icons/suse?style=brands
  'suse': FontAwesomeIcons.suse,

  /// Solid Swatchbook icon
  ///
  /// https://fontawesome.com/icons/swatchbook?style=solid
  'swatchbook': FontAwesomeIcons.swatchbook,

  /// Brands Swift icon
  ///
  /// https://fontawesome.com/icons/swift?style=brands
  'swift': FontAwesomeIcons.swift,

  /// Brands Symfony icon
  ///
  /// https://fontawesome.com/icons/symfony?style=brands
  'symfony': FontAwesomeIcons.symfony,

  /// Solid Synagogue icon
  ///
  /// https://fontawesome.com/icons/synagogue?style=solid
  'synagogue': FontAwesomeIcons.synagogue,

  /// Solid Syringe icon
  ///
  /// https://fontawesome.com/icons/syringe?style=solid
  'syringe': FontAwesomeIcons.syringe,

  /// Solid T icon
  ///
  /// https://fontawesome.com/icons/t?style=solid
  't': FontAwesomeIcons.t,

  /// Solid table icon
  ///
  /// https://fontawesome.com/icons/table?style=solid
  'table': FontAwesomeIcons.table,

  /// Solid Table cells icon
  ///
  /// https://fontawesome.com/icons/table-cells?style=solid
  'tableCells': FontAwesomeIcons.tableCells,

  /// Solid Table cells large icon
  ///
  /// https://fontawesome.com/icons/table-cells-large?style=solid
  'tableCellsLarge': FontAwesomeIcons.tableCellsLarge,

  /// Solid Table columns icon
  ///
  /// https://fontawesome.com/icons/table-columns?style=solid
  'tableColumns': FontAwesomeIcons.tableColumns,

  /// Solid Table list icon
  ///
  /// https://fontawesome.com/icons/table-list?style=solid
  'tableList': FontAwesomeIcons.tableList,

  /// Solid Table tennis paddle ball icon
  ///
  /// https://fontawesome.com/icons/table-tennis-paddle-ball?style=solid
  'tableTennisPaddleBall': FontAwesomeIcons.tableTennisPaddleBall,

  /// Solid Tablet icon
  ///
  /// https://fontawesome.com/icons/tablet?style=solid
  'tablet': FontAwesomeIcons.tablet,

  /// Solid Tablet button icon
  ///
  /// https://fontawesome.com/icons/tablet-button?style=solid
  'tabletButton': FontAwesomeIcons.tabletButton,

  /// Solid Tablet screen button icon
  ///
  /// https://fontawesome.com/icons/tablet-screen-button?style=solid
  'tabletScreenButton': FontAwesomeIcons.tabletScreenButton,

  /// Solid Tablets icon
  ///
  /// https://fontawesome.com/icons/tablets?style=solid
  'tablets': FontAwesomeIcons.tablets,

  /// Solid Tachograph digital icon
  ///
  /// https://fontawesome.com/icons/tachograph-digital?style=solid
  'tachographDigital': FontAwesomeIcons.tachographDigital,

  /// Solid tag icon
  ///
  /// https://fontawesome.com/icons/tag?style=solid
  'tag': FontAwesomeIcons.tag,

  /// Solid tags icon
  ///
  /// https://fontawesome.com/icons/tags?style=solid
  'tags': FontAwesomeIcons.tags,

  /// Solid Tape icon
  ///
  /// https://fontawesome.com/icons/tape?style=solid
  'tape': FontAwesomeIcons.tape,

  /// Solid Tarp icon
  ///
  /// https://fontawesome.com/icons/tarp?style=solid
  'tarp': FontAwesomeIcons.tarp,

  /// Solid Tarp Droplet icon
  ///
  /// https://fontawesome.com/icons/tarp-droplet?style=solid
  'tarpDroplet': FontAwesomeIcons.tarpDroplet,

  /// Solid Taxi icon
  ///
  /// https://fontawesome.com/icons/taxi?style=solid
  'taxi': FontAwesomeIcons.taxi,

  /// Brands TeamSpeak icon
  ///
  /// https://fontawesome.com/icons/teamspeak?style=brands
  'teamspeak': FontAwesomeIcons.teamspeak,

  /// Solid Teeth icon
  ///
  /// https://fontawesome.com/icons/teeth?style=solid
  'teeth': FontAwesomeIcons.teeth,

  /// Solid Teeth Open icon
  ///
  /// https://fontawesome.com/icons/teeth-open?style=solid
  'teethOpen': FontAwesomeIcons.teethOpen,

  /// Brands Telegram icon
  ///
  /// https://fontawesome.com/icons/telegram?style=brands
  'telegram': FontAwesomeIcons.telegram,

  /// Solid Temperature arrow down icon
  ///
  /// https://fontawesome.com/icons/temperature-arrow-down?style=solid
  'temperatureArrowDown': FontAwesomeIcons.temperatureArrowDown,

  /// Solid Temperature arrow up icon
  ///
  /// https://fontawesome.com/icons/temperature-arrow-up?style=solid
  'temperatureArrowUp': FontAwesomeIcons.temperatureArrowUp,

  /// Solid Temperature empty icon
  ///
  /// https://fontawesome.com/icons/temperature-empty?style=solid
  'temperatureEmpty': FontAwesomeIcons.temperatureEmpty,

  /// Solid Temperature full icon
  ///
  /// https://fontawesome.com/icons/temperature-full?style=solid
  'temperatureFull': FontAwesomeIcons.temperatureFull,

  /// Solid Temperature half icon
  ///
  /// https://fontawesome.com/icons/temperature-half?style=solid
  'temperatureHalf': FontAwesomeIcons.temperatureHalf,

  /// Solid High Temperature icon
  ///
  /// https://fontawesome.com/icons/temperature-high?style=solid
  'temperatureHigh': FontAwesomeIcons.temperatureHigh,

  /// Solid Low Temperature icon
  ///
  /// https://fontawesome.com/icons/temperature-low?style=solid
  'temperatureLow': FontAwesomeIcons.temperatureLow,

  /// Solid Temperature quarter icon
  ///
  /// https://fontawesome.com/icons/temperature-quarter?style=solid
  'temperatureQuarter': FontAwesomeIcons.temperatureQuarter,

  /// Solid Temperature three quarters icon
  ///
  /// https://fontawesome.com/icons/temperature-three-quarters?style=solid
  'temperatureThreeQuarters': FontAwesomeIcons.temperatureThreeQuarters,

  /// Brands Tencent Weibo icon
  ///
  /// https://fontawesome.com/icons/tencent-weibo?style=brands
  'tencentWeibo': FontAwesomeIcons.tencentWeibo,

  /// Solid Tenge sign icon
  ///
  /// https://fontawesome.com/icons/tenge-sign?style=solid
  'tengeSign': FontAwesomeIcons.tengeSign,

  /// Solid Tent icon
  ///
  /// https://fontawesome.com/icons/tent?style=solid
  'tent': FontAwesomeIcons.tent,

  /// Solid Tent Arrow-down-to-line icon
  ///
  /// https://fontawesome.com/icons/tent-arrow-down-to-line?style=solid
  'tentArrowDownToLine': FontAwesomeIcons.tentArrowDownToLine,

  /// Solid Tent Arrow-left-right icon
  ///
  /// https://fontawesome.com/icons/tent-arrow-left-right?style=solid
  'tentArrowLeftRight': FontAwesomeIcons.tentArrowLeftRight,

  /// Solid Tent Arrow-turn-left icon
  ///
  /// https://fontawesome.com/icons/tent-arrow-turn-left?style=solid
  'tentArrowTurnLeft': FontAwesomeIcons.tentArrowTurnLeft,

  /// Solid Tent Arrows-down icon
  ///
  /// https://fontawesome.com/icons/tent-arrows-down?style=solid
  'tentArrowsDown': FontAwesomeIcons.tentArrowsDown,

  /// Solid Tents icon
  ///
  /// https://fontawesome.com/icons/tents?style=solid
  'tents': FontAwesomeIcons.tents,

  /// Solid Terminal icon
  ///
  /// https://fontawesome.com/icons/terminal?style=solid
  'terminal': FontAwesomeIcons.terminal,

  /// Solid text-height icon
  ///
  /// https://fontawesome.com/icons/text-height?style=solid
  'textHeight': FontAwesomeIcons.textHeight,

  /// Solid Text slash icon
  ///
  /// https://fontawesome.com/icons/text-slash?style=solid
  'textSlash': FontAwesomeIcons.textSlash,

  /// Solid Text Width icon
  ///
  /// https://fontawesome.com/icons/text-width?style=solid
  'textWidth': FontAwesomeIcons.textWidth,

  /// Brands The Red Yeti icon
  ///
  /// https://fontawesome.com/icons/the-red-yeti?style=brands
  'theRedYeti': FontAwesomeIcons.theRedYeti,

  /// Brands Themeco icon
  ///
  /// https://fontawesome.com/icons/themeco?style=brands
  'themeco': FontAwesomeIcons.themeco,

  /// Brands ThemeIsle icon
  ///
  /// https://fontawesome.com/icons/themeisle?style=brands
  'themeisle': FontAwesomeIcons.themeisle,

  /// Solid Thermometer icon
  ///
  /// https://fontawesome.com/icons/thermometer?style=solid
  'thermometer': FontAwesomeIcons.thermometer,

  /// Brands Think Peaks icon
  ///
  /// https://fontawesome.com/icons/think-peaks?style=brands
  'thinkPeaks': FontAwesomeIcons.thinkPeaks,

  /// Solid thumbs-down icon
  ///
  /// https://fontawesome.com/icons/thumbs-down?style=solid
  'solidThumbsDown': FontAwesomeIcons.solidThumbsDown,

  /// Regular thumbs-down icon
  ///
  /// https://fontawesome.com/icons/thumbs-down?style=regular
  'thumbsDown': FontAwesomeIcons.thumbsDown,

  /// Solid thumbs-up icon
  ///
  /// https://fontawesome.com/icons/thumbs-up?style=solid
  'solidThumbsUp': FontAwesomeIcons.solidThumbsUp,

  /// Regular thumbs-up icon
  ///
  /// https://fontawesome.com/icons/thumbs-up?style=regular
  'thumbsUp': FontAwesomeIcons.thumbsUp,

  /// Solid Thumbtack icon
  ///
  /// https://fontawesome.com/icons/thumbtack?style=solid
  'thumbtack': FontAwesomeIcons.thumbtack,

  /// Solid Ticket icon
  ///
  /// https://fontawesome.com/icons/ticket?style=solid
  'ticket': FontAwesomeIcons.ticket,

  /// Solid Ticket simple icon
  ///
  /// https://fontawesome.com/icons/ticket-simple?style=solid
  'ticketSimple': FontAwesomeIcons.ticketSimple,

  /// Brands TikTok icon
  ///
  /// https://fontawesome.com/icons/tiktok?style=brands
  'tiktok': FontAwesomeIcons.tiktok,

  /// Solid Timeline icon
  ///
  /// https://fontawesome.com/icons/timeline?style=solid
  'timeline': FontAwesomeIcons.timeline,

  /// Solid Toggle Off icon
  ///
  /// https://fontawesome.com/icons/toggle-off?style=solid
  'toggleOff': FontAwesomeIcons.toggleOff,

  /// Solid Toggle On icon
  ///
  /// https://fontawesome.com/icons/toggle-on?style=solid
  'toggleOn': FontAwesomeIcons.toggleOn,

  /// Solid Toilet icon
  ///
  /// https://fontawesome.com/icons/toilet?style=solid
  'toilet': FontAwesomeIcons.toilet,

  /// Solid Toilet Paper icon
  ///
  /// https://fontawesome.com/icons/toilet-paper?style=solid
  'toiletPaper': FontAwesomeIcons.toiletPaper,

  /// Solid Toilet Paper Slash icon
  ///
  /// https://fontawesome.com/icons/toilet-paper-slash?style=solid
  'toiletPaperSlash': FontAwesomeIcons.toiletPaperSlash,

  /// Solid Toilet Portable icon
  ///
  /// https://fontawesome.com/icons/toilet-portable?style=solid
  'toiletPortable': FontAwesomeIcons.toiletPortable,

  /// Solid Toilets Portable icon
  ///
  /// https://fontawesome.com/icons/toilets-portable?style=solid
  'toiletsPortable': FontAwesomeIcons.toiletsPortable,

  /// Solid Toolbox icon
  ///
  /// https://fontawesome.com/icons/toolbox?style=solid
  'toolbox': FontAwesomeIcons.toolbox,

  /// Solid Tooth icon
  ///
  /// https://fontawesome.com/icons/tooth?style=solid
  'tooth': FontAwesomeIcons.tooth,

  /// Solid Torii Gate icon
  ///
  /// https://fontawesome.com/icons/torii-gate?style=solid
  'toriiGate': FontAwesomeIcons.toriiGate,

  /// Solid Tornado icon
  ///
  /// https://fontawesome.com/icons/tornado?style=solid
  'tornado': FontAwesomeIcons.tornado,

  /// Solid Tower broadcast icon
  ///
  /// https://fontawesome.com/icons/tower-broadcast?style=solid
  'towerBroadcast': FontAwesomeIcons.towerBroadcast,

  /// Solid Tower Cell icon
  ///
  /// https://fontawesome.com/icons/tower-cell?style=solid
  'towerCell': FontAwesomeIcons.towerCell,

  /// Solid Tower Observation icon
  ///
  /// https://fontawesome.com/icons/tower-observation?style=solid
  'towerObservation': FontAwesomeIcons.towerObservation,

  /// Solid Tractor icon
  ///
  /// https://fontawesome.com/icons/tractor?style=solid
  'tractor': FontAwesomeIcons.tractor,

  /// Brands Trade Federation icon
  ///
  /// https://fontawesome.com/icons/trade-federation?style=brands
  'tradeFederation': FontAwesomeIcons.tradeFederation,

  /// Solid Trademark icon
  ///
  /// https://fontawesome.com/icons/trademark?style=solid
  'trademark': FontAwesomeIcons.trademark,

  /// Solid Traffic Light icon
  ///
  /// https://fontawesome.com/icons/traffic-light?style=solid
  'trafficLight': FontAwesomeIcons.trafficLight,

  /// Solid Trailer icon
  ///
  /// https://fontawesome.com/icons/trailer?style=solid
  'trailer': FontAwesomeIcons.trailer,

  /// Solid Train icon
  ///
  /// https://fontawesome.com/icons/train?style=solid
  'train': FontAwesomeIcons.train,

  /// Solid Train subway icon
  ///
  /// https://fontawesome.com/icons/train-subway?style=solid
  'trainSubway': FontAwesomeIcons.trainSubway,

  /// Solid Train tram icon
  ///
  /// https://fontawesome.com/icons/train-tram?style=solid
  'trainTram': FontAwesomeIcons.trainTram,

  /// Solid Transgender icon
  ///
  /// https://fontawesome.com/icons/transgender?style=solid
  'transgender': FontAwesomeIcons.transgender,

  /// Solid Trash icon
  ///
  /// https://fontawesome.com/icons/trash?style=solid
  'trash': FontAwesomeIcons.trash,

  /// Solid Trash arrow up icon
  ///
  /// https://fontawesome.com/icons/trash-arrow-up?style=solid
  'trashArrowUp': FontAwesomeIcons.trashArrowUp,

  /// Solid Trash can icon
  ///
  /// https://fontawesome.com/icons/trash-can?style=solid
  'solidTrashCan': FontAwesomeIcons.solidTrashCan,

  /// Regular Trash can icon
  ///
  /// https://fontawesome.com/icons/trash-can?style=regular
  'trashCan': FontAwesomeIcons.trashCan,

  /// Solid Trash can arrow up icon
  ///
  /// https://fontawesome.com/icons/trash-can-arrow-up?style=solid
  'trashCanArrowUp': FontAwesomeIcons.trashCanArrowUp,

  /// Solid Tree icon
  ///
  /// https://fontawesome.com/icons/tree?style=solid
  'tree': FontAwesomeIcons.tree,

  /// Solid Tree City icon
  ///
  /// https://fontawesome.com/icons/tree-city?style=solid
  'treeCity': FontAwesomeIcons.treeCity,

  /// Brands Trello icon
  ///
  /// https://fontawesome.com/icons/trello?style=brands
  'trello': FontAwesomeIcons.trello,

  /// Solid Triangle exclamation icon
  ///
  /// https://fontawesome.com/icons/triangle-exclamation?style=solid
  'triangleExclamation': FontAwesomeIcons.triangleExclamation,

  /// Solid trophy icon
  ///
  /// https://fontawesome.com/icons/trophy?style=solid
  'trophy': FontAwesomeIcons.trophy,

  /// Solid Trowel icon
  ///
  /// https://fontawesome.com/icons/trowel?style=solid
  'trowel': FontAwesomeIcons.trowel,

  /// Solid Trowel Bricks icon
  ///
  /// https://fontawesome.com/icons/trowel-bricks?style=solid
  'trowelBricks': FontAwesomeIcons.trowelBricks,

  /// Solid truck icon
  ///
  /// https://fontawesome.com/icons/truck?style=solid
  'truck': FontAwesomeIcons.truck,

  /// Solid Truck Arrow-right icon
  ///
  /// https://fontawesome.com/icons/truck-arrow-right?style=solid
  'truckArrowRight': FontAwesomeIcons.truckArrowRight,

  /// Solid Truck Droplet icon
  ///
  /// https://fontawesome.com/icons/truck-droplet?style=solid
  'truckDroplet': FontAwesomeIcons.truckDroplet,

  /// Solid Truck fast icon
  ///
  /// https://fontawesome.com/icons/truck-fast?style=solid
  'truckFast': FontAwesomeIcons.truckFast,

  /// Solid Truck Field icon
  ///
  /// https://fontawesome.com/icons/truck-field?style=solid
  'truckField': FontAwesomeIcons.truckField,

  /// Solid Truck Field-un icon
  ///
  /// https://fontawesome.com/icons/truck-field-un?style=solid
  'truckFieldUn': FontAwesomeIcons.truckFieldUn,

  /// Solid Truck Front icon
  ///
  /// https://fontawesome.com/icons/truck-front?style=solid
  'truckFront': FontAwesomeIcons.truckFront,

  /// Solid Truck medical icon
  ///
  /// https://fontawesome.com/icons/truck-medical?style=solid
  'truckMedical': FontAwesomeIcons.truckMedical,

  /// Solid Truck Monster icon
  ///
  /// https://fontawesome.com/icons/truck-monster?style=solid
  'truckMonster': FontAwesomeIcons.truckMonster,

  /// Solid Truck Moving icon
  ///
  /// https://fontawesome.com/icons/truck-moving?style=solid
  'truckMoving': FontAwesomeIcons.truckMoving,

  /// Solid Truck Side icon
  ///
  /// https://fontawesome.com/icons/truck-pickup?style=solid
  'truckPickup': FontAwesomeIcons.truckPickup,

  /// Solid Truck Plane icon
  ///
  /// https://fontawesome.com/icons/truck-plane?style=solid
  'truckPlane': FontAwesomeIcons.truckPlane,

  /// Solid Truck ramp box icon
  ///
  /// https://fontawesome.com/icons/truck-ramp-box?style=solid
  'truckRampBox': FontAwesomeIcons.truckRampBox,

  /// Solid TTY icon
  ///
  /// https://fontawesome.com/icons/tty?style=solid
  'tty': FontAwesomeIcons.tty,

  /// Brands Tumblr icon
  ///
  /// https://fontawesome.com/icons/tumblr?style=brands
  'tumblr': FontAwesomeIcons.tumblr,

  /// Solid Turkish Lira-sign icon
  ///
  /// https://fontawesome.com/icons/turkish-lira-sign?style=solid
  'turkishLiraSign': FontAwesomeIcons.turkishLiraSign,

  /// Solid Turn down icon
  ///
  /// https://fontawesome.com/icons/turn-down?style=solid
  'turnDown': FontAwesomeIcons.turnDown,

  /// Solid Turn up icon
  ///
  /// https://fontawesome.com/icons/turn-up?style=solid
  'turnUp': FontAwesomeIcons.turnUp,

  /// Solid Television icon
  ///
  /// https://fontawesome.com/icons/tv?style=solid
  'tv': FontAwesomeIcons.tv,

  /// Brands Twitch icon
  ///
  /// https://fontawesome.com/icons/twitch?style=brands
  'twitch': FontAwesomeIcons.twitch,

  /// Brands Twitter icon
  ///
  /// https://fontawesome.com/icons/twitter?style=brands
  'twitter': FontAwesomeIcons.twitter,

  /// Brands Typo3 icon
  ///
  /// https://fontawesome.com/icons/typo3?style=brands
  'typo3': FontAwesomeIcons.typo3,

  /// Solid U icon
  ///
  /// https://fontawesome.com/icons/u?style=solid
  'u': FontAwesomeIcons.u,

  /// Brands Uber icon
  ///
  /// https://fontawesome.com/icons/uber?style=brands
  'uber': FontAwesomeIcons.uber,

  /// Brands Ubuntu icon
  ///
  /// https://fontawesome.com/icons/ubuntu?style=brands
  'ubuntu': FontAwesomeIcons.ubuntu,

  /// Brands UIkit icon
  ///
  /// https://fontawesome.com/icons/uikit?style=brands
  'uikit': FontAwesomeIcons.uikit,

  /// Brands Umbraco icon
  ///
  /// https://fontawesome.com/icons/umbraco?style=brands
  'umbraco': FontAwesomeIcons.umbraco,

  /// Solid Umbrella icon
  ///
  /// https://fontawesome.com/icons/umbrella?style=solid
  'umbrella': FontAwesomeIcons.umbrella,

  /// Solid Umbrella Beach icon
  ///
  /// https://fontawesome.com/icons/umbrella-beach?style=solid
  'umbrellaBeach': FontAwesomeIcons.umbrellaBeach,

  /// Brands Uncharted Software icon
  ///
  /// https://fontawesome.com/icons/uncharted?style=brands
  'uncharted': FontAwesomeIcons.uncharted,

  /// Solid Underline icon
  ///
  /// https://fontawesome.com/icons/underline?style=solid
  'underline': FontAwesomeIcons.underline,

  /// Brands Uniregistry icon
  ///
  /// https://fontawesome.com/icons/uniregistry?style=brands
  'uniregistry': FontAwesomeIcons.uniregistry,

  /// Brands Unity 3D icon
  ///
  /// https://fontawesome.com/icons/unity?style=brands
  'unity': FontAwesomeIcons.unity,

  /// Solid Universal Access icon
  ///
  /// https://fontawesome.com/icons/universal-access?style=solid
  'universalAccess': FontAwesomeIcons.universalAccess,

  /// Solid unlock icon
  ///
  /// https://fontawesome.com/icons/unlock?style=solid
  'unlock': FontAwesomeIcons.unlock,

  /// Solid Unlock keyhole icon
  ///
  /// https://fontawesome.com/icons/unlock-keyhole?style=solid
  'unlockKeyhole': FontAwesomeIcons.unlockKeyhole,

  /// Brands Unsplash icon
  ///
  /// https://fontawesome.com/icons/unsplash?style=brands
  'unsplash': FontAwesomeIcons.unsplash,

  /// Brands Untappd icon
  ///
  /// https://fontawesome.com/icons/untappd?style=brands
  'untappd': FontAwesomeIcons.untappd,

  /// Solid Up down icon
  ///
  /// https://fontawesome.com/icons/up-down?style=solid
  'upDown': FontAwesomeIcons.upDown,

  /// Solid Up down left right icon
  ///
  /// https://fontawesome.com/icons/up-down-left-right?style=solid
  'upDownLeftRight': FontAwesomeIcons.upDownLeftRight,

  /// Solid Up long icon
  ///
  /// https://fontawesome.com/icons/up-long?style=solid
  'upLong': FontAwesomeIcons.upLong,

  /// Solid Up right and down left from center icon
  ///
  /// https://fontawesome.com/icons/up-right-and-down-left-from-center?style=solid
  'upRightAndDownLeftFromCenter': FontAwesomeIcons.upRightAndDownLeftFromCenter,

  /// Solid Up right from square icon
  ///
  /// https://fontawesome.com/icons/up-right-from-square?style=solid
  'upRightFromSquare': FontAwesomeIcons.upRightFromSquare,

  /// Solid Upload icon
  ///
  /// https://fontawesome.com/icons/upload?style=solid
  'upload': FontAwesomeIcons.upload,

  /// Brands UPS icon
  ///
  /// https://fontawesome.com/icons/ups?style=brands
  'ups': FontAwesomeIcons.ups,

  /// Brands USB icon
  ///
  /// https://fontawesome.com/icons/usb?style=brands
  'usb': FontAwesomeIcons.usb,

  /// Solid User icon
  ///
  /// https://fontawesome.com/icons/user?style=solid
  'solidUser': FontAwesomeIcons.solidUser,

  /// Regular User icon
  ///
  /// https://fontawesome.com/icons/user?style=regular
  'user': FontAwesomeIcons.user,

  /// Solid User Astronaut icon
  ///
  /// https://fontawesome.com/icons/user-astronaut?style=solid
  'userAstronaut': FontAwesomeIcons.userAstronaut,

  /// Solid User Check icon
  ///
  /// https://fontawesome.com/icons/user-check?style=solid
  'userCheck': FontAwesomeIcons.userCheck,

  /// Solid User Clock icon
  ///
  /// https://fontawesome.com/icons/user-clock?style=solid
  'userClock': FontAwesomeIcons.userClock,

  /// Solid User doctor icon
  ///
  /// https://fontawesome.com/icons/user-doctor?style=solid
  'userDoctor': FontAwesomeIcons.userDoctor,

  /// Solid User gear icon
  ///
  /// https://fontawesome.com/icons/user-gear?style=solid
  'userGear': FontAwesomeIcons.userGear,

  /// Solid User Graduate icon
  ///
  /// https://fontawesome.com/icons/user-graduate?style=solid
  'userGraduate': FontAwesomeIcons.userGraduate,

  /// Solid User group icon
  ///
  /// https://fontawesome.com/icons/user-group?style=solid
  'userGroup': FontAwesomeIcons.userGroup,

  /// Solid User Injured icon
  ///
  /// https://fontawesome.com/icons/user-injured?style=solid
  'userInjured': FontAwesomeIcons.userInjured,

  /// Solid User large icon
  ///
  /// https://fontawesome.com/icons/user-large?style=solid
  'userLarge': FontAwesomeIcons.userLarge,

  /// Solid User large slash icon
  ///
  /// https://fontawesome.com/icons/user-large-slash?style=solid
  'userLargeSlash': FontAwesomeIcons.userLargeSlash,

  /// Solid User Lock icon
  ///
  /// https://fontawesome.com/icons/user-lock?style=solid
  'userLock': FontAwesomeIcons.userLock,

  /// Solid User Minus icon
  ///
  /// https://fontawesome.com/icons/user-minus?style=solid
  'userMinus': FontAwesomeIcons.userMinus,

  /// Solid User Ninja icon
  ///
  /// https://fontawesome.com/icons/user-ninja?style=solid
  'userNinja': FontAwesomeIcons.userNinja,

  /// Solid Nurse icon
  ///
  /// https://fontawesome.com/icons/user-nurse?style=solid
  'userNurse': FontAwesomeIcons.userNurse,

  /// Solid User pen icon
  ///
  /// https://fontawesome.com/icons/user-pen?style=solid
  'userPen': FontAwesomeIcons.userPen,

  /// Solid User Plus icon
  ///
  /// https://fontawesome.com/icons/user-plus?style=solid
  'userPlus': FontAwesomeIcons.userPlus,

  /// Solid User Secret icon
  ///
  /// https://fontawesome.com/icons/user-secret?style=solid
  'userSecret': FontAwesomeIcons.userSecret,

  /// Solid User Shield icon
  ///
  /// https://fontawesome.com/icons/user-shield?style=solid
  'userShield': FontAwesomeIcons.userShield,

  /// Solid User Slash icon
  ///
  /// https://fontawesome.com/icons/user-slash?style=solid
  'userSlash': FontAwesomeIcons.userSlash,

  /// Solid User Tag icon
  ///
  /// https://fontawesome.com/icons/user-tag?style=solid
  'userTag': FontAwesomeIcons.userTag,

  /// Solid User Tie icon
  ///
  /// https://fontawesome.com/icons/user-tie?style=solid
  'userTie': FontAwesomeIcons.userTie,

  /// Solid User X Mark icon
  ///
  /// https://fontawesome.com/icons/user-xmark?style=solid
  'userXmark': FontAwesomeIcons.userXmark,

  /// Solid Users icon
  ///
  /// https://fontawesome.com/icons/users?style=solid
  'users': FontAwesomeIcons.users,

  /// Solid Users Between-lines icon
  ///
  /// https://fontawesome.com/icons/users-between-lines?style=solid
  'usersBetweenLines': FontAwesomeIcons.usersBetweenLines,

  /// Solid Users gear icon
  ///
  /// https://fontawesome.com/icons/users-gear?style=solid
  'usersGear': FontAwesomeIcons.usersGear,

  /// Solid Users Line icon
  ///
  /// https://fontawesome.com/icons/users-line?style=solid
  'usersLine': FontAwesomeIcons.usersLine,

  /// Solid Users Rays icon
  ///
  /// https://fontawesome.com/icons/users-rays?style=solid
  'usersRays': FontAwesomeIcons.usersRays,

  /// Solid Users Rectangle icon
  ///
  /// https://fontawesome.com/icons/users-rectangle?style=solid
  'usersRectangle': FontAwesomeIcons.usersRectangle,

  /// Solid Users Slash icon
  ///
  /// https://fontawesome.com/icons/users-slash?style=solid
  'usersSlash': FontAwesomeIcons.usersSlash,

  /// Solid Users Viewfinder icon
  ///
  /// https://fontawesome.com/icons/users-viewfinder?style=solid
  'usersViewfinder': FontAwesomeIcons.usersViewfinder,

  /// Brands United States Postal Service icon
  ///
  /// https://fontawesome.com/icons/usps?style=brands
  'usps': FontAwesomeIcons.usps,

  /// Brands us-Sunnah Foundation icon
  ///
  /// https://fontawesome.com/icons/ussunnah?style=brands
  'ussunnah': FontAwesomeIcons.ussunnah,

  /// Solid Utensils icon
  ///
  /// https://fontawesome.com/icons/utensils?style=solid
  'utensils': FontAwesomeIcons.utensils,

  /// Solid V icon
  ///
  /// https://fontawesome.com/icons/v?style=solid
  'v': FontAwesomeIcons.v,

  /// Brands Vaadin icon
  ///
  /// https://fontawesome.com/icons/vaadin?style=brands
  'vaadin': FontAwesomeIcons.vaadin,

  /// Solid Van shuttle icon
  ///
  /// https://fontawesome.com/icons/van-shuttle?style=solid
  'vanShuttle': FontAwesomeIcons.vanShuttle,

  /// Solid Vault icon
  ///
  /// https://fontawesome.com/icons/vault?style=solid
  'vault': FontAwesomeIcons.vault,

  /// Solid Vector Square icon
  ///
  /// https://fontawesome.com/icons/vector-square?style=solid
  'vectorSquare': FontAwesomeIcons.vectorSquare,

  /// Solid Venus icon
  ///
  /// https://fontawesome.com/icons/venus?style=solid
  'venus': FontAwesomeIcons.venus,

  /// Solid Venus Double icon
  ///
  /// https://fontawesome.com/icons/venus-double?style=solid
  'venusDouble': FontAwesomeIcons.venusDouble,

  /// Solid Venus Mars icon
  ///
  /// https://fontawesome.com/icons/venus-mars?style=solid
  'venusMars': FontAwesomeIcons.venusMars,

  /// Solid vest icon
  ///
  /// https://fontawesome.com/icons/vest?style=solid
  'vest': FontAwesomeIcons.vest,

  /// Solid vest-patches icon
  ///
  /// https://fontawesome.com/icons/vest-patches?style=solid
  'vestPatches': FontAwesomeIcons.vestPatches,

  /// Brands Viacoin icon
  ///
  /// https://fontawesome.com/icons/viacoin?style=brands
  'viacoin': FontAwesomeIcons.viacoin,

  /// Brands Viadeo icon
  ///
  /// https://fontawesome.com/icons/viadeo?style=brands
  'viadeo': FontAwesomeIcons.viadeo,

  /// Solid Vial icon
  ///
  /// https://fontawesome.com/icons/vial?style=solid
  'vial': FontAwesomeIcons.vial,

  /// Solid Vial Circle-check icon
  ///
  /// https://fontawesome.com/icons/vial-circle-check?style=solid
  'vialCircleCheck': FontAwesomeIcons.vialCircleCheck,

  /// Solid Vial Virus icon
  ///
  /// https://fontawesome.com/icons/vial-virus?style=solid
  'vialVirus': FontAwesomeIcons.vialVirus,

  /// Solid Vials icon
  ///
  /// https://fontawesome.com/icons/vials?style=solid
  'vials': FontAwesomeIcons.vials,

  /// Brands Viber icon
  ///
  /// https://fontawesome.com/icons/viber?style=brands
  'viber': FontAwesomeIcons.viber,

  /// Solid Video icon
  ///
  /// https://fontawesome.com/icons/video?style=solid
  'video': FontAwesomeIcons.video,

  /// Solid Video Slash icon
  ///
  /// https://fontawesome.com/icons/video-slash?style=solid
  'videoSlash': FontAwesomeIcons.videoSlash,

  /// Solid Vihara icon
  ///
  /// https://fontawesome.com/icons/vihara?style=solid
  'vihara': FontAwesomeIcons.vihara,

  /// Brands Vimeo icon
  ///
  /// https://fontawesome.com/icons/vimeo?style=brands
  'vimeo': FontAwesomeIcons.vimeo,

  /// Brands Vimeo icon
  ///
  /// https://fontawesome.com/icons/vimeo-v?style=brands
  'vimeoV': FontAwesomeIcons.vimeoV,

  /// Brands Vine icon
  ///
  /// https://fontawesome.com/icons/vine?style=brands
  'vine': FontAwesomeIcons.vine,

  /// Solid Virus icon
  ///
  /// https://fontawesome.com/icons/virus?style=solid
  'virus': FontAwesomeIcons.virus,

  /// Solid Virus Covid icon
  ///
  /// https://fontawesome.com/icons/virus-covid?style=solid
  'virusCovid': FontAwesomeIcons.virusCovid,

  /// Solid Virus Covid-slash icon
  ///
  /// https://fontawesome.com/icons/virus-covid-slash?style=solid
  'virusCovidSlash': FontAwesomeIcons.virusCovidSlash,

  /// Solid Virus Slash icon
  ///
  /// https://fontawesome.com/icons/virus-slash?style=solid
  'virusSlash': FontAwesomeIcons.virusSlash,

  /// Solid Viruses icon
  ///
  /// https://fontawesome.com/icons/viruses?style=solid
  'viruses': FontAwesomeIcons.viruses,

  /// Brands VK icon
  ///
  /// https://fontawesome.com/icons/vk?style=brands
  'vk': FontAwesomeIcons.vk,

  /// Brands VNV icon
  ///
  /// https://fontawesome.com/icons/vnv?style=brands
  'vnv': FontAwesomeIcons.vnv,

  /// Solid Voicemail icon
  ///
  /// https://fontawesome.com/icons/voicemail?style=solid
  'voicemail': FontAwesomeIcons.voicemail,

  /// Solid Volcano icon
  ///
  /// https://fontawesome.com/icons/volcano?style=solid
  'volcano': FontAwesomeIcons.volcano,

  /// Solid Volleyball Ball icon
  ///
  /// https://fontawesome.com/icons/volleyball?style=solid
  'volleyball': FontAwesomeIcons.volleyball,

  /// Solid Volume high icon
  ///
  /// https://fontawesome.com/icons/volume-high?style=solid
  'volumeHigh': FontAwesomeIcons.volumeHigh,

  /// Solid Volume low icon
  ///
  /// https://fontawesome.com/icons/volume-low?style=solid
  'volumeLow': FontAwesomeIcons.volumeLow,

  /// Solid Volume Off icon
  ///
  /// https://fontawesome.com/icons/volume-off?style=solid
  'volumeOff': FontAwesomeIcons.volumeOff,

  /// Solid Volume X Mark icon
  ///
  /// https://fontawesome.com/icons/volume-xmark?style=solid
  'volumeXmark': FontAwesomeIcons.volumeXmark,

  /// Solid Cardboard VR icon
  ///
  /// https://fontawesome.com/icons/vr-cardboard?style=solid
  'vrCardboard': FontAwesomeIcons.vrCardboard,

  /// Brands Vue.js icon
  ///
  /// https://fontawesome.com/icons/vuejs?style=brands
  'vuejs': FontAwesomeIcons.vuejs,

  /// Solid W icon
  ///
  /// https://fontawesome.com/icons/w?style=solid
  'w': FontAwesomeIcons.w,

  /// Solid Walkie Talkie icon
  ///
  /// https://fontawesome.com/icons/walkie-talkie?style=solid
  'walkieTalkie': FontAwesomeIcons.walkieTalkie,

  /// Solid Wallet icon
  ///
  /// https://fontawesome.com/icons/wallet?style=solid
  'wallet': FontAwesomeIcons.wallet,

  /// Solid Wand magic icon
  ///
  /// https://fontawesome.com/icons/wand-magic?style=solid
  'wandMagic': FontAwesomeIcons.wandMagic,

  /// Solid Wand magic sparkles icon
  ///
  /// https://fontawesome.com/icons/wand-magic-sparkles?style=solid
  'wandMagicSparkles': FontAwesomeIcons.wandMagicSparkles,

  /// Solid Wand sparkles icon
  ///
  /// https://fontawesome.com/icons/wand-sparkles?style=solid
  'wandSparkles': FontAwesomeIcons.wandSparkles,

  /// Solid Warehouse icon
  ///
  /// https://fontawesome.com/icons/warehouse?style=solid
  'warehouse': FontAwesomeIcons.warehouse,

  /// Brands Watchman Monitoring icon
  ///
  /// https://fontawesome.com/icons/watchman-monitoring?style=brands
  'watchmanMonitoring': FontAwesomeIcons.watchmanMonitoring,

  /// Solid Water icon
  ///
  /// https://fontawesome.com/icons/water?style=solid
  'water': FontAwesomeIcons.water,

  /// Solid Water ladder icon
  ///
  /// https://fontawesome.com/icons/water-ladder?style=solid
  'waterLadder': FontAwesomeIcons.waterLadder,

  /// Solid Square Wave icon
  ///
  /// https://fontawesome.com/icons/wave-square?style=solid
  'waveSquare': FontAwesomeIcons.waveSquare,

  /// Brands Waze icon
  ///
  /// https://fontawesome.com/icons/waze?style=brands
  'waze': FontAwesomeIcons.waze,

  /// Brands Weebly icon
  ///
  /// https://fontawesome.com/icons/weebly?style=brands
  'weebly': FontAwesomeIcons.weebly,

  /// Brands Weibo icon
  ///
  /// https://fontawesome.com/icons/weibo?style=brands
  'weibo': FontAwesomeIcons.weibo,

  /// Solid Hanging Weight icon
  ///
  /// https://fontawesome.com/icons/weight-hanging?style=solid
  'weightHanging': FontAwesomeIcons.weightHanging,

  /// Solid Weight scale icon
  ///
  /// https://fontawesome.com/icons/weight-scale?style=solid
  'weightScale': FontAwesomeIcons.weightScale,

  /// Brands Weixin (WeChat) icon
  ///
  /// https://fontawesome.com/icons/weixin?style=brands
  'weixin': FontAwesomeIcons.weixin,

  /// Brands What's App icon
  ///
  /// https://fontawesome.com/icons/whatsapp?style=brands
  'whatsapp': FontAwesomeIcons.whatsapp,

  /// Solid Wheat awn icon
  ///
  /// https://fontawesome.com/icons/wheat-awn?style=solid
  'wheatAwn': FontAwesomeIcons.wheatAwn,

  /// Solid Wheat Awn-circle-exclamation icon
  ///
  /// https://fontawesome.com/icons/wheat-awn-circle-exclamation?style=solid
  'wheatAwnCircleExclamation': FontAwesomeIcons.wheatAwnCircleExclamation,

  /// Solid Wheelchair icon
  ///
  /// https://fontawesome.com/icons/wheelchair?style=solid
  'wheelchair': FontAwesomeIcons.wheelchair,

  /// Solid Wheelchair Move icon
  ///
  /// https://fontawesome.com/icons/wheelchair-move?style=solid
  'wheelchairMove': FontAwesomeIcons.wheelchairMove,

  /// Solid Whiskey glass icon
  ///
  /// https://fontawesome.com/icons/whiskey-glass?style=solid
  'whiskeyGlass': FontAwesomeIcons.whiskeyGlass,

  /// Brands WHMCS icon
  ///
  /// https://fontawesome.com/icons/whmcs?style=brands
  'whmcs': FontAwesomeIcons.whmcs,

  /// Solid WiFi icon
  ///
  /// https://fontawesome.com/icons/wifi?style=solid
  'wifi': FontAwesomeIcons.wifi,

  /// Brands Wikipedia W icon
  ///
  /// https://fontawesome.com/icons/wikipedia-w?style=brands
  'wikipediaW': FontAwesomeIcons.wikipediaW,

  /// Solid Wind icon
  ///
  /// https://fontawesome.com/icons/wind?style=solid
  'wind': FontAwesomeIcons.wind,

  /// Solid Window Maximize icon
  ///
  /// https://fontawesome.com/icons/window-maximize?style=solid
  'solidWindowMaximize': FontAwesomeIcons.solidWindowMaximize,

  /// Regular Window Maximize icon
  ///
  /// https://fontawesome.com/icons/window-maximize?style=regular
  'windowMaximize': FontAwesomeIcons.windowMaximize,

  /// Solid Window Minimize icon
  ///
  /// https://fontawesome.com/icons/window-minimize?style=solid
  'solidWindowMinimize': FontAwesomeIcons.solidWindowMinimize,

  /// Regular Window Minimize icon
  ///
  /// https://fontawesome.com/icons/window-minimize?style=regular
  'windowMinimize': FontAwesomeIcons.windowMinimize,

  /// Solid Window Restore icon
  ///
  /// https://fontawesome.com/icons/window-restore?style=solid
  'solidWindowRestore': FontAwesomeIcons.solidWindowRestore,

  /// Regular Window Restore icon
  ///
  /// https://fontawesome.com/icons/window-restore?style=regular
  'windowRestore': FontAwesomeIcons.windowRestore,

  /// Brands Windows icon
  ///
  /// https://fontawesome.com/icons/windows?style=brands
  'windows': FontAwesomeIcons.windows,

  /// Solid Wine Bottle icon
  ///
  /// https://fontawesome.com/icons/wine-bottle?style=solid
  'wineBottle': FontAwesomeIcons.wineBottle,

  /// Solid Wine Glass icon
  ///
  /// https://fontawesome.com/icons/wine-glass?style=solid
  'wineGlass': FontAwesomeIcons.wineGlass,

  /// Solid Wine glass empty icon
  ///
  /// https://fontawesome.com/icons/wine-glass-empty?style=solid
  'wineGlassEmpty': FontAwesomeIcons.wineGlassEmpty,

  /// Brands wirsindhandwerk icon
  ///
  /// https://fontawesome.com/icons/wirsindhandwerk?style=brands
  'wirsindhandwerk': FontAwesomeIcons.wirsindhandwerk,

  /// Brands Wix icon
  ///
  /// https://fontawesome.com/icons/wix?style=brands
  'wix': FontAwesomeIcons.wix,

  /// Brands Wizards of the Coast icon
  ///
  /// https://fontawesome.com/icons/wizards-of-the-coast?style=brands
  'wizardsOfTheCoast': FontAwesomeIcons.wizardsOfTheCoast,

  /// Brands Wodu icon
  ///
  /// https://fontawesome.com/icons/wodu?style=brands
  'wodu': FontAwesomeIcons.wodu,

  /// Brands Wolf Pack Battalion icon
  ///
  /// https://fontawesome.com/icons/wolf-pack-battalion?style=brands
  'wolfPackBattalion': FontAwesomeIcons.wolfPackBattalion,

  /// Solid Won Sign icon
  ///
  /// https://fontawesome.com/icons/won-sign?style=solid
  'wonSign': FontAwesomeIcons.wonSign,

  /// Brands WordPress Logo icon
  ///
  /// https://fontawesome.com/icons/wordpress?style=brands
  'wordpress': FontAwesomeIcons.wordpress,

  /// Brands Wordpress Simple icon
  ///
  /// https://fontawesome.com/icons/wordpress-simple?style=brands
  'wordpressSimple': FontAwesomeIcons.wordpressSimple,

  /// Solid Worm icon
  ///
  /// https://fontawesome.com/icons/worm?style=solid
  'worm': FontAwesomeIcons.worm,

  /// Brands WPBeginner icon
  ///
  /// https://fontawesome.com/icons/wpbeginner?style=brands
  'wpbeginner': FontAwesomeIcons.wpbeginner,

  /// Brands WPExplorer icon
  ///
  /// https://fontawesome.com/icons/wpexplorer?style=brands
  'wpexplorer': FontAwesomeIcons.wpexplorer,

  /// Brands WPForms icon
  ///
  /// https://fontawesome.com/icons/wpforms?style=brands
  'wpforms': FontAwesomeIcons.wpforms,

  /// Brands wpressr icon
  ///
  /// https://fontawesome.com/icons/wpressr?style=brands
  'wpressr': FontAwesomeIcons.wpressr,

  /// Solid Wrench icon
  ///
  /// https://fontawesome.com/icons/wrench?style=solid
  'wrench': FontAwesomeIcons.wrench,

  /// Solid X icon
  ///
  /// https://fontawesome.com/icons/x?style=solid
  'x': FontAwesomeIcons.x,

  /// Solid X-Ray icon
  ///
  /// https://fontawesome.com/icons/x-ray?style=solid
  'xRay': FontAwesomeIcons.xRay,

  /// Brands Xbox icon
  ///
  /// https://fontawesome.com/icons/xbox?style=brands
  'xbox': FontAwesomeIcons.xbox,

  /// Brands Xing icon
  ///
  /// https://fontawesome.com/icons/xing?style=brands
  'xing': FontAwesomeIcons.xing,

  /// Solid X Mark icon
  ///
  /// https://fontawesome.com/icons/xmark?style=solid
  'xmark': FontAwesomeIcons.xmark,

  /// Solid Xmarks Lines icon
  ///
  /// https://fontawesome.com/icons/xmarks-lines?style=solid
  'xmarksLines': FontAwesomeIcons.xmarksLines,

  /// Solid Y icon
  ///
  /// https://fontawesome.com/icons/y?style=solid
  'y': FontAwesomeIcons.y,

  /// Brands Y Combinator icon
  ///
  /// https://fontawesome.com/icons/y-combinator?style=brands
  'yCombinator': FontAwesomeIcons.yCombinator,

  /// Brands Yahoo Logo icon
  ///
  /// https://fontawesome.com/icons/yahoo?style=brands
  'yahoo': FontAwesomeIcons.yahoo,

  /// Brands Yammer icon
  ///
  /// https://fontawesome.com/icons/yammer?style=brands
  'yammer': FontAwesomeIcons.yammer,

  /// Brands Yandex icon
  ///
  /// https://fontawesome.com/icons/yandex?style=brands
  'yandex': FontAwesomeIcons.yandex,

  /// Brands Yandex International icon
  ///
  /// https://fontawesome.com/icons/yandex-international?style=brands
  'yandexInternational': FontAwesomeIcons.yandexInternational,

  /// Brands Yarn icon
  ///
  /// https://fontawesome.com/icons/yarn?style=brands
  'yarn': FontAwesomeIcons.yarn,

  /// Brands Yelp icon
  ///
  /// https://fontawesome.com/icons/yelp?style=brands
  'yelp': FontAwesomeIcons.yelp,

  /// Solid Yen Sign icon
  ///
  /// https://fontawesome.com/icons/yen-sign?style=solid
  'yenSign': FontAwesomeIcons.yenSign,

  /// Solid Yin Yang icon
  ///
  /// https://fontawesome.com/icons/yin-yang?style=solid
  'yinYang': FontAwesomeIcons.yinYang,

  /// Brands Yoast icon
  ///
  /// https://fontawesome.com/icons/yoast?style=brands
  'yoast': FontAwesomeIcons.yoast,

  /// Brands YouTube icon
  ///
  /// https://fontawesome.com/icons/youtube?style=brands
  'youtube': FontAwesomeIcons.youtube,

  /// Solid Z icon
  ///
  /// https://fontawesome.com/icons/z?style=solid
  'z': FontAwesomeIcons.z,

  /// Brands Zhihu icon
  ///
  /// https://fontawesome.com/icons/zhihu?style=brands
  'zhihu': FontAwesomeIcons.zhihu,
};
