

import UIKit



// MARK: - UICollectionViewDataSource

func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return <#code#>
}

func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
    return <#code#>
}

func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
    let cell = collectionView.dequeueReusableCellWithReuseIdentifier(<#T##identifier: String##String#>, forIndexPath: <#T##NSIndexPath#>)
    return cell
}

