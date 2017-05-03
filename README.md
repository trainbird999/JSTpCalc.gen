# JSTpCalc.gen
html generation project and repository for JSTpCalc

# Requirements
**Sed** --- Stream editor

# Translation
See [lang directory](https://github.com/trainbird999/JSTpCalc.gen/tree/master/lang) that is pool of sed scripts.
You can translate base.html to your language through sed scripting as text replacement.
### Simple explaination of sed syntax that is used in this repository
<dl>
  <dd>replacing single case that just replace first one of matching</dd>
  <dd><code>s/replace_from/replace_to/</code></dd>
  <dd> replacing all cases which replace text of all matching</dd>
  <dd><code>s/replace_from/replace_to/g</code></dd>
</dl>

### Example of generating html with your translated script
<dl>
  <dd>in Unix-like environment</dd>
  <dd><code>$ cd "top_directory_of_this_repository"</code></dd>
  <dd><code>$ sed -f lang/your_lang.sed JSTpCalc.html > JSTpCalc.html._your_lang</code></dd>
  <dd>in Windows or DOS-like environment</dd>
  <dd><code>> cd "top_folder_of_this_repository"</code></dd>
  <dd><code>> sed.exe -f lang\your_lang.sed JSTpCalc.html > JSTpCalc.html._your_lang</code></dd>
  <dd>or</dd>
  <dd><code>> c:\sed_installed_folder\sed.exe -f lang\your_lang.sed JSTpCalc.html > JSTpCalc.html._your_lang</code></dd>
</dl>

## License
This is applied GPLv3. See LICENSE in this repository
