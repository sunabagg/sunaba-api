package sunaba.godot;

import sunaba.core.Event;

class AudioEffectBandPassFilterDb {
    public static var Filter6Db: Int = 0;
    public static var Filter12Db: Int = 1;
    public static var Filter18Db: Int = 2;
    public static var Filter24Db: Int = 3;
}

@:native("godot.AudioEffectBandPassFilter")
extern class AudioEffectBandPassFilter extends AudioEffectFilter {
    @:native("__new")
    public function new();
}
