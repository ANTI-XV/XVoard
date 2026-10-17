package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtz {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/universaldictation/utils/UiUtils");

    public static void a(Context context) {
        String string = context.getString(R.string.string_0x7f140601);
        CharSequence text = context.getText(R.string.string_0x7f140602);
        jtx.a(mkd.P("nga_diction_unavailable_toast", string, string, text.toString(), new gsh(text, context, 2, null)).a());
    }

    public static void b(Context context) {
        kdg kdgVarA = kds.a();
        if (kdgVarA == null) {
            return;
        }
        llw llwVar = new llw(17);
        llwVar.b(context, R.string.string_0x7f14089d, R.string.string_0x7f140719);
        kdgVarA.x(llwVar);
    }

    public static void c(boolean z) {
        kdl kdlVar = new kdl();
        try {
            if (!kdlVar.e()) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/utils/UiUtils", "setScreenWakeLock", 73, "UiUtils.java")).t("ServiceLifeCycleNotification does not have a GoogleInputMethodService instance. There is no way to get a Window instance to toggle FLAG_KEEP_SCREEN_ON. [UD]");
            } else if (z) {
                kdlVar.f();
            } else {
                kdlVar.g();
            }
            kdlVar.close();
        } catch (Throwable th) {
            try {
                kdlVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
