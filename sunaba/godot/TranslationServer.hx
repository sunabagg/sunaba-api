package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.TranslationServer")
extern class TranslationServer extends Object {
    public var pseudolocalizationEnabled: Bool;
    @:native("__new")
    public function new();
    public static function addTranslation(translation: Translation): Void;
    public static function clear(): Void;
    public static function compareLocales(localeA: String, localeB: String): Int;
    public static function getAllCountries(): PackedStringArray;
    public static function getAllLanguages(): PackedStringArray;
    public static function getAllScripts(): PackedStringArray;
    public static function getCountryName(country: String): String;
    public static function getLanguageName(language: String): String;
    public static function getLoadedLocales(): PackedStringArray;
    public static function getLocale(): String;
    public static function getLocaleName(locale: String): String;
    public static function getOrAddDomain(domain: StringName): TranslationDomain;
    public static function getScriptName(script: String): String;
    public static function getToolLocale(): String;
    public static function getTranslationObject(locale: String): Translation;
    public static function hasDomain(domain: StringName): Bool;
    public static function pseudolocalize(message: StringName): StringName;
    public static function reloadPseudolocalization(): Void;
    public static function removeDomain(domain: StringName): Void;
    public static function removeTranslation(translation: Translation): Void;
    public static function setLocale(locale: String): Void;
    public static function standardizeLocale(locale: String, addDefaults: Bool = false): String;
    public static function translate(message: StringName, ?context: StringName): StringName;
    public static function translatePlural(message: StringName, pluralMessage: StringName, n: Int, ?context: StringName): StringName;
}
