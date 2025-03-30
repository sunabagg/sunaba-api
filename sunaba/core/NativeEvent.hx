package sunaba.core;

import haxe.Constraints.Function;

extern class NativeEvent {
    public function add(func : Function): Void;
    public function remove(func : Function): Void;
}