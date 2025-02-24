import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    var leftNumber = 1
    var rightNumber = 5
    var array = [
        UIImage(imageLiteralResourceName: "dice1"),UIImage(imageLiteralResourceName: "dice2"),UIImage(imageLiteralResourceName: "dice3"),UIImage(imageLiteralResourceName: "dice4"),UIImage(imageLiteralResourceName: "dice5"),UIImage(imageLiteralResourceName: "dice6")]
 
    @IBAction func rollDice(_ sender: UIButton) {
        diceImageView1.image = array.randomElement()
        diceImageView2.image = array.randomElement()
    }
    
}
