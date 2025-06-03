package sunaba.core;

import haxe.Constraints.Function;

extern class NativeEvent {
    @:luaDotMethod
    public function add(func : Function): Void;
    @:luaDotMethod
    public function remove(func : Function): Void;
}