# Todoey
## Add an alert action

```Swift
var textField = UITextField()
let alert = UIAlertController(title: "Add New Todoey Item", message: "", preferredStyle: .alert)
let action = UIAlertAction(title: "Add Item", style: .default) { (action) in
    self.itemArray.append(textField.text!)
    self.tableView.reloadData()
}
alert.addTextField { (alertTextField) in
    alertTextField.placeholder = "Add new item"
    textField = alertTextField
}
alert.addAction(action)
present(alert, animated: true, completion: nil)
```
