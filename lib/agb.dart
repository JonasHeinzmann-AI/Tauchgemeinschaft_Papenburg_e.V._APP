import 'dart:io';

import 'package:flutter/material.dart';

import 'app_theme.dart';

class agb extends StatefulWidget {
  agb({Key key}) : super(key: key);

  @override
  _agbState createState() => _agbState();
}

class _agbState extends State<agb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding:
              const EdgeInsets.only(left: 20, top: 40.0, right: 20, bottom: 20),
          child: SingleChildScrollView(
              child: Form(
            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.topCenter,
                  child: RichText(
                    text: TextSpan(
                      text: 'Nutzungsbedingungen \n',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        letterSpacing: 0.27,
                        color: AppTheme.darkerText,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: RichText(
                    text: TextSpan(
                        text:
                            'Allgemeine Geschäftsbedingungen für die Nutzung der auf eventmobi.com angebotenen Dienste und Leistungen\n\nDie EventMobi GmbH (im Folgenden „EventMobi“) stellt über ihre Internetseiten und als Mobile Application (Event-App) in den einschlägigen App Stores einen Onlinedienst zur Verfügung („EventMobi-Plattform“), mit dessen Hilfe Veranstalter (im Folgenden „Veranstalter“) von Kongressen, Messen und anderen Veranstaltungen (im Folgenden zusammen „Events“) das jeweilige Event verwalten, managen und gestalten können und Eventteilnehmer (im Folgenden „Nutzer“ genannt) bestimmte Informationen über das Event erhalten können. Die nachfolgenden Bedingungen regeln vorwiegend die entgeltliche Nutzung der Event App durch den Veranstalter, aber auch die unentgeltliche Nutzung durch die Eventteilnehmer.\n\n',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 11,
                          letterSpacing: 0.27,
                          color: AppTheme.darkerText,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Geltungsbereich\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 13,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text: '1.1  ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'EventMobi stellt über die üblichen Webbrowser oder in den App Stores eine Online-Plattform (“EventMobi-Plattform“) zur Verfügung, die es Veranstaltern ermöglicht, ihre Veranstaltung über die dort zur Verfügung gestellte Event App und dazugehörige Tools (Registrierung, Digital Signage und ähnliche) zu verwalten, zu organisieren und inhaltlich zu gestalten. Den Eventteilnehmern wird ermöglicht, auf die Event-App, die Online-Registrierung und die EventMobi-Plattform über einen Link zuzugreifen, und über die Event-App die Teilnahme zu verwalten und Informationen über die Veranstaltung zu bekommen.  Der Veranstalter kontrolliert selbstständig und eigenverantwortlich die Inhalte der Event-App und der EventMobi-Plattform über ein Verwaltungssystem, welches online abgerufen werden kann (im Folgenden „CMS“)\n\n1.2  Diesen AGB entgegenstehende oder von diesen abweichende Allgemeine Geschäfts- oder Vertragsbedingungen der Veranstalter erkennt EventMobi nicht an, es sei denn der Geltung wird ausdrücklich schriftlich zugestimmt. Die AGB gelten auch dann, wenn EventMobi in Kenntnis entgegenstehender oder von diesen Bedingungen abweichender Bedingungen des Nutzers oder Veranstalters die Dienstleistung gegenüber dem Nutzer oder Veranstalter vorbehaltlos ausführt.\n\n    Einverständniserklärung\n\n2.1  Der Veranstalter erklärt sich mit den nachfolgenden AGB, den Allgemeinen Geschäftsbedingungen von EventMobi, abrufbar unter http://go.eventmobi.com/de/agb, sowie den Datenschutzbestimmungen, abrufbar unter http://go.eventmobi.com/de/privacy, bei der Registrierung und Einrichtung des EventMobi-Accounts einverstanden, indem er die Erklärung: „Ich habe die AGB, die Allgemeinen Geschäftsbedingungen und die Datenschutzbestimmungen der EventMobi GmbH gelesen“ durch Klicken auf den Button “Ja“ bei der Registrierung bestätigt.\n\n2.2  Der Nutzer erklärt sich mit Nutzung der EventMobi-Plattform  und der Event- App mit der Geltung der AGB einverstanden.\n\n2.3  EventMobi kann im Rahmen der gesetzlichen Bestimmungen die AGB jederzeit ändern oder ergänzen. Bei Änderungen der AGB erhält der Veranstalter einen Hinweis, der ihn zur Zustimmung auffordert. Im Falle eines Widerspruchs kann von beiden Seiten das Vertragsverhältnis sofort beendet werden.\n\n    Registrierung\n\n3.1 Voraussetzung für die Nutzung der EventMobi-Plattform durch die Veranstalter ist eine zunächst für den Veranstalter kostenlose Registrierung auf der Plattform unter http://www.eventmobi.com/de. Der Teilnehmer kann die teilnehmerbezogenen Features der Event-App auch ohne eine Registrierung unter Anerkennung der AGB nutzen.\n\n3.2 Mit der Registrierung und der Einrichtung des EventMobi-Accounts hat der Veranstalter die Möglichkeit die Event App zunächst 14 Tage kostenlos zu testen („Testzugang“) und sämtliche Anwendungen der Software zu nutzen. Der Testzugang wird automatisch beendet. Kurz vor Ablauf der kostenlosen Testphase unterbreitet EventMobi dem Veranstalter ein schriftliches Angebot, dass die weitere nunmehr entgeltliche Nutzung der Event-App zu den in der Preisliste des Angebotes benannten Preisen anbietet. Mit Annahme des Angebotes durch den Veranstalter, kommt es zum Abschluss des Vertrages („Lizenzvertrag“) über die Nutzung der EventApp. Der Testzugang darf dabei nicht bei einer realen Veranstaltung eingesetzt werden.\n\n3.3 Jeder registrierte Veranstalter erhält zeitlich unbefristet einen eigenen EventMobi-Account. Die Nutzung der EventApp richtet sich nach dem unter Ziffer 5 festgelegten Lizenzbedingungen\n\n3.4 Mit der Registrierung und der Einrichtung des Eventmobi-Accounts kann der Veranstaltungsteilnehmer sämtliche teilnehmerbezogenen Anwendungen der Event-App nutzen und erhält, jeweils abhängig von dem Veranstalter, auch die Möglichkeit über die Plattform die Teilnahmegebühr zu entrichten. In diesen Fällen wird die Zahlung der Teilnahmegebühr ausschließlich via Kreditkarte über den Paymentdienstleister Stripe abgewickelt, der im Rahmen der Zahlungsabwicklung Informationen über die Bestellung (Name, Anschrift, Kontonummer, Bankleitzahl, evtl. Kreditkartennummer, Rechnungsbetrag, Währung und Transaktionsnummer) abfragt. EventMobi zieht die Teilnahmegebühr weder auf eigene Rechnung noch auf Rechnung des Veranstalters ein und hat auf den Bezahlvorgang keinen Einfluss.\n\n \n\n    Vertragspflichten\n\n4.1 Mit Abschluss des Lizenzvertrages verpflichtet sich EventMobi für die Dauer des Vertrages den Zugang zur Plattform bereitzustellen und aufrechtzuerhalten.\n\n4.2 EventMobi bietet dem Veranstalter darüber hinaus die Möglichkeit, seine eigenen Inhalte hochzuladen. Dabei kann es sich um Daten aller Art handeln, insbesondere Informationen, Texte, Marken, Kennzeichen bzw. Aufnahmen einschließlich Werbung Dritter, die im Zusammenhang mit der Veranstaltung von oder für den Veranstalter in die Event-App eingestellt werden können oder im Laufe der Veranstaltung eingestellt werden („EventMobi-Content“).\n\n4.3 EventMobi erbringt ausdrücklich keine Programmierleistungen gegenüber dem Veranstalter und stellt dem Veranstalter auch keine eigenen Inhalte zur Verfügung. Der Veranstalter ist allein für den Upload, die Bearbeitung und Verwendung des EventMobi-Contents verantwortlich und entscheidet allein, welche Inhalte in welchem Umfang als EventMobi-Content verwendet werden. EventMobi vermietet oder verkauft keinerlei Hardware.\n\n4.4 Der Veranstalter verpflichtet sich bis spätestens 30 Tage nach Abschluss des Lizenzvertrages die den Kaufpreis für die Nutzung der Event-App zu begleichen. Mit Bereitstellung des Zugangs durch Zusendung des Links ist der Kaufpreis fällig. Alle Preise sind Nettopreise.\n\n \n\n    Rechteeinräumung\n\n5.1 EventMobi räumt dem Veranstalter mit der Registrierung zunächst für die Dauer von 14 Tagen das nicht exklusive, unentgeltliche, widerrufliche und nicht übertragbare Recht ein, die EventApp bis zum Ablauf des Testzuganges zu nutzen. Mit Zustandekommen des Lizenzvertrages kann der Veranstalter die EventApp im Rahmen des Lizenzvertrages weiternutzen. Der Testzugang gemäß Ziffer 3.2 darf nicht für reale Veranstaltungen genutzt werden.\n\n5.2 EventMobi räumt dem Veranstalter im Rahmen des Lizenzvertrages das nicht exklusive, nicht übertragbare und nicht unterlizenzierbare weltweite Recht ein, die Event-App für ein Jahr nach Ende der jeweiligen Veranstaltung ab Abschluss des Lizenzvertrages zu nutzen.\n\n5.3 Der Veranstalter räumt EventMobi hiermit das nicht-ausschließliche, zeitlich, räumlich und inhaltlich unbeschränkte Recht ein, den EventMobi-Content im Rahmen der Dienstleistung umfassend, zu nutzen und zu verwerten. Nach Vertragsbeendigung löscht EventMobi auf Aufforderung des Veranstalters den EventMobi-Content.\n\n \n\n    Nutzungseinschränkungen\n\n6.1 Mit Ausnahme der hier im Rahmen der AGB ausdrücklich eingeräumten Rechte, ist es dem Veranstalter ohne schriftliche Zustimmung von EventMobi nicht erlaubt,\n\n    den durch EventMobi zur Verfügung gestellten Zugang zur Event-App, zum Verkauf anzubieten, auf Dritte zu übertragen, Unterlizenzen zu erteilen, zu bearbeiten und zu verändern.\n    die Event App unter oder im Namen eines Dritten zu benutzen,\n    die über EventMobi erlangten Daten nicht länger als 1 Jahr zu speichern.\n\nSpätestens nach Ablauf der Veranstaltung sind die über EventMobi erlangten Daten durch den Veranstalter zu löschen.\n\n6.2 Es ist weiter nicht erlaubt die Event-App und/oder den EventMobi-Content im Zusammenhang mit der Benutzung von Produkten, Dienstleistungen oder Materialien zu verwenden, welche Nachfolgendes unterstützen, dafür genutzt werden oder dafür eingerichtet sind:\n\n    für Spyware, Adware und/oder andere schädliche Programme oder Codes; nachgemachte Waren; unerwünschte Versendung von Massen-E-Mails („spam“);\n    Handlungen, die darauf abzielen Suchmaschinen dahingehend irrezuführen, dass bestimmte Seiten höher gelistet werden, als sie üblicherweise gelistet wären („web spam“);\n    für illegale mehrstufige Vertriebsangebote, illegalen Direktvertrieb und/oder Telefonvertrieb;\n    Hassinhalte; beleidigende, diffamierende, ausfällige oder anderweitig anzügliche Inhalte;\n    Prostitution; gestohlene Produkte und/ oder Gegenstände, die im Zusammenhang mit Straftaten genutzt werden; Hacker-, Überwachungs-, Abhörungs-                oder Entschlüsselungseinrichtungen; illegales Glücksspiel;\n\n6.3 Der EventMobi-Content darf in keiner Weise und für keine Zwecke verwendet werden, die gegen geltendes Recht verstoßen.\n\n6.4 Die Event-App und/oder der EventMobi-Content dürfen nur derart verwendet werden, dass dadurch keine Beeinträchtigungen und Störungen an den Internetseiten „eventmobi.com“, dem EventMobi-Server und der EventMobi-Daten entstehen.\n\n \n\n    Gewährleistung\n\n7.1 Dem Nutzer ist bekannt, dass nach dem Stand der Technik Fehler in Softwareprogrammen und in der dazugehörigen Dokumentation nicht ausgeschlossen werden können und dass es nicht möglich ist, Datenverarbeitungsprogramme so zu entwickeln, dass sie für alle Anwendungsbedingungen und alle Anforderungen des Nutzers fehlerfrei sind bzw. fehlerfrei mit allen Programmen und Hardware Dritter zusammenarbeiten.\n\n7.2  Der Veranstalter hatte in der Testphase ausreichend Gelegenheiten die Funktionen der Event-App zu testen. Ungeachtet dessen gewährleistet EventMobi einen Leistungszeitraum der Event-App von 24 Stunden pro Tag und sieben Tage die Woche. Die Software ist einsatzfähig mit einer Verfügbarkeit von 99,9 % im Jahresmittel. Ausgenommen von dieser Zeit sind Ausfallzeiten durch Software-Updates, welche überwiegend in den Abendstunden von 18.00 Uhr bis 24.00 Uhr vorgenommen werden.\n\n7.3  Weiterhin ausgenommen von dieser Zeit sind Zeiten, in denen der Dienst aufgrund von technischen oder sonstigen Problemen, die nicht im Einfluss von EventMobi liegen nicht möglich ist. Dies betrifft zum Beispiel technische Störungen an den Endgeräten, der Internetabdeckung oder höhere Gewalt oder das Verschulden Dritter.\n\n7.4  EventMobi wird auf den gängigsten mobilen Geräten unterstützt. Die genaue Auflistung dieser Geräte erhalten Sie jederzeit von uns. EventMobi kann, zu jedem Zeitpunkt und ohne Ankündigung die Unterstützung von verschiedenen Geräten oder Betriebssystemen einstellen oder erweitern. Existierende Apps werden hiervon nicht berührt.\n\n7.5 Weitere Zusicherungen von bestimmten Eigenschaften oder über die Gebrauchstauglichkeit für die individuell vom Veranstalter geplante Anwendung, werden von EventMobi nicht abgegeben.\n\n7.6 Den Teilnehmer betreffende Dienstleistungen werden dem Teilnehmer von EventMobi unentgeltlich zur Verfügung gestellt. Die Gewährleistung für Sach- und Rechtsmängel im Hinblick auf die unentgeltliche Überlassung von Leistungen werden auf den Fall des arglistigen Verschweigens von Mängeln durch EventMobi beschränkt.\n\n \n\n    Freistellung\n\n8.1 Die Nutzung der Event-App und des EventMobi-Content geschieht auf eigene Gefahr. Der Veranstalter stellt EventMobi von allen Ansprüchen Dritter (einschließlich der anfallenden Rechtsverfolgungskosten) frei, die aus der Nutzung der Event-App und des EventMobi-Content resultieren, sei es durch eigene Nutzung, sei es, dass Dritte das Passwort oder den Account mit oder ohne Kenntnis des Veranstalters verwenden. Die Freistellung gilt insbesondere für Verluste, die EventMobi               oder Dritten aufgrund der nicht vertragsgemäßen Nutzung der Event-App, des Accounts oder Passwortes durch einen Dritten entstehen.\n\n8.2 Es ist dem Nutzer nicht gestattet, den Account eines Dritten ohne dessen Erlaubnis zu nutzen. Der Nutzer verpflichtet sich, EventMobi unverzüglich über jeden nicht-autorisierten, durch Hacking, Password-Mining oder andere Mittel erreichten Zugang zu anderen Accounts, Computersystemen oder Netzwerken, die mit einem EventMobi-Server         verbunden sind, oder zu anderen Diensten, zu informieren.\n\n \n\n    Haftung\n\n9.1 Schadensersatzansprüche gegen EventMobi, durch die oder im Zusammenhang mit der Verwendung der Event-App, des EventMobi-Content (zusammen „Dienste“), der Zurverfügungstellung von oder Ausbleiben  des Zurverfügungtellens von Diensten oder durch über Dienste zugängliche Informationen entstanden sind, insbesondere ein Ersatz von indirekten Schäden, Folgeschäden oder sonstige Schäden, die aus Nutzungsausfall, Verlust           von Daten oder entgangenem Gewinn resultieren, können vom Nutzer nur geltend gemacht werden bei:\n\n(i) grobem Verschulden von EventMobi, ihrer gesetzlichen Vertreter oder Erfüllungsgehilfen;\n\n(ii) der schuldhaften Verletzung wesentlicher Vertragspflichten, soweit die Erreichung des       Vertragszwecks hierdurch gefährdet wird, hinsichtlich des vertragstypischen, voraussehbaren Schadens, in der Schadenshöhe jedoch begrenzt auf die Höhe des\n\n(iii) Schäden aus der Verletzung des Lebens, des Körpers oder der Gesundheit, die auf einer fahrlässigen Pflichtverletzung von EventMobi oder einer vorsätzlichen oder fahrlässigen Pflichtverletzung eines gesetzlichen Vertreters oder Erfüllungsgehilfen EventMobi beruhen oder\n\n(iv) Haftung von EventMobi nach dem Produkthaftungsgesetz für Personenschäden oder Sachschäden an privat genutzten Gegenständen.\n\n9.2 Die vorstehenden Haftungsbeschränkungen und Freistellungen gelten auch für Ansprüche            gegen Angestellte, Arbeitnehmer, Mitarbeiter, Vertreter und Erfüllungsgehilfen von EventMobi.\n\n    Beendigung\n\n10.1 Der Veranstalter oder Nutzer kann seinen EventMobi-Account jederzeit kündigen, indem er    dies mit einer Nachricht an info@eventmobi.de fordert. Die Kündigung befreit den     Veranstalter nicht von seiner Zahlungsverpflichtung.\n\n10.2 Der EventMobi-Account des Veranstalters ist durch EventMobi jederzeit aus wichtigem         Grund (u.a. Verstoß gegen die AGB) kündbar. Im Übrigen ist die Vertragslaufzeit auf ein Jahr  begrenzt. Der Teilnehmer-Account kann nach der Veranstaltung von EventMobi jederzeit ohne Angabe von Gründen mit einer Frist von 4 Wochen per E-Mail gekündigt werden.\n\n10.3 Der Nutzer wird ausdrücklich darauf hingewiesen, dass mit Beendigung dieses Vertrages       sämtliche durch EventMobi eingeräumten Lizenzen im Rahmen dieser       Bedingungen   erlöschen.\n\n10.4 Bei Beendigung ist der Nutzer unverzüglich verpflichtet, alle Daten, die er im Zusammenhang mit der Nutzung des Event-App erlangt hat, auf allen mit diesen Daten bearbeiteten Websites, Scripts, Widgets, Applications und anderer Software zu entfernen und diese zu löschen.\n\n    Schlussbestimmungen\n\n11.1  Sollte eine Bestimmung nichtig sein oder werden, bleiben die übrigen Bestimmungen gültig. An die Stelle der unwirksamen Bestimmung tritt eine wirksame, wirtschaftlich möglichst   gleichartige Bestimmung.\n\n11.2 Besondere Vereinbarungen und Nebenabreden bedürfen zu ihrer Wirksamkeit der   Schriftform. Von dieser Schriftformklausel kann nur durch schriftliche Vereinbarung    abgewichen werden. Änderungen und Ergänzungen der vorliegenden Bedingungen sind nur wirksam, wenn sie von uns schriftlich bestätigt werden sind.\n\n11.3 Für alle Rechtsbeziehungen zwischen EventMobi und dem Nutzer gilt, auch wenn dieser seinen Sitz im Ausland hat, ausschließlich deutsches Recht unter Ausschluss des UN-Kaufrechts.\n\n11.4 Gerichtsstand ist soweit zulässig Berlin.',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 13,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          )
                        ]),
                  ),
                ),
              ],
            ),
          ))),
      bottomNavigationBar: ButtonBar(
        children: <Widget>[
          RaisedButton(
            color: AppTheme.decline_red,
            textColor: Colors.white,
            child: Text("Ablehnen"),
            onPressed: () => exit(0),
          ),
          RaisedButton(
            color: AppTheme.accept_green,
            textColor: Colors.white,
            child: Text("Annehmen"),
            onPressed: () {
              Navigator.pushNamed(context, "/register");
            },
          )
        ],
      ),
    );
  }
}
