extends PanelContainer

# It contains a slot grid for displaying items and defines a method 
# for filling slots with player inventory data.


const Slot = preload("res://Inventory/slot.tscn")

@onready var item_grid : GridContainer = $MarginContainer/ItemGrid

func set_inventory_data(inventory_data : InventoryData) -> void : 
	fill_item_in_grid(inventory_data)




func fill_item_in_grid(inventory_data : InventoryData) -> void:
	for child in item_grid.get_children() : 
		child.queue_free()
		
	for slot_data in inventory_data.slot_datas :
		var slot = Slot.instantiate()
		item_grid.add_child(slot)
		
		
		if slot_data : 
			slot.set_slot_data(slot_data)
		
	
