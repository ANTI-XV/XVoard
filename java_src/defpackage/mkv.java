package defpackage;

import android.view.KeyEvent;
import android.view.ViewTreeObserver;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mkv extends InputConnectionWrapper {
    public final EditText a;
    public final EditorInfo b;
    final /* synthetic */ EditTextOnKeyboard c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkv(EditTextOnKeyboard editTextOnKeyboard, EditText editText, EditorInfo editorInfo) {
        super(editText.onCreateInputConnection(editorInfo), true);
        this.c = editTextOnKeyboard;
        this.a = editText;
        this.b = editorInfo;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        if (i == 1) {
            this.c.e();
            EditTextOnKeyboard editTextOnKeyboard = this.c;
            editTextOnKeyboard.getViewTreeObserver().removeOnGlobalLayoutListener(editTextOnKeyboard.d);
        } else {
            EditTextOnKeyboard editTextOnKeyboard2 = this.c;
            boolean z = (i & 2) != 0;
            editTextOnKeyboard2.b = z;
            if (z) {
                editTextOnKeyboard2.e();
                EditTextOnKeyboard editTextOnKeyboard3 = this.c;
                ViewTreeObserver viewTreeObserver = editTextOnKeyboard3.getViewTreeObserver();
                viewTreeObserver.removeOnGlobalLayoutListener(editTextOnKeyboard3.d);
                viewTreeObserver.addOnGlobalLayoutListener(this.c.d);
            }
        }
        return super.requestCursorUpdates(i);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        int keyCode = keyEvent.getKeyCode();
        if (action == 0) {
            return this.a.onKeyDown(keyCode, keyEvent);
        }
        if (action == 2) {
            return this.a.onKeyMultiple(keyCode, keyEvent.getRepeatCount(), keyEvent);
        }
        return action == 1 ? this.a.onKeyUp(keyCode, keyEvent) : super.sendKeyEvent(keyEvent);
    }
}
