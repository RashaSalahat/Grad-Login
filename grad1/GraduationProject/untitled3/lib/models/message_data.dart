import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';
@immutable
class MessageData{
  final String senderName;
  final String message;
  final DateTime messageDate;
  final String dateMessage;
  final profilePicture;

  const MessageData({  required this.senderName, required this.message, required this.messageDate, required this.dateMessage, this.profilePicture});


}