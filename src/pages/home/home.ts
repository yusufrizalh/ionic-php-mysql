import { Component } from '@angular/core';
import { NavController } from 'ionic-angular';
import { Http } from '@angular/http';     // untuk koneksi ke web dan database server
import 'rxjs/add/operator/map';           // untuk convert data menjadi json

@Component({
  selector: 'page-home',
  templateUrl: 'home.html'
})
export class HomePage {
  public items: any = [];     // array json

  constructor(public navCtrl: NavController, public http: Http) {

  }

  ionViewDidLoad() {
    this.load();
  }

  load() {
    // menerima data json dari remote server
    // menggunakan class Http dan Observable

    // url dari remote server
    this.http.get('http://localhost/ionicbiodata/retrieve.php')
      .map(result => result.json())   // convert menjadi json
      .subscribe(data => {
        this.items = data;
      });
  }

  // entry biodata baru
  addEntry(){
    this.navCtrl.push('AddBiodataPage');
  }

  // melihat detail biodata
  viewEntry(param){
    this.navCtrl.push('AddBiodataPage', param);
  }
}
