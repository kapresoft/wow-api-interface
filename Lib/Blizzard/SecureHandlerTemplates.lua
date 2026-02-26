--- @see FrameXML/SecureHandlerTemplates.xml
--
--
--- @alias SecureFrameTemplateObj SecureFrameTemplate | FrameObj
--- @alias SecureHandlerBaseTemplateObj SecureHandlerBaseTemplate | SecureFrameTemplateObj
--
--- @class SecureHandlerBaseTemplate : SecureFrameTemplate
local S = {}

--- Executes a secure snippet in the restricted environment.
--- @param body string
function S:Execute(body) end

--- Wraps a frame script handler with secure pre/post snippets.
--- @param frame Frame
--- @param script string
--- @param preBody string
--- @param postBody? string
function S:WrapScript(frame, script, preBody, postBody) end

--- Removes a previously installed wrapper.
--- @param frame Frame
--- @param script string
--- @return Frame|nil header
--- @return string|nil preBody
--- @return string|nil postBody
function S:UnwrapScript(frame, script) end

--- Stores a secure frame reference.
--- @param id string
--- @param frame Frame
function S:SetFrameRef(id, frame) end

--
--- @class SecureHandlerStateTemplate : SecureFrameTemplate
--
--- @class SecureHandlerAttributeTemplate : SecureFrameTemplate
--
--- @class SecureHandlerClickTemplate : SecureHandlerBaseTemplate
--
--- @class SecureHandlerDoubleClickTemplate : SecureHandlerBaseTemplate
