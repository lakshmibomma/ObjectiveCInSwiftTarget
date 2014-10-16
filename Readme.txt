1.Create project using Swift 
2.Add objective -c Class

File->New File->Cocoa touch classes—>Name your objective c class file(choose language Objective-C)->Click on next—>Create

It will create the files and Xcode will ask like Would you like to configure on Objective-C bridging header ObjectiveCInSwiftTarget-Bridging-Header.h(You can create this header your self  using file ->new->header->name it like Projectname-Bridging-Header)
Click on Yes
3. Import all objective-c headers(you want to use in swift and already added to project) into ObjectiveCInSwiftTarget-Bridging-Header.h file

4.In project Build settings add ObjectiveC Bridging Header and mention the  ObjectiveCInSwiftTarget-Bridging-Header.h file path

5. See the ViewController class how I am using the Objective-C classes in my project





