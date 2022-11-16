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
</node>
</map>
