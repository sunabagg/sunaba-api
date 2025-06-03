package sunaba.core;

import haxe.Constraints.Function;

abstract EventAbstract(NativeEvent) from NativeEvent to NativeEvent {
    @op(A += B)
    public function add(func: Function): EventAbstract {
        LuaEvent.add(this, func);
        return this;
    }

    @op(A -= B)
    public function remove(func: Function): EventAbstract {
        LuaEvent.remove(this, func);
        return this;
    }
}