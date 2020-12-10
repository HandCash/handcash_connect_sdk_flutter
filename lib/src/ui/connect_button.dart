import 'package:flutter/material.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';
import 'package:url_launcher/url_launcher.dart';

class ConnectButton extends StatelessWidget {

  final HandCashConnect handCashConnect;

  const ConnectButton({Key key, @required this.handCashConnect}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFF38CB7C),
            Color(0xFF1CB462),
          ],
        ),
      ),
      width: 260,
      height: 56,
      child: FlatButton(
        disabledColor: Color(0xFFE4E7EB),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        padding: EdgeInsets.only(left: 24, right: 32),
        child: FittedBox(
          fit: BoxFit.fitWidth,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
                width: 20,
                child: Image(
                  image: AssetImage('assets/connect_icon_white.png', package: 'handcash_connect_sdk'),
                ),
              ),
              SizedBox(width: 16),
              Text(
                'Connect with HandCash',
                style: Theme.of(context).textTheme.bodyText1.copyWith(color: Colors.white, letterSpacing: 0.6),
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),
        color: Colors.transparent,
        onPressed: () {
          _launchURL(handCashConnect.getRedirectionLoginUrl());
        },
      ),
    );
  }

  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
