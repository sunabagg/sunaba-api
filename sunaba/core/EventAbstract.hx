package sunaba.core;

import haxe.Constraints.Function;

abstract EventAbstract(NativeEvent) from NativeEvent to NativeEvent {
    @op(A += B)
    public function add(func: Any): EventAbstract {
        LuaEvent.add(this, func);
        return this;
    }

    @op(A -= B)
    public function remove(func: Any): EventAbstract {
        LuaEvent.remove(this, func);
        return this;
    }
}