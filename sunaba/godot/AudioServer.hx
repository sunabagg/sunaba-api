package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioServer")
extern class AudioServer extends Object {
    public var busCount: Int;
    public var inputDevice: String;
    public var outputDevice: String;
    public var playbackSpeedScale: Float;
    @:native("__new")
    public function new();
    public static function addBus(atPosition: Int = -1): Void;
    public static function addBusEffect(busIdx: Int, effect: AudioEffect, atPosition: Int = -1): Void;
    public static function generateBusLayout(): AudioBusLayout;
    public static function getBusChannels(busIdx: Int): Int;
    public static function getBusEffect(busIdx: Int, effectIdx: Int): AudioEffect;
    public static function getBusEffectCount(busIdx: Int): Int;
    public static function getBusEffectInstance(busIdx: Int, effectIdx: Int, channel: Int = 0): AudioEffectInstance;
    public static function getBusIndex(busName: StringName): Int;
    public static function getBusName(busIdx: Int): String;
    public static function getBusPeakVolumeLeftDb(busIdx: Int, channel: Int): Float;
    public static function getBusPeakVolumeRightDb(busIdx: Int, channel: Int): Float;
    public static function getBusSend(busIdx: Int): StringName;
    public static function getBusVolumeDb(busIdx: Int): Float;
    public static function getBusVolumeLinear(busIdx: Int): Float;
    public static function getDriverName(): String;
    public static function getInputDeviceList(): PackedStringArray;
    public static function getInputMixRate(): Float;
    public static function getMixRate(): Float;
    public static function getOutputDeviceList(): PackedStringArray;
    public static function getOutputLatency(): Float;
    public static function getSpeakerMode(): Int;
    public static function getTimeSinceLastMix(): Float;
    public static function getTimeToNextMix(): Float;
    public static function isBusBypassingEffects(busIdx: Int): Bool;
    public static function isBusEffectEnabled(busIdx: Int, effectIdx: Int): Bool;
    public static function isBusMute(busIdx: Int): Bool;
    public static function isBusSolo(busIdx: Int): Bool;
    public static function isStreamRegisteredAsSample(stream: AudioStream): Bool;
    public static function lock(): Void;
    public static function moveBus(index: Int, toIndex: Int): Void;
    public static function registerStreamAsSample(stream: AudioStream): Void;
    public static function removeBus(index: Int): Void;
    public static function removeBusEffect(busIdx: Int, effectIdx: Int): Void;
    public static function setBusBypassEffects(busIdx: Int, enable: Bool): Void;
    public static function setBusEffectEnabled(busIdx: Int, effectIdx: Int, enabled: Bool): Void;
    public static function setBusLayout(busLayout: AudioBusLayout): Void;
    public static function setBusMute(busIdx: Int, enable: Bool): Void;
    public static function setBusName(busIdx: Int, name: String): Void;
    public static function setBusSend(busIdx: Int, send: StringName): Void;
    public static function setBusSolo(busIdx: Int, enable: Bool): Void;
    public static function setBusVolumeDb(busIdx: Int, volumeDb: Float): Void;
    public static function setBusVolumeLinear(busIdx: Int, volumeLinear: Float): Void;
    public static function setEnableTaggingUsedAudioStreams(enable: Bool): Void;
    public static function swapBusEffects(busIdx: Int, effectIdx: Int, byEffectIdx: Int): Void;
    public static function unlock(): Void;
    public var busLayoutChanged: NativeEvent;
    public var busRenamed: NativeEvent;
}
