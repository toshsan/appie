param($name)
echo "appie- The App Creator"

if($name -eq ""){
  echo "Usage: .\appie.ps1 name"
  Exit 1
}

git init $name

New-Item -Type:file -Path:.\$name\www\index.html -Force
New-Item -Type:file -Path:.\$name\static\css\$name.css -Force
New-Item -Type:file -Path:.\$name\static\img\readme.txt -Force
New-Item -Type:file -Path:.\$name\static\font\readme.txt -Force
New-Item -Type:file -Path:.\$name\static\js\$name.js -Force
New-Item -Type:file -Path:.\$name\static\sass\$name.sass -Force
New-Item -Type:file -Path:.\$name\dev\readme.txt -Force
New-Item -Type:file -Path:.\$name\art\readme.txt -Force
New-Item -Type:file -Path:.\$name\tmp\readme.txt -Force
