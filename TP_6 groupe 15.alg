<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="APPELER_FONCTION f1()" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION f1( )" code="201#f1# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="duree EST_DU_TYPE NOMBRE" code="1#NOMBRE#duree"/>
                <item algoitem="heure EST_DU_TYPE NOMBRE" code="1#NOMBRE#heure"/>
                <item algoitem="minute EST_DU_TYPE NOMBRE" code="1#NOMBRE#minute"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Veuillez entrer une durée: &quot;" code="4#Veuillez entrer une durée: #1"/>
            <item algoitem="LIRE duree" code="2#duree#pasliste"/>
            <item algoitem="TANT_QUE (duree&lt;0) FAIRE" code="15#duree&lt;0">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Erreur!!!&quot;" code="4#Erreur!!!#1"/>
                <item algoitem="LIRE duree" code="2#duree#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="AFFICHER &quot;Heures: &quot;" code="4#Heures: #0"/>
            <item algoitem="heure PREND_LA_VALEUR floor(duree/60)" code="5#heure#floor(duree/60)#pasliste"/>
            <item algoitem="AFFICHER heure" code="3#heure#1#pasliste"/>
            <item algoitem="AFFICHER &quot;Minutes: &quot;" code="4#Minutes: #0"/>
            <item algoitem="minute PREND_LA_VALEUR duree-heure*60" code="5#minute#duree-heure*60#pasliste"/>
            <item algoitem="AFFICHER minute" code="3#minute#1#pasliste"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables"/>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION f1()" code="206#f1()"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
