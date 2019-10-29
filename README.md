<img align="right" src="https://github.com/amirhanov/Base/blob/master/Данные/banner.png" width="100%">

<br>

## Разделы

I. Введение

1. Знакомство с Playground. Открыть [Файл](https://github.com/amirhanov/Base/tree/master/1.%20Знакомство%20с%20Playground.playground) • Видео на [YouTube](https://youtu.be/_rjpcTC0cSw)

II. Основные разделы

1. Константы и переменные. [Файл](https://github.com/amirhanov/Base/tree/master/2.%20Константы%20и%20переменные.playground)
2. Типы данных. [файл](https://github.com/amirhanov/Base/tree/master/3.%20Типы%20данных.playground)
3. Интерполяция строк. [Файл](https://github.com/amirhanov/Base/tree/master/4.%20Интерполяция%20строк.playground)
4. Базовые операторы. [Файл](https://github.com/amirhanov/Base/tree/master/5.%20Базовые%20операторы.playground)
5. Массивы. [Файл](https://github.com/amirhanov/Base/tree/master/6.%20Массивы.playground)
6. Словари. [Файл](https://github.com/amirhanov/Base/tree/master/7.%20Словари.playground)
7. Множества. [Файл](https://github.com/amirhanov/Base/tree/master/8.%20Множества.playground)

## Example

To run the example project, clone the repo, and run scheme from **.xcodeproj**. You can see tutorial for this project on [YouTube](https://www.youtube.com/watch?v=uI0fQ0J48Lc).

## Installation

1. Open **Terminal**
2. Run command:

```
cd /project path
```

3. Then to install project you need run the command on Terminal:

```
pod install or pod update
```

## Usage

You can use one of two options. 

I. For local video:

1. Open **.xcodeproj** file
2. Import video file to project. Check the box **copy if needed**
3. Open swift file **ViewController**
4. Then paste the file name and format into the appropriate place:

```
let videoURL: NSURL = Bundle.main.url(forResource: "file name", withExtension: ".format")! as NSURL
```

5. Press `Command + R` or `Play` and run project

II. For url video:

1. Uncomment a piece of code for url in method **viewDidLoad**:

```
try? VideoBackground.shared.play(view: view, videoName: "file name", videoType: "format")
```

2. Then paste the file name and format into the appropriate place
3. In method **viewDidLoad**, comment out a piece of code for local video
3. Press `Command + R` or `Play` and run project. **Great!**

## Support

Support me with a monthly donation and help me continue activities. Become a sponsors [Yandex.Money](http://bit.ly/2HivTkw) or [Rocket.Bank](http://bit.ly/2TsB8ov).

## Author

Email: studio@byidole.com

[![https://www.youtube.com/channel/UChAjZCAZEqDSEbTAYOxGwSA?sub_confirmation=1](https://github.com/amirhanov/backgroundVideo/blob/master/Source/youTube.svg)](https://www.youtube.com/channel/UChAjZCAZEqDSEbTAYOxGwSA?sub_confirmation=1) 
[![https://www.behance.net/amirhanov](https://github.com/amirhanov/backgroundVideo/blob/master/Source/behance.svg)](https://www.behance.net/amirhanov)
[![https://apps.apple.com/ru/developer/id1278605063](https://github.com/amirhanov/backgroundVideo/blob/master/Source/appStore.svg)](https://apps.apple.com/ru/developer/id1278605063)

## Licence

Available under the MIT license.

© IDOLE Studio.