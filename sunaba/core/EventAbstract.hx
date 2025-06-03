package sunaba.core;

import haxe.Constraints.Function;

abstract EventAbstract(NativeEvent) from NativeEvent to NativeEvent {
    @op(A += B)
    public function add(func: Function): Void {
        LuaEvent.add(this, func);
    }

    @op(A -= B)
    public function remove(func: Function): Void {
        LuaEvent.remove(this, func);
    }
}