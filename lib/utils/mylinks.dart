import 'package:url_launcher/url_launcher.dart';

class myLinks {
  school() async {
    const url = 'https://iqra.edu.pk/';
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'Could not launch $url';
    }
  }

  projects() async {
    const url = 'https://github.com/ChanderParkash179';
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'Could not launch $url';
    }
  }

  location() async {
    const url = 'https://goo.gl/maps/pntL32ZD82Q2ttv99';
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'Could not launch $url';
    }
  }

  email() async {
    String email = Uri.encodeComponent("chanderparkash179@gmail.com");
    String subject = Uri.encodeComponent("Clicked on Portfolio");
    String body = Uri.encodeComponent("Hello! Chander, \n I'm ");

    final url = "mailto:$email?subject=$subject&body=$body";
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'Could not launch $url';
    }
  }

  phone() async {
    const url = 'tel:+923440506677';
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'Could not launch $url';
    }
  }
}
