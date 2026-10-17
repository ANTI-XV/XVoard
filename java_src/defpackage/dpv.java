package defpackage;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpv {
    public final Context a;
    public final SparseArray b;
    public boolean c = false;
    public boolean d = false;
    public final ClipboardKeyboard e;

    public dpv(Context context, ClipboardKeyboard clipboardKeyboard, SparseArray sparseArray) {
        this.a = context;
        this.e = clipboardKeyboard;
        this.b = sparseArray;
    }

    public static final void a() {
        jtw.a("undo_delete_toast", false);
    }
}
