extends Resource
class_name YandexMetrica

static func ym(code:int, type:String, target_name:String):
	if !OS.has_feature("HTML5"): return
	var js_window:JavaScriptObject = JavaScript.get_interface("window")
	js_window.ym(code, type, target_name)
