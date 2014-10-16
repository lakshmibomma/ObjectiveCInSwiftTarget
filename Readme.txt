{\rtf1\ansi\ansicpg1252\cocoartf1265\cocoasubrtf210
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
\margl1440\margr1440\vieww10340\viewh10000\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural

\f0\fs24 \cf0 1.Create project using Swift \
2.Add objective -c Class\
\
File->New File->Cocoa touch classes\'97>Name your objective c class file(choose language Objective-C)->Click on next\'97>Create\
\
It will create the files and Xcode will ask like Would you like to configure on Objective-C bridging header ObjectiveCInSwiftTarget-Bridging-Header.h(You can create this header your self  using file ->new->header->name it like Projectname-Bridging-Header)\
Click on Yes\
3. Import all objective-c headers(you want to use in swift and already added to project) into ObjectiveCInSwiftTarget-Bridging-Header.h file\
\
4.In project Build settings add ObjectiveC Bridging Header and mention the  ObjectiveCInSwiftTarget-Bridging-Header.h file path\
\
5. See the ViewController class how I am using the Objective-C classes in my project\
\
\
\
\
\
}