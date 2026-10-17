package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyd {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionUtils");

    public static void a(boolean z) {
        if (z) {
            lbz.g(jyf.a);
        } else {
            lbz.h(jyf.a);
        }
    }

    public static boolean b(Context context, boolean z) {
        if (z) {
            jbf.a().b.submit(new jvm(context, 18));
        }
        return lhx.N(context).ar("is_magnification_enabled", false, false);
    }

    public static boolean c(EditorInfo editorInfo) {
        return Build.VERSION.SDK_INT >= 34 && jih.w(lln.f(jxt.w, lls.a, 3), editorInfo);
    }
}
