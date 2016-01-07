//
//  DataViewController.swift
//  Test4b
//
//  Created by  on 17/12/15.
//  Copyright © 2015 Marcos. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""
    
    var preguntas: [[String]] = [
        ["¿Qué alumbrado llevará encendido una motocicleta durante el día?","El de corto alcance o cruce.","El de posición o el de corto alcance.","Ninguno."],
        ["¿Puede realizar un cambio de sentido en un lugar donde esté prohibido adelantar?","Sí, excepto entre la puesta y la salida de sol, porque disminuye la visibilidad.","No, salvo que el cambio de sentido esté expresamente autorizado.","Sí, cuando la circulación en sentido contrario lo permita."],
        ["En una autopista conduciendo un camión de 3.000 Kg. de M.M.A., ¿qué distancia es obligatorio dejar con el vehículo que va delante?","100 metros.","50 metros.","La distancia de seguridad."]]

    var solucion: [String] = ["a","b","c"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
        
        //self.
    }


}

