package defpackage;

import android.view.inputmethod.SurroundingText;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jzr implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ jzr(Object obj, int i, int i2, int i3, int i4) {
        this.e = i4;
        this.d = obj;
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.e != 0) {
            return ((jvp) this.d).a.dV(this.a, this.b, this.c);
        }
        pdn pdnVar = jzw.a;
        int i = this.c;
        int i2 = this.b;
        int i3 = this.a;
        pdn pdnVar2 = kab.a;
        ?? r3 = this.d;
        try {
            kab.b.d("getSurroundingText(%d, %d, %d)", Integer.valueOf(i3), Integer.valueOf(i2), Integer.valueOf(i));
            SurroundingText surroundingText = r3.getSurroundingText(i3, i2, i);
            if (surroundingText == null) {
                return null;
            }
            CharSequence text = surroundingText.getText();
            int selectionStart = surroundingText.getSelectionStart();
            int selectionEnd = surroundingText.getSelectionEnd();
            int offset = surroundingText.getOffset();
            int i4 = selectionStart > selectionEnd ? selectionStart : selectionEnd;
            if (selectionStart > selectionEnd) {
                selectionStart = selectionEnd;
            }
            int length = text.length();
            int iMax = Math.max(0, Math.min(selectionStart, length));
            int iMax2 = Math.max(0, Math.min(i4, length));
            kaq kaqVar = new kaq();
            kaqVar.e = text;
            kaqVar.a = iMax;
            kaqVar.b = iMax2;
            kaqVar.c = offset;
            return new kar(kaqVar);
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) kab.a.c()).i(e)).j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionUtil", "getSurroundingText", (char) 201, "InputConnectionUtil.java")).t("Failed to get surrounding text with the new api");
            return null;
        }
    }
}
