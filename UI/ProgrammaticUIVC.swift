//
//  ProgrammaticUIVC.swift
//  UI
//
//  Created by Kim Nghĩa on 18/08/2022.
//

import UIKit

class ProgrammaticUIVC: UIViewController {

    var portraitImage = UIImage(named: "Image")
    var portraitImageView:UIImageView?
    
    var lblName:UILabel?
    var lblAge:UILabel?
    var lblOccupation:UILabel?
    var lblLocation:UILabel?
    var lblEducation:UILabel?
    var lblStatus:UILabel?
    
//    var leading:UIView?
//    var top:UIView?
//    var trailing:UIView?
//    var bottom:UIView?
//    var center:UIView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let x = self.view.frame.origin.x
//        let y = self.view.frame.origin.y
        let w = self.view.frame.size.width
        let h = self.view.frame.size.height
        
        
        //set portraitImageView
        portraitImageView = UIImageView(frame: CGRect(x: w/12, y: h/20 , width: 10*w/12, height: 9*h/20))
        portraitImageView?.image = portraitImage
        view.addSubview(portraitImageView!)
        
        //set lblName
        lblName = UILabel(frame: CGRect(x: w/2-w/4, y: 11*h/20 , width: w/2, height: h/10))
        lblName?.textAlignment = .center
        lblName?.font = .systemFont(ofSize: 24)
        lblName?.text = "Name:"
        view.addSubview(lblName!)
        
        // set lblAge
        lblAge = UILabel(frame: CGRect(x: w/12, y: 13*h/20, width: w, height: 1.2*h/20))
        lblAge?.text = "Age:"
        view.addSubview(lblAge!)

        // set lblOccupation
        lblOccupation = UILabel(frame: CGRect(x: w/12, y: 14*h/20, width: w, height: 1.2*h/20))
        lblOccupation?.text = "Occupation:"
        view.addSubview(lblOccupation!)

        //set lblLocation
        lblLocation = UILabel(frame: CGRect(x: w/12, y: 15*h/20, width: w, height: 1.2*h/20))
        lblLocation?.text = "Location:"
        view.addSubview(lblLocation!)

        //set lblEducation
        lblEducation = UILabel(frame: CGRect(x: w/12, y: 16*h/20, width: w, height: 1.2*h/20))
        lblEducation?.text = "Education:"
        view.addSubview(lblEducation!)

        //set lblStatus
        lblStatus = UILabel(frame: CGRect(x: w/12, y: 17*h/20, width: w, height: 1.2*h/20))
        lblStatus?.text = "Status:"
        view.addSubview(lblStatus!)
    }
    


}
