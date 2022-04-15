
  ![image](https://user-images.githubusercontent.com/33895363/163629605-83581ee4-a3e6-49cd-a627-c657e3b0576f.png)
<hr />
<h2 align="center">Easy Card Scanner, You can easily Scan your Credit/Debit Card Offline Google ML is used </h2>



## Features
- offline and fast
- uses native screen to scan card

## Fixes
- app crash on pressing BackButton

### Example :
<a href="https://github.com/hammadpervez/easy_card_scanner/tree/main/example"> Check out an example </a>


## Installation

Add this to your package's pubspec.yaml file:

```yaml
dependencies:
  easy_card_scanner: <latest-version>
```
## Usage

## How to use it

```dart
import 'package:credit_card_scanner/credit_card_scanner.dart';
var cardDetails =  CardScanner.scanCard();
log(cardDetails);
```


## iOS Requirements
* The minimum target for iOS should be >= 12.0.0
* Comment out the `use_frameworks!` line from under `Podfile` of your Flutter project. 
You can find this `Podfile` under `your_flutter_project/ios/Podfile`

## It's previous version was built by <a href="https://pub.dev/packages/credit_card_scanner">nateshmbhat  </a>
<p> Credit goes to <b>  nateshmbhat </b> </p>

