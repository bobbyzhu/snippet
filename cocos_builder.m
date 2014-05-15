// cocos_builder
// 
//
// IDECodeSnippetCompletionPrefix: ccbloader
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 2E2D0601-D987-4321-9905-25B7C972C85C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C-Plus-Plus
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#include "cocos2d.h"
#include "cocos-ext.h"
class <#name1#>Loader:public cocos2d::extension::CCNodeLoader
{
public:
    CCB_STATIC_NEW_AUTORELEASE_OBJECT_METHOD(<#name#>Loader, loader);
    
protected:
    CCB_VIRTUAL_NEW_AUTORELEASE_CREATECCNODE_METHOD(<#name#>);
};