// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ja locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// ignore_for_file: unnecessary_brace_in_string_interps

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

// ignore: unnecessary_new
final messages = new MessageLookup();

// ignore: unused_element
final _keepAnalysisHappy = Intl.defaultLocale;

// ignore: non_constant_identifier_names
typedef MessageIfAbsent(String message_str, List args);

class MessageLookup extends MessageLookupByLibrary {
  get localeName => 'ja';

  static m0(floor) => "フロア${floor}";

  static m1(floors) => "フロア： ${floors}";

  static m2(coinPerStam) => "毎ｽﾀﾐﾅコイン ： ${coinPerStam}";

  static m3(expPerStam) => "毎ｽﾀﾐﾅ経験値： ${expPerStam}";

  static m4(stamina) => "スタミナ： ${stamina}";

  static m5(days) => "${days}日";

  static m6(number) => "ｺｽﾄ ${number}";

  static m7(number) => "攻撃力 ${number}";

  static m8(number) => "HP ${number}";

  static m9(number) => "回復力 ${number}";

  static m10(date) => "[ ${date} ]に追加";

  static m11(number) => "No. ${number}";

  static m12(seriesName) => "シリーズ： ${seriesName}";

  static m13(max) => "ｽｷﾙLv. MAX ターン： ${max}";

  static m14(max, min, levels) => "Lv.1ターン：${max} （Lv. ${levels}ターン： ${min}）";

  static m15(number) => "攻撃力 ${number}";

  static m16(number) => "HP ${number}";

  static m17(number) => "レベル ${number}";

  static m18(number) => "限界突破： ${number} ％";

  static m19(number) => "ﾓﾝﾎﾟ ${number}";

  static m20(number) => "No. ${number}";

  static m21(number) => "回復力 ${number}";

  static m22(number) => "ﾌﾟﾗｽ ${number}";

  static m23(mp, mpPerStam) => "${mp}（${mpPerStam}／スタミナ）";

  static m24(index, taskCount) => "タスク（${index} / ${taskCount}）実行中";

  static m25(index, taskCount) => "タスク ${index} / ${taskCount} が失敗しました";

  static m26(percent) => "${percent} ％";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "avg" : MessageLookupByLibrary.simpleMessage("平均"),
    "avgPerStam" : MessageLookupByLibrary.simpleMessage("毎ｽﾀﾐﾅ"),
    "battleCommon" : MessageLookupByLibrary.simpleMessage("道中のモンスター"),
    "battleDrop" : MessageLookupByLibrary.simpleMessage("ドロップ"),
    "battleFloor" : m0,
    "battleInvades" : MessageLookupByLibrary.simpleMessage("まれに出現"),
    "close" : MessageLookupByLibrary.simpleMessage("閉じる"),
    "coin" : MessageLookupByLibrary.simpleMessage("コイン"),
    "dataSync" : MessageLookupByLibrary.simpleMessage("データ同期"),
    "dungeonFloors" : m1,
    "dungeonListCoinPerStam" : m2,
    "dungeonListExpPerStam" : m3,
    "dungeonSearchHint" : MessageLookupByLibrary.simpleMessage("検索：ダンジョン名"),
    "dungeonStamina" : m4,
    "dungeonTabMultiRank" : MessageLookupByLibrary.simpleMessage("マルチ/ランク"),
    "dungeonTabNormal" : MessageLookupByLibrary.simpleMessage("普通"),
    "dungeonTabSpecial" : MessageLookupByLibrary.simpleMessage("特殊"),
    "dungeonTabTechnical" : MessageLookupByLibrary.simpleMessage("テクニカル"),
    "eventClosed" : MessageLookupByLibrary.simpleMessage("終了しました"),
    "eventDays" : m5,
    "eventTabAll" : MessageLookupByLibrary.simpleMessage("すべて"),
    "eventTabGuerrilla" : MessageLookupByLibrary.simpleMessage("ゲリラ"),
    "eventTabNews" : MessageLookupByLibrary.simpleMessage("ニュース"),
    "eventTabSpecial" : MessageLookupByLibrary.simpleMessage("特殊"),
    "exampleYtVideos" : MessageLookupByLibrary.simpleMessage("ダンジョンクリアのチーム構成の例"),
    "exp" : MessageLookupByLibrary.simpleMessage("経験値"),
    "max" : MessageLookupByLibrary.simpleMessage("最高"),
    "min" : MessageLookupByLibrary.simpleMessage("最低"),
    "monsterInfo297Awoken" : MessageLookupByLibrary.simpleMessage("+297＆フル覚醒"),
    "monsterInfoActiveSkillTitle" : MessageLookupByLibrary.simpleMessage("スキル："),
    "monsterInfoAtk" : MessageLookupByLibrary.simpleMessage("攻撃力"),
    "monsterInfoAvailableKillers" : MessageLookupByLibrary.simpleMessage("利用可能な潜在キラー"),
    "monsterInfoAwokenSkillSection" : MessageLookupByLibrary.simpleMessage("覚醒スキル"),
    "monsterInfoCost" : m6,
    "monsterInfoDropsTitle" : MessageLookupByLibrary.simpleMessage("ドロップしたダンジョン"),
    "monsterInfoDropsTitleNone" : MessageLookupByLibrary.simpleMessage("ドロップしたダンジョン：なし"),
    "monsterInfoEvoDiffAtk" : m7,
    "monsterInfoEvoDiffHp" : m8,
    "monsterInfoEvoDiffRcv" : m9,
    "monsterInfoEvolution" : MessageLookupByLibrary.simpleMessage("進化"),
    "monsterInfoExp" : MessageLookupByLibrary.simpleMessage("EXP"),
    "monsterInfoHistoryAdded" : m10,
    "monsterInfoHistoryTitle" : MessageLookupByLibrary.simpleMessage("歴史"),
    "monsterInfoHp" : MessageLookupByLibrary.simpleMessage("HP"),
    "monsterInfoLeaderSkillTitle" : MessageLookupByLibrary.simpleMessage("リーダースキル："),
    "monsterInfoLevel" : MessageLookupByLibrary.simpleMessage("ﾚﾍﾞﾙ"),
    "monsterInfoNo" : m11,
    "monsterInfoNonReversableEvolution" : MessageLookupByLibrary.simpleMessage("非可逆進化"),
    "monsterInfoRcv" : MessageLookupByLibrary.simpleMessage("回復力"),
    "monsterInfoReversableEvolution" : MessageLookupByLibrary.simpleMessage("可逆進化"),
    "monsterInfoSeriesHeader" : m12,
    "monsterInfoShield" : MessageLookupByLibrary.simpleMessage("ダメージ軽減率"),
    "monsterInfoSkillMaxed" : m13,
    "monsterInfoSkillTurns" : m14,
    "monsterInfoSkillupDungeonsTitle" : MessageLookupByLibrary.simpleMessage("スキルアップダンジョン"),
    "monsterInfoSkillupTitle" : MessageLookupByLibrary.simpleMessage("スキルアップモンスター"),
    "monsterInfoStatBonus" : MessageLookupByLibrary.simpleMessage("アシストによるステータスボーナス"),
    "monsterInfoSuperAwokenSkillSection" : MessageLookupByLibrary.simpleMessage("超覚醒スキル"),
    "monsterInfoTableBuyMp" : MessageLookupByLibrary.simpleMessage("MPを購入"),
    "monsterInfoTableFeedXp" : MessageLookupByLibrary.simpleMessage("合成経験値"),
    "monsterInfoTableFeedXpOnColor" : MessageLookupByLibrary.simpleMessage("合成経験値（同じ属性）"),
    "monsterInfoTableInfoMaxLevel" : MessageLookupByLibrary.simpleMessage("最大レベル"),
    "monsterInfoTableSellGold" : MessageLookupByLibrary.simpleMessage("コインを入手"),
    "monsterInfoTableSellMp" : MessageLookupByLibrary.simpleMessage("MPを入手"),
    "monsterInfoWeighted" : MessageLookupByLibrary.simpleMessage("ﾌﾟﾗｽ換算"),
    "monsterListAtk" : m15,
    "monsterListHp" : m16,
    "monsterListLevel" : m17,
    "monsterListLimitBreak" : m18,
    "monsterListMp" : m19,
    "monsterListNo" : m20,
    "monsterListRcv" : m21,
    "monsterListWeighted" : m22,
    "mpAndMpPerStam" : m23,
    "noData" : MessageLookupByLibrary.simpleMessage("データなし"),
    "onboardingDisplayLanguage" : MessageLookupByLibrary.simpleMessage("表示言語"),
    "onboardingDisplayLanguageDesc" : MessageLookupByLibrary.simpleMessage("UIとパズドラデータに適用"),
    "onboardingDownloadDb" : MessageLookupByLibrary.simpleMessage("初期データはダウンロードしています"),
    "onboardingDownloadImages" : MessageLookupByLibrary.simpleMessage("アイコンセットはダウンロードしています"),
    "onboardingGameCountry" : MessageLookupByLibrary.simpleMessage("サーバ"),
    "onboardingGameCountryDesc" : MessageLookupByLibrary.simpleMessage("デフォルトのイベント、ニュース、データの通知を設定します"),
    "onboardingTitle" : MessageLookupByLibrary.simpleMessage("初回起動のセットアップ"),
    "onboardingUnpackDb" : MessageLookupByLibrary.simpleMessage("初期データ展開中"),
    "onboardingUnpackImages" : MessageLookupByLibrary.simpleMessage("アイコンセット展開中"),
    "onboardingWaitingSubTitle" : MessageLookupByLibrary.simpleMessage("数値がセットからは、後で設定タブで変更できます"),
    "onboardingWaitingTitle" : MessageLookupByLibrary.simpleMessage("待っている間..."),
    "reportBadInfo" : MessageLookupByLibrary.simpleMessage("誤った情報を報告する"),
    "serverModalTitle" : MessageLookupByLibrary.simpleMessage("サーバ"),
    "settingsAbout" : MessageLookupByLibrary.simpleMessage("アプリについて"),
    "settingsContactUs" : MessageLookupByLibrary.simpleMessage("お問い合わせ"),
    "settingsCopyright" : MessageLookupByLibrary.simpleMessage("コピーライト"),
    "settingsEventCountry" : MessageLookupByLibrary.simpleMessage("イベントのサーバ"),
    "settingsEventsHideClosed" : MessageLookupByLibrary.simpleMessage("終了したイベントを非表示"),
    "settingsEventsSection" : MessageLookupByLibrary.simpleMessage("イベント"),
    "settingsEventsStarterBlue" : MessageLookupByLibrary.simpleMessage("初期ﾊﾟｰﾄﾅｰ：プレシィ"),
    "settingsEventsStarterGreen" : MessageLookupByLibrary.simpleMessage("初期ﾊﾟｰﾄﾅｰ：ブラッキィ"),
    "settingsEventsStarterRed" : MessageLookupByLibrary.simpleMessage("初期ﾊﾟｰﾄﾅｰ：ティラ"),
    "settingsGameCountry" : MessageLookupByLibrary.simpleMessage("サーバ"),
    "settingsGeneralSection" : MessageLookupByLibrary.simpleMessage("一般"),
    "settingsInfoLanguage" : MessageLookupByLibrary.simpleMessage("情報言語"),
    "settingsInfoSection" : MessageLookupByLibrary.simpleMessage("情報"),
    "settingsTitle" : MessageLookupByLibrary.simpleMessage("設定"),
    "settingsUiLanguage" : MessageLookupByLibrary.simpleMessage("UI言語"),
    "subDungeonSelectionTitle" : MessageLookupByLibrary.simpleMessage("難易度を選択"),
    "taskExecuting" : MessageLookupByLibrary.simpleMessage("タスク実行中"),
    "taskExecutingWithCount" : m24,
    "taskFailedWithCount" : m25,
    "taskFatalError" : MessageLookupByLibrary.simpleMessage("致命的なエラーが発生しました。アプリを再起動してみてください。"),
    "taskFinished" : MessageLookupByLibrary.simpleMessage("すべてのタスクが完了しますた"),
    "taskProgress" : m26,
    "taskRestarting" : MessageLookupByLibrary.simpleMessage("インターネット接続を確認してください。自動的に再起動します。"),
    "taskWaiting" : MessageLookupByLibrary.simpleMessage("タスクの開始を待っています"),
    "title" : MessageLookupByLibrary.simpleMessage("DadGuide"),
    "updateComplete" : MessageLookupByLibrary.simpleMessage("更新完了"),
    "updateFailed" : MessageLookupByLibrary.simpleMessage("アップデートを失敗しました"),
    "updateModalTitle" : MessageLookupByLibrary.simpleMessage("DadGuideデータの更新しています"),
    "ytLaunchError" : MessageLookupByLibrary.simpleMessage("YouTubeを起動できませんでした")
  };
}