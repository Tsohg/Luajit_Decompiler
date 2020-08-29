﻿namespace Luajit_Decompiler.dec.tluastates
{
    /// <summary>
    /// Sets a global table slot to a A. 
    /// TODO: TEST METHOD AGAINST BYTECODE
    /// I don't know if it is referring to the value at the global constant or overwriting the constant itself...we will have to test that out later.
    /// </summary>
    class GTSetState : BaseState
    {
        public GTSetState(TLuaState state) : base(state) { }

        //This state only sets the slot. There is a lua equivalent...it may be necessary.
        public override void WriteLua(TLuaState state)
        {
            return;
        }

        public override void Operation(TLuaState state)
        {
            state._G[state.regs.regD] = state.slots[state.regs.regA]; //_G[D] = A
        }
    }
}