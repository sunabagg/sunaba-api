package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.RID")
extern class RID extends NativeObject {
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: RID): RID;
    public function getId(): Int;
    public function isValid(): Bool;
}
