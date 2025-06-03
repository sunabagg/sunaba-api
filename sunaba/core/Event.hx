package sunaba.core;

import haxe.Constraints.Function;

abstract Event(NativeEvent) from NativeEvent to NativeEvent {
    @op(A += B)
    public function add(func: Function): Event {
        LuaEvent.add(this, func);
        return this;
    }

    @op(A -= B)
    public function remove(func: Function): Event {
        LuaEvent.remove(this, func);
        return this;
    }
}