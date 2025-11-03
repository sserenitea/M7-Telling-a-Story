extends Control

@onready var rich_text_label: RichTextLabel = %RichTextLabel
@onready var next_button: Button = %NextButton

var dialogue_items :Array[String]= [
	"null", 
	"i",
	"ii",
]

var current_item_index := 0

func show_text() -> void:
	var current_item := dialogue_items[current_item_index]
	rich_text_label.text = current_item 
