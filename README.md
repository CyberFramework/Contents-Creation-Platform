# Contents-Creation-Platform
Welcome to the Contents Creation Platform repository on GitHub.
This project is for creating your own 3D MR contents, and sharing experience.
Users of this project are divided into 3 categories, "content provider"s, "host"s, and "client"s.

The "content provider" places 3d objects that users will see.
The "host" is responsible for interacting with the model among content users.
"Client"s can share host's interactions with the model.


## Contents provider
The code for the content provider runs on both PC and mobile.
It's code uploaded under the name of contents provider.
### Usage example
![image](https://user-images.githubusercontent.com/69634389/145160119-24a4b44e-f350-4244-808a-64d744bafd30.png)
### UI details
![image](https://user-images.githubusercontent.com/69634389/145160621-5a64d520-5624-42fc-9ed4-315be58c4eb0.png)

#### Spec
** Written in Unity 2020.3.6f1 **
#### Reference
** Runtime OBJ Importer : https://assetstore.unity.com/packages/tools/modeling/runtime-obj-importer-49547 ver 2.02 **
!) Build must follow what is in this "readme.html" of this Runtime OBJ Importer


## Host & Clients
Host can interact with content models produced by content providers, and clients can view them through their devices.
It currently works on mobile and HoloLens 2.



## AWS
Accessed through My Sql query statement.
### About schema
![image](https://user-images.githubusercontent.com/69634389/145163042-8cc4819d-fec6-4f3e-8f64-18ca1025f343.png)
### Sample code
https://github.com/CyberFramework/Contents-Creation-Platform/blob/main/final%20query%20save.sql

