function onNoteHit(event) {
	if (event.note.isSustainNote) {
		event.animCancelled = true;
	}
} //Yup its that simple!