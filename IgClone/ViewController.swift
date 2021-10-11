//
//  ViewController.swift
//  IgClone
//
//  Created by Alex Shearer on 10/3/21.
//

import UIKit



class postCell: UITableViewCell{
    
    @IBOutlet weak var profImage: UIImageView!
    
    @IBOutlet weak var profName: UILabel!
    
    @IBOutlet weak var postImg: UIImageView!
    @IBOutlet weak var descName: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
}



class PostViewController: UIViewController {
    let allPosts = PostBank()
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
    }

    
}




extension PostViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return allPosts.list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! postCell
        
        let row = indexPath.row
        let post = allPosts.list[row]
        
        cell.profName.text = post.name
        cell.descName.text = post.name
        cell.descriptionLabel.text = post.description
        
        let profImageString = post.profImg
        cell.profImage.image = UIImage(data: try! Data(contentsOf: URL(string: profImageString)!))!
        
        let postImageString = post.postImg
        cell.postImg.image = UIImage(data: try! Data(contentsOf: URL(string: postImageString)!))!
        
        return cell
    }
    
}

