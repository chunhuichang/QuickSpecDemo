## QuickSpecDemo Tutorial

### Compare XCTest and Quick flow
Some and Another is the same flow, but in XCTest and Quick is difference.
* **class** setUp and tearDown
* **func** setUp and tearDown

#### XCTest

```
AnotherTests class setUp
AnotherTests setUp
AnotherTests testExample1
AnotherTests tearDown
AnotherTests class tearDown
SomeTests class setUp
SomeTests setUp
SomeTests testExample1
SomeTests tearDown
SomeTests class tearDown
```


#### Quick

```
☕️ before suite AnotherSpec
☕️ before suite SomeSpec
⭐️ top before each AnotherSpec
👉 context before each
😊 example 1
👉 context after each
⭐️ top after each AnotherSpec
⭐️ top before each SomeSpec
👉 context before each
😊 example 1
👉 context after each
⭐️ top after each SomeSpec
🗑 after suite AnotherSpec
🗑 after suite SomeSpec
```