import 'package:flutter/material.dart';

class Message {
  final String message;
  final String id;

  Message(this.message, this.id);

  factory Message.fromJson(dynamic jsonData) {
    return Message(jsonData['text'], jsonData!['id']);
  }
}
