package defpackage;

import android.text.Editable;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcu extends InputConnectionWrapper {
    private final TextView a;

    public bcu(TextView textView, InputConnection inputConnection) {
        super(inputConnection, false);
        this.a = textView;
        bcp bcpVar = bcp.a;
    }

    private final Editable a() {
        return this.a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        return bab.c(this, a(), i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return bab.c(this, a(), i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }
}
