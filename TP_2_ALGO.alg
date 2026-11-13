<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;FCFA&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION monnaieRendue( )" code="201#monnaieRendue# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
                <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
                <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Bienvenu chers cliens&quot;" code="4#Bienvenu chers cliens#1"/>
            <item algoitem="a PREND_LA_VALEUR 5000" code="5#a#5000#pasliste"/>
            <item algoitem="AFFICHER &quot;Veuillez entrer le motant de votre achat&quot;" code="4#Veuillez entrer le motant de votre achat#1"/>
            <item algoitem="LIRE b" code="2#b#pasliste"/>
            <item algoitem="TANT_QUE (b&lt;0 OU b>5000) FAIRE" code="15#b&lt;0 OU b>5000">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Veuillez entrer une valeure correcte&quot;" code="4#Veuillez entrer une valeure correcte#1"/>
                <item algoitem="LIRE b" code="2#b#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="c PREND_LA_VALEUR a-b" code="5#c#a-b#pasliste"/>
            <item algoitem="AFFICHER &quot;Achat éffectué: &quot;" code="4#Achat éffectué: #0"/>
            <item algoitem="AFFICHER b" code="3#b#0#pasliste"/>
            <item algoitem="AFFICHER &quot;FCFA&quot;" code="4#FCFA#1"/>
            <item algoitem="AFFICHER &quot;Monnaie rendue: &quot;" code="4#Monnaie rendue: #0"/>
            <item algoitem="AFFICHER c" code="3#c#0#pasliste"/>
            <item algoitem="AFFICHER &quot;FCFA&quot;" code="4#FCFA#0"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables"/>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION monnaieRendue()" code="206#monnaieRendue()"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
