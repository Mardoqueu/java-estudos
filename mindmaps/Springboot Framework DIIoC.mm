<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1668638160431" ID="ID_1878759135" MODIFIED="1668638340934" TEXT="Springboot Framework DI/IoC">
<node CREATED="1668638625333" ID="ID_1332783517" MODIFIED="1668638630889" POSITION="right" TEXT="Inje&#xe7;&#xe3;o de dependencias">
<node CREATED="1668638637891" ID="ID_298512532" MODIFIED="1668638661688" TEXT="&#xe9; um padr&#xe3;o de projetos que j&#xe1; esta implementado no spring framework">
<node CREATED="1668638667860" ID="ID_506099678" MODIFIED="1668638670315" TEXT="Principios">
<node CREATED="1668638675484" ID="ID_1506547090" MODIFIED="1668638687498" TEXT="Diminuir o acoplamento entre clases">
<node CREATED="1668638755833" ID="ID_817604216" MODIFIED="1668638770021" TEXT="Melhor forma de chegar ao baixo acoplamento &#xe9; trabalhar com interfaces">
<node CREATED="1668638781610" ID="ID_289163345" MODIFIED="1668638791285" TEXT="Basear as depenencias em abstra&#xe7;&#xf5;es"/>
</node>
</node>
</node>
</node>
<node CREATED="1668638824599" ID="ID_1445277695" MODIFIED="1668638830844" TEXT="O que &#xe9; uma dependencia">
<node CREATED="1668638831785" ID="ID_1932205025" MODIFIED="1668638849389" TEXT="&#xe9; simplismente um objeto que a sua classe precisa para funcionar"/>
</node>
</node>
<node CREATED="1668638926399" ID="ID_1688486858" MODIFIED="1668638935400" POSITION="left" TEXT="Anota&#xe7;&#xf5;es do Spring Framework">
<node CREATED="1668638979739" ID="ID_1703765259" MODIFIED="1668638984201" TEXT="Beans">
<node CREATED="1668638984963" ID="ID_1094479506" MODIFIED="1668638994202" TEXT="Necess&#xe1;rios para trabalhar com inje&#xe7;&#xe3;o de dependencia">
<node CREATED="1668639002282" ID="ID_1932554207" MODIFIED="1668639023832" TEXT="Clases que passamos o gerenciamento delas para o spring">
<node CREATED="1668638938217" ID="ID_1269250173" MODIFIED="1668638945943" TEXT="@Component">
<node CREATED="1668638946801" ID="ID_256179069" MODIFIED="1668639051894" TEXT="&#xe9; uma anota&#xe7;&#xe3;o b&#xe1;sica para criar qualquer tipo de bean gerenciado pelo Spring Framework."/>
<node CREATED="1668639052262" ID="ID_1587791691" MODIFIED="1668639069805" TEXT="Normalmente usada quando n&#xe3;o se defiine um bean como @Repository ou @Service"/>
</node>
<node CREATED="1668639087288" ID="ID_1692216813" MODIFIED="1668639090893" TEXT="@Repository">
<node CREATED="1668639092456" ID="ID_1115394633" MODIFIED="1668639107945" TEXT="Define um bean como sendo do tipo persistente para uso em clases de acesso a banco de dados."/>
<node CREATED="1668639109838" ID="ID_1026833609" MODIFIED="1668639140793" TEXT="A partir desta anota&#xe7;&#xe3;o do Spring pode usar recursos referentes a persist&#xea;ncia, como tratar as exce&#xe7;&#xf5;es especificas para este fim"/>
</node>
<node CREATED="1668639183666" ID="ID_1300832381" MODIFIED="1668639187244" TEXT="@Service">
<node CREATED="1668639188025" ID="ID_1627160032" MODIFIED="1668639216948" TEXT="Usado apra clases do tipo servi&#xe7;o (Service Layer), que possuem, por exemplo, regras de neg&#xf3;cios"/>
</node>
<node CREATED="1668639227934" ID="ID_952967900" MODIFIED="1668639231756" TEXT="@Autowired">
<node CREATED="1668639232479" ID="ID_1130752133" MODIFIED="1668639252209" TEXT="informar ao Spring que ele deve injetar a vari&#xe1;vel anotada na classe em que esta declarada">
<node CREATED="1668639281120" ID="ID_151293911" MODIFIED="1668639309253" TEXT="Pode ser declarada sobre vari&#xe1;veis de instancia, m&#xe9;todos set() das vari&#xe1;veis de instancia e sobre m&#xe9;todos cosntrutores"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1668640109757" ID="ID_133438590" MODIFIED="1668640117920" POSITION="right" TEXT="O padr&#xe3;o MVC">
<node CREATED="1668640366957" ID="ID_1263545140" MODIFIED="1668640370786" TEXT="MVC">
<node CREATED="1668640132574" ID="ID_850627653" MODIFIED="1668640135191" TEXT="Model">
<node CREATED="1668640150501" ID="ID_1134354821" MODIFIED="1668640158439" TEXT="Define o modelo ou dom&#xed;nio da aplica&#xe7;&#xe3;o">
<node CREATED="1668640241029" ID="ID_1006387653" MODIFIED="1668640244762" TEXT="Regras de neg&#xf3;cios">
<node CREATED="1668640246150" ID="ID_1597072154" MODIFIED="1668640279858" TEXT="Persist&#xea;ncia de dados"/>
</node>
</node>
</node>
<node CREATED="1668640135477" ID="ID_1332484077" MODIFIED="1668640137158" TEXT="View">
<node CREATED="1668640282211" ID="ID_1581757443" MODIFIED="1668640288327" TEXT="Intera&#xe7;&#xe3;o com o usu&#xe1;rio">
<node CREATED="1668640289330" ID="ID_794484947" MODIFIED="1668640297350" TEXT="Representa a entrada e saida de dados"/>
</node>
</node>
<node CREATED="1668640137835" ID="ID_886957041" MODIFIED="1668640140169" TEXT="Controller">
<node CREATED="1668640304766" ID="ID_1976780480" MODIFIED="1668640313795" TEXT="Componente intermedi&#xe1;rio">
<node CREATED="1668640314811" ID="ID_656504373" MODIFIED="1668640327036" TEXT="Recebe as requisi&#xe7;&#xf5;es do usu&#xe1;rio ">
<node CREATED="1668640328294" ID="ID_955974995" MODIFIED="1668640345267" TEXT="Interage com o modelo em busca da resposta a ser retornada ao usu&#xe1;rio"/>
</node>
</node>
</node>
</node>
<node CREATED="1668640374990" ID="ID_696135017" MODIFIED="1668640382318" TEXT="Por que usar Spring MVC?">
<node CREATED="1668640383572" ID="ID_614964536" MODIFIED="1668640387135" TEXT="Poderoso e moderno"/>
<node CREATED="1668640393071" ID="ID_1571047277" MODIFIED="1668640408574" TEXT="Desenvolver simples at&#xe9; robustas aplica&#xe7;&#xf5;es web">
<node CREATED="1668640415255" ID="ID_1534858711" MODIFIED="1668640431271" TEXT="Com o uso dos mais atuais recursos da linguagem java">
<node CREATED="1668640437696" ID="ID_603799033" MODIFIED="1668640452468" TEXT="Integra&#xe7;&#xe3;o com templates web"/>
<node CREATED="1668640452803" ID="ID_1819943167" MODIFIED="1668640458324" TEXT="Jstl"/>
<node CREATED="1668640458975" ID="ID_334501325" MODIFIED="1668640460627" TEXT="JS"/>
<node CREATED="1668640463981" ID="ID_1175854701" MODIFIED="1668640467089" TEXT="Thymeleaf"/>
<node CREATED="1668640477186" ID="ID_108661544" MODIFIED="1668640483137" TEXT="Requisi&#xe7;&#xf5;es Ajax"/>
</node>
</node>
<node CREATED="1668640488379" ID="ID_933533187" MODIFIED="1668640497569" TEXT="Convers&#xe3;o da interface gr&#xe1;fica e o mode&#xe7;o"/>
<node CREATED="1668640511370" ID="ID_1542520808" MODIFIED="1668640517313" TEXT="Valida&#xe7;&#xe3;o back-end"/>
<node CREATED="1668640528245" ID="ID_333916005" MODIFIED="1668640532512" TEXT="RESTful"/>
</node>
</node>
</node>
</map>
