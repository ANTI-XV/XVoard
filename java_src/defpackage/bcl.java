package defpackage;

import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.widget.EditText;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bcl extends azx implements Runnable {
    private final Reference a;

    public bcl(EditText editText) {
        this.a = new WeakReference(editText);
    }

    @Override // defpackage.azx
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.a.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        EditText editText = (EditText) this.a.get();
        if (editText == null || !editText.isAttachedToWindow()) {
            return;
        }
        Editable editableText = editText.getEditableText();
        int selectionStart = Selection.getSelectionStart(editableText);
        int selectionEnd = Selection.getSelectionEnd(editableText);
        bbx.b().c(editableText, 0, editableText == null ? 0 : editableText.length(), Integer.MAX_VALUE, 0);
        if (selectionStart >= 0 && selectionEnd >= 0) {
            Selection.setSelection(editableText, selectionStart, selectionEnd);
        } else if (selectionStart >= 0) {
            Selection.setSelection(editableText, selectionStart);
        } else if (selectionEnd >= 0) {
            Selection.setSelection(editableText, selectionEnd);
        }
    }
}
