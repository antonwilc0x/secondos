extends Panel

func _process(delta):
	$Stats/Currency.text = SOSystem.currency
	$Stats/Money.text = str(PlayerVar.money)