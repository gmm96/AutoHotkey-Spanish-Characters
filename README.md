# AutoHotkey-Spanish-Characters

**AutoHotkey** is a powerful scripting language for Windows that allows you to define hotkeys for the mouse and keyboard, remap keys or buttons and autocorrect-like replacements.

[Spanish-characters.ahk](https://github.com/gmm96/AutoHotkey-Spanish-Characters/blob/master/Spanish-characters.ahk) is an AutoHotkey script to type **Spanish special characters in a non Spanish layout keyboard**. It also contains **other useful mathematical/typographic hotkeys**. It was initially made for a English condensed layout keyboard, but it could work with any other layout.

These hotkeys are designed to work with CapsLock or Right Alt buttons. In cases where there're two options, you can enable or disable CapsLock for getting the choice you want. For example, if you want to type a *ñ*, you have to push *CapsLock+n*. In addition, if you want to type an *uppercase ñ*, you have to push *CapsLock* to enable it, and then push *CapsLock+n*, as the other time.

### Installation
Firstly, you need to install [AutoHotkey](https://autohotkey.com/). Once you get it, you have two possible choices:

1. Compile the script for getting a .exe
2. Executing directly the script

Anyway, it doesn't matter what option you choose, the **results are the same**.

### Execute script at startup
If you want the script will be executed every time you boot up, you have to **compile** it and move the **.exe file** in the folder C:\Users\\\<Your User>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

### Hotkeys
Here's a list of all hotkeys. You can disable the hotkey you don't want by commenting the code block or erasing it.

1. Spanish characters
    - Accented vowels
        
        Hotkey | Output w/ dis. CapsLock | Output w/ en. CapsLock
        ------------ | ------------- | --------------
        CapsLock + a | á | Á 
        CapsLock + e | é | É
        CapsLock + i | í | Í
        CapsLock + o | ó | Ó
        CapsLock + u | ú | Ú
    
    - Special consonants
        
        Hotkey | Output w/ dis. CapsLock | Output w/ en. CapsLock
        ------------ | ------------- | --------------
        CapsLock  +  n | ñ | Ñ
        RAlt + c | ç | Ç
    
    - Other special characters
        
        Hotkey | Output w/ dis. CapsLock | Output w/ en. CapsLock
        ------------ | ------------- | --------------
        CapsLock + ? | ¿ | ¿
        CapsLock + ! | ¡ | ¡
        RAlt + e | € | €
        CapsLock + ` | º | ª

2. Additional characters
    
    - Mathematical characters
        
        Hotkey | Output
        ------------ | -------------
        CapsLock \+ \- | ±
        CapsLock + 8 | ÷
        RAlt + 8 | ∞
        RAlt + f | ∫
        CapsLock + = | ≈
        RAlt + = | ≠
        RAlt + m | µ
        RAlt + i | ∩
        RAlt + r | √
        RAlt + s | Σ
        CapsLock + p | π
        RAlt + p | ∏
        RAlt + a | α
        RAlt + b | ß
    
    - Typographic characters
        
        Hotkey | Output
        ------------ | -------------
        CapsLock + Up | ↑
        CapsLock + Down | ↓
        CapsLock + Left | ←
        CapsLock + Right | →
        RAlt + , | «
        RAlt + . | »
        RAlt \+ \- | ¯
        CapsLock + . | …
