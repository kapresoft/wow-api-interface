-- See
--- @class GenericMixinInstance
local GenericMixinInstance = {}

--- Apply mixin(s) to an object
--- ```
--- local obj = Mixin({}, Mixin1, Mixin2, MixinN)
--- - OR -
--- local existingObj = {}
--- existingObj = Mixin(existingObj, Mixin1, Mixin2, MixinN)
--- ```
--- @type fun(object:any, ...:any) : GenericMixinInstance
Mixin = {}

--- Create new instance from mixin(s)
--- ```
--- local obj = CreateFromMixins(Mixin1, Mixin2)
--- ```
--- @type fun(...:any) : GenericMixinInstance
CreateFromMixins = {}

--- Create New Instance from a mixin and call the NEW_INSTANCE:Init(arg1, arg2) method
--- ```
--- local newObj = CreateAndInitFromMixin(AnyMixin, initArg1, initArg2, initArgN)
--- ```
--- @type fun(mixin:any, ...:any) : GenericMixinInstance
CreateAndInitFromMixin = {}
