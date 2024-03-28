--- @alias AceGUICallbackFn fun() | "function() print('hello') end"

------ @class AceGUI
--- @field WidgetBase WidgetBase
--- @field SetWidth fun(self:AceGUI, width:number) Sets the width of the widget.
--- @field SetHeight fun(self:AceGUI, height:number) Sets the height of the widget.
--- @field SetLabel fun(self:AceGUI, text:string) Sets the label of the widget (if applicable).
--- @field SetValue fun(self:AceGUI, value:any) Sets the value of the widget (for value-holding widgets).
--- @field GetValue fun(self:AceGUI):any Gets the current value of the widget.
--- @field SetCallback fun(self:AceGUI, event:string, callback:AceGUICallbackFn) Sets a callback for a specific event on the widget.
--- @field Fire fun(self:AceGUI, event:string, ...) Fires an event on the widget, calling any attached callbacks.
--- @field Release fun(self:AceGUI) Releases the widget, preparing it for garbage collection.
--- @field SetDisabled fun(self:AceGUI, disabled:boolean) Enables or disables the widget.


