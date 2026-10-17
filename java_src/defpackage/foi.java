package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class foi {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/input/DictationEventSender");
    public boolean a = false;
    private final mhj c;

    public foi(mhj mhjVar) {
        this.c = mhjVar;
    }

    public final void a(String str, Context context, EditorInfo editorInfo) {
        if (context == null) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/DictationEventSender", "maybePerformPrivateCommand", 63, "DictationEventSender.java")).G("cannot perform private command: context=%s, editorInfo=%s [SDG]", null, editorInfo);
            return;
        }
        if (!Arrays.asList(((String) fnk.n.e()).split(",")).contains(jih.m(editorInfo))) {
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/DictationEventSender", "maybePerformPrivateCommand", 68, "DictationEventSender.java")).w("won't send dictation event: package %s is not in the allowlist [SDG]", jih.m(editorInfo));
        } else if (!jih.v(context.getPackageName(), "sendDictationEvents", editorInfo)) {
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/DictationEventSender", "maybePerformPrivateCommand", 74, "DictationEventSender.java")).t("won't send dictation event: wasn't requested by the editor [SDG]");
        } else {
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/DictationEventSender", "maybePerformPrivateCommand", 77, "DictationEventSender.java")).w("performing private command: %s [SDG]", str);
            mkd.cz(((fod) ((gvi) this.c).a).f, false).t(str, Bundle.EMPTY);
        }
    }

    public final void b(Context context, EditorInfo editorInfo) {
        if (this.a) {
            a("com.google.android.apps.inputmethod.DICTATION_INACTIVE", context, editorInfo);
        }
        this.a = false;
    }
}
