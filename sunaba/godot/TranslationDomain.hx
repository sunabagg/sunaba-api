package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.TranslationDomain")
extern class TranslationDomain extends RefCounted {
    public var pseudolocalizationAccentsEnabled: Bool;
    public var pseudolocalizationDoubleVowelsEnabled: Bool;
    public var pseudolocalizationEnabled: Bool;
    public var pseudolocalizationExpansionRatio: Float;
    public var pseudolocalizationFakeBidiEnabled: Bool;
    public var pseudolocalizationOverrideEnabled: Bool;
    public var pseudolocalizationPrefix: String;
    public var pseudolocalizationSkipPlaceholdersEnabled: Bool;
    public var pseudolocalizationSuffix: String;
    @:native("__new")
    public function new();
    public function addTranslation(translation: Translation): Void;
    public function clear(): Void;
    public function getTranslationObject(locale: String): Translation;
    public function pseudolocalize(message: StringName): StringName;
    public function removeTranslation(translation: Translation): Void;
    public function translate(message: StringName, context: StringName): StringName;
    public function translatePlural(message: StringName, messagePlural: StringName, n: Int, context: StringName): StringName;
}
