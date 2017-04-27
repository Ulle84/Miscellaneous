# D-Pointer / pointer of implemenation (pimple) / opaque Pointer / cashire cat

## General
* classes, which are exported to a DLL should have a d-Pointer
* private section: only one pointer to implementation (d-Pointer)

```
class EXPORT_MACRO Foo
{
public:
  // the complete API

private:
  class D;
  D* d; // see d-Pointer Idiom
};
```

* private class D is declared in Foo.cpp

```
#include "Foo.h"

class Foo::D
{
public:
  void doSomethingPrivate();

  int value;  
};
```

* pointer pointing up -> ToDO

* declare class D outside class, if `Foo` is a base class, because it needs to be accessible for the derived classes - then the d-Pointer class also needs its own header file, because it needs to be includable for deriving classes
* pimpls of deviations of Foo should inherit from Foo's pimpl

## References
* [Qt: D-Pointer](https://wiki.qt.io/D-Pointer)