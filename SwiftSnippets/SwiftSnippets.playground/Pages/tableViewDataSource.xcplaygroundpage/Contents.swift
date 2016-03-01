//: TableView Snippets

import UIKit


//: snippet for TableViewDataSource

// MARK: - Table view data source

func numberOfSectionsInTableView(tableView: UITableView) -> Int {
    return <# number #>
}

func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return <# number #>
}

func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCellWithIdentifier(<#T##identifier: String##String#>, forIndexPath: indexPath)
    
    return cell
}

//: [Next](@next)
