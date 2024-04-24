import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/add_note_botton_sheet.dart';
import 'package:note_app/views/widgets/note_view_body.dart';

class NotesViews extends StatelessWidget {
  const NotesViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){

          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16)
            ),
            context: context, builder: (context){
            return AddNoteBottomSheet();
          }
          );
        },
      child: const Icon(Icons.add),),
      body:NotesViewsBody() ,
    );
  }
}
