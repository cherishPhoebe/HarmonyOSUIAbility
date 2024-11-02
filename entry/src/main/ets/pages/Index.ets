import { Banner } from '../views/Banner';
import { EnablementView } from '../views/EnablementView';
import { TutorialView } from '../views/TutorialView';

@Entry
@Component
struct Index {
  @State message: string = '快速入门'

  build() {
      Column() {
        Text(this.message)
          .fontSize(24)
          .fontWeight(700)
          .width('100%')
          .textAlign(TextAlign.Start)
          .padding({ left: 16 ,top: 16})
          .fontFamily('HarmonyHeiTi-Bold')
          .lineHeight(33);

        Scroll(){
          Column(){
            Banner()
            EnablementView()
            TutorialView()
          }
        }

      }
  }
}