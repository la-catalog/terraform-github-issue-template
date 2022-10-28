# terraform-github-issue-template
Atualiza os templates de issues dos repositórios.  

A execução deste terraform é lenta pois envolve passar por **todos** repositórios da organização para **cada** template atualizado.  

Se você tem 10 repositórios e você atualizou 7 templates, o terraform terá que fazer 70 commits na organização.  