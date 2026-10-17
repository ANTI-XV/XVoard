package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbf {
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/inputmethodentry/DefaultAdditionalImeDefsProvider");
    public final Context a;
    public final List b;
    public final boolean c;

    public kbf(Context context, List list, boolean z) {
        this.a = context;
        this.b = list;
        this.c = z;
    }

    public static void a(mgf mgfVar) {
        if (Thread.interrupted()) {
            ((pdk) ((pdk) d.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/DefaultAdditionalImeDefsProvider", "checkThreadInterrupted", 144, "DefaultAdditionalImeDefsProvider.java")).w("The additional provider is interrupted for %s", mgfVar);
        }
    }
}
