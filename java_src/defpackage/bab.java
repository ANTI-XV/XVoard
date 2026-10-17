package defpackage;

import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.Selection;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.widget.CompoundButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bab {
    public static Drawable a(CompoundButton compoundButton) {
        return compoundButton.getButtonDrawable();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    public static boolean b(Editable editable, KeyEvent keyEvent, boolean z) {
        bcq[] bcqVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!d(selectionStart, selectionEnd) && (bcqVarArr = (bcq[]) editable.getSpans(selectionStart, selectionEnd, bcq.class)) != null && (bcqVarArr.length) > 0) {
                for (bcq bcqVar : bcqVarArr) {
                    int spanStart = editable.getSpanStart(bcqVar);
                    int spanEnd = editable.getSpanEnd(bcqVar);
                    if (z) {
                        if (spanStart != selectionStart) {
                            if (selectionStart > spanStart || selectionStart >= spanEnd) {
                            }
                        }
                    } else if (spanEnd != selectionStart) {
                        if (selectionStart > spanStart) {
                        }
                    }
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean c(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
        int iMax;
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!d(selectionStart, selectionEnd)) {
                if (z) {
                    iMax = a.l(editable, selectionStart, Math.max(i, 0));
                    iMin = a.m(editable, selectionEnd, Math.max(i2, 0));
                    if (iMax != -1 && iMin != -1) {
                    }
                } else {
                    iMax = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                bcq[] bcqVarArr = (bcq[]) editable.getSpans(iMax, iMin, bcq.class);
                if (bcqVarArr != null && (bcqVarArr.length) > 0) {
                    for (bcq bcqVar : bcqVarArr) {
                        int spanStart = editable.getSpanStart(bcqVar);
                        int spanEnd = editable.getSpanEnd(bcqVar);
                        iMax = Math.min(spanStart, iMax);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax2 = Math.max(iMax, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    inputConnection.beginBatchEdit();
                    editable.delete(iMax2, iMin2);
                    inputConnection.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    private static boolean d(int i, int i2) {
        return i == -1 || i2 == -1 || i != i2;
    }
}
