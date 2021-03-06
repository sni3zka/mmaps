<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1388489186305" ID="ID_630097907" MODIFIED="1389803513365" TEXT="Puppet">
<node CREATED="1388489324890" ID="ID_1222311865" MODIFIED="1388493105335" POSITION="right" TEXT="Apache 2.0 License"/>
<node CREATED="1388489426883" ID="ID_1763773448" MODIFIED="1388489443531" POSITION="right" TEXT="what">
<node CREATED="1388489443531" ID="ID_540748054" MODIFIED="1388489451773" TEXT="configuration menagment tool"/>
<node CREATED="1388489452225" ID="ID_41903093" MODIFIED="1388489622058" TEXT="automation software"/>
<node CREATED="1388489622341" ID="ID_1947859481" MODIFIED="1389801073811" TEXT="open source framework and toolset for managing system configuration "/>
</node>
<node CREATED="1388493182180" ID="ID_811124434" MODIFIED="1388493190273" POSITION="right" TEXT="written in ruby"/>
<node CREATED="1388493190716" ID="ID_795051303" MODIFIED="1388493222525" POSITION="right" TEXT="manifest">
<node CREATED="1388493222526" ID="ID_1923472068" MODIFIED="1388493273579" TEXT="writen in Puppet DSL or Ruby"/>
<node CREATED="1388493311984" ID="ID_102344794" MODIFIED="1388497726311" TEXT=" declarative puppet program "/>
<node CREATED="1389367728750" ID="ID_1313428690" MODIFIED="1389367737333" TEXT="name for configuration file"/>
<node CREATED="1389628717477" ID="ID_508669536" MODIFIED="1389628741869" TEXT="compiled into catalog which is valid for single node only"/>
</node>
<node CREATED="1388493315736" ID="ID_52688660" MODIFIED="1388493319266" POSITION="left" TEXT="cycle">
<node CREATED="1388493319267" ID="ID_30593396" MODIFIED="1388493329957" TEXT="Define">
<node CREATED="1388493380682" ID="ID_1176283569" MODIFIED="1388493400019" TEXT="in declaratif puppeet langauage"/>
<node CREATED="1388493400430" ID="ID_647228138" MODIFIED="1388493414185" TEXT="what is desire state of infrastructure"/>
</node>
<node CREATED="1388493330424" ID="ID_752560180" MODIFIED="1388493332525" TEXT="Simulate">
<node CREATED="1388493429610" ID="ID_952004268" MODIFIED="1388493441383" TEXT="changes before enforcing them"/>
</node>
<node CREATED="1388493333471" ID="ID_1749858855" MODIFIED="1388493342612" TEXT="Enforce">
<node CREATED="1388493463353" ID="ID_1715030483" MODIFIED="1388493467662" TEXT="deploy to servers">
<node CREATED="1389801780930" ID="ID_1226674054" MODIFIED="1389801786354" TEXT="configuration run"/>
</node>
</node>
<node CREATED="1388493343007" ID="ID_844906270" MODIFIED="1388493345045" TEXT="Report">
<node CREATED="1388493490329" ID="ID_1602003745" MODIFIED="1388493495556" TEXT="what changes were made"/>
<node CREATED="1388493495952" ID="ID_1154527587" MODIFIED="1388493516337" TEXT="what is out of order still"/>
</node>
<node CREATED="1389801296140" ID="ID_1521946878" MODIFIED="1389801323458" TEXT="continus interation with servers not like provisioning servers"/>
</node>
<node CREATED="1388493518452" ID="ID_974829193" MODIFIED="1388493521967" POSITION="left" TEXT="filebucket">
<node CREATED="1388493521968" ID="ID_1800828858" MODIFIED="1388493547504" TEXT="directory which holds previouse versions of configs"/>
<node CREATED="1388493548068" ID="ID_1516721143" MODIFIED="1388493551758" TEXT="you can backup there"/>
<node CREATED="1388493552139" ID="ID_653433673" MODIFIED="1388493557033" TEXT="you can restore from it"/>
</node>
<node CREATED="1388493618848" ID="ID_1008708101" MODIFIED="1388493621482" POSITION="left" TEXT="type">
<node CREATED="1388493621485" ID="ID_1405626796" MODIFIED="1388493626757" TEXT="like a data type"/>
<node CREATED="1389699111486" ID="ID_1780620733" MODIFIED="1389699116539" TEXT="build in "/>
<node CREATED="1389699116797" ID="ID_1624171340" MODIFIED="1389699232351" TEXT="aditional  distributted in pupper modules">
<node CREATED="1389699232353" ID="ID_1330164800" MODIFIED="1389699242978" TEXT="find them in puppet forge"/>
</node>
<node CREATED="1388493627128" ID="ID_842953725" MODIFIED="1388493810976" TEXT="resoure type">
<node CREATED="1388493645515" ID="ID_1994420329" MODIFIED="1388493650149" TEXT="package"/>
<node CREATED="1388493650463" ID="ID_1344913025" MODIFIED="1388493652509" TEXT="user"/>
<node CREATED="1388493653175" ID="ID_246350768" MODIFIED="1388493657793" TEXT="etc"/>
</node>
<node CREATED="1388493814321" ID="ID_1684049600" MODIFIED="1388493821068" TEXT="namevar/tite">
<node CREATED="1388493821069" ID="ID_1107581499" MODIFIED="1388493854501" TEXT="uniqly  identifies resourse"/>
<node CREATED="1388493854985" ID="ID_1593542388" MODIFIED="1388493865487" TEXT="if namevar is not given title is taken"/>
</node>
</node>
<node CREATED="1388493659871" ID="ID_1732058083" MODIFIED="1388493665564" POSITION="left" TEXT="provider">
<node CREATED="1388493666367" ID="ID_1591325454" MODIFIED="1388493723233" TEXT="implements same recourse type on different systems"/>
<node CREATED="1388493735592" ID="ID_1602920887" MODIFIED="1388493751278" TEXT="calling external commands like yum"/>
<node CREATED="1388493741528" ID="ID_207167837" MODIFIED="1388493896238" TEXT="has features">
<node CREATED="1388493896239" ID="ID_68532600" MODIFIED="1388493914231" TEXT="but not all providers supports all features"/>
</node>
</node>
<node CREATED="1388496113996" ID="ID_1305890847" MODIFIED="1389366410499" POSITION="right" TEXT="facter">
<node CREATED="1388496117546" ID="ID_1832544672" MODIFIED="1389366419772" TEXT="can be used not only for P"/>
<node CREATED="1389801125504" ID="ID_1687394349" MODIFIED="1389801130846" TEXT="invertory tool"/>
</node>
<node CREATED="1388497640502" ID="ID_1244294839" MODIFIED="1388497645094" POSITION="left" TEXT="puppet master"/>
<node CREATED="1388497646071" ID="ID_448012618" MODIFIED="1388497649990" POSITION="left" TEXT="puppet agent"/>
<node CREATED="1389367807989" ID="ID_1975683252" MODIFIED="1389367818971" POSITION="right" TEXT="8140">
<node CREATED="1389367823617" ID="ID_1171830899" MODIFIED="1389367828227" TEXT="but SSL still!"/>
</node>
<node CREATED="1389783056332" ID="ID_1959013719" MODIFIED="1390491569976" POSITION="right" TEXT="language">
<node CREATED="1389783059679" ID="ID_911172252" MODIFIED="1389783088938" TEXT="declarative"/>
<node CREATED="1389783089484" ID="ID_1054767580" MODIFIED="1389783091954" TEXT="no loops "/>
<node CREATED="1389783092540" ID="ID_943278211" MODIFIED="1389783105714" TEXT="thats why we have virtual class"/>
</node>
<node CREATED="1390491571011" ID="ID_529570577" MODIFIED="1390491625833" POSITION="right" TEXT="Ruby WEBrick ">
<node CREATED="1390491583486" ID="ID_652788909" MODIFIED="1390491587433" TEXT="as default"/>
<node CREATED="1390491587690" ID="ID_702907006" MODIFIED="1390491659393" TEXT="can run on apache/nginx for bigger setups"/>
</node>
<node CREATED="1389803515518" ID="ID_412544421" MODIFIED="1389803519339" POSITION="left" TEXT="manages">
<node CREATED="1389803519343" ID="ID_750079605" MODIFIED="1389803521165" TEXT="files"/>
<node CREATED="1389803521677" ID="ID_267221591" MODIFIED="1389803523861" TEXT="packages"/>
<node CREATED="1389803529037" ID="ID_659960803" MODIFIED="1389803531493" TEXT="services"/>
<node CREATED="1389803531894" ID="ID_649318725" MODIFIED="1389803533495" TEXT="users"/>
<node CREATED="1389803538076" ID="ID_1106231908" MODIFIED="1389803540973" TEXT="gropus "/>
<node CREATED="1389803542221" ID="ID_1986240199" MODIFIED="1389803548101" TEXT="ssh keys"/>
<node CREATED="1389803548357" ID="ID_1918776736" MODIFIED="1389803561290" TEXT="nagios conf"/>
</node>
</node>
</map>
