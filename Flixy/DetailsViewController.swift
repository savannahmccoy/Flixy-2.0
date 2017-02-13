//
//  DetailsViewController.swift
//  Flixy
//
//  Created by A on 2/7/17.
//  Copyright © 2017 Savannah McCoy. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    var movie: NSDictionary = [:]
    
    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let title = movie["title"] as! String
        let overview = movie ["overview"] as! String
        let baseUrl = "http://image.tmdb.org/t/p/w500"
        let posterPath = movie["poster_path"] as! String
        let imageUrl = URL(string: baseUrl + posterPath)
        
        titleLabel.text = title
        overviewLabel.text = overview
        imageView1.setImageWith(imageUrl!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
