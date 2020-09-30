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
                      text: 'Datenschutzerklärung\n',
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
                        text: '\n',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 13,
                          letterSpacing: 0.27,
                          color: AppTheme.darkerText,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Einleitung\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Mit der folgenden Datenschutzerklärung möchten wir Sie darüber aufklären, welche Arten Ihrer personenbezogenen Daten (nachfolgend auch kurz als "Daten“ bezeichnet) wir zu welchen Zwecken und in welchem Umfang verarbeiten. Die Datenschutzerklärung gilt für alle von uns durchgeführten Verarbeitungen personenbezogener Daten, sowohl im Rahmen der Erbringung unserer Leistungen als auch insbesondere auf unseren Webseiten, in mobilen Applikationen sowie innerhalb externer Onlinepräsenzen, wie z.B. unserer Social-Media-Profile (nachfolgend zusammenfassend bezeichnet als "Onlineangebot“).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Die verwendeten Begriffe sind nicht geschlechtsspezifisch.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Stand: 27. September 2020\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Inhaltsübersicht\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                ' -Einleitung\n -Verantwortlicher\n -Übersicht der Verarbeitungen\n -Maßgebliche Rechtsgrundlagen\n -Sicherheitsmaßnahmen\n -Übermittlung und Offenbarung von personenbezogenen Daten\n -Datenverarbeitung in Drittländern\n -Einsatz von Cookies\n -Wahrnehmung von Aufgaben nach Satzung oder Geschäftsordnung\n -Kommerzielle und geschäftliche Leistungen\n -Bereitstellung des Onlineangebotes und Webhosting\n -Besondere Hinweise zu Applikationen (Apps)\n -Kontaktaufnahme\n -Push-Nachrichten\n -Onlinemarketing\n -Präsenzen in sozialen Netzwerken (Social Media)\n -Plugins und eingebettete Funktionen sowie Inhalte\n -Löschung von Daten\n -Änderung und Aktualisierung der Datenschutzerklärung\n -Rechte der betroffenen Personen\n -Begriffsdefinitionen\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Verantwortlicher\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Tauchgemeinschaft Papenburg 1979 e.V.\nFriederikenstraße 108\n26871 Papenburg\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Vertretungsberechtigte Personen: \n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Norbert Wotte\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'E-Mail-Adresse: \n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'wotte@tgp-papenburg.de\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Impressum: \n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'https://tgp-papenburg.de/datenschutzerklaerung/impressum/\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Übersicht der Verarbeitungen\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Die nachfolgende Übersicht fasst die Arten der verarbeiteten Daten und die Zwecke ihrer Verarbeitung zusammen und verweist auf die betroffenen Personen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Arten der verarbeiteten Daten\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                ' -Bestandsdaten (z.B. Namen, Adressen).\n  -Inhaltsdaten (z.B. Texteingaben, Fotografien, Videos).\n -Kontaktdaten (z.B. E-Mail, Telefonnummern).\n  -Meta-/Kommunikationsdaten (z.B. Geräte-Informationen, IP-Adressen).\n -Nutzungsdaten (z.B. besuchte Webseiten, Interesse an Inhalten, Zugriffszeiten).\n  -Standortdaten (Daten, die den Standort des Endgeräts eines Endnutzers angeben).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Kategorien betroffener Personen\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                ' -Mitglieder.\n  -Nutzer (z.B. Webseitenbesucher, Nutzer von Onlinediensten).\n -Interessenten.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Zwecke der Verarbeitung\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                ' -Bereitstellung unseres Onlineangebotes und Nutzerfreundlichkeit.\n  -Besuchsaktionsauswertung.\n -Büro- und Organisationsverfahren.\n  -Interessenbasiertes und verhaltensbezogenes Marketing.\n -Kontaktanfragen und Kommunikation.\n  -Profiling (Erstellen von Nutzerprofilen).\n -Reichweitenmessung (z.B. Zugriffsstatistiken, Erkennung wiederkehrender Besucher).\n  -Sicherheitsmaßnahmen.\n -Verwaltung und Beantwortung von Anfragen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Maßgebliche Rechtsgrundlagen\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Im Folgenden teilen wir die Rechtsgrundlagen der Datenschutzgrundverordnung (DSGVO), auf deren Basis wir die personenbezogenen Daten verarbeiten, mit. Bitte beachten Sie, dass zusätzlich zu den Regelungen der DSGVO die nationalen Datenschutzvorgaben in Ihrem bzw. unserem Wohn- und Sitzland gelten können. Sollten ferner im Einzelfall speziellere Rechtsgrundlagen maßgeblich sein, teilen wir Ihnen diese in der Datenschutzerklärung mit.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                ' -Einwilligung (Art. 6 Abs. 1 S. 1 lit. a DSGVO) - ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Die betroffene Person hat ihre Einwilligung in die Verarbeitung der sie betreffenden personenbezogenen Daten für einen spezifischen Zweck oder mehrere bestimmte Zwecke gegeben.\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                ' -Vertragserfüllung und vorvertragliche Anfragen (Art. 6 Abs. 1 S. 1 lit. b. DSGVO) - ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Die Verarbeitung ist für die Erfüllung eines Vertrags, dessen Vertragspartei die betroffene Person ist, oder zur Durchführung vorvertraglicher Maßnahmen erforderlich, die auf Anfrage der betroffenen Person erfolgen.\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                ' -Rechtliche Verpflichtung (Art. 6 Abs. 1 S. 1 lit. c. DSGVO) - ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Die Verarbeitung ist zur Erfüllung einer rechtlichen Verpflichtung erforderlich, der der Verantwortliche unterliegt.\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                ' -Berechtigte Interessen (Art. 6 Abs. 1 S. 1 lit. f. DSGVO) - ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                '\nDie Verarbeitung ist zur Wahrung der berechtigten Interessen des Verantwortlichen oder eines Dritten erforderlich, sofern nicht die Interessen oder Grundrechte und Grundfreiheiten der betroffenen Person, die den Schutz personenbezogener Daten erfordern, überwiegen.\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                ' -Nationale Datenschutzregelungen in Deutschland: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Zusätzlich zu den Datenschutzregelungen der Datenschutz-Grundverordnung gelten nationale Regelungen zum Datenschutz in Deutschland. Hierzu gehört insbesondere das Gesetz zum Schutz vor Missbrauch personenbezogener Daten bei der Datenverarbeitung (Bundesdatenschutzgesetz – BDSG). Das BDSG enthält insbesondere Spezialregelungen zum Recht auf Auskunft, zum Recht auf Löschung, zum Widerspruchsrecht, zur Verarbeitung besonderer Kategorien personenbezogener Daten, zur Verarbeitung für andere Zwecke und zur Übermittlung sowie automatisierten Entscheidungsfindung im Einzelfall einschließlich Profiling. Des Weiteren regelt es die Datenverarbeitung für Zwecke des Beschäftigungsverhältnisses (§ 26 BDSG), insbesondere im Hinblick auf die Begründung, Durchführung oder Beendigung von Beschäftigungsverhältnissen sowie die Einwilligung von Beschäftigten. Ferner können Landesdatenschutzgesetze der einzelnen Bundesländer zur Anwendung gelangen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Sicherheitsmaßnahmen\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Wir treffen nach Maßgabe der gesetzlichen Vorgaben unter Berücksichtigung des Stands der Technik, der Implementierungskosten und der Art, des Umfangs, der Umstände und der Zwecke der Verarbeitung sowie der unterschiedlichen Eintrittswahrscheinlichkeiten und des Ausmaßes der Bedrohung der Rechte und Freiheiten natürlicher Personen geeignete technische und organisatorische Maßnahmen, um ein dem Risiko angemessenes Schutzniveau zu gewährleisten.\n\nZu den Maßnahmen gehören insbesondere die Sicherung der Vertraulichkeit, Integrität und Verfügbarkeit von Daten durch Kontrolle des physischen und elektronischen Zugangs zu den Daten als auch des sie betreffenden Zugriffs, der Eingabe, der Weitergabe, der Sicherung der Verfügbarkeit und ihrer Trennung. Des Weiteren haben wir Verfahren eingerichtet, die eine Wahrnehmung von Betroffenenrechten, die Löschung von Daten und Reaktionen auf die Gefährdung der Daten gewährleisten. Ferner berücksichtigen wir den Schutz personenbezogener Daten bereits bei der Entwicklung bzw. Auswahl von Hardware, Software sowie Verfahren entsprechend dem Prinzip des Datenschutzes, durch Technikgestaltung und durch datenschutzfreundliche Voreinstellungen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Übermittlung und Offenbarung von personenbezogenen Daten\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Im Rahmen unserer Verarbeitung von personenbezogenen Daten kommt es vor, dass die Daten an andere Stellen, Unternehmen, rechtlich selbstständige Organisationseinheiten oder Personen übermittelt oder sie ihnen gegenüber offengelegt werden. Zu den Empfängern dieser Daten können z.B. Zahlungsinstitute im Rahmen von Zahlungsvorgängen, mit IT-Aufgaben beauftragte Dienstleister oder Anbieter von Diensten und Inhalten, die in eine Webseite eingebunden werden, gehören. In solchen Fall beachten wir die gesetzlichen Vorgaben und schließen insbesondere entsprechende Verträge bzw. Vereinbarungen, die dem Schutz Ihrer Daten dienen, mit den Empfängern Ihrer Daten ab.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Datenverarbeitung in Drittländern\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Sofern wir Daten in einem Drittland (d.h., außerhalb der Europäischen Union (EU), des Europäischen Wirtschaftsraums (EWR)) verarbeiten oder die Verarbeitung im Rahmen der Inanspruchnahme von Diensten Dritter oder der Offenlegung bzw. Übermittlung von Daten an andere Personen, Stellen oder Unternehmen stattfindet, erfolgt dies nur im Einklang mit den gesetzlichen Vorgaben. \nVorbehaltlich ausdrücklicher Einwilligung oder vertraglich oder gesetzlich erforderlicher Übermittlung verarbeiten oder lassen wir die Daten nur in Drittländern mit einem anerkannten Datenschutzniveau, vertraglichen Verpflichtung durch sogenannte Standardschutzklauseln der EU-Kommission, beim Vorliegen von Zertifizierungen oder verbindlicher internen Datenschutzvorschriften verarbeiten (Art. 44 bis 49 DSGVO, Informationsseite der EU-Kommission: https://ec.europa.eu/info/law/law-topic/data-protection/international-dimension-data-protection_de ).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Wahrnehmung von Aufgaben nach Satzung oder Geschäftsordnung\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Wir verarbeiten die Daten unserer Mitglieder, Unterstützer, Interessenten, Geschäftspartner oder sonstiger Personen (Zusammenfassend "Betroffene"), wenn wir mit ihnen in einem Mitgliedschafts- oder sonstigem geschäftlichen Verhältnis stehen und unsere Aufgaben wahrnehmen sowie Empfänger von Leistungen und Zuwendungen sind. Im Übrigen verarbeiten wir die Daten Betroffener auf Grundlage unserer berechtigten Interessen, z.B. wenn es sich um administrative Aufgaben oder Öffentlichkeitsarbeit handelt.\n\nDie hierbei verarbeiteten Daten, die Art, der Umfang und der Zweck und die Erforderlichkeit ihrer Verarbeitung, bestimmen sich nach dem zugrundeliegenden Mitgliedschafts- oder Vertragsverhältnis, aus dem sich auch die Erforderlichkeit etwaiger Datenangaben ergeben (im Übrigen weisen wir auf erforderliche Daten hin).\n\nWir löschen Daten, die zur Erbringung unserer satzungs- und geschäftsmäßigen Zwecke nicht mehr erforderlich sind. Dies bestimmt sich entsprechend der jeweiligen Aufgaben und vertraglichen Beziehungen. Wir bewahren die Daten so lange auf, wie sie zur Geschäftsabwicklung, als auch im Hinblick auf etwaige Gewährleistungs- oder Haftungspflichten auf Grundlage unserer berechtigten Interesse an deren Regelung relevant sein können. Die Erforderlichkeit der Aufbewahrung der Daten wird regelmäßig überprüft; im Übrigen gelten die gesetzlichen Aufbewahrungspflichten.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Verarbeitete Datenarten: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Bestandsdaten (z.B. Namen, Adressen), Zahlungsdaten (z.B. Bankverbindungen, Rechnungen, Zahlungshistorie), Kontaktdaten (z.B. E-Mail, Telefonnummern), Vertragsdaten (z.B. Vertragsgegenstand, Laufzeit, Kundenkategorie).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Betroffene Personen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Nutzer (z.B. Webseitenbesucher, Nutzer von Onlinediensten), Mitglieder, Geschäfts- und Vertragspartner.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Zwecke der Verarbeitung: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Vertragliche Leistungen und Service, Kontaktanfragen und Kommunikation, Verwaltung und Beantwortung von Anfragen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Rechtsgrundlagen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Vertragserfüllung und vorvertragliche Anfragen (Art. 6 Abs. 1 S. 1 lit. b. DSGVO), Berechtigte Interessen (Art. 6 Abs. 1 S. 1 lit. f. DSGVO).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Bereitstellung des Onlineangebotes und Webhosting\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Um unser Onlineangebot sicher und effizient bereitstellen zu können, nehmen wir die Leistungen von einem oder mehreren Webhosting-Anbietern in Anspruch, von deren Servern (bzw. von ihnen verwalteten Servern) das Onlineangebot abgerufen werden kann. Zu diesen Zwecken können wir Infrastruktur- und Plattformdienstleistungen, Rechenkapazität, Speicherplatz und Datenbankdienste sowie Sicherheitsleistungen und technische Wartungsleistungen in Anspruch nehmen.\n\nZu den im Rahmen der Bereitstellung des Hostingangebotes verarbeiteten Daten können alle die Nutzer unseres Onlineangebotes betreffenden Angaben gehören, die im Rahmen der Nutzung und der Kommunikation anfallen. Hierzu gehören regelmäßig die IP-Adresse, die notwendig ist, um die Inhalte von Onlineangeboten an Browser ausliefern zu können, und alle innerhalb unseres Onlineangebotes oder von Webseiten getätigten Eingaben.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Erhebung von Zugriffsdaten und Logfiles: \n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Wir selbst (bzw. unser Webhostinganbieter) erheben Daten zu jedem Zugriff auf den Server (sogenannte Serverlogfiles). Zu den Serverlogfiles können die Adresse und Name der abgerufenen Webseiten und Dateien, Datum und Uhrzeit des Abrufs, übertragene Datenmengen, Meldung über erfolgreichen Abruf, Browsertyp nebst Version, das Betriebssystem des Nutzers, Referrer URL (die zuvor besuchte Seite) und im Regelfall IP-Adressen und der anfragende Provider gehören.\n\nDie Serverlogfiles können zum einen zu Zwecken der Sicherheit eingesetzt werden, z.B., um eine Überlastung der Server zu vermeiden (insbesondere im Fall von missbräuchlichen Angriffen, sogenannten DDoS-Attacken) und zum anderen, um die Auslastung der Server und ihre Stabilität sicherzustellen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Verarbeitete Datenarten: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Inhaltsdaten (z.B. Texteingaben, Fotografien, Videos), Nutzungsdaten (z.B. besuchte Webseiten, Interesse an Inhalten, Zugriffszeiten), Meta-/Kommunikationsdaten (z.B. Geräte-Informationen, IP-Adressen).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Betroffene Personen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Nutzer (z.B. Webseitenbesucher, Nutzer von Onlinediensten).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Rechtsgrundlagen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Berechtigte Interessen (Art. 6 Abs. 1 S. 1 lit. f. DSGVO).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Besondere Hinweise zu Applikationen (Apps)\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Wir verarbeiten die Daten der Nutzer unserer Applikation, soweit diese erforderlich sind, um den Nutzern die Applikation sowie deren Funktionalitäten bereitstellen, deren Sicherheit überwachen und sie weiterentwickeln zu können. Wir können ferner Nutzer unter Beachtung der gesetzlichen Vorgaben kontaktieren, sofern die Kommunikation zu Zwecken der Administration oder Nutzung der Applikation erforderlich ist. Im Übrigen verweisen wir im Hinblick auf die Verarbeitung der Daten der Nutzer auf die Datenschutzhinweise in dieser Datenschutzerklärung.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Rechtsgrundlagen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Die Verarbeitung von Daten, die für die Bereitstellung der Funktionalitäten der Applikation erforderlich ist, dient der Erfüllung von vertraglichen Pflichten. \n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Kommerzielle Nutzung: \n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Wir verarbeiten die Daten der Nutzer unserer Applikation, angemeldeter und etwaiger Testnutzer (nachfolgend einheitlich als "Nutzer" bezeichnet), um ihnen gegenüber unsere vertraglichen Leistungen erbringen zu können sowie auf Grundlage berechtigter Interessen, um die Sicherheit unserer Applikation gewährleisten und sie weiterzuentwickeln.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Geräteberechtigungen für den Zugriff auf Funktionen und Daten: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Die Nutzung unserer Applikation oder ihrer Funktionalitäten kann Berechtigungen der Nutzer für Zugriff auf bestimmten Funktionen der verwendeten Geräte oder auf die, auf den Geräten gespeicherten oder mit Hilfe der Geräte zugänglichen Daten voraussetzen. Standardmäßig müssen diese Berechtigungen von den Nutzern erteilt werden und können jederzeit in den Einstellungen der App geändert werden.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Verarbeitete Datenarten: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Bestandsdaten (z.B. Namen, Adressen), Meta-/Kommunikationsdaten (z.B. Geräte-Informationen, IP-Adressen).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Zwecke der Verarbeitung: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Vertragliche Leistungen und Service.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Rechtsgrundlagen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Einwilligung (Art. 6 Abs. 1 S. 1 lit. a DSGVO), Vertragserfüllung und vorvertragliche Anfragen (Art. 6 Abs. 1 S. 1 lit. b. DSGVO), Berechtigte Interessen (Art. 6 Abs. 1 S. 1 lit. f. DSGVO).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Kontaktaufnahme\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Bei der Kontaktaufnahme mit uns (z.B. per Kontaktformular, E-Mail, Telefon oder via soziale Medien) werden die Angaben der anfragenden Personen verarbeitet, soweit dies zur Beantwortung der Kontaktanfragen und etwaiger angefragter Maßnahmen erforderlich ist.\n\nDie Beantwortung der Kontaktanfragen im Rahmen von vertraglichen oder vorvertraglichen Beziehungen erfolgt zur Erfüllung unserer vertraglichen Pflichten oder zur Beantwortung von (vor)vertraglichen Anfragen und im Übrigen auf Grundlage der berechtigten Interessen an der Beantwortung der Anfragen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Verarbeitete Datenarten: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Bestandsdaten (z.B. Namen, Adressen), Kontaktdaten (z.B. E-Mail, Telefonnummern), Inhaltsdaten (z.B. Texteingaben, Fotografien, Videos).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Betroffene Personen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Kommunikationspartner.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Zwecke der Verarbeitung: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Kontaktanfragen und Kommunikation.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Rechtsgrundlagen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Vertragserfüllung und vorvertragliche Anfragen (Art. 6 Abs. 1 S. 1 lit. b. DSGVO), Berechtigte Interessen (Art. 6 Abs. 1 S. 1 lit. f. DSGVO).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Push-Nachrichten\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Mit der Zustimmung der Nutzer, können wir den Nutzern so genannte "Push-Benachrichtigungen" zusenden. Dabei handelt es sich um Nachrichten, die auf den Bildschirmen, Endgeräten oder in Browsern der Nutzer angezeigt werden, auch wenn unser Onlinedienst gerade nicht aktiv genutzt wird. \n\nUm sich für die Push-Nachrichten anzumelden, müssen Nutzer die Abfrage ihres Browsers bzw. Endgerätes zum Erhalt der Push-Nachrichten bestätigen. Dieser Zustimmungsprozess wird dokumentiert und gespeichert. Die Speicherung ist erforderlich, um zu erkennen, ob Nutzer dem Empfang der Push-Nachrichten zugestimmt haben sowie mit den vertraglichen Regelungen bezüglich der Erhebung Nutzerbezogenen Daten einverstanden sind.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Zwecke der Verarbeitung: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Vertragliche Leistungen und Service.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Rechtsgrundlagen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Einwilligung (Art. 6 Abs. 1 S. 1 lit. a DSGVO), Vertragserfüllung und vorvertragliche Anfragen (Art. 6 Abs. 1 S. 1 lit. b. DSGVO).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Cloud-Dienste\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Wir nutzen über das Internet zugängliche und auf den Servern ihrer Anbieter ausgeführte Softwaredienste (sogenannte "Cloud-Dienste", auch bezeichnet als "Software as a Service") für die folgenden Zwecke: Dokumentenspeicherung und Verwaltung, Kalenderverwaltung, E-Mail-Versand, Tabellenkalkulationen und Präsentationen, Austausch von Dokumenten, Inhalten und Informationen mit bestimmten Empfängern oder Veröffentlichung von Webseiten, Formularen oder sonstigen Inhalten und Informationen sowie Chats und Teilnahme an Audio- und Videokonferenzen.\n\nIn diesem Rahmen können personenbezogenen Daten verarbeitet und auf den Servern der Anbieter gespeichert werden, soweit diese Bestandteil von Kommunikationsvorgängen mit uns sind oder von uns sonst, wie im Rahmen dieser Datenschutzerklärung dargelegt, verarbeitet werden. Zu diesen Daten können insbesondere Stammdaten und Kontaktdaten der Nutzer, Daten zu Vorgängen, Verträgen, sonstigen Prozessen und deren Inhalte gehören. Die Anbieter der Cloud-Dienste verarbeiten ferner Nutzungsdaten und Metadaten, die von ihnen zu Sicherheitszwecken und zur Serviceoptimierung verwendet werden.\n\nSofern wir mit Hilfe der Cloud-Dienste für andere Nutzer oder öffentlich zugängliche Webseiten Formulare o.a. Dokumente und Inhalte bereitstellen, können die Anbieter Cookies auf den Geräten der Nutzer für Zwecke der Webanalyse oder, um sich Einstellungen der Nutzer (z.B. im Fall der Mediensteuerung) zu merken, speichern.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Hinweise zu Rechtsgrundlagen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Sofern wir um eine Einwilligung in den Einsatz der Cloud-Dienste bitten, ist die Rechtsgrundlage der Verarbeitung die Einwilligung. Ferner kann deren Einsatz ein Bestandteil unserer (vor)vertraglichen Leistungen sein, sofern der Einsatz der Cloud-Dienste in diesem Rahmen vereinbart wurde. Ansonsten werden die Daten der Nutzer auf Grundlage unserer berechtigten Interessen (d.h., Interesse an effizienten und sicheren Verwaltungs- und Kollaborationsprozessen) verarbeitet\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Verarbeitete Datenarten: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Bestandsdaten (z.B. Namen, Adressen), Kontaktdaten (z.B. E-Mail, Telefonnummern), Inhaltsdaten (z.B. Texteingaben, Fotografien, Videos), Nutzungsdaten (z.B. besuchte Webseiten, Interesse an Inhalten, Zugriffszeiten), Meta-/Kommunikationsdaten (z.B. Geräte-Informationen, IP-Adressen).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Betroffene Personen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Kunden, Beschäftigte (z.B. Angestellte, Bewerber, ehemalige Mitarbeiter), Interessenten, Kommunikationspartner.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Zwecke der Verarbeitung: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Büro- und Organisationsverfahren.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Rechtsgrundlagen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Einwilligung (Art. 6 Abs. 1 S. 1 lit. a DSGVO), Vertragserfüllung und vorvertragliche Anfragen (Art. 6 Abs. 1 S. 1 lit. b. DSGVO), Berechtigte Interessen (Art. 6 Abs. 1 S. 1 lit. f. DSGVO).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Webanalyse, Monitoring und Optimierung\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Die Webanalyse (auch als "Reichweitenmessung" bezeichnet) dient der Auswertung der Besucherströme unseres Onlineangebotes und kann Verhalten, Interessen oder demographische Informationen zu den Besuchern, wie z.B. das Alter oder das Geschlecht, als pseudonyme Werte umfassen. Mit Hilfe der Reichweitenanalyse können wir z.B. erkennen, zu welcher Zeit unser Onlineangebot oder dessen Funktionen oder Inhalte am häufigsten genutzt werden oder zur Wiederverwendung einladen. Ebenso können wir nachvollziehen, welche Bereiche der Optimierung bedürfen. \n\nNeben der Webanalyse können wir auch Testverfahren einsetzen, um z.B. unterschiedliche Versionen unseres Onlineangebotes oder seiner Bestandteile zu testen und optimieren.\n\nZu diesen Zwecken können sogenannte Nutzerprofile angelegt und in einer Datei (sogenannte "Cookie") gespeichert oder ähnliche Verfahren mit dem gleichen Zweck genutzt werden. Zu diesen Angaben können z.B. betrachtete Inhalte, besuchte Webseiten und dort genutzte Elemente und technische Angaben, wie der verwendete Browser, das verwendete Computersystem sowie Angaben zu Nutzungszeiten gehören. Sofern Nutzer in die Erhebung ihrer Standortdaten eingewilligt haben, können je nach Anbieter auch diese verarbeitet werden.\n\nEs werden ebenfalls die IP-Adressen der Nutzer gespeichert. Jedoch nutzen wir ein IP-Masking-Verfahren (d.h., Pseudonymisierung durch Kürzung der IP-Adresse) zum Schutz der Nutzer. Generell werden die im Rahmen von Webanalyse, A/B-Testings und Optimierung keine Klardaten der Nutzer (wie z.B. E-Mail-Adressen oder Namen) gespeichert, sondern Pseudonyme. D.h., wir als auch die Anbieter der eingesetzten Software kennen nicht die tatsächliche Identität der Nutzer, sondern nur den für Zwecke der jeweiligen Verfahren in deren Profilen gespeicherten Angaben.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Hinweise zu Rechtsgrundlagen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Sofern wir die Nutzer um deren Einwilligung in den Einsatz der Drittanbieter bitten, ist die Rechtsgrundlage der Verarbeitung von Daten die Einwilligung. Ansonsten werden die Daten der Nutzer auf Grundlage unserer berechtigten Interessen (d.h. Interesse an effizienten, wirtschaftlichen und empfängerfreundlichen Leistungen) verarbeitet. In diesem Zusammenhang möchten wir Sie auch auf die Informationen zur Verwendung von Cookies in dieser Datenschutzerklärung hinweisen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Betroffene Personen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Nutzer (z.B. Webseitenbesucher, Nutzer von Onlinediensten).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Zwecke der Verarbeitung: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Reichweitenmessung (z.B. Zugriffsstatistiken, Erkennung wiederkehrender Besucher), Tracking (z.B. interessens-/verhaltensbezogenes Profiling, Nutzung von Cookies), Besuchsaktionsauswertung, Profiling (Erstellen von Nutzerprofilen).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Sicherheitsmaßnahmen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'IP-Masking (Pseudonymisierung der IP-Adresse).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Rechtsgrundlagen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Einwilligung (Art. 6 Abs. 1 S. 1 lit. a DSGVO), Berechtigte Interessen (Art. 6 Abs. 1 S. 1 lit. f. DSGVO).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Onlinemarketing\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Wir verarbeiten personenbezogene Daten zu Zwecken des Onlinemarketings, worunter insbesondere die Vermarktung von Werbeflächen oder Darstellung von werbenden und sonstigen Inhalten (zusammenfassend als "Inhalte" bezeichnet) anhand potentieller Interessen der Nutzer sowie die Messung ihrer Effektivität fallen kann. \n\nZu diesen Zwecken werden sogenannte Nutzerprofile angelegt und in einer Datei (sogenannte "Cookie") gespeichert oder ähnliche Verfahren genutzt, mittels derer die für die Darstellung der vorgenannten Inhalte relevante Angaben zum Nutzer gespeichert werden. Zu diesen Angaben können z.B. betrachtete Inhalte, besuchte Webseiten, genutzte Onlinenetzwerke, aber auch Kommunikationspartner und technische Angaben, wie der verwendete Browser, das verwendete Computersystem sowie Angaben zu Nutzungszeiten gehören. Sofern Nutzer in die Erhebung ihrer Standortdaten eingewilligt haben, können auch diese verarbeitet werden.\n\nEs werden ebenfalls die IP-Adressen der Nutzer gespeichert. Jedoch nutzen wir zur Verfügung stehende IP-Masking-Verfahren (d.h., Pseudonymisierung durch Kürzung der IP-Adresse) zum Schutz der Nutzer. Generell werden im Rahmen des Onlinemarketingverfahren keine Klardaten der Nutzer (wie z.B. E-Mail-Adressen oder Namen) gespeichert, sondern Pseudonyme. D.h., wir als auch die Anbieter der Onlinemarketingverfahren kennen nicht die tatsächlich Identität der Nutzer, sondern nur die in deren Profilen gespeicherten Angaben.\n\nDie Angaben in den Profilen werden im Regelfall in den Cookies oder mittels ähnlicher Verfahren gespeichert. Diese Cookies können später generell auch auf anderen Webseiten die dasselbe Onlinemarketingverfahren einsetzen, ausgelesen und zu Zwecken der Darstellung von Inhalten analysiert als auch mit weiteren Daten ergänzt und auf dem Server des Onlinemarketingverfahrensanbieters gespeichert werden.\n\nAusnahmsweise können Klardaten den Profilen zugeordnet werden. Das ist der Fall, wenn die Nutzer z.B. Mitglieder eines sozialen Netzwerks sind, dessen Onlinemarketingverfahren wir einsetzen und das Netzwerk die Profile der Nutzer mit den vorgenannten Angaben verbindet. Wir bitten darum, zu beachten, dass Nutzer mit den Anbietern zusätzliche Abreden, z.B. durch Einwilligung im Rahmen der Registrierung, treffen können.\n\nWir erhalten grundsätzlich nur Zugang zu zusammengefassten Informationen über den Erfolg unserer Werbeanzeigen. Jedoch können wir im Rahmen sogenannter Konversionsmessungen prüfen, welche unserer Onlinemarketingverfahren zu einer sogenannten Konversion geführt haben, d.h. z.B., zu einem Vertragsschluss mit uns. Die Konversionsmessung wird alleine zur Analyse des Erfolgs unserer Marketingmaßnahmen verwendet.\n\nSolange nicht anders angegeben, bitten wir Sie davon auszugehen, dass verwendete Cookies für einen Zeitraum von zwei Jahren gespeichert werden.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Hinweise zu Rechtsgrundlagen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Sofern wir die Nutzer um deren Einwilligung in den Einsatz der Drittanbieter bitten, ist die Rechtsgrundlage der Verarbeitung von Daten die Einwilligung. Ansonsten werden die Daten der Nutzer auf Grundlage unserer berechtigten Interessen (d.h. Interesse an effizienten, wirtschaftlichen und empfängerfreundlichen Leistungen) verarbeitet. In diesem Zusammenhang möchten wir Sie auch auf die Informationen zur Verwendung von Cookies in dieser Datenschutzerklärung hinweisen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Verarbeitete Datenarten: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Nutzungsdaten (z.B. besuchte Webseiten, Interesse an Inhalten, Zugriffszeiten), Meta-/Kommunikationsdaten (z.B. Geräte-Informationen, IP-Adressen).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Betroffene Personen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Nutzer (z.B. Webseitenbesucher, Nutzer von Onlinediensten), Interessenten.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Zwecke der Verarbeitung: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Tracking (z.B. interessens-/verhaltensbezogenes Profiling, Nutzung von Cookies), Remarketing, Besuchsaktionsauswertung, Interessenbasiertes und verhaltensbezogenes Marketing, Profiling (Erstellen von Nutzerprofilen), Reichweitenmessung (z.B. Zugriffsstatistiken, Erkennung wiederkehrender Besucher).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Sicherheitsmaßnahmen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'IP-Masking (Pseudonymisierung der IP-Adresse).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Rechtsgrundlagen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Einwilligung (Art. 6 Abs. 1 S. 1 lit. a DSGVO), Berechtigte Interessen (Art. 6 Abs. 1 S. 1 lit. f. DSGVO).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Widerspruchsmöglichkeit (Opt-Out): ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Wir verweisen auf die Datenschutzhinweise der jeweiligen Anbieter und die zu den Anbietern angegebenen Widerspruchsmöglichkeiten (sog. "Opt-Out"). Sofern keine explizite Opt-Out-Möglichkeit angegeben wurde, besteht zum einen die Möglichkeit, dass Sie Cookies in den Einstellungen Ihres Browsers abschalten. Hierdurch können jedoch Funktionen unseres Onlineangebotes eingeschränkt werden. Wir empfehlen daher zusätzlich die folgenden Opt-Out-Möglichkeiten, die zusammenfassend auf jeweilige Gebiete gerichtet angeboten werden: a) Europa: https://www.youronlinechoices.eu. b) Kanada: https://www.youradchoices.ca/choices. c) USA: https://www.aboutads.info/choices. d) Gebietsübergreifend: https://optout.aboutads.info.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Eingesetzte Dienste und Diensteanbieter:',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Google Analytics: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Onlinemarketing und Webanalyse; Dienstanbieter: Google Ireland Limited, Gordon House, Barrow Street, Dublin 4, Irland, Mutterunternehmen: Google LLC, 1600 Amphitheatre Parkway, Mountain View, CA 94043, USA; Website: https://marketingplatform.google.com/intl/de/about/analytics/; Datenschutzerklärung: https://policies.google.com/privacy; Widerspruchsmöglichkeit (Opt-Out): Opt-Out-Plugin: https://tools.google.com/dlpage/gaoptout?hl=de, Einstellungen für die Darstellung von Werbeeinblendungen: https://adssettings.google.com/authenticated.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Google Firebase',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Datenbank zur Nutzer erhebung, Speicherung Personenbezogener Daten und Speichern des Logbuches\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Plugins und eingebettete Funktionen sowie Inhalte\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Wir binden in unser Onlineangebot Funktions- und Inhaltselemente ein, die von den Servern ihrer jeweiligen Anbieter (nachfolgend bezeichnet als "Drittanbieter”) bezogen werden. Dabei kann es sich zum Beispiel um Grafiken, Videos oder Social-Media-Schaltflächen sowie Beiträge handeln (nachfolgend einheitlich bezeichnet als "Inhalte”).\n\nDie Einbindung setzt immer voraus, dass die Drittanbieter dieser Inhalte die IP-Adresse der Nutzer verarbeiten, da sie ohne die IP-Adresse die Inhalte nicht an deren Browser senden könnten. Die IP-Adresse ist damit für die Darstellung dieser Inhalte oder Funktionen erforderlich. Wir bemühen uns, nur solche Inhalte zu verwenden, deren jeweilige Anbieter die IP-Adresse lediglich zur Auslieferung der Inhalte verwenden. Drittanbieter können ferner sogenannte Pixel-Tags (unsichtbare Grafiken, auch als "Web Beacons" bezeichnet) für statistische oder Marketingzwecke verwenden. Durch die "Pixel-Tags" können Informationen, wie der Besucherverkehr auf den Seiten dieser Webseite, ausgewertet werden. Die pseudonymen Informationen können ferner in Cookies auf dem Gerät der Nutzer gespeichert werden und unter anderem technische Informationen zum Browser und zum Betriebssystem, zu verweisenden Webseiten, zur Besuchszeit sowie weitere Angaben zur Nutzung unseres Onlineangebotes enthalten als auch mit solchen Informationen aus anderen Quellen verbunden werden.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Hinweise zu Rechtsgrundlagen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Sofern wir die Nutzer um deren Einwilligung in den Einsatz der Drittanbieter bitten, ist die Rechtsgrundlage der Verarbeitung von Daten die Einwilligung. Ansonsten werden die Daten der Nutzer auf Grundlage unserer berechtigten Interessen (d.h. Interesse an effizienten, wirtschaftlichen und empfängerfreundlichen Leistungen) verarbeitet. In diesem Zusammenhang möchten wir Sie auch auf die Informationen zur Verwendung von Cookies in dieser Datenschutzerklärung hinweisen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Verarbeitete Datenarten: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Nutzungsdaten (z.B. besuchte Webseiten, Interesse an Inhalten, Zugriffszeiten), Meta-/Kommunikationsdaten (z.B. Geräte-Informationen, IP-Adressen), Standortdaten (Daten, die den Standort des Endgeräts eines Endnutzers angeben), Bestandsdaten (z.B. Namen, Adressen), Kontaktdaten (z.B. E-Mail, Telefonnummern), Inhaltsdaten (z.B. Texteingaben, Fotografien, Videos).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Betroffene Personen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Nutzer (z.B. Webseitenbesucher, Nutzer von Onlinediensten).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Zwecke der Verarbeitung: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Bereitstellung unseres Onlineangebotes und Nutzerfreundlichkeit, Vertragliche Leistungen und Service, Sicherheitsmaßnahmen, Verwaltung und Beantwortung von Anfragen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Rechtsgrundlagen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Berechtigte Interessen (Art. 6 Abs. 1 S. 1 lit. f. DSGVO), Einwilligung (Art. 6 Abs. 1 S. 1 lit. a DSGVO), Vertragserfüllung und vorvertragliche Anfragen (Art. 6 Abs. 1 S. 1 lit. b. DSGVO).\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Eingesetzte Dienste und Diensteanbieter:',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Google Fonts: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Wir binden die Schriftarten ("Google Fonts") des Anbieters Google ein, wobei die Daten der Nutzer allein zu Zwecken der Darstellung der Schriftarten im Browser der Nutzer verwendet werden. Die Einbindung erfolgt auf Grundlage unserer berechtigten Interessen an einer technisch sicheren, wartungsfreien und effizienten Nutzung von Schriftarten, deren einheitlicher Darstellung sowie unter Berücksichtigung möglicher lizenzrechtlicher Restriktionen für deren Einbindung. Dienstanbieter: Google Ireland Limited, Gordon House, Barrow Street, Dublin 4, Irland, Mutterunternehmen: Google LLC, 1600 Amphitheatre Parkway, Mountain View, CA 94043, USA; Website: https://fonts.google.com/; Datenschutzerklärung: https://policies.google.com/privacy.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Google Maps: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Wir binden die Landkarten des Dienstes “Google Maps” des Anbieters Google ein. Zu den verarbeiteten Daten können insbesondere IP-Adressen und Standortdaten der Nutzer gehören, die jedoch nicht ohne deren Einwilligung (im Regelfall im Rahmen der Einstellungen ihrer Mobilgeräte vollzogen), erhoben werden; Dienstanbieter: Google Ireland Limited, Gordon House, Barrow Street, Dublin 4, Irland, Mutterunternehmen: Google LLC, 1600 Amphitheatre Parkway, Mountain View, CA 94043, USA; Website: https://cloud.google.com/maps-platform; Datenschutzerklärung: https://policies.google.com/privacy; Widerspruchsmöglichkeit (Opt-Out): Opt-Out-Plugin: https://tools.google.com/dlpage/gaoptout?hl=de, Einstellungen für die Darstellung von Werbeeinblendungen: https://adssettings.google.com/authenticated.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -YouTube-Videos: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Videoinhalte; Dienstanbieter: Google Ireland Limited, Gordon House, Barrow Street, Dublin 4, Irland, Mutterunternehmen: Google LLC, 1600 Amphitheatre Parkway, Mountain View, CA 94043, USA; Website: https://www.youtube.com; Datenschutzerklärung: https://policies.google.com/privacy; Widerspruchsmöglichkeit (Opt-Out): Opt-Out-Plugin: https://tools.google.com/dlpage/gaoptout?hl=de, Einstellungen für die Darstellung von Werbeeinblendungen: https://adssettings.google.com/authenticated.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Löschung von Daten\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Die von uns verarbeiteten Daten werden nach Maßgabe der gesetzlichen Vorgaben gelöscht, sobald deren zur Verarbeitung erlaubten Einwilligungen widerrufen werden oder sonstige Erlaubnisse entfallen (z.B., wenn der Zweck der Verarbeitung dieser Daten entfallen ist oder sie für den Zweck nicht erforderlich sind).\n\nSofern die Daten nicht gelöscht werden, weil sie für andere und gesetzlich zulässige Zwecke erforderlich sind, wird deren Verarbeitung auf diese Zwecke beschränkt. D.h., die Daten werden gesperrt und nicht für andere Zwecke verarbeitet. Das gilt z.B. für Daten, die aus handels- oder steuerrechtlichen Gründen aufbewahrt werden müssen oder deren Speicherung zur Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen oder zum Schutz der Rechte einer anderen natürlichen oder juristischen Person erforderlich ist.\n\nWeitere Hinweise zu der Löschung von personenbezogenen Daten können ferner im Rahmen der einzelnen Datenschutzhinweise dieser Datenschutzerklärung erfolgen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Änderung und Aktualisierung der Datenschutzerklärung\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Wir bitten Sie, sich regelmäßig über den Inhalt unserer Datenschutzerklärung zu informieren. Wir passen die Datenschutzerklärung an, sobald die Änderungen der von uns durchgeführten Datenverarbeitungen dies erforderlich machen. Wir informieren Sie, sobald durch die Änderungen eine Mitwirkungshandlung Ihrerseits (z.B. Einwilligung) oder eine sonstige individuelle Benachrichtigung erforderlich wird.\n\nSofern wir in dieser Datenschutzerklärung Adressen und Kontaktinformationen von Unternehmen und Organisationen angeben, bitten wir zu beachten, dass die Adressen sich über die Zeit ändern können und bitten die Angaben vor Kontaktaufnahme zu prüfen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Rechte der betroffenen Personen\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Ihnen stehen als Betroffene nach der DSGVO verschiedene Rechte zu, die sich insbesondere aus Art. 15 bis 21 DSGVO ergeben:\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Widerspruchsrecht: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Sie haben das Recht, aus Gründen, die sich aus Ihrer besonderen Situation ergeben, jederzeit gegen die Verarbeitung der Sie betreffenden personenbezogenen Daten, die aufgrund von Art. 6 Abs. 1 lit. e oder f DSGVO erfolgt, Widerspruch einzulegen; dies gilt auch für ein auf diese Bestimmungen gestütztes Profiling. Werden die Sie betreffenden personenbezogenen Daten verarbeitet, um Direktwerbung zu betreiben, haben Sie das Recht, jederzeit Widerspruch gegen die Verarbeitung der Sie betreffenden personenbezogenen Daten zum Zwecke derartiger Werbung einzulegen; dies gilt auch für das Profiling, soweit es mit solcher Direktwerbung in Verbindung steht.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Widerrufsrecht bei Einwilligungen: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Sie haben das Recht, erteilte Einwilligungen jederzeit zu widerrufen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Auskunftsrecht: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Sie haben das Recht, eine Bestätigung darüber zu verlangen, ob betreffende Daten verarbeitet werden und auf Auskunft über diese Daten sowie auf weitere Informationen und Kopie der Daten entsprechend den gesetzlichen Vorgaben.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Recht auf Berichtigung: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Sie haben entsprechend den gesetzlichen Vorgaben das Recht, die Vervollständigung der Sie betreffenden Daten oder die Berichtigung der Sie betreffenden unrichtigen Daten zu verlangen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                ' -Recht auf Löschung und Einschränkung der Verarbeitung: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Sie haben nach Maßgabe der gesetzlichen Vorgaben das Recht, zu verlangen, dass Sie betreffende Daten unverzüglich gelöscht werden, bzw. alternativ nach Maßgabe der gesetzlichen Vorgaben eine Einschränkung der Verarbeitung der Daten zu verlangen.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Recht auf Datenübertragbarkeit: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Sie haben das Recht, Sie betreffende Daten, die Sie uns bereitgestellt haben, nach Maßgabe der gesetzlichen Vorgaben in einem strukturierten, gängigen und maschinenlesbaren Format zu erhalten oder deren Übermittlung an einen anderen Verantwortlichen zu fordern.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Beschwerde bei Aufsichtsbehörde: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Sie haben ferner nach Maßgabe der gesetzlichen Vorgaben das Recht, bei einer Aufsichtsbehörde, insbesondere in dem Mitgliedstaat Ihres gewöhnlichen Aufenthaltsorts, Ihres Arbeitsplatzes oder des Orts des mutmaßlichen Verstoßes Beschwerde einzulegen, wenn Sie der Ansicht sind, dass die Verarbeitung der Sie betreffenden personenbezogenen Daten gegen die DSGVO verstößt.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: 'Begriffsdefinitionen\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text:
                                'In diesem Abschnitt erhalten Sie eine Übersicht über die in dieser Datenschutzerklärung verwendeten Begrifflichkeiten. Viele der Begriffe sind dem Gesetz entnommen und vor allem im Art. 4 DSGVO definiert. Die gesetzlichen Definitionen sind verbindlich. Die nachfolgenden Erläuterungen sollen dagegen vor allem dem Verständnis dienen. Die Begriffe sind alphabetisch sortiert.\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Besuchsaktionsauswertung: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                '"Besuchsaktionsauswertung" (englisch "Conversion Tracking") bezeichnet ein Verfahren, mit dem die Wirksamkeit von Marketingmaßnahmen festgestellt werden kann. Dazu wird im Regelfall ein Cookie auf den Geräten der Nutzer innerhalb der Webseiten, auf denen die Marketingmaßnahmen erfolgen, gespeichert und dann erneut auf der Zielwebseite abgerufen. Beispielsweise können wir so nachvollziehen, ob die von uns auf anderen Webseiten geschalteten Anzeigen erfolgreich waren). \n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -IP-Masking: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Als "IP-Masking” wird eine Methode bezeichnet, bei der das letzte Oktett, d.h., die letzten beiden Zahlen einer IP-Adresse, gelöscht wird, damit die IP-Adresse nicht mehr der eindeutigen Identifizierung einer Person dienen kann. Daher ist das IP-Masking ein Mittel zur Pseudonymisierung von Verarbeitungsverfahren, insbesondere im Onlinemarketing \n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                ' -Interessenbasiertes und verhaltensbezogenes Marketing: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Von interessens- und/oder verhaltensbezogenem Marketing spricht man, wenn potentielle Interessen von Nutzern an Anzeigen und sonstigen Inhalten möglichst genau vorbestimmt werden. Dies geschieht anhand von Angaben zu deren Vorverhalten (z.B. Aufsuchen von bestimmten Webseiten und Verweilen auf diesen, Kaufverhaltens oder Interaktion mit anderen Nutzern), die in einem sogenannten Profil gespeichert werden. Zu diesen Zwecken werden im Regelfall Cookies eingesetzt. \n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Personenbezogene Daten: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                '"Personenbezogene Daten“ sind alle Informationen, die sich auf eine identifizierte oder identifizierbare natürliche Person (im Folgenden "betroffene Person“) beziehen; als identifizierbar wird eine natürliche Person angesehen, die direkt oder indirekt, insbesondere mittels Zuordnung zu einer Kennung wie einem Namen, zu einer Kennnummer, zu Standortdaten, zu einer Online-Kennung (z.B. Cookie) oder zu einem oder mehreren besonderen Merkmalen identifiziert werden kann, die Ausdruck der physischen, physiologischen, genetischen, psychischen, wirtschaftlichen, kulturellen oder sozialen Identität dieser natürlichen Person sind. \n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Profiling: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Als "Profiling“ wird jede Art der automatisierten Verarbeitung personenbezogener Daten bezeichnet, die darin besteht, dass diese personenbezogenen Daten verwendet werden, um bestimmte persönliche Aspekte, die sich auf eine natürliche Person beziehen (je nach Art des Profilings gehören dazu Informationen betreffend das Alter, das Geschlecht, Standortdaten und Bewegungsdaten, Interaktion mit Webseiten und deren Inhalten, Einkaufsverhalten, soziale Interaktionen mit anderen Menschen) zu analysieren, zu bewerten oder, um sie vorherzusagen (z.B. die Interessen an bestimmten Inhalten oder Produkten, das Klickverhalten auf einer Webseite oder den Aufenthaltsort). Zu Zwecken des Profilings werden häufig Cookies und Web-Beacons eingesetzt. \n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Reichweitenmessung: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Die Reichweitenmessung (auch als Web Analytics bezeichnet) dient der Auswertung der Besucherströme eines Onlineangebotes und kann das Verhalten oder Interessen der Besucher an bestimmten Informationen, wie z.B. Inhalten von Webseiten, umfassen. Mit Hilfe der Reichweitenanalyse können Webseiteninhaber z.B. erkennen, zu welcher Zeit Besucher ihre Webseite besuchen und für welche Inhalte sie sich interessieren. Dadurch können sie z.B. die Inhalte der Webseite besser an die Bedürfnisse ihrer Besucher anpassen. Zu Zwecken der Reichweitenanalyse werden häufig pseudonyme Cookies und Web-Beacons eingesetzt, um wiederkehrende Besucher zu erkennen und so genauere Analysen zur Nutzung eines Onlineangebotes zu erhalten. \n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Remarketing: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Vom "Remarketing“ bzw. "Retargeting“ spricht man, wenn z.B. zu Werbezwecken vermerkt wird, für welche Produkte sich ein Nutzer auf einer Webseite interessiert hat, um den Nutzer auf anderen Webseiten an diese Produkte, z.B. in Werbeanzeigen, zu erinnern. \n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Tracking: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Vom "Tracking“ spricht man, wenn das Verhalten von Nutzern über mehrere Onlineangebote hinweg nachvollzogen werden kann. Im Regelfall werden im Hinblick auf die genutzten Onlineangebote Verhaltens- und Interessensinformationen in Cookies oder auf Servern der Anbieter der Trackingtechnologien gespeichert (sogenanntes Profiling). Diese Informationen können anschließend z.B. eingesetzt werden, um den Nutzern Werbeanzeigen anzuzeigen, die voraussichtlich deren Interessen entsprechen. \n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Verantwortlicher: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Als "Verantwortlicher“ wird die natürliche oder juristische Person, Behörde, Einrichtung oder andere Stelle, die allein oder gemeinsam mit anderen über die Zwecke und Mittel der Verarbeitung von personenbezogenen Daten entscheidet, bezeichnet. \n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text: ' -Verarbeitung: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
                          TextSpan(
                            text:
                                '"Verarbeitung" ist jeder mit oder ohne Hilfe automatisierter Verfahren ausgeführte Vorgang oder jede solche Vorgangsreihe im Zusammenhang mit personenbezogenen Daten. Der Begriff reicht weit und umfasst praktisch jeden Umgang mit Daten, sei es das Erheben, das Auswerten, das Speichern, das Übermitteln oder das Löschen. \n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 11,
                              letterSpacing: 0.27,
                              color: AppTheme.darkerText,
                            ),
                          ),
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
