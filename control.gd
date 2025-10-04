extends Control
var file_dialog = null
func _ready():
	DisplayServer.window_set_flag(DisplayServer.WINDOW_FLAG_ALWAYS_ON_TOP, true)
	file_dialog = FileDialog.new()
	file_dialog.file_mode = FileDialog.FILE_MODE_OPEN_FILE
	file_dialog.access = FileDialog.ACCESS_FILESYSTEM
	var args = OS.get_cmdline_args()
	if args.size() >= 3:
		if args[0] == "--open-file":
			file_dialog.file_mode = FileDialog.FILE_MODE_OPEN_FILE
		if args[0] == "--open-files":
			file_dialog.file_mode = FileDialog.FILE_MODE_OPEN_FILES
		if args[0] == "--save-file":
			file_dialog.file_mode = FileDialog.FILE_MODE_SAVE_FILE
		if args[0] == "--open-dir":
			file_dialog.file_mode = FileDialog.FILE_MODE_OPEN_DIR
		if args[0] == "--open-any":
			file_dialog.file_mode = FileDialog.FILE_MODE_OPEN_ANY
		file_dialog.access = FileDialog.ACCESS_FILESYSTEM
		var filters = args[1].split('|')
		file_dialog.filters = filters
		get_window().title = args[2]
	else:
		get_window().title = "File Dialog"
	file_dialog.size = DisplayServer.window_get_size()
	file_dialog.file_selected.connect(_on_file_dialog_file_selected)
	file_dialog.files_selected.connect(_on_file_dialog_files_selected)
	file_dialog.dir_selected.connect(_on_file_dialog_dir_selected)
	file_dialog.popup()
	add_child(file_dialog)
func _on_file_dialog_file_selected(path: String):
	print(path)
	get_tree().quit()
func _on_file_dialog_files_selected(paths: PackedStringArray):
	for path in paths:
		print(path)
	get_tree().quit()
func _on_file_dialog_dir_selected(path: String):
	print(path)
	get_tree().quit()
func _process(_delta):
	file_dialog.size = DisplayServer.window_get_size()
	if file_dialog.visible == false:
		print("")
		get_tree().quit()
