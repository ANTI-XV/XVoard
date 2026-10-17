package defpackage;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcj extends InputConnectionWrapper {
    private final TextView a;

    public bcj(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        this.a = textView;
        bbx bbxVarB = bbx.b();
        if (!bbxVarB.e() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        bbu bbuVar = bbxVarB.g;
        Bundle bundle = editorInfo.extras;
        bof bofVar = (bof) bbuVar.c.c;
        int iA = bofVar.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? bofVar.b.getInt(iA + bofVar.a) : 0);
        Bundle bundle2 = editorInfo.extras;
        bbx bbxVar = bbuVar.b;
        bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }

    private final Editable a() {
        return this.a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        return bcb.b(this, a(), i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return bcb.b(this, a(), i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }
}
