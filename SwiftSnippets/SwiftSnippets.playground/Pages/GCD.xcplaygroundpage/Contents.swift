//: GCD Snippets

import Foundation

// GCD Snippets 1
//: snippet for dispatch_after
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, Int64(<# delay #> * Double(NSEC_PER_SEC), <#dispatch_get_main_queue()#>, { () -> Void in
    <# do something #>
})

// GCD Snippets 2
//: snippet for start dispatch_async sub thread  then back main thread
dispatch_async(dispatch_get_global_queue(<#DISPATCH_QUEUE_PRIORITY_DEFAULT#>, 0)) { () -> Void in
    <#code#>
    // 回到主线程
    dispatch_async(dispatch_get_main_queue(), { () -> Void in
        <#code#>
    })
}

// GCD Snippets 3
//: snippet for dispatch_group_notify
let group = dispatch_group_create()
let queue = <#dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0)#>
dispatch_group_async(group, queue) { () -> Void in
    <#code#>
    //多个线程任务执行完后，处理notify
    dispatch_group_notify(group, queue, { () -> Void in
        <#code#>
    })
}


//: [Next](@next)
