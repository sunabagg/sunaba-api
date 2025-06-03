package sunaba.core;

import haxe.Constraints.Function;

abstract EventAbstract(NativeEvent) from NativeEvent to NativeEvent {
    @op(A += B)
    public function add(func: Any): Void {
        LuaEvent.add(this, func);
    }

    @op(A -= B)
    public function remove(func: Any): Void {
        LuaEvent.remove(this, func);
    }
}