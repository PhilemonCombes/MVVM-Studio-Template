This template will generate the Activity, ViewModel and Contract classes, also the layout file. And add the Activity into the Manifest.

If you check the has RecyclerView option it will also create the Adapter, the AdapterContract, the ItemViewModel and the item_layout 

## Steps :

- Clone this repo, into /Applications/Android Studio.app/Contents/plugins/android/lib/templates/other/ for Mac users and in {ANDROID_STUDIO_LOCATION}/plugins/android/lib/templates/other/ for others not hipsters guys.

- Relaunch Android Studio when it's done.

- Create it with

![alt text](http://source.modulotech.fr/homeautomation/Android-Studio-template-MVVM/raw/master/step1.png)

And then fill all the fields like :

![alt text](http://source.modulotech.fr/homeautomation/Android-Studio-template-MVVM/raw/master/step2.png)


The warning dialog at creation is for the Manifest, you just have to fix the conflicts in the AndroidManifest.xml files.

Import the missing imports and you can code.

![Alt Text](https://media.giphy.com/media/xTiTnnLkYTDWSOWSHK/giphy.gif)


To develop you can check this project to understand how it works and what you can do with: https://github.com/PGSSoft/AndroidMvvmTemplates