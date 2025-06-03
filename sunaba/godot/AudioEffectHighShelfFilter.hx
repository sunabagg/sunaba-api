package sunaba.godot;

import sunaba.core.Event;

class AudioEffectHighShelfFilterDb {
    public static var Filter6Db: Int = 0;
    public static var Filter12Db: Int = 1;
    public static var Filter18Db: Int = 2;
    public static var Filter24Db: Int = 3;
}

@:native("godot.AudioEffectHighShelfFilter")
extern class AudioEffectHighShelfFilter extends AudioEffectFilter {
    @:native("__new")
    public function new();
}
