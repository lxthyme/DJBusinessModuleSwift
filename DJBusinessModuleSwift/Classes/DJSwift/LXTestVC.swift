//
//  LXTestVC.swift
//  BaiLianMobileApp
//
//  Created by lxthyme on 2022/7/12.
//  Copyright © 2022 bailian. All rights reserved.
//
import UIKit
import RxSwift
import Alamofire
import HandyJSON
import Moya
import Toast_Swift
// import YYCache
class LXTestVC: UIViewController {
    // MARK: 📌UI
    // MARK: 🔗Vaiables
    // MARK: 🛠Life Cycle
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        prepareUI()
    }

}

// MARK: 🌎LoadData
extension LXTestVC {}

// MARK: 👀Public Actions
extension LXTestVC {}

// MARK: 🔐Private Actions
private extension LXTestVC {}

// MARK: - 🍺UI Prepare & Masonry
private extension LXTestVC {
    func prepareUI() {
        self.view.backgroundColor = .white
        // self.title = "<#title#>"

        // [<#table#>].forEach(self.view.addSubview)

        masonry()
    }

    func masonry() {}
}
