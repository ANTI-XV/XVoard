package defpackage;

import android.inputmethodservice.InputMethodService;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class joc implements View.OnClickListener {
    private final /* synthetic */ int a;
    private final Object b;

    public joc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        if (i == 0) {
            EditorInfo currentInputEditorInfo = ((InputMethodService) this.b).getCurrentInputEditorInfo();
            InputConnection currentInputConnection = ((InputMethodService) this.b).getCurrentInputConnection();
            if (currentInputEditorInfo == null || currentInputConnection == null) {
                return;
            }
            if (currentInputEditorInfo.actionId != 0) {
                currentInputConnection.performEditorAction(currentInputEditorInfo.actionId);
                return;
            } else {
                if ((currentInputEditorInfo.imeOptions & 255) != 1) {
                    currentInputConnection.performEditorAction(currentInputEditorInfo.imeOptions & 255);
                    return;
                }
                return;
            }
        }
        if (i != 1) {
            knn.a(view.getContext()).d(view, null);
            this.b.onClick(view);
            return;
        }
        EditorInfo currentInputEditorInfo2 = ((InputMethodService) this.b).getCurrentInputEditorInfo();
        InputConnection currentInputConnection2 = ((InputMethodService) this.b).getCurrentInputConnection();
        if (currentInputEditorInfo2 == null || currentInputConnection2 == null) {
            return;
        }
        if (currentInputEditorInfo2.actionId != 0) {
            currentInputConnection2.performEditorAction(currentInputEditorInfo2.actionId);
        } else if ((currentInputEditorInfo2.imeOptions & 255) != 1) {
            currentInputConnection2.performEditorAction(currentInputEditorInfo2.imeOptions & 255);
        }
    }
}
