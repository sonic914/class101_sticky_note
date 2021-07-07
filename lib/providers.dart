import 'package:sticky_note_2/data/note_manager.dart';

NoteManager? _noteManager;

NoteManager? noteManager() {
  if (_noteManager == null) {
    _noteManager = new NoteManager();
  }
  return _noteManager;
}