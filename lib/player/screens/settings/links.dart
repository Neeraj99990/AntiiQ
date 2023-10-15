import 'package:url_launcher/url_launcher.dart';

class Links {
  String github = "https://github.com/coleblvck";
  String twitter = "https://x.com/coleiscold";
  String email = "mailto:coleblvck@gmail.com";
}

final githubUri = Uri.parse(Links().github);
final twitterUri = Uri.parse(Links().twitter);
final emailUri = Uri.parse(Links().email);

openLink(Uri link) async {
  await launchUrl(link);
}