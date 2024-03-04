import 'package:flutter/material.dart';

class MaterialLocalizationKu extends MaterialLocalizations {
// #docregion Getters
  @override
  String get moreButtonTooltip => r'زیاتر';

  @override
  String get aboutListTileTitleRaw => r'دەربارەی $applicationName';

  @override
  String get alertDialogLabel => r'ئاگاداری';
// #enddocregion Getters

  @override
  String get anteMeridiemAbbreviation => r'بەیانی';

  @override
  String get backButtonTooltip => r'گەڕانەوە';

  @override
  String get cancelButtonLabel => r'ڕەتکردنەوە';

  @override
  String get closeButtonLabel => r'داخستن';

  @override
  String get closeButtonTooltip => r'داخستن';

  @override
  String get collapsedIconTapHint => r'گەورەکردن';

  @override
  String get continueButtonLabel => r'بەردەوامبە';

  @override
  String get copyButtonLabel => r'لەبەرگرتنەوە';

  @override
  String get cutButtonLabel => r'هەڵگرتن';

  @override
  String get deleteButtonTooltip => r'سڕینەوە';

  @override
  String get dialogLabel => r'دیالۆگ';

  @override
  String get drawerLabel => r'مێنیوی گەڕان';

  @override
  String get expandedIconTapHint => r'داخستن';

  @override
  String get firstPageTooltip => r'یەکەم پەڕە';

  @override
  String get hideAccountsLabel => r'شاردنەوەی هەژمارەکان';

  @override
  String get lastPageTooltip => r'دوایین پەڕە';

  @override
  String get licensesPageTitle => r'لایسێنس';

  @override
  String get modalBarrierDismissLabel => r'لابردن';

  @override
  String get nextMonthTooltip => r'مانگی داهاتوو';

  @override
  String get nextPageTooltip => r'پەڕەی داهاتوو';

  @override
  String get okButtonLabel => r'ئۆکەی';

  @override
  // A custom drawer tooltip message.
  String get openAppDrawerTooltip => r'ڕێنمای مێنیوی گەڕانی تایبەت';

// #docregion Raw
  @override
  String get pageRowsInfoTitleRaw => r'$firstRow–$lastRow لە $rowCount';

  @override
  String get pageRowsInfoTitleApproximateRaw =>
      r'$firstRow–$lastRow لە $rowCount';
// #enddocregion Raw

  @override
  String get pasteButtonLabel => r'دانان';

  @override
  String get popupMenuLabel => r'مێنیوی دەرچوو';

  @override
  String get postMeridiemAbbreviation => r'ئێوارە';

  @override
  String get previousMonthTooltip => r'مانگی ڕابردوو';

  @override
  String get previousPageTooltip => r'پەڕەی ڕابردوو';

  @override
  String get refreshIndicatorSemanticLabel => r'نوێکردنەوە';

  @override
  String? get remainingTextFieldCharacterCountFew => null;

  @override
  String? get remainingTextFieldCharacterCountMany => null;

  @override
  String get remainingTextFieldCharacterCountOne => r'1 پیت ماوە';

  @override
  String get remainingTextFieldCharacterCountOther =>
      r'$remainingCount پیت ماوە';

  @override
  String? get remainingTextFieldCharacterCountTwo => null;

  @override
  String get remainingTextFieldCharacterCountZero => r'هیچ پیتێک نەماوە';

  @override
  String get reorderItemDown => r'بڕۆ خوارەوە';

  @override
  String get reorderItemLeft => r'بڕۆ بۆ چەپ';

  @override
  String get reorderItemRight => r'بڕۆ بۆ ڕاست';

  @override
  String get reorderItemToEnd => r'بڕۆ بۆ کۆتایی';

  @override
  String get reorderItemToStart => r'بڕۆ بۆ سەرەتا';

  @override
  String get reorderItemUp => r'بڕۆ سەرەوە';

  @override
  String get rowsPerPageTitle => r'ڕۆو لە پەڕەیەکدا:';

  @override
  ScriptCategory get scriptCategory => ScriptCategory.englishLike;

  @override
  String get searchFieldLabel => r'گەڕان';

  @override
  String get selectAllButtonLabel => r'دیاریکردنی هەمووی';

  @override
  String? get selectedRowCountTitleFew => null;

  @override
  String? get selectedRowCountTitleMany => null;

  @override
  String get selectedRowCountTitleOne => r'1 شت دیاریکراوە';

  @override
  String get selectedRowCountTitleOther => r'$selectedRowCount شت دیاریکراوە';

  @override
  String? get selectedRowCountTitleTwo => null;

  @override
  String get selectedRowCountTitleZero => r'هیچ شتێک دیارینەکراوە';

  @override
  String get showAccountsLabel => r'پیشاندانی هەژمار';

  @override
  String get showMenuTooltip => r'پیشاندانی مێنیو';

  @override
  String get signedInLabel => r'چۆتە ژوورەوە';

  @override
  String get tabLabelRaw => r'تابی $tabIndex لە $tabCount';

  @override
  TimeOfDayFormat get timeOfDayFormatRaw => TimeOfDayFormat.h_colon_mm_space_a;

  @override
  String get timePickerHourModeAnnouncement => r'کاژێرەکان دیاریبکە';

  @override
  String get timePickerMinuteModeAnnouncement => r'خولەکەکان دیاریبکە';

  @override
  String get viewLicensesButtonLabel => r'سەیرکردنی لایسێنسەکان';

  @override
  List<String> get narrowWeekdays =>
      const <String>['S', 'M', 'T', 'W', 'T', 'F', 'S'];

  @override
  int get firstDayOfWeekIndex => 0;

  @override
  String get calendarModeButtonLabel => r'بیگۆڕە بۆ ڕۆژژمێر';

  @override
  String get dateHelpText => r'mm/dd/yyyy';

  @override
  String get dateInputLabel => r'رۆژ بنوسە';

  @override
  String get dateOutOfRangeLabel => r'لە دەرەوەی مەودایە.';

  @override
  String get datePickerHelpText => r'ڕۆژ دیاریبکە';

  @override
  String get dateRangeEndDateSemanticLabelRaw => r'رۆژی کۆتایی $fullDate';

  @override
  String get dateRangeEndLabel => r'ڕۆژی کۆتایی';

  @override
  String get dateRangePickerHelpText => 'مەودایەک دیاریبکە';

  @override
  String get dateRangeStartDateSemanticLabelRaw => 'ڕۆژی دەستپێک \$fullDate';

  @override
  String get dateRangeStartLabel => 'ڕۆژی دەستپێک';

  @override
  String get dateSeparator => '/';

  @override
  String get dialModeButtonLabel => 'بیگۆڕە بۆ کیبۆردی ژمارەکان';

  @override
  String get inputDateModeButtonLabel => 'بیگۆڕە بۆ نوسین';

  @override
  String get inputTimeModeButtonLabel => 'بیگۆڕە بۆ مۆدی نوسین';

  @override
  String get invalidDateFormatLabel => 'فۆڕمات هەڵەیە.';

  @override
  String get invalidDateRangeLabel => 'مەود هەڵەیە.';

  @override
  String get invalidTimeLabel => 'کاتێکی دروست بنوسە';

  @override
  String get licensesPackageDetailTextOther => '\$licenseCount لایسێنسەکان';

  @override
  String get saveButtonLabel => 'پاشەکەوتکردن';

  @override
  String get selectYearSemanticsLabel => 'ساڵ دیاریبکە';

  @override
  String get timePickerDialHelpText => 'کات دیاریبکە';

  @override
  String get timePickerHourLabel => 'کاژێر';

  @override
  String get timePickerInputHelpText => 'کات بنوسە';

  @override
  String get timePickerMinuteLabel => 'خولەک';

  @override
  String get unspecifiedDate => 'ڕۆژ';

  @override
  String get unspecifiedDateRange => 'مەودای ڕۆژ';

  @override
  String get keyboardKeyAlt => 'Alt';

  @override
  String get keyboardKeyAltGraph => 'AltGr';

  @override
  String get keyboardKeyBackspace => 'Backspace';

  @override
  String get keyboardKeyCapsLock => 'Caps Lock';

  @override
  String get keyboardKeyChannelDown => 'Channel Down';

  @override
  String get keyboardKeyChannelUp => 'Channel Up';

  @override
  String get keyboardKeyControl => 'Ctrl';

  @override
  String get keyboardKeyDelete => 'Del';

  @override
  String get keyboardKeyEject => 'Eject';

  @override
  String get keyboardKeyEnd => 'End';

  @override
  String get keyboardKeyEscape => 'Esc';

  @override
  String get keyboardKeyFn => 'Fn';

  @override
  String get keyboardKeyHome => 'Home';

  @override
  String get keyboardKeyInsert => 'Insert';

  @override
  String get keyboardKeyMeta => 'Meta';

  @override
  String get keyboardKeyMetaMacOs => 'Command';

  @override
  String get keyboardKeyMetaWindows => 'Win';

  @override
  String get keyboardKeyNumLock => 'Num Lock';

  @override
  String get keyboardKeyNumpad0 => 'Num 0';

  @override
  String get keyboardKeyNumpad1 => 'Num 1';

  @override
  String get keyboardKeyNumpad2 => 'Num 2';

  @override
  String get keyboardKeyNumpad3 => 'Num 3';

  @override
  String get keyboardKeyNumpad4 => 'Num 4';

  @override
  String get keyboardKeyNumpad5 => 'Num 5';

  @override
  String get keyboardKeyNumpad6 => 'Num 6';

  @override
  String get keyboardKeyNumpad7 => 'Num 7';

  @override
  String get keyboardKeyNumpad8 => 'Num 8';

  @override
  String get keyboardKeyNumpad9 => 'Num 9';

  @override
  String get keyboardKeyNumpadAdd => 'Num +';

  @override
  String get keyboardKeyNumpadComma => 'Num ,';

  @override
  String get keyboardKeyNumpadDecimal => 'Num .';

  @override
  String get keyboardKeyNumpadDivide => '+NUM';

  @override
  String get keyboardKeyNumpadEnter => 'Num Enter';

  @override
  String get keyboardKeyNumpadEqual => 'Num =';

  @override
  String get keyboardKeyNumpadMultiply => 'Num *';

  @override
  String get keyboardKeyNumpadParenLeft => 'Num (';

  @override
  String get keyboardKeyNumpadParenRight => 'Num )';

  @override
  String get keyboardKeyNumpadSubtract => 'Num -';

  @override
  String get keyboardKeyPageDown => 'PgDown';

  @override
  String get keyboardKeyPageUp => 'PgUp';

  @override
  String get keyboardKeyPower => 'Power';

  @override
  String get keyboardKeyPowerOff => 'Power Off';

  @override
  String get keyboardKeyPrintScreen => 'Print Screen';

  @override
  String get keyboardKeyScrollLock => 'Scroll Lock';

  @override
  String get keyboardKeySelect => 'Select';

  @override
  String get keyboardKeySpace => 'Space';

  @override
  String? get licensesPackageDetailTextFew => null;

  @override
  String? get licensesPackageDetailTextMany => null;

  @override
  String? get licensesPackageDetailTextOne => '1 لایسێنس';

  @override
  String? get licensesPackageDetailTextTwo => '2 لایسێنس';

  @override
  String? get licensesPackageDetailTextZero => 'No licenses';

  @override
  String get menuBarMenuLabel => 'Menu bar menu';

  @override
  String get keyboardKeyEisu => "Eisū";

  @override
  String get keyboardKeyHangulMode => "Hangul 模式";

  @override
  String get keyboardKeyHanjaMode => "Hanja 模式";

  @override
  String get keyboardKeyHankaku => "Hankaku";

  @override
  String get keyboardKeyHiragana => "Hiragana";

  @override
  String get keyboardKeyHiraganaKatakana => "Hiragana Katakana";

  @override
  String get keyboardKeyKanaMode => "Kana 模式";

  @override
  String get keyboardKeyKanjiMode => "Kanji 模式";

  @override
  String get keyboardKeyKatakana => 'Katakana';

  @override
  String get keyboardKeyRomaji => 'Romaji';

  @override
  String get keyboardKeyZenkaku => 'Zenkaku';

  @override
  String get keyboardKeyZenkakuHankaku => 'Zenkaku Hankaku';

  @override
  String aboutListTileTitle(String applicationName) {
    return "";
  }

  @override
  String dateRangeEndDateSemanticLabel(String formattedDate) {
    return "";
  }

  @override
  String dateRangeStartDateSemanticLabel(String formattedDate) {
    return "";
  }

  @override
  String formatCompactDate(DateTime date) {
    return "";
  }

  @override
  String formatDecimal(int number) {
    return "";
  }

  @override
  String formatFullDate(DateTime date) {
    return "";
  }

  @override
  String formatHour(TimeOfDay timeOfDay, {bool alwaysUse24HourFormat = false}) {
    return "";
  }

  @override
  String formatMediumDate(DateTime date) {
    return "";
  }

  @override
  String formatMinute(TimeOfDay timeOfDay) {
    return "";
  }

  @override
  String formatMonthYear(DateTime date) {
    return "";
  }

  @override
  String formatShortDate(DateTime date) {
    return "";
  }

  @override
  String formatShortMonthDay(DateTime date) {
    return "";
  }

  @override
  String formatTimeOfDay(TimeOfDay timeOfDay,
      {bool alwaysUse24HourFormat = false}) {
    return "";
  }

  @override
  String formatYear(DateTime date) {
    return "";
  }

  @override
  String licensesPackageDetailText(int licenseCount) {
    return "";
  }

  @override
  String pageRowsInfoTitle(
      int firstRow, int lastRow, int rowCount, bool rowCountIsApproximate) {
    return "";
  }

  @override
  DateTime? parseCompactDate(String? inputString) {
    return DateTime.now();
  }

  @override
  String remainingTextFieldCharacterCount(int remaining) {
    return "";
  }

  @override
  String selectedRowCountTitle(int selectedRowCount) {
    return "";
  }

  @override
  String tabLabel({required int tabIndex, required int tabCount}) {
    return "";
  }

  @override
  TimeOfDayFormat timeOfDayFormat({bool alwaysUse24HourFormat = false}) {
    return TimeOfDayFormat.HH_dot_mm;
  }

  @override
  // TODO: implement bottomSheetLabel
  String get bottomSheetLabel => throw UnimplementedError();

  @override
  // TODO: implement currentDateLabel
  String get currentDateLabel => throw UnimplementedError();

  @override
  // TODO: implement keyboardKeyShift
  String get keyboardKeyShift => throw UnimplementedError();

  @override
  // TODO: implement scrimLabel
  String get scrimLabel => throw UnimplementedError();

  @override
  String scrimOnTapHint(String modalRouteContentName) {
    // TODO: implement scrimOnTapHint
    throw UnimplementedError();
  }

  @override
  // TODO: implement scanTextButtonLabel
  String get scanTextButtonLabel => throw UnimplementedError();

  @override
  // TODO: implement lookUpButtonLabel
  String get lookUpButtonLabel => throw UnimplementedError();

  @override
  // TODO: implement menuDismissLabel
  String get menuDismissLabel => throw UnimplementedError();

  @override
  // TODO: implement searchWebButtonLabel
  String get searchWebButtonLabel => throw UnimplementedError();

  @override
  // TODO: implement shareButtonLabel
  String get shareButtonLabel => throw UnimplementedError();
}
