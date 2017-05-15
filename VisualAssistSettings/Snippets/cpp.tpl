a::n0:
!= 0
a:!= nullptr:nn:
!= nullptr
readme:
VA Snippet used by Surround With #ifdef.
If you have modified this item, you may delete it to restore the default upon next use.

a:#ifdef (VA):#if:
#ifdef $condition=_DEBUG$$end$
$selected$
#endif // $condition$

a:#include "clipboard":#ic:
#include "$clipboard$"
a::#i:
#include "$end$"
a:#include <clipboard>:#ic:
#include <$clipboard$>
a::#io:
#include <iostream>
a::#iss:
#include <sstream>
a::#is:
#include <string>
a::#i:
#include <$end$>
readme:
VA Snippet used by Surround With #region.
If you have modified this item, you may delete it to restore the default upon next use.

a:#region (VA):#r:
#pragma region $end$$regionName$
$selected$
#pragma endregion $regionName$

readme:
If you have modified this item, you may delete it to restore the default upon next use.

a:(...)::
($selected$)
readme:
If you have modified this item, you may delete it to restore the default upon next use.

a:{...}::
{
	$end$$selected$
}

a:and operator:a:
&& 
a:block:b:
{
  $end$
}
a::b:
bool
a:bool function(...):bf:
bool $end$()
{

}
a:bool success =:bs:
bool success = $end$;
a:case:c:
case $end$:
{
  
  break;
}

a::class:
class $end$
{
public:
protected:
private:
};

a:class with prompt for name:class:
class $Class_name$
{
public:
	$Class_name$();
	~$Class_name$();
protected:
	$end$
private:
};

a:const QList<>&:cql:
const QList<$end$>&
a:const QString&:cqs:
const QString&
a:const QStringList&:cqsl:
const QStringList&
a:do-while-loop:d:
do 
{
  
} while ($end$);

a:do { ... } while ():do:
do 
{
	$selected$
} while ($end$);

a:double function(...):df:
double $end$()
{

}
a:Doxygen - Class Comment::
/*!
 * \class $classname$
 *
 * \brief $end$
 *
 * \author %USERNAME%
 * \date $MONTHLONGNAME$ $YEAR$
 */

a:Doxygen - Class Comment (Long)::
/*!
 * \class $classname$
 *
 * \ingroup GroupName
 *
 * \brief $end$
 *
 * TODO: long description
 *
 * \note 
 *
 * \author %USERNAME%
 *
 * \version 1.0
 *
 * \date $MONTHLONGNAME$ $YEAR$
 *
 * Contact: user@company.com
 *
 */
a:Doxygen - Header Comment::
/*!
 * \file $FILE_BASE$.$FILE_EXT$
 *
 * \author %USERNAME%
 * \date $MONTHLONGNAME$ $YEAR$
 *
 * $end$
 */

a:Doxygen - Header Comment (Long)::
/*!
 * \file $FILE_BASE$.$FILE_EXT$
 * \date $DATE$ $HOUR$:$MINUTE$
 *
 * \author %USERNAME%
 * Contact: user@company.com
 *
 * \brief $end$
 *
 * TODO: long description
 *
 * \note
*/
a:dynamic cast:dc:
$type$* p$type$ = dynamic_cast<$type$*>($value$);
if (p$type$)
{
  $end$
}
a:dynamic cast clipboard:dcc:
$clipboard$* p$clipboard$ = dynamic_cast<$clipboard$*>($end$);
if (p$clipboard$)
{
  
}
a:else-block:e:
else
{
  $end$
}

a:else-if-block:ei:
else if ($end$)
{
  
}

a:enum:en:
enum class $end$
{

};
a:equals operator:eq:
== 
a:for-loop:f:
for ($end$)
{
  
}

a:for i:fi:
for (int i = 0; i < $end$; ++i)
{
  
}
a:for j:fj:
for (int j = 0; j < $end$; ++j)
{
  
}
a:for k:fk:
for (int k = 0; k < $end$; ++k)
{
  
}
a:for l:fl:
for (int l = 0; l < $end$; ++l)
{
  
}
a:for x:fx:
for (int x = 0; x < $end$; ++x)
{
  
}
a:for y:fy:
for (int y = 0; y < $end$; ++y)
{
  
}
a:if-block:i:
if ($end$)
{
  
}

a:if-else-blocks:ie:
if ($end$)
{
  
}
else
{
  
}

a:if-not-block:in:
if (!$end$)
{
  
}

readme:
test

a:if equal:ieq:
if ($end$ == )
{
  
}
a:if not equal:ine:
if ($end$ != )
{
  
}
a:include QDateTime:#iqdt:
#include <QDateTime>
a:include QDebug:#iqd:
#include <QDebug>
a:include QString:#iqs:
#include <QString>
a:include QStringList:#iqsl:
#include <QStringList>
a:include Qt header:#iq:
#include <Q$end$>
a:index:ind:
[$end$]
a:int function(...):ifu:
int $end$()
{

}
a:iterate over container from clipboard:it:
for (auto it = $clipboard$.begin(); it != $clipboard$.end(); ++it)
{
  $end$
}
a:iterate over container from clipboard 2:it2:
for (auto it2 = $clipboard$.begin(); it2 != $clipboard$.end(); ++it2)
{
  $end$
}
a:iterate over container from clipboard 3:it3:
for (auto it4 = $clipboard$.begin(); it4 != $clipboard$.end(); ++it4)
{
  $end$
}
a:iterate over container from clipboard 4:it4:
for (auto& it4 : $clipboard$)
{
  $end$
}
a:member assignment:ma:
m_$clipboard$ = $clipboard$;
readme:
VA Snippet used by Surround With Namespace.
If you have modified this item, you may delete it to restore the default upon next use.

a:namespace (VA)::
namespace $end$
{
	$selected$
}

a:not equals operator:neq:
!= 
a:nullptr:n:
nullptr
a:or operator:o:
|| 
a:pure virtual method:pv:
virtual $end$ = 0;
a:QDateTime:qdt:
QDateTime dateTime$end$;
a:qDebug:qd:
qDebug() << $end$;
a:qDebug string:qds:
qDebug() << "$end$";
a:QList<>:ql:
QList<$end$>
a:QMap<>:qm:
QMap<$end$>
a:QMessageBox:qmb:
QMessageBox messageBox;
messageBox.setText(tr("$end$"));
messageBox.exec();
a:QString:qs:
QString $end$;
a:QStringList:qsl:
QStringList stringList$end$;
a:QString string;:qss:
QString string$end$;
a::r:
return $end$;
a::roo:
return 0.0;
a::ro:
return 0;
a:return character:rc:
return '$end$';
a:return false;:rf:
return false;
a:return string:rs:
return "$end$";
a:return true;:rt:
return true;
readme:
Tip: use Create Implementation on "instance" after inserting the snippet.

a:Singleton Class::
class $classname$
{
public:
	~$classname$() { instance = nullptr; }

	static $classname$* getInstance() 
	{
		if (instance == nullptr)
			instance = new $classname$;
		return instance;
	}
private:
	static $classname$* instance;
};
a:split QString:split:
QStringList splitted = $end$.split();
a:string:s:
std::string string$end$;
a:stringstream:ss:
std::stringstream ss;
ss << $end$;
a::struct:
struct $end$ 
{
};

a:switch:sw:
switch ($end$)
{
  case :
  {
    
    break;
  }

  default:
  {
    break;
  }        
}
a:TODO:td:
// TODO 
a:TODO @all:tda:
// TODO @all: 
a:TODO @all SANITIZE:tds:
// TODO @all SANITIZE 
a:TODO @ube:tdu:
// TODO @ube: 
a:TODO change after testing:tdc:
// TODO change after testing
a:TODO correct implementation:tdci:
// TODO correct implementation 
a:TODO delete:tdd:
// TODO delete
a:TODO implement this functionality:tdi:
// TODO implement this functionality
a:TODO is this necessary?:tdn:
// TODO is this necessary?
a:TODO remove this line after testing:tdr:
// TODO remove this line after testing
a:TODO verify correct behavior:tdv:
// TODO verify correct behavior
a::un:
using namespace $end$;

a:virtual method:v:
virtual $end$;
a:void function(...):vf:
void $end$()
{

}
a:while-loop:w:
while ($end$)
{
  
}

readme:
VA Snippet used for suggestions of type bool.
If you have modified this item, you may delete it to restore the default upon next use.

a:SuggestionsForType bool::
true
false

readme:
VA Snippet used for suggestions of type BOOL.
If you have modified this item, you may delete it to restore the default upon next use.

a:SuggestionsForType BOOL::
TRUE
FALSE

readme:
VA Snippet used for suggestions in class definitions.
If you have modified this item, you may delete it to restore the default upon next use.

a:SuggestionsForType class::
public:
private:
protected:
signals:
private slots:
public slots:
virtual
void
bool
string
static
const

readme:
VA Snippet used for suggestions of type HANDLE.
If you have modified this item, you may delete it to restore the default upon next use.

a:SuggestionsForType HANDLE::
INVALID_HANDLE_VALUE
NULL

readme:
VA Snippet used for suggestions of type HRESULT.
If you have modified this item, you may delete it to restore the default upon next use.

a:SuggestionsForType HRESULT::
S_OK
S_FALSE
E_FAIL
E_NOTIMPL
E_OUTOFMEMORY
E_INVALIDARG
E_NOINTERFACE
E_UNEXPECTED

readme:
VA Snippet used for suggestions in loops.
If you have modified this item, you may delete it to restore the default upon next use.

a:SuggestionsForType loop::
continue;
break;

readme:
VA Snippet used for suggestions in switch statements.
If you have modified this item, you may delete it to restore the default upon next use.

a:SuggestionsForType switch::
case 
default:
break;

readme:
VA Snippet used for suggestions of type VARIANT_BOOL.
If you have modified this item, you may delete it to restore the default upon next use.

a:SuggestionsForType VARIANT_BOOL::
VARIANT_TRUE
VARIANT_FALSE

readme:
VA Snippet used for refactoring: Create From Usage.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Create From Usage Class::
$end$class $ClassName$
{
public:
	$ClassName$($ParameterList$) $colon$
		$MemberInitializationList$
	{
	}

	~$ClassName$()
	{
	}

protected:

private:
	$MemberType$			m$MemberName$;

};

readme:
VA Snippet used for refactoring: Create From Usage.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Create From Usage Class (C)::
$end$struct $ClassName$
{
	$ClassName$($ParameterList$)
	{
		$InitializeMember$;
	}

	$MemberType$			m$MemberName$;
};

readme:
VA Snippet used for refactoring: Create From Usage.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Create From Usage Class (Managed)::
$end$public ref class $ClassName$
{
public:
	$ClassName$($ParameterList$) $colon$
		$MemberInitializationList$
	{
	}

	~$ClassName$()
	{
	}

protected:

private:
	$MemberType$			m$MemberName$;

};

readme:
VA Snippet used for refactoring: Create From Usage.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Create From Usage Class (Platform)::
$end$namespace $NamespaceName$
{
	public ref class $ClassName$
	{
	public:
		$ClassName$($ParameterList$) $colon$
			$MemberInitializationList$
		{
		}

		~$ClassName$()
		{
		}

	protected:

	private:
		$MemberType$			m$MemberName$;

	};
}

readme:
VA Snippet used for refactoring: Create From Usage and Implement Interface.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Create From Usage Method Body::
throw std::logic_error("The method or operation is not implemented.");
readme:
VA Snippet used for refactoring: Create From Usage and Implement Interface.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Create From Usage Method Body (C)::
assert(!"The method or operation is not implemented.");
readme:
VA Snippet used for refactoring: Create From Usage and Implement Interface.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Create From Usage Method Body (Managed)::
throw gcnew System::NotImplementedException();
readme:
VA Snippet used for refactoring: Create From Usage and Implement Interface.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Create From Usage Method Body (Platform)::
throw ref new Platform::NotImplementedException();
readme:
VA Snippet used for refactoring: Create File.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Create Header File::
#pragma once

$body$$end$


readme:
VA Snippet used for refactoring: Change Signature, Create Implementation, and Move Implementation to Source File.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Create Implementation::

$SymbolType$ $SymbolContext$($ParameterList$) $MethodQualifier$
{
	$end$$MethodBody$
}


readme:
VA Snippet used for Create Implementation refactoring when used on member variables.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Create Implementation for Member::

$SymbolType$ $SymbolContext$;


readme:
VA Snippet used for Create Implementation refactoring when used on member variables and the target is a header file.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Create Implementation for Member (header file)::

__declspec(selectany) $SymbolType$ $SymbolContext$;


readme:
VA Snippet used for refactoring: Create File.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Create Source File::
#include "$FILE_BASE$.h"

$body$$end$


readme:
VA Snippet used for refactoring.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Document Method::
//************************************
// Method:    $SymbolName$
// FullName:  $SymbolContext$
// Access:    $SymbolVirtual$$SymbolPrivileges$$SymbolStatic$
// Returns:   $SymbolType$
// Qualifier: $MethodQualifier$
// Parameter: $MethodArg$
//************************************

readme:
VA Snippet used for refactoring.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Encapsulate Field::
	$end$$SymbolType$ $GeneratedPropertyName$() const { return $SymbolName$; }
	void $GeneratedPropertyName$($SymbolType$ val) { $SymbolName$ = val; }

readme:
VA Snippet used for refactoring.
If you have modified this item, you may delete it to restore the default upon next use.

a:Refactor Extract Method::

$end$$SymbolType$ $SymbolContext$($ParameterList$) $MethodQualifier$
{
	$MethodBody$
}


