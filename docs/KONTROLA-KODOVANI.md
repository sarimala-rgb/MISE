# Kontrola kódování češtiny

Všechny textové soubory projektu se ukládají v UTF-8 bez BOM.

Před nahráním změn spusť:

```powershell
.\scripts\Test-CzechEncoding.ps1
```

Skript vrátí chybu, pokud najde poškozené české znaky. Opravu existujících souborů provede pouze s výslovným přepínačem:

```powershell
.\scripts\Test-CzechEncoding.ps1 -Fix
```
