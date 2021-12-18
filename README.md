# Contents-Creation-Platform
Welcome to the Contents Creation Platform repository on GitHub. <br>
This project is for creating your own 3D MR contents, and sharing experience. <br>
Experience sharing means, we can observe the interaction of other people with the virtual object we created, just like a real object. <br>
Users of this project are divided into 3 categories, "content provider"s, "host"s, and "client"s. <br>

The "content provider" places 3d objects that users will see. <br>
The "host" is responsible for interacting with the model among content users. <br>
"Client"s can share host's interactions with the model. <br>



## Contents provider
The code for the content provider runs on both PC and mobile. <br>
It's code uploaded under the name of contents provider. <br>
### Usage example
![image](https://user-images.githubusercontent.com/69634389/145160119-24a4b44e-f350-4244-808a-64d744bafd30.png)
### UI details
![image](https://user-images.githubusercontent.com/69634389/145160621-5a64d520-5624-42fc-9ed4-315be58c4eb0.png)
Download https://github.com/CyberFramework/Contents-Creation-Platform/blob/main/unity_package_share/Contents_provider_obj_ver.unitypackage to build own contents provider. <br>

#### Spec
** Written in Unity 2020.3.6f1 ** <br>
#### Reference
** Runtime OBJ Importer : https://assetstore.unity.com/packages/tools/modeling/runtime-obj-importer-49547 ver 2.02 ** <br>
!) Build must follow what is in this "readme.html" of this Runtime OBJ Importer <br>


## Host & Clients
Host can interact with content models produced by content providers, and clients can view them through their devices. <br>
It currently works on mobile and HoloLens 2. <br>
### UI details
![image](https://user-images.githubusercontent.com/69634389/145163232-a79ec861-c8b8-4aca-a987-eac8528d8eab.png)

#### Prerequisites
https://docs.microsoft.com/ko-kr/learn/modules/azure-spatial-anchors-tutorials/ <br>
* A Windows 10 PC configured with the correct tools
* Windows 10 SDK 10.0.18362.0 or later
* A HoloLens 2 device configured for development
* Unity Hub with Unity 2020.3.X/2019.4.X installed and the Universal Windows Platform Build Support module added
* Set up a mixed reality project in Unity module
* Mixed Reality Feature Tool
* Basic familiarity with Unity - interface, scene creation, package import, addition of GameObjects to a scene
* Completed the Create a Spatial Anchors resource section of the Quickstart: Create a Unity HoloLens app that uses Azure Spatial Anchors tutorial

#### Spec
** Written in Unity 2020.3.12f1 ** <br>
** Azure Saptial Anchor SDK Core 2.10.2 ** <br>
** Azure Saptial Anchor SDK for Windows 2.10.2 ** <br>
** Mixed Reality OpenXR Plugin 1.0.0 ** <br>
** Mixed Reality Tookit Foundation ** <br>
** Mixed Reality Toolkit Standart Assets ** <br>
#### Reference
** Runtime OBJ Importer : https://assetstore.unity.com/packages/tools/modeling/runtime-obj-importer-49547 ver 2.02 ** <br>
!) Build must follow what is in this "readme.html" of this Runtime OBJ Importer <br>



## AWS
Accessed through My Sql query statement.
### About schema
![image](https://user-images.githubusercontent.com/69634389/145163042-8cc4819d-fec6-4f3e-8f64-18ca1025f343.png)
### Sample code
https://github.com/CyberFramework/Contents-Creation-Platform/blob/main/final%20query%20save.sql <br>

