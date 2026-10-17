package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kab {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inputconnection/InputConnectionUtil");
    public static final jhn b = new jhn("InputConnection");

    public static ExtractedText a(InputConnection inputConnection, ExtractedTextRequest extractedTextRequest, int i) {
        b.b("getExtractedText(<request>, %d)", Integer.valueOf(i));
        return inputConnection.getExtractedText(extractedTextRequest, i);
    }

    public static CharSequence b(InputConnection inputConnection, int i) {
        b.b("getSelectedText(%d)", Integer.valueOf(i));
        return inputConnection.getSelectedText(i);
    }

    static CharSequence c(InputConnection inputConnection, int i, int i2) {
        b.c("getTextAfterCursor(%d, %d)", Integer.valueOf(i), Integer.valueOf(i2));
        return inputConnection.getTextAfterCursor(i, i2);
    }

    static CharSequence d(InputConnection inputConnection, int i, int i2) {
        b.c("getTextBeforeCursor(%d, %d)", Integer.valueOf(i), Integer.valueOf(i2));
        return inputConnection.getTextBeforeCursor(i, i2);
    }

    public static void e(InputConnection inputConnection, CorrectionInfo correctionInfo) {
        correctionInfo.getOldText();
        correctionInfo.getNewText();
        correctionInfo.getOffset();
        b.a("commitCorrection(<correctionInfo>>)");
        inputConnection.commitCorrection(correctionInfo);
    }

    public static void f(InputConnection inputConnection, CharSequence charSequence, int i) {
        b.a("commitText(<text>, <newCursorPosition>)");
        inputConnection.commitText(charSequence, i);
    }

    public static void g(InputConnection inputConnection, int i, int i2) {
        b.a("deleteSurroundingText(<leftLength>, <rightLength>)");
        inputConnection.deleteSurroundingText(i, i2);
    }

    public static void h(InputConnection inputConnection, CharSequence charSequence, int i, Object obj) {
        b.a("setComposingText(<text>, <newCursorPosition>)");
        if (Build.VERSION.SDK_INT < 33 || !by$$ExternalSyntheticApiModelOutline0.m66m(obj)) {
            inputConnection.setComposingText(charSequence, i);
        } else {
            inputConnection.setComposingText(charSequence, i, by$$ExternalSyntheticApiModelOutline0.m56m(obj));
        }
    }

    public static void i(InputConnection inputConnection, int i, int i2) {
        b.a("setSelection(<start>, <end>)");
        inputConnection.setSelection(i, i2);
    }

    static void j(InputConnection inputConnection, int i, int i2, CharSequence charSequence, boolean z) {
        if (i == i2 && !TextUtils.isEmpty(charSequence)) {
            inputConnection.finishComposingText();
            inputConnection.setSelection(i2, i2);
            inputConnection.commitText(charSequence, 1);
        } else {
            if (Build.VERSION.SDK_INT >= 34 && z) {
                b.b("replaceTextUsingApi(<start>, <end>, <text>, <newCursorPosition>), %s", Boolean.valueOf(inputConnection.replaceText(i, i2, charSequence, 1, null)));
                return;
            }
            b.a("replaceText(<start>, <end>, <text>, <newCursorPosition>)");
            inputConnection.finishComposingText();
            inputConnection.setSelection(i2, i2);
            inputConnection.deleteSurroundingText(i2 - i, 0);
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            inputConnection.commitText(charSequence, 1);
        }
    }
}
