package sunaba.core;

import haxe.Constraints.Function;

abstract Event(NativeEvent) from NativeEvent to NativeEvent {
    @op(A += B)
    public static function add(event: NativeEvent, func: Function): Void {
        event.add(func);
    }

    @op(A -= B)
    public static function remove(event: NativeEvent, func: Function): Void {
        event.remove(func);
    }
}