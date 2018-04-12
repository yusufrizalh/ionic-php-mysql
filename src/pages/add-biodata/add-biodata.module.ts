import { NgModule } from '@angular/core';
import { IonicPageModule } from 'ionic-angular';
import { AddBiodataPage } from './add-biodata';

@NgModule({
  declarations: [
    AddBiodataPage,
  ],
  imports: [
    IonicPageModule.forChild(AddBiodataPage),
  ],
})
export class AddBiodataPageModule {}
