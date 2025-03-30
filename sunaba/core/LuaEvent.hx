package sunaba.core;

import haxe.Constraints.Function;

class LuaEvent {
    public static function add(event : NativeEvent, func : Function) {
        untyped __lua__("event.add(func)");
    }

    public static function remove(event : NativeEvent, func : Function) {
        untyped __lua__("event.remove(func)");
    }
}